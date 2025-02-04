; ModuleID = 'bench/gromacs/original/gmx_density.ll'
source_filename = "bench/gromacs/original/gmx_density.ll"
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
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_electron = type { ptr, i32 }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [82 x i8] c"[THISMODULE] computes partial densities across the box, using an index file.[PAR]\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"For the total density of NPT simulations, use [gmx-energy] instead.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Option [TT]-center[tt] performs the histogram binning relative to the center\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"of an arbitrary group, in absolute box coordinates. If you are calculating\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"profiles along the Z axis box dimension bZ, output would be from -bZ/2 to\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"bZ/2 if you center based on the entire system.\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Note that this behaviour has changed in GROMACS 5.0; earlier versions\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"merely performed a static binning in (0,bZ) and shifted the output. Now\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"we compute the center for each frame and bin in (-bZ/2,bZ/2).[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Option [TT]-symm[tt] symmetrizes the output around the center. This will\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"automatically turn on [TT]-center[tt] too.\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"The binning is now always performed in relative coordinates to account\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"for changing box dimensions with pressure coupling, with the output\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"scaled to the average box dimension along the output axis.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"Densities are in kg/m^3, and number densities or electron densities can also be\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"calculated. For electron densities, a file describing the number of\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"electrons for each type of atom should be provided using [TT]-ei[tt].\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"It should look like::\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"   2\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"   atomname = nrelectrons\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"The first line contains the number of lines to read from the file.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"There should be one line for each unique atom name in your system.\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"The number of electrons for each atom is modified by its atomic\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"partial charge.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"IMPORTANT CONSIDERATIONS FOR BILAYERS[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"One of the most common usage scenarios is to calculate the density of various\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"groups across a lipid bilayer, typically with the z axis being the normal\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"direction. For short simulations, small systems, and fixed box sizes this\00", align 1
@.str.30 = private unnamed_addr constant [81 x i8] c"will work fine, but for the more general case lipid bilayers can be complicated.\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"The first problem that while both proteins and lipids have low volume\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"compressibility, lipids have quite high area compressiblity. This means the\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"shape of the box (thickness and area/lipid) will fluctuate substantially even\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"for a fully relaxed system. Since GROMACS places the box between the origin\00", align 1
@.str.35 = private unnamed_addr constant [76 x i8] c"and positive coordinates, this in turn means that a bilayer centered in the\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"box will move a bit up/down due to these fluctuations, and smear out your\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"profile. The easiest way to fix this (if you want pressure coupling) is\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"to use the [TT]-center[tt] option that calculates the density profile with\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"respect to the center of the box. Note that you can still center on the\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"bilayer part even if you have a complex non-symmetric system with a bilayer\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"and, say, membrane proteins - then our output will simply have more values\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"on one side of the (center) origin reference.[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"Finally, large bilayers that are not subject to a surface tension will exhibit\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"undulatory fluctuations, where there are 'waves' forming in the system.\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"This is a fundamental property of the biological system, and if you are\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"comparing against experiments you likely want to include the undulation\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"smearing effect.\00", align 1
@__const._Z11gmx_densityiPPc.desc = private unnamed_addr constant [51 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.21, ptr @.str.19, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.19], align 16
@_ZZ11gmx_densityiPPcE8dens_opt = internal global [6 x ptr] [ptr null, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"electron\00", align 1
@_ZZ11gmx_densityiPPcE4axis = internal unnamed_addr global i32 2, align 4
@_ZZ11gmx_densityiPPcE7axtitle = internal global ptr @.str.52, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ11gmx_densityiPPcE7nslices = internal global i32 50, align 4
@_ZZ11gmx_densityiPPcE5ngrps = internal global i32 1, align 4
@_ZZ11gmx_densityiPPcE11bSymmetrize = internal global i8 0, align 1
@_ZZ11gmx_densityiPPcE7bCenter = internal global i8 0, align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Divide the box in this number of slices.\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-dens\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Number of groups of which to compute densities.\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.62 = private unnamed_addr constant [87 x i8] c"Perform the binning relative to the center of the (changing) box. Useful for bilayers.\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"-symm\00", align 1
@.str.64 = private unnamed_addr constant [88 x i8] c"Symmetrize the density along the axis, with respect to the center. Useful for bilayers.\00", align 1
@__const._Z11gmx_densityiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.53, i8 0, i32 4, %union.anon { ptr @_ZZ11gmx_densityiPPcE7axtitle }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densityiPPcE7nslices }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_densityiPPcE8dens_opt }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densityiPPcE5ngrps }, ptr @.str.60 }, %struct.t_pargs { ptr @.str.61, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densityiPPcE7bCenter }, ptr @.str.62 }, %struct.t_pargs { ptr @.str.63, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densityiPPcE11bSymmetrize }, ptr @.str.64 }], align 16
@.str.65 = private unnamed_addr constant [87 x i8] c"When calculating electron densities, atomnames are used instead of types. This is bad.\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"electrons\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [58 x i8] c"Can not symmetrize without centering. Turning on -center\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.73 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_density.cpp\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ngx\00", align 1
@.str.76 = private unnamed_addr constant [287 x i8] c"\0ANote: that the center of mass is calculated inside the box without applying\0Aany special periodicity. If necessary, it is your responsibility to first use\0Atrjconv to make sure atoms in this group are placed in the right periodicity.\0A\0ASelect the group to center density profiles around:\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"\0ASelect %d group%s to calculate density for:\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Read %d atomtypes from datafile\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"dens_opt[0] != nullptr\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"Option setting inconsistency; dens_opt[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_densityiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_density(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Couldn't open %s. Exiting.\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Invalid number of atomtypes in datafile\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"*eltab\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"reading datafile. Check your datafile.\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"%s = %d\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Invalid line in datafile at line %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Sorting list..\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"*slDensity\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"(*slDensity)[i]\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"Couldn't find %s. Add it to the .dat file\0A\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"\0ARead %d frames from trajectory. Counting electrons\0A\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"den_val\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"\0ARead %d frames from trajectory. Calculating density\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Symmetrized partial density\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Partial density\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Density (kg m\\S-3\\N)\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Number density (nm\\S-3\\N)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Charge density (e nm\\S-3\\N)\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Electron density (e nm\\S-3\\N)\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"   %12g\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_densityiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca i32, align 4
  %21 = alloca [51 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [6 x %struct.t_pargs], align 16
  %24 = alloca [1 x ptr], align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [5 x %struct.t_filenm], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::vector", align 8
  store i32 %0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %21, ptr noundef nonnull align 16 dereferenceable(408) @__const._Z11gmx_densityiPPc.desc, i64 408, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %23, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z11gmx_densityiPPc.pa, i64 192, i1 false)
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %24, align 8
  store i32 1, ptr %32, align 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.66, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 26, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 31, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr @.str.67, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.68, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 10, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 20, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr @.str.69, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @.str.70, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %32, i32 noundef 6, ptr noundef nonnull %23, i32 noundef 51, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %59 unwind label %.loopexit.split-lp67.loopexit.split-lp

59:                                               ; preds = %2
  br i1 %58, label %60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit66:                                      ; preds = %226, %259, %._crit_edge35.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp67.loopexit:                    ; preds = %.lr.ph.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp67.loopexit.split-lp:           ; preds = %.noexc33, %._crit_edge40.i, %.noexc31, %378, %234, %.noexc25, %._crit_edge.i, %176, %160, %153, %149, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %62, %128, %138, %124, %122, %120, %113, %106, %101, %97, %79, %72, %2
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densityiPPcENK3$_0clEv", ptr noundef nonnull @.str.73, i32 noundef 686) #22
          to label %.noexc unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.71, i64 57, i64 1, ptr %70) #23
  store i8 1, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  br label %72

72:                                               ; preds = %69, %66, %63
  %73 = load ptr, ptr @_ZZ11gmx_densityiPPcE7axtitle, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @toupper(i32 noundef %75) #24
  %77 = add nsw i32 %76, -88
  store i32 %77, ptr @_ZZ11gmx_densityiPPcE4axis, align 4
  %78 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %32)
          to label %79 unwind label %.loopexit.split-lp67.loopexit.split-lp

79:                                               ; preds = %72
  store ptr %78, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %80 unwind label %.loopexit.split-lp67.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %30)
          to label %82 unwind label %103

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %82, %85
  store ptr null, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  %86 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 698, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %89 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73, i32 noundef 699, i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %92 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %93, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %95 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.76, i64 286, i64 1, ptr %98) #23
  %100 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %101 unwind label %.loopexit.split-lp67.loopexit.split-lp

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %102, ptr noundef %100, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27)
          to label %106 unwind label %.loopexit.split-lp67.loopexit.split-lp

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  br label %.body

105:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 0, ptr %28, align 4
  store ptr null, ptr %31, align 8
  br label %106

106:                                              ; preds = %101, %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, ptr @.str.78, ptr @.str.19
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.77, i32 noundef %108, ptr noundef nonnull %110) #26
  %112 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %113 unwind label %.loopexit.split-lp67.loopexit.split-lp

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 2320
  %115 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %114, ptr noundef %112, i32 noundef %115, ptr noundef %94, ptr noundef %91, ptr noundef %88)
          to label %116 unwind label %.loopexit.split-lp67.loopexit.split-lp

116:                                              ; preds = %113
  %117 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 101
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %32)
          to label %122 unwind label %.loopexit.split-lp67.loopexit.split-lp

122:                                              ; preds = %120
  %123 = invoke fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr noundef %29, ptr noundef %121)
          to label %124 unwind label %.loopexit.split-lp67.loopexit.split-lp

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.79, i32 noundef %123) #26
  %127 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %128 unwind label %.loopexit.split-lp67.loopexit.split-lp

128:                                              ; preds = %124
  %129 = load i32, ptr %30, align 4
  %130 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4
  %131 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %132 = load ptr, ptr %29, align 8
  %133 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %31, align 8
  %136 = load i32, ptr %28, align 4
  %137 = load ptr, ptr %22, align 8
  invoke fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %127, ptr noundef %91, ptr noundef %94, ptr noundef %25, ptr noundef nonnull %81, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %26, ptr noundef %132, i32 noundef %123, i1 noundef zeroext %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
          to label %396 unwind label %.loopexit.split-lp67.loopexit.split-lp

138:                                              ; preds = %116
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %140 unwind label %.loopexit.split-lp67.loopexit.split-lp

140:                                              ; preds = %138
  %141 = load i32, ptr %30, align 4
  %142 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4
  %143 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %144 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %31, align 8
  %147 = load i32, ptr %28, align 4
  %148 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store ptr %139, ptr %12, align 8
  %or.cond.i = icmp ugt i32 %142, 2
  br i1 %or.cond.i, label %149, label %153

149:                                              ; preds = %140
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc20:                                         ; preds = %149
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 360, ptr noundef nonnull @.str.93) #22
          to label %150 unwind label %151

150:                                              ; preds = %.noexc20
  unreachable

151:                                              ; preds = %.noexc20
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

153:                                              ; preds = %140
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc21 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc21:                                         ; preds = %153
  %154 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %148, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %155 unwind label %162

155:                                              ; preds = %.noexc21
  %156 = icmp eq i32 %154, 0
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %159

159:                                              ; preds = %155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %158) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %159, %155
  store ptr null, ptr %157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  br i1 %156, label %160, label %166

160:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc22 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc22:                                         ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 365, ptr noundef nonnull @.str.94) #22
          to label %161 unwind label %164

161:                                              ; preds = %.noexc22
  unreachable

162:                                              ; preds = %.noexc21
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

164:                                              ; preds = %.noexc22
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

166:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %167 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %168, label %176

168:                                              ; preds = %166
  %169 = zext nneg i32 %142 to i64
  %170 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %169, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, 1.000000e+01
  %173 = fptosi float %172 to i32
  store i32 %173, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.95, i32 noundef %173) #26
  br label %176

176:                                              ; preds = %168, %166
  %177 = sext i32 %143 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.73, i32 noundef 376, i64 noundef range(i64 -2147483648, 2147483648) %177, i64 noundef 8)
          to label %.noexc23 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc23:                                         ; preds = %176
  store ptr %178, ptr %25, align 8
  %179 = icmp sgt i32 %143, 0
  br i1 %179, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc23
  %wide.trip.count.i = zext nneg i32 %143 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc24 ]
  %180 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %181 = sext i32 %180 to i64
  %182 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp67.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i
  store ptr %182, ptr %183, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc24, %.noexc23
  %184 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %185 = load i32, ptr %114, align 8
  %186 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %184, i32 noundef %141, i32 noundef %185)
          to label %.noexc25 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc25:                                         ; preds = %._crit_edge.i
  %187 = load i32, ptr %114, align 8
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.73, i32 noundef 385, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 4)
          to label %.noexc26 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc25
  %190 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %191 = load i8, ptr %190, align 1
  %192 = load i32, ptr %114, align 8
  %193 = icmp sgt i32 %192, 0
  switch i8 %191, label %.preheader7.i [
    i8 110, label %.preheader8.i
    i8 99, label %.preheader10.i
  ]

.preheader10.i:                                   ; preds = %.noexc26
  br i1 %193, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %.preheader10.i
  %194 = getelementptr inbounds nuw i8, ptr %81, i64 2328
  br label %200

.preheader8.i:                                    ; preds = %.noexc26
  br i1 %193, label %.lr.ph21.i, label %.loopexit.i

.preheader7.i:                                    ; preds = %.noexc26
  br i1 %193, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader7.i
  %195 = getelementptr inbounds nuw i8, ptr %81, i64 2328
  br label %208

.lr.ph21.i:                                       ; preds = %.preheader8.i, %.lr.ph21.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph21.i ], [ 0, %.preheader8.i ]
  %196 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv58.i
  store float 1.000000e+00, ptr %196, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %197 = load i32, ptr %114, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next59.i, %198
  br i1 %199, label %.lr.ph21.i, label %.loopexit.i, !llvm.loop !7

200:                                              ; preds = %200, %.lr.ph19.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next56.i, %200 ]
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw %struct.t_atom, ptr %201, i64 %indvars.iv55.i, i32 1
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv55.i
  store float %203, ptr %204, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %205 = load i32, ptr %114, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next56.i, %206
  br i1 %207, label %200, label %.loopexit.i, !llvm.loop !8

208:                                              ; preds = %208, %.lr.ph23.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next62.i, %208 ]
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds nuw %struct.t_atom, ptr %209, i64 %indvars.iv61.i
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv61.i
  store float %211, ptr %212, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %213 = load i32, ptr %114, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next62.i, %214
  br i1 %215, label %208, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %200, %.lr.ph21.i, %208, %.preheader7.i, %.preheader8.i, %.preheader10.i
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = icmp sgt i32 %147, 0
  %219 = getelementptr inbounds nuw i8, ptr %81, i64 2328
  %wide.trip.count.i.i = zext nneg i32 %147 to i64
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %224 = zext nneg i32 %142 to i64
  %225 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %224, i64 %224
  %wide.trip.count70.i = zext nneg i32 %143 to i64
  br label %226

226:                                              ; preds = %.noexc30, %.loopexit.i
  %.0114.i = phi i32 [ 0, %.loopexit.i ], [ %377, %.noexc30 ]
  %.0113.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %296, %.noexc30 ]
  %227 = load ptr, ptr %13, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %186, i32 noundef %154, ptr noundef nonnull %14, ptr noundef %227)
          to label %.noexc27 unwind label %.loopexit66

.noexc27:                                         ; preds = %226
  br i1 %145, label %228, label %283

228:                                              ; preds = %.noexc27
  %229 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %216, align 4
  store float 0.000000e+00, ptr %217, align 4
  br i1 %218, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %228
  %230 = load i32, ptr %114, align 8
  br label %231

.preheader.i.i:                                   ; preds = %253, %228
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %228 ], [ %254, %253 ]
  br label %255

231:                                              ; preds = %253, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %253 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %254, %253 ]
  %232 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv49.i.i
  %233 = load i32, ptr %232, align 4
  %.not.i.i = icmp slt i32 %233, %230
  br i1 %.not.i.i, label %242, label %234

234:                                              ; preds = %231
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc28 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc28:                                         ; preds = %234
  %235 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %236 = add nuw nsw i32 %235, 1
  %237 = add nsw i32 %233, 1
  %238 = load i32, ptr %114, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 145, ptr noundef nonnull @.str.101, i32 noundef %236, i32 noundef %237, i32 noundef %238) #22
          to label %239 unwind label %240

239:                                              ; preds = %.noexc28
  unreachable

common.resume.i:                                  ; preds = %240, %164, %162, %151
  %.sink.i = phi ptr [ %17, %151 ], [ %18, %162 ], [ %19, %164 ], [ %11, %240 ]
  %common.resume.op.i = phi { ptr, i32 } [ %152, %151 ], [ %163, %162 ], [ %165, %164 ], [ %241, %240 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #25
  br label %.body

240:                                              ; preds = %.noexc28
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

242:                                              ; preds = %231
  %243 = load ptr, ptr %219, align 8
  %244 = sext i32 %233 to i64
  %245 = getelementptr inbounds %struct.t_atom, ptr %243, i64 %244
  %246 = load float, ptr %245, align 4
  br label %247

247:                                              ; preds = %247, %242
  %indvars.iv.i.i = phi i64 [ 0, %242 ], [ %indvars.iv.next.i.i, %247 ]
  %248 = getelementptr inbounds [3 x float], ptr %229, i64 %244, i64 %indvars.iv.i.i
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i
  %251 = load float, ptr %250, align 4
  %252 = call float @llvm.fmuladd.f32(float %246, float %249, float %251)
  store float %252, ptr %250, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %253, label %247, !llvm.loop !10

253:                                              ; preds = %247
  %254 = fadd float %.03440.i.i, %246
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %231, !llvm.loop !11

255:                                              ; preds = %255, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %255 ]
  %256 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv53.i.i
  %257 = load float, ptr %256, align 4
  %258 = fdiv float %257, %.034.lcssa.i.i
  store float %258, ptr %256, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %259, label %255, !llvm.loop !12

259:                                              ; preds = %255
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc29 unwind label %.loopexit66

.noexc29:                                         ; preds = %259
  %260 = load float, ptr %9, align 4
  %261 = load float, ptr %10, align 4
  %262 = fsub float %260, %261
  %263 = load float, ptr %216, align 4
  %264 = load float, ptr %220, align 4
  %265 = fsub float %263, %264
  %266 = load float, ptr %217, align 4
  %267 = load float, ptr %221, align 4
  %268 = fsub float %266, %267
  %269 = load i32, ptr %114, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph44.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i

.lr.ph44.i.i:                                     ; preds = %.noexc29, %.lr.ph44.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ], [ 0, %.noexc29 ]
  %271 = getelementptr inbounds nuw [3 x float], ptr %229, i64 %indvars.iv57.i.i
  %272 = load float, ptr %271, align 4
  %273 = fsub float %272, %262
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fsub float %275, %265
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load float, ptr %277, align 4
  %279 = fsub float %278, %268
  store float %273, ptr %271, align 4
  store float %276, ptr %274, align 4
  store float %279, ptr %277, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %280 = load i32, ptr %114, align 8
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next58.i.i, %281
  br i1 %282, label %.lr.ph44.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, !llvm.loop !13

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i:   ; preds = %.lr.ph44.i.i, %.noexc29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %283

283:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, %.noexc27
  %284 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %285 = sitofp i32 %284 to float
  %286 = load float, ptr %14, align 16
  %287 = load float, ptr %222, align 16
  %288 = fmul float %286, %287
  %289 = load float, ptr %223, align 16
  %290 = fmul float %288, %289
  %291 = fdiv float %285, %290
  %292 = fpext float %291 to double
  %293 = load float, ptr %225, align 4
  %294 = fdiv float %293, %285
  %295 = fpext float %293 to double
  %296 = fadd double %.0113.i, %295
  br i1 %179, label %.preheader6.lr.ph.i, label %._crit_edge35.i

.preheader6.lr.ph.i:                              ; preds = %283
  %297 = fmul double %295, 5.000000e-01
  %298 = sitofp i32 %284 to double
  %299 = fmul double %298, 5.000000e-01
  br i1 %145, label %.preheader6.us.i, label %.preheader6.i

.preheader6.us.i:                                 ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge33.split.us.us.i ], [ 0, %.preheader6.lr.ph.i ]
  %300 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv75.i
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph32.us.i, label %._crit_edge33.split.us.us.i

._crit_edge33.split.us.us.i:                      ; preds = %._crit_edge29.us.us.i, %.preheader6.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count70.i
  br i1 %exitcond79.not.i, label %._crit_edge35.i, label %.preheader6.us.i, !llvm.loop !14

.lr.ph32.us.i:                                    ; preds = %.preheader6.us.i
  %303 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv75.i
  %304 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i
  br label %305

305:                                              ; preds = %._crit_edge29.us.us.i, %.lr.ph32.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %._crit_edge29.us.us.i ], [ 0, %.lr.ph32.us.i ]
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv72.i
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %306, i64 %310, i64 %224
  %312 = load float, ptr %311, align 4
  %313 = fcmp olt float %312, 0.000000e+00
  br i1 %313, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i

._crit_edge29.us.us.i:                            ; preds = %.lr.ph28.us.us.i, %.preheader5.us.us.i
  %.1116.lcssa.us.us.i = phi float [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ], [ %335, %.lr.ph28.us.us.i ]
  %314 = fpext float %.1116.lcssa.us.us.i to double
  %315 = fsub double %314, %297
  %316 = fptrunc double %315 to float
  %317 = fdiv float %316, %294
  %318 = call noundef float @llvm.floor.f32(float %317)
  %319 = fpext float %318 to double
  %320 = fadd double %299, %319
  %321 = fptosi double %320 to i32
  %322 = add nsw i32 %284, %321
  %323 = srem i32 %322, %284
  %324 = getelementptr inbounds float, ptr %189, i64 %310
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = load ptr, ptr %304, align 8
  %328 = sext i32 %323 to i64
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = call double @llvm.fmuladd.f64(double %326, double %292, double %330)
  store double %331, ptr %329, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %332 = load i32, ptr %300, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next73.i, %333
  br i1 %334, label %305, label %._crit_edge33.split.us.us.i, !llvm.loop !15

.lr.ph28.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph28.us.us.i
  %.111627.us.us.i = phi float [ %335, %.lr.ph28.us.us.i ], [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ]
  %335 = fsub float %.111627.us.us.i, %293
  %336 = fcmp ogt float %335, %293
  br i1 %336, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i, !llvm.loop !16

.lr.ph26.us.us.i:                                 ; preds = %305, %.lr.ph26.us.us.i
  %.011524.us.us.i = phi float [ %337, %.lr.ph26.us.us.i ], [ %312, %305 ]
  %337 = fadd float %293, %.011524.us.us.i
  %338 = fcmp olt float %337, 0.000000e+00
  br i1 %338, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i, !llvm.loop !17

.preheader5.us.us.i:                              ; preds = %.lr.ph26.us.us.i, %305
  %.0115.lcssa.us.us.i = phi float [ %312, %305 ], [ %337, %.lr.ph26.us.us.i ]
  %339 = fcmp ogt float %.0115.lcssa.us.us.i, %293
  br i1 %339, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i

.preheader6.i:                                    ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge33.split.i ], [ 0, %.preheader6.lr.ph.i ]
  %340 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv67.i
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph32.i, label %._crit_edge33.split.i

.lr.ph32.i:                                       ; preds = %.preheader6.i
  %343 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv67.i
  %344 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv67.i
  br label %345

345:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next65.i, %._crit_edge29.i ]
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %343, align 8
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv64.i
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %346, i64 %350, i64 %224
  %352 = load float, ptr %351, align 4
  %353 = fcmp olt float %352, 0.000000e+00
  br i1 %353, label %.lr.ph26.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph26.i, %345
  %.0115.lcssa.i = phi float [ %352, %345 ], [ %355, %.lr.ph26.i ]
  %354 = fcmp ogt float %.0115.lcssa.i, %293
  br i1 %354, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph26.i:                                       ; preds = %345, %.lr.ph26.i
  %.011524.i = phi float [ %355, %.lr.ph26.i ], [ %352, %345 ]
  %355 = fadd float %293, %.011524.i
  %356 = fcmp olt float %355, 0.000000e+00
  br i1 %356, label %.lr.ph26.i, label %.preheader5.i, !llvm.loop !17

.lr.ph28.i:                                       ; preds = %.preheader5.i, %.lr.ph28.i
  %.111627.i = phi float [ %357, %.lr.ph28.i ], [ %.0115.lcssa.i, %.preheader5.i ]
  %357 = fsub float %.111627.i, %293
  %358 = fcmp ogt float %357, %293
  br i1 %358, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !16

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.preheader5.i
  %.1116.lcssa.i = phi float [ %.0115.lcssa.i, %.preheader5.i ], [ %357, %.lr.ph28.i ]
  %359 = fdiv float %.1116.lcssa.i, %294
  %360 = fptosi float %359 to i32
  %361 = add nsw i32 %284, %360
  %362 = srem i32 %361, %284
  %363 = getelementptr inbounds float, ptr %189, i64 %350
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = load ptr, ptr %344, align 8
  %367 = sext i32 %362 to i64
  %368 = getelementptr inbounds double, ptr %366, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = call double @llvm.fmuladd.f64(double %365, double %292, double %369)
  store double %370, ptr %368, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %371 = load i32, ptr %340, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next65.i, %372
  br i1 %373, label %345, label %._crit_edge33.split.i, !llvm.loop !15

._crit_edge33.split.i:                            ; preds = %._crit_edge29.i, %.preheader6.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge35.i, label %.preheader6.i, !llvm.loop !14

._crit_edge35.i:                                  ; preds = %._crit_edge33.split.i, %._crit_edge33.split.us.us.i, %283
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %148, ptr noundef %374, ptr noundef nonnull %16, ptr noundef %375, ptr noundef nonnull %14)
          to label %.noexc30 unwind label %.loopexit66

.noexc30:                                         ; preds = %._crit_edge35.i
  %377 = add nuw nsw i32 %.0114.i, 1
  br i1 %376, label %226, label %378, !llvm.loop !18

378:                                              ; preds = %.noexc30
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %186)
          to label %.noexc31 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc31:                                         ; preds = %378
  %379 = load ptr, ptr %15, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %379)
          to label %.noexc32 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.103, i32 noundef %377) #26
  %382 = uitofp nneg i32 %377 to double
  %383 = fdiv double %296, %382
  %384 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %385 = sitofp i32 %384 to double
  %386 = fdiv double %383, %385
  %387 = fptrunc double %386 to float
  store float %387, ptr %26, align 4
  %388 = icmp sgt i32 %384, 0
  %or.cond = select i1 %179, i1 %388, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge40.i

.preheader.us.preheader.i:                        ; preds = %.noexc32
  %wide.trip.count83.i = zext nneg i32 %384 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge38.us.i, %.preheader.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge38.us.i ]
  %389 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv85.i
  br label %390

390:                                              ; preds = %390, %.preheader.us.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next81.i, %390 ]
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv80.i
  %393 = load double, ptr %392, align 8
  %394 = fdiv double %393, %382
  store double %394, ptr %392, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge38.us.i, label %390, !llvm.loop !19

._crit_edge38.us.i:                               ; preds = %390
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count70.i
  br i1 %exitcond89.not.i, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !20

._crit_edge40.i:                                  ; preds = %._crit_edge38.us.i, %.noexc32
  %395 = load ptr, ptr %13, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.73, i32 noundef 484, ptr noundef %395)
          to label %.noexc33 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc33:                                         ; preds = %._crit_edge40.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.73, i32 noundef 485, ptr noundef %189)
          to label %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit: ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  br label %396

396:                                              ; preds = %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %397 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not103 = icmp eq i32 %397, 0
  br i1 %.not103, label %._crit_edge, label %399

399:                                              ; preds = %396
  %400 = sext i32 %397 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %400)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %399
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %401 = icmp sgt i32 %.pre, 0
  br i1 %401, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %407
  %indvars.iv = phi i64 [ %indvars.iv.next, %407 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %402 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %35, align 8
  %405 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %404, i64 %indvars.iv
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef %403)
          to label %407 unwind label %.loopexit

407:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next, %409
  br i1 %410, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit.split-lp:                               ; preds = %._crit_edge, %520, %523, %399, %434, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38, %._crit_edge6.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body46 = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %.body

._crit_edge:                                      ; preds = %407, %396, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %411 = load ptr, ptr %25, align 8
  %412 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %._crit_edge
  %414 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %415 = load ptr, ptr %35, align 8
  %416 = load ptr, ptr %398, align 8
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %420 = load float, ptr %26, align 4
  %421 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %422 = trunc i8 %421 to i1
  %423 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1
  %424 = trunc i8 %423 to i1
  %425 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %412, ptr %3, align 8
  %426 = select i1 %424, ptr @.str.105, ptr @.str.106
  %427 = select i1 %422, ptr @.str.107, ptr @.str.108
  %428 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %429 = load i8, ptr %428, align 1
  switch i8 %429, label %434 [
    i8 109, label %430
    i8 110, label %431
    i8 99, label %432
    i8 101, label %433
  ]

430:                                              ; preds = %413
  br label %434

431:                                              ; preds = %413
  br label %434

432:                                              ; preds = %413
  br label %434

433:                                              ; preds = %413
  br label %434

434:                                              ; preds = %433, %432, %431, %430, %413
  %435 = phi i1 [ true, %413 ], [ false, %433 ], [ false, %432 ], [ false, %431 ], [ false, %430 ]
  %.047.i = phi ptr [ null, %413 ], [ @.str.112, %433 ], [ @.str.111, %432 ], [ @.str.110, %431 ], [ @.str.109, %430 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %514

.noexc.i:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %436, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc52.i unwind label %514

.noexc52.i:                                       ; preds = %.noexc.i
  %437 = select i1 %422, i64 42, i64 23
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %427, ptr noundef nonnull %438)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %439

439:                                              ; preds = %.noexc52.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc52.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc53.i unwind label %516

.noexc53.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc54.i unwind label %516

.noexc54.i:                                       ; preds = %.noexc53.i
  br i1 %435, label %442, label %446

442:                                              ; preds = %.noexc54.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #22
          to label %443 unwind label %444

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %446, %442
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body55.i

446:                                              ; preds = %.noexc54.i
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047.i) #25
  %448 = getelementptr inbounds i8, ptr %.047.i, i64 %447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.047.i, ptr noundef nonnull %448)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %446
  %449 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %425)
          to label %450 unwind label %518

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i.i37 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i37, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38, label %453

453:                                              ; preds = %450
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull %452) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38:      ; preds = %453, %450
  store ptr null, ptr %451, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.fr.i = freeze i64 %419
  %454 = getelementptr inbounds i8, ptr %415, i64 %.fr.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %449, ptr %415, ptr %454, ptr noundef %425)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38
  %455 = icmp sgt i32 %414, 0
  br i1 %455, label %.lr.ph5.i, label %._crit_edge6.i

.lr.ph5.i:                                        ; preds = %.noexc44
  %456 = fpext float %420 to double
  %457 = uitofp nneg i32 %414 to double
  %458 = fmul double %457, 5.000000e-01
  %459 = ashr i64 %.fr.i, 5
  %460 = icmp sgt i64 %459, 0
  br i1 %460, label %.lr.ph5.split.us.i, label %.lr.ph5.split.i

.lr.ph5.split.us.i:                               ; preds = %.lr.ph5.i
  %461 = zext nneg i32 %414 to i64
  %462 = select i1 %422, double %458, double 0.000000e+00
  br i1 %424, label %.lr.ph5.split.us.split.us.i, label %.lr.ph5.split.us.split.i

.lr.ph5.split.us.split.us.i:                      ; preds = %.lr.ph5.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph5.split.us.i ]
  %463 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %464 = uitofp nneg i32 %463 to double
  %.pn36.in.i = fsub double %464, %462
  %.pn36.i = fadd double %.pn36.in.i, 5.000000e-01
  %.044.in.us.us.i = fmul double %.pn36.i, %456
  %.044.us.us.i = fptrunc double %.044.in.us.us.i to float
  %465 = fpext float %.044.us.us.i to double
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.113, double noundef %465) #25
  %467 = xor i64 %indvars.iv30.i, -1
  br label %468

468:                                              ; preds = %468, %.lr.ph5.split.us.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %468 ], [ 0, %.lr.ph5.split.us.split.us.i ]
  %469 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv26.i
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv30.i
  %472 = load double, ptr %471, align 8
  %473 = getelementptr double, ptr %470, i64 %461
  %474 = getelementptr double, ptr %473, i64 %467
  %475 = load double, ptr %474, align 8
  %476 = fadd double %472, %475
  %477 = fmul double %476, 5.000000e-01
  %.045.us.us.us.i = fptrunc double %477 to float
  %478 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %479 = load i8, ptr %478, align 1
  %480 = icmp eq i8 %479, 109
  %481 = fpext float %.045.us.us.us.i to double
  %482 = fmul double %481, 0x3A6071F778ED6AAF
  %483 = fdiv double %482, 0x3A53CE9A36F23C11
  %.sink.i42 = select i1 %480, double %483, double %481
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.114, double noundef %.sink.i42) #25
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %459
  br i1 %exitcond29.not.i, label %._crit_edge.split.us.us.us.i, label %468, !llvm.loop !22

._crit_edge.split.us.us.us.i:                     ; preds = %468
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %449)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %461
  br i1 %exitcond34.not.i, label %._crit_edge6.i, label %.lr.ph5.split.us.split.us.i, !llvm.loop !23

.lr.ph5.split.us.split.i:                         ; preds = %.lr.ph5.split.us.i, %._crit_edge.split.us9.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.split.us9.i ], [ 0, %.lr.ph5.split.us.i ]
  %485 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %486 = uitofp nneg i32 %485 to double
  %.pn35.in.i = fsub double %486, %462
  %.pn35.i = fadd double %.pn35.in.i, 5.000000e-01
  %.044.in.us.i = fmul double %.pn35.i, %456
  %.044.us.i = fptrunc double %.044.in.us.i to float
  %487 = fpext float %.044.us.i to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.113, double noundef %487) #25
  br label %489

489:                                              ; preds = %489, %.lr.ph5.split.us.split.i
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph5.split.us.split.i ], [ %indvars.iv.next.i41, %489 ]
  %490 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv.i40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw double, ptr %491, i64 %indvars.iv22.i
  %493 = load double, ptr %492, align 8
  %.045.us8.i = fptrunc double %493 to float
  %494 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 109
  %497 = fpext float %.045.us8.i to double
  %498 = fmul double %497, 0x3A6071F778ED6AAF
  %499 = fdiv double %498, 0x3A53CE9A36F23C11
  %.sink40.i = select i1 %496, double %499, double %497
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.114, double noundef %.sink40.i) #25
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i41, %459
  br i1 %exitcond21.not.i, label %._crit_edge.split.us9.i, label %489, !llvm.loop !22

._crit_edge.split.us9.i:                          ; preds = %489
  %fputc.us.i = call i32 @fputc(i32 10, ptr %449)
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %461
  br i1 %exitcond25.not.i, label %._crit_edge6.i, label %.lr.ph5.split.us.split.i, !llvm.loop !23

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i
  br i1 %422, label %.lr.ph5.split.split.us.i, label %.lr.ph5.split.split.i

.lr.ph5.split.split.us.i:                         ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.us.i
  %.0464.us11.i = phi i32 [ %507, %.lr.ph5.split.split.us.i ], [ 0, %.lr.ph5.split.i ]
  %501 = uitofp nneg i32 %.0464.us11.i to double
  %502 = fsub double %501, %458
  %503 = fadd double %502, 5.000000e-01
  %504 = fmul double %503, %456
  %.044.us13.i = fptrunc double %504 to float
  %505 = fpext float %.044.us13.i to double
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.113, double noundef %505) #25
  %fputc.us14.i = call i32 @fputc(i32 10, ptr %449)
  %507 = add nuw nsw i32 %.0464.us11.i, 1
  %exitcond19.not.i = icmp eq i32 %507, %414
  br i1 %exitcond19.not.i, label %._crit_edge6.i, label %.lr.ph5.split.split.us.i, !llvm.loop !23

.lr.ph5.split.split.i:                            ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.i
  %.0464.i = phi i32 [ %513, %.lr.ph5.split.split.i ], [ 0, %.lr.ph5.split.i ]
  %508 = uitofp nneg i32 %.0464.i to double
  %509 = fadd double %508, 5.000000e-01
  %510 = fmul double %509, %456
  %.044.i = fptrunc double %510 to float
  %511 = fpext float %.044.i to double
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.113, double noundef %511) #25
  %fputc.i = call i32 @fputc(i32 10, ptr %449)
  %513 = add nuw nsw i32 %.0464.i, 1
  %exitcond.not.i39 = icmp eq i32 %513, %414
  br i1 %exitcond.not.i39, label %._crit_edge6.i, label %.lr.ph5.split.split.i, !llvm.loop !23

514:                                              ; preds = %.noexc.i, %.noexc43
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

516:                                              ; preds = %.noexc53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body55.i

.body55.i:                                        ; preds = %518, %516, %444
  %.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body.i

.body.i:                                          ; preds = %.body55.i, %514, %439
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body55.i ], [ %515, %514 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %.body45

._crit_edge6.i:                                   ; preds = %.lr.ph5.split.split.i, %.lr.ph5.split.split.us.i, %._crit_edge.split.us9.i, %._crit_edge.split.us.us.us.i, %.noexc44
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %449)
          to label %520 unwind label %.loopexit.split-lp

520:                                              ; preds = %._crit_edge6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %521 = load ptr, ptr %22, align 8
  %522 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %523 unwind label %.loopexit.split-lp

523:                                              ; preds = %520
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %521, ptr noundef %522, ptr noundef nonnull @.str.80)
          to label %524 unwind label %.loopexit.split-lp

524:                                              ; preds = %523
  %525 = load ptr, ptr %35, align 8
  %526 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i = icmp eq ptr %525, %526
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %524, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i ], [ %525, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %527, %526
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %524
  %528 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %525, %524 ]
  %.not.i.i.i49 = icmp eq ptr %528, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %529

529:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %528) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %529, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %531

531:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %532 = phi ptr [ %530, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %533, %_ZN8t_filenmD2Ev.exit ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -56
  %534 = getelementptr inbounds i8, ptr %532, i64 -24
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %532, i64 -16
  %537 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %535, %537
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %531, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %538, %.lr.ph.i.i.i.i.i50 ], [ %535, %531 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i51) #25
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 32
  %.not.i.i.i.i.i52 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i = load ptr, ptr %534, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %531
  %539 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %535, %531 ]
  %.not.i.i.i.i54 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i54, label %_ZN8t_filenmD2Ev.exit, label %540

540:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %539) #27
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53, %540
  %541 = icmp eq ptr %533, %32
  br i1 %541, label %542, label %531

542:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit66, %.loopexit.split-lp67.loopexit.split-lp, %.loopexit.split-lp67.loopexit, %common.resume.i, %.body45, %103
  %.pn = phi { ptr, i32 } [ %eh.lpad-body46, %.body45 ], [ %104, %103 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit73, %.loopexit.split-lp67.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp67.loopexit.split-lp ]
  %543 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %544

544:                                              ; preds = %544, %.body
  %545 = phi ptr [ %543, %.body ], [ %546, %544 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %546) #25
  %547 = icmp eq ptr %546, %32
  br i1 %547, label %548, label %544

548:                                              ; preds = %544
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #25
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %14 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.83)
          to label %15 unwind label %23

15:                                               ; preds = %2
  %16 = icmp eq ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %19

19:                                               ; preds = %15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %15, %19
  store ptr null, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br i1 %16, label %20, label %27

20:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %21 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef %21) #22
          to label %22 unwind label %25

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %78

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

27:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %28 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %31 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %31) #22
          to label %32 unwind label %33

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %78

35:                                               ; preds = %27
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #25
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 105, ptr noundef nonnull @.str.87) #22
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %78

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.73, i32 noundef 108, i64 noundef range(i64 -2147483648, 2147483648) %43, i64 noundef 16)
  store ptr %44, ptr %0, align 8
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %41 ]
  %47 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 114, ptr noundef nonnull @.str.89) #22
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %78

53:                                               ; preds = %.lr.ph
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not16 = icmp eq i32 %54, 2
  br i1 %.not16, label %61, label %55

55:                                               ; preds = %53
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %57 = add nuw nsw i32 %56, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 118, ptr noundef nonnull @.str.91, i32 noundef %57) #22
          to label %58 unwind label %59

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %78

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw %struct.t_electron, ptr %63, i64 %indvars.iv, i32 1
  store i32 %62, ptr %64, align 8
  %65 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw %struct.t_electron, ptr %66, i64 %indvars.iv
  store ptr %65, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %61, %41
  %71 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %14)
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.92, i64 15, i64 1, ptr %72) #23
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(ptr noundef %74, i64 noundef %76, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %77 = load i32, ptr %7, align 4
  ret i32 %77

78:                                               ; preds = %59, %51, %39, %33, %25, %23
  %.sink = phi ptr [ %13, %59 ], [ %12, %51 ], [ %11, %39 ], [ %10, %33 ], [ %9, %25 ], [ %8, %23 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %52, %51 ], [ %40, %39 ], [ %34, %33 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 2147483560) %6, i32 noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, ptr noundef readonly captures(none) %12, i32 noundef %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %struct.t_electron, align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %19, align 8
  %or.cond = icmp ugt i32 %6, 2
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %15
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 208, ptr noundef nonnull @.str.93) #22
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %15
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %33 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %38

38:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %34, %38
  store ptr null, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #25
  br i1 %35, label %39, label %45

39:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 213, ptr noundef nonnull @.str.94) #22
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %55

47:                                               ; preds = %45
  %48 = zext nneg i32 %6 to i64
  %49 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %48, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 1.000000e+01
  %52 = fptosi float %51 to i32
  store i32 %52, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.95, i32 noundef %52) #26
  br label %55

55:                                               ; preds = %47, %45
  %56 = sext i32 %7 to i64
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.73, i32 noundef 224, i64 noundef range(i64 -2147483648, 2147483648) %56, i64 noundef 8)
  store ptr %57, ptr %3, align 8
  %58 = icmp sgt i32 %7, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 227, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef 8)
  store ptr %63, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %55
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 2320
  %66 = load i32, ptr %65, align 8
  %67 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %64, i32 noundef %5, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = icmp sgt i32 %13, 0
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2328
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %76 = zext nneg i32 %6 to i64
  %77 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %76, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2336
  %80 = sext i32 %10 to i64
  %wide.trip.count41 = zext nneg i32 %7 to i64
  br label %81

81:                                               ; preds = %._crit_edge20, %._crit_edge
  %.0110 = phi i32 [ 0, %._crit_edge ], [ %235, %._crit_edge20 ]
  %.0109 = phi double [ 0.000000e+00, %._crit_edge ], [ %151, %._crit_edge20 ]
  %82 = load ptr, ptr %20, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %67, i32 noundef %33, ptr noundef nonnull %21, ptr noundef %82)
  br i1 %11, label %83, label %138

83:                                               ; preds = %81
  %84 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %68, align 4
  store float 0.000000e+00, ptr %69, align 4
  br i1 %70, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %83
  %85 = load i32, ptr %65, align 8
  br label %86

.preheader.i:                                     ; preds = %108, %83
  %.034.lcssa.i = phi float [ 0.000000e+00, %83 ], [ %109, %108 ]
  br label %110

86:                                               ; preds = %108, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %108 ]
  %.03440.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %109, %108 ]
  %87 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv49.i
  %88 = load i32, ptr %87, align 4
  %.not.i = icmp slt i32 %88, %85
  br i1 %.not.i, label %97, label %89

89:                                               ; preds = %86
  %90 = trunc nuw nsw i64 %indvars.iv49.i to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %91 = add nuw nsw i32 %90, 1
  %92 = add nsw i32 %88, 1
  %93 = load i32, ptr %65, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 145, ptr noundef nonnull @.str.101, i32 noundef %91, i32 noundef %92, i32 noundef %93) #22
          to label %94 unwind label %95

94:                                               ; preds = %89
  unreachable

common.resume:                                    ; preds = %30, %41, %43, %95
  %.sink = phi ptr [ %25, %30 ], [ %26, %41 ], [ %27, %43 ], [ %18, %95 ]
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %42, %41 ], [ %44, %43 ], [ %96, %95 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #25
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %86
  %98 = load ptr, ptr %71, align 8
  %99 = sext i32 %88 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4
  br label %102

102:                                              ; preds = %102, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds [3 x float], ptr %84, i64 %99, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float %101, float %104, float %106)
  store float %107, ptr %105, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %108, label %102, !llvm.loop !10

108:                                              ; preds = %102
  %109 = fadd float %.03440.i, %101
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i, label %86, !llvm.loop !11

110:                                              ; preds = %110, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %110 ]
  %111 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv53.i
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %112, %.034.lcssa.i
  store float %113, ptr %111, align 4
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %114, label %110, !llvm.loop !12

114:                                              ; preds = %110
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %17)
  %115 = load float, ptr %16, align 4
  %116 = load float, ptr %17, align 4
  %117 = fsub float %115, %116
  %118 = load float, ptr %68, align 4
  %119 = load float, ptr %72, align 4
  %120 = fsub float %118, %119
  %121 = load float, ptr %69, align 4
  %122 = load float, ptr %73, align 4
  %123 = fsub float %121, %122
  %124 = load i32, ptr %65, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph44.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit

.lr.ph44.i:                                       ; preds = %114, %.lr.ph44.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph44.i ], [ 0, %114 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %84, i64 %indvars.iv57.i
  %127 = load float, ptr %126, align 4
  %128 = fsub float %127, %117
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fsub float %130, %120
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fsub float %133, %123
  store float %128, ptr %126, align 4
  store float %131, ptr %129, align 4
  store float %134, ptr %132, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %135 = load i32, ptr %65, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next58.i, %136
  br i1 %137, label %.lr.ph44.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, !llvm.loop !13

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit:     ; preds = %.lr.ph44.i, %114
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %138

138:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, %81
  %139 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, ptr %21, align 16
  %142 = load float, ptr %74, align 16
  %143 = fmul float %141, %142
  %144 = load float, ptr %75, align 16
  %145 = fmul float %143, %144
  %146 = fdiv float %140, %145
  %147 = fpext float %146 to double
  %148 = load float, ptr %77, align 4
  %149 = fdiv float %148, %140
  %150 = fpext float %148 to double
  %151 = fadd double %.0109, %150
  br i1 %58, label %.preheader2.lr.ph, label %._crit_edge20

.preheader2.lr.ph:                                ; preds = %138
  %152 = fmul double %150, 5.000000e-01
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.lr.ph, %._crit_edge18
  %indvars.iv38 = phi i64 [ 0, %.preheader2.lr.ph ], [ %indvars.iv.next39, %._crit_edge18 ]
  %153 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv38
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %.preheader2
  %156 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv38
  br label %157

157:                                              ; preds = %.lr.ph17, %230
  %indvars.iv35 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next36, %230 ]
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv35
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %158, i64 %162, i64 %76
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %.lr.ph11, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph11, %157
  %.0107.lcssa = phi float [ %164, %157 ], [ %167, %.lr.ph11 ]
  %166 = fcmp ogt float %.0107.lcssa, %148
  br i1 %166, label %.lr.ph13, label %._crit_edge14

.lr.ph11:                                         ; preds = %157, %.lr.ph11
  %.01079 = phi float [ %167, %.lr.ph11 ], [ %164, %157 ]
  %167 = fadd float %148, %.01079
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %.lr.ph11, label %.preheader1, !llvm.loop !27

.lr.ph13:                                         ; preds = %.preheader1, %.lr.ph13
  %.110812 = phi float [ %169, %.lr.ph13 ], [ %.0107.lcssa, %.preheader1 ]
  %169 = fsub float %.110812, %148
  %170 = fcmp ogt float %169, %148
  br i1 %170, label %.lr.ph13, label %._crit_edge14, !llvm.loop !28

._crit_edge14:                                    ; preds = %.lr.ph13, %.preheader1
  %.1108.lcssa = phi float [ %.0107.lcssa, %.preheader1 ], [ %169, %.lr.ph13 ]
  br i1 %11, label %171, label %183

171:                                              ; preds = %._crit_edge14
  %172 = fpext float %.1108.lcssa to double
  %173 = fsub double %172, %152
  %174 = fptrunc double %173 to float
  %175 = fdiv float %174, %149
  %176 = call noundef float @llvm.floor.f32(float %175)
  %177 = fpext float %176 to double
  %178 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 5.000000e-01
  %181 = fadd double %180, %177
  %182 = fptosi double %181 to i32
  br label %186

183:                                              ; preds = %._crit_edge14
  %184 = fdiv float %.1108.lcssa, %149
  %185 = fptosi float %184 to i32
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi i32 [ %178, %171 ], [ %.pre, %183 ]
  %.0111 = phi i32 [ %182, %171 ], [ %185, %183 ]
  store i32 0, ptr %78, align 8
  %188 = load ptr, ptr %79, align 8
  %189 = load i32, ptr %160, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %193)
  store ptr %194, ptr %23, align 8
  %195 = call ptr @bsearch(ptr noundef nonnull %23, ptr noundef %9, i64 noundef %80, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %186
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %79, align 8
  %200 = load ptr, ptr %156, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv35
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %199, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.98, ptr noundef %206) #26
  br label %230

208:                                              ; preds = %186
  %209 = add nsw i32 %187, %.0111
  %210 = srem i32 %209, %187
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = sitofp i32 %212 to float
  %214 = load ptr, ptr %71, align 8
  %215 = load ptr, ptr %156, align 8
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv35
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %218, i32 1
  %220 = load float, ptr %219, align 4
  %221 = fsub float %213, %220
  %222 = fpext float %221 to double
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv38
  %225 = load ptr, ptr %224, align 8
  %226 = sext i32 %210 to i64
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = call double @llvm.fmuladd.f64(double %222, double %147, double %228)
  store double %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %208, %197
  %231 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %231) #25
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %232 = load i32, ptr %153, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next36, %233
  br i1 %234, label %157, label %._crit_edge18, !llvm.loop !29

._crit_edge18:                                    ; preds = %230, %.preheader2
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge20, label %.preheader2, !llvm.loop !30

._crit_edge20:                                    ; preds = %._crit_edge18, %138
  %235 = add nuw nsw i32 %.0110, 1
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %236, ptr noundef nonnull %24, ptr noundef %237, ptr noundef nonnull %21)
  br i1 %238, label %81, label %239, !llvm.loop !31

239:                                              ; preds = %._crit_edge20
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %67)
  %240 = load ptr, ptr %22, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %240)
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.99, i32 noundef %235) #26
  %243 = uitofp nneg i32 %235 to double
  %244 = fdiv double %151, %243
  %245 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = fptrunc double %247 to float
  store float %248, ptr %8, align 4
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %239
  %249 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count51 = zext nneg i32 %7 to i64
  %wide.trip.count46 = zext nneg i32 %249 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge23.us
  %indvars.iv48 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge23.us ]
  br label %251

251:                                              ; preds = %.preheader.us, %251
  %indvars.iv43 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next44, %251 ]
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv48
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw double, ptr %254, i64 %indvars.iv43
  %256 = load double, ptr %255, align 8
  %257 = fdiv double %256, %243
  store double %257, ptr %255, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge23.us, label %251, !llvm.loop !32

._crit_edge23.us:                                 ; preds = %251
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !33

._crit_edge25:                                    ; preds = %._crit_edge23.us, %.preheader.lr.ph, %239
  %258 = load ptr, ptr %20, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.73, i32 noundef 324, ptr noundef %258)
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #25
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #25
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL7comparePKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
