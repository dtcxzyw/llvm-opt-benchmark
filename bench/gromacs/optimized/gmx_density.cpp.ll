; ModuleID = 'bench/gromacs/original/gmx_density.cpp.ll'
source_filename = "bench/gromacs/original/gmx_density.cpp.ll"
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
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
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
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.66, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 64
  %42 = getelementptr inbounds i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %32, i64 88
  %44 = getelementptr inbounds i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 26, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %32, i64 120
  %46 = getelementptr inbounds i8, ptr %32, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 144
  %48 = getelementptr inbounds i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 31, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 176
  store ptr @.str.67, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %32, i64 184
  store ptr @.str.68, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 192
  store i64 10, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %32, i64 200
  %53 = getelementptr inbounds i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 20, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %32, i64 232
  store ptr @.str.69, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 240
  store ptr @.str.70, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %32, i64 248
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %32, i32 noundef 6, ptr noundef nonnull %23, i32 noundef 51, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %59 unwind label %.loopexit.split-lp67.loopexit.split-lp

59:                                               ; preds = %2
  br i1 %58, label %60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit66:                                      ; preds = %224, %257, %._crit_edge35.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp67.loopexit:                    ; preds = %.lr.ph.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp67.loopexit.split-lp:           ; preds = %.noexc33, %._crit_edge40.i, %.noexc31, %370, %232, %.noexc25, %._crit_edge.i, %176, %160, %153, %149, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %62, %128, %138, %124, %122, %120, %113, %106, %101, %97, %79, %72, %2
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densityiPPcENK3$_0clEv", ptr noundef nonnull @.str.73, i32 noundef 686) #21
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
  %71 = call i64 @fwrite(ptr nonnull @.str.71, i64 57, i64 1, ptr %70) #22
  store i8 1, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  br label %72

72:                                               ; preds = %69, %66, %63
  %73 = load ptr, ptr @_ZZ11gmx_densityiPPcE7axtitle, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @toupper(i32 noundef %75) #23
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
  %83 = getelementptr inbounds i8, ptr %33, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull %84) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %82, %85
  store ptr null, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %86 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 698, i64 noundef %87, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %89 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73, i32 noundef 699, i64 noundef %90, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %92 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef 700, i64 noundef %93, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp67.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %95 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.76, i64 286, i64 1, ptr %98) #22
  %100 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %101 unwind label %.loopexit.split-lp67.loopexit.split-lp

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %81, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %102, ptr noundef %100, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27)
          to label %106 unwind label %.loopexit.split-lp67.loopexit.split-lp

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
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
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.77, i32 noundef %108, ptr noundef nonnull %110) #25
  %112 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %113 unwind label %.loopexit.split-lp67.loopexit.split-lp

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %81, i64 2320
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
  %123 = invoke fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr noundef nonnull %29, ptr noundef %121)
          to label %124 unwind label %.loopexit.split-lp67.loopexit.split-lp

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.79, i32 noundef %123) #25
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
  invoke fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %127, ptr noundef %91, ptr noundef %94, ptr noundef nonnull %25, ptr noundef %81, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef nonnull %26, ptr noundef %132, i32 noundef %123, i1 noundef zeroext %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
          to label %388 unwind label %.loopexit.split-lp67.loopexit.split-lp

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 360, ptr noundef nonnull @.str.93) #21
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
  %157 = getelementptr inbounds i8, ptr %18, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %159

159:                                              ; preds = %155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull %158) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %159, %155
  store ptr null, ptr %157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br i1 %156, label %160, label %166

160:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc22 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc22:                                         ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 365, ptr noundef nonnull @.str.94) #21
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
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %169, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, 1.000000e+01
  %173 = fptosi float %172 to i32
  store i32 %173, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.95, i32 noundef %173) #25
  br label %176

176:                                              ; preds = %168, %166
  %177 = sext i32 %143 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.73, i32 noundef 376, i64 noundef %177, i64 noundef 8)
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
  %182 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 379, i64 noundef %181, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp67.loopexit

.noexc24:                                         ; preds = %.lr.ph.i
  %183 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv.i
  store ptr %182, ptr %183, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.noexc24, %.noexc23
  %184 = getelementptr inbounds i8, ptr %81, i64 8
  %185 = load i32, ptr %114, align 8
  %186 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %184, i32 noundef %141, i32 noundef %185)
          to label %.noexc25 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc25:                                         ; preds = %._crit_edge.i
  %187 = load i32, ptr %114, align 8
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.73, i32 noundef 385, i64 noundef %188, i64 noundef 4)
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
  %194 = getelementptr inbounds i8, ptr %81, i64 2328
  br label %200

.preheader8.i:                                    ; preds = %.noexc26
  br i1 %193, label %.lr.ph21.i, label %.loopexit.i

.preheader7.i:                                    ; preds = %.noexc26
  br i1 %193, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader7.i
  %195 = getelementptr inbounds i8, ptr %81, i64 2328
  br label %208

.lr.ph21.i:                                       ; preds = %.preheader8.i, %.lr.ph21.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.lr.ph21.i ], [ 0, %.preheader8.i ]
  %196 = getelementptr inbounds float, ptr %189, i64 %indvars.iv58.i
  store float 1.000000e+00, ptr %196, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %197 = load i32, ptr %114, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next59.i, %198
  br i1 %199, label %.lr.ph21.i, label %.loopexit.i, !llvm.loop !7

200:                                              ; preds = %200, %.lr.ph19.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next56.i, %200 ]
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds %struct.t_atom, ptr %201, i64 %indvars.iv55.i, i32 1
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds float, ptr %189, i64 %indvars.iv55.i
  store float %203, ptr %204, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %205 = load i32, ptr %114, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next56.i, %206
  br i1 %207, label %200, label %.loopexit.i, !llvm.loop !8

208:                                              ; preds = %208, %.lr.ph23.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next62.i, %208 ]
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds %struct.t_atom, ptr %209, i64 %indvars.iv61.i
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds float, ptr %189, i64 %indvars.iv61.i
  store float %211, ptr %212, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %213 = load i32, ptr %114, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next62.i, %214
  br i1 %215, label %208, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %200, %.lr.ph21.i, %208, %.preheader7.i, %.preheader8.i, %.preheader10.i
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  %217 = icmp sgt i32 %147, 0
  %218 = getelementptr inbounds i8, ptr %81, i64 2328
  %wide.trip.count.i.i = zext nneg i32 %147 to i64
  %219 = getelementptr inbounds i8, ptr %10, i64 8
  %220 = getelementptr inbounds i8, ptr %14, i64 16
  %221 = getelementptr inbounds i8, ptr %14, i64 32
  %222 = zext nneg i32 %142 to i64
  %223 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %222, i64 %222
  %wide.trip.count70.i = zext nneg i32 %143 to i64
  br label %224

224:                                              ; preds = %.noexc30, %.loopexit.i
  %.0114.i = phi i32 [ 0, %.loopexit.i ], [ %369, %.noexc30 ]
  %.0113.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %288, %.noexc30 ]
  %225 = load ptr, ptr %13, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %186, i32 noundef %154, ptr noundef nonnull %14, ptr noundef %225)
          to label %.noexc27 unwind label %.loopexit66

.noexc27:                                         ; preds = %224
  br i1 %145, label %226, label %275

226:                                              ; preds = %.noexc27
  %227 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store <2 x float> zeroinitializer, ptr %9, align 8
  store float 0.000000e+00, ptr %216, align 8
  br i1 %217, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %226
  %228 = load i32, ptr %114, align 8
  br label %229

.preheader.i.i:                                   ; preds = %251, %226
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %226 ], [ %252, %251 ]
  br label %253

229:                                              ; preds = %251, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %251 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %252, %251 ]
  %230 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv49.i.i
  %231 = load i32, ptr %230, align 4
  %.not.i.i = icmp slt i32 %231, %228
  br i1 %.not.i.i, label %240, label %232

232:                                              ; preds = %229
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc28 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc28:                                         ; preds = %232
  %233 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %234 = add nuw nsw i32 %233, 1
  %235 = add nsw i32 %231, 1
  %236 = load i32, ptr %114, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 145, ptr noundef nonnull @.str.101, i32 noundef %234, i32 noundef %235, i32 noundef %236) #21
          to label %237 unwind label %238

237:                                              ; preds = %.noexc28
  unreachable

common.resume.i:                                  ; preds = %238, %164, %162, %151
  %.sink.i = phi ptr [ %17, %151 ], [ %18, %162 ], [ %19, %164 ], [ %11, %238 ]
  %common.resume.op.i = phi { ptr, i32 } [ %152, %151 ], [ %163, %162 ], [ %165, %164 ], [ %239, %238 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

238:                                              ; preds = %.noexc28
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

240:                                              ; preds = %229
  %241 = load ptr, ptr %218, align 8
  %242 = sext i32 %231 to i64
  %243 = getelementptr inbounds %struct.t_atom, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4
  br label %245

245:                                              ; preds = %245, %240
  %indvars.iv.i.i = phi i64 [ 0, %240 ], [ %indvars.iv.next.i.i, %245 ]
  %246 = getelementptr inbounds [3 x float], ptr %227, i64 %242, i64 %indvars.iv.i.i
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i
  %249 = load float, ptr %248, align 4
  %250 = call float @llvm.fmuladd.f32(float %244, float %247, float %249)
  store float %250, ptr %248, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %251, label %245, !llvm.loop !10

251:                                              ; preds = %245
  %252 = fadd float %.03440.i.i, %244
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %229, !llvm.loop !11

253:                                              ; preds = %253, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %253 ]
  %254 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv53.i.i
  %255 = load float, ptr %254, align 4
  %256 = fdiv float %255, %.034.lcssa.i.i
  store float %256, ptr %254, align 4
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %257, label %253, !llvm.loop !12

257:                                              ; preds = %253
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc29 unwind label %.loopexit66

.noexc29:                                         ; preds = %257
  %258 = load <2 x float>, ptr %9, align 8
  %259 = load <2 x float>, ptr %10, align 8
  %260 = fsub <2 x float> %258, %259
  %261 = load float, ptr %216, align 8
  %262 = load float, ptr %219, align 8
  %263 = fsub float %261, %262
  %264 = load i32, ptr %114, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph44.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i

.lr.ph44.i.i:                                     ; preds = %.noexc29, %.lr.ph44.i.i
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ], [ 0, %.noexc29 ]
  %266 = getelementptr inbounds [3 x float], ptr %227, i64 %indvars.iv57.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load float, ptr %267, align 4
  %269 = fsub float %268, %263
  %270 = load <2 x float>, ptr %266, align 4
  %271 = fsub <2 x float> %270, %260
  store <2 x float> %271, ptr %266, align 4
  store float %269, ptr %267, align 4
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %272 = load i32, ptr %114, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next58.i.i, %273
  br i1 %274, label %.lr.ph44.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, !llvm.loop !13

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i:   ; preds = %.lr.ph44.i.i, %.noexc29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %275

275:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, %.noexc27
  %276 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %277 = sitofp i32 %276 to float
  %278 = load float, ptr %14, align 16
  %279 = load float, ptr %220, align 16
  %280 = fmul float %278, %279
  %281 = load float, ptr %221, align 16
  %282 = fmul float %280, %281
  %283 = fdiv float %277, %282
  %284 = fpext float %283 to double
  %285 = load float, ptr %223, align 4
  %286 = fdiv float %285, %277
  %287 = fpext float %285 to double
  %288 = fadd double %.0113.i, %287
  br i1 %179, label %.preheader6.lr.ph.i, label %._crit_edge35.i

.preheader6.lr.ph.i:                              ; preds = %275
  %289 = fmul double %287, 5.000000e-01
  %290 = sitofp i32 %276 to double
  %291 = fmul double %290, 5.000000e-01
  br i1 %145, label %.preheader6.us.i, label %.preheader6.i

.preheader6.us.i:                                 ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge33.split.us.us.i ], [ 0, %.preheader6.lr.ph.i ]
  %292 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv75.i
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph32.us.i, label %._crit_edge33.split.us.us.i

._crit_edge33.split.us.us.i:                      ; preds = %._crit_edge29.us.us.i, %.preheader6.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count70.i
  br i1 %exitcond79.not.i, label %._crit_edge35.i, label %.preheader6.us.i, !llvm.loop !14

.lr.ph32.us.i:                                    ; preds = %.preheader6.us.i
  %295 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv75.i
  %296 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv75.i
  br label %297

297:                                              ; preds = %._crit_edge29.us.us.i, %.lr.ph32.us.i
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %._crit_edge29.us.us.i ], [ 0, %.lr.ph32.us.i ]
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %295, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv72.i
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x float], ptr %298, i64 %302, i64 %222
  %304 = load float, ptr %303, align 4
  %305 = fcmp olt float %304, 0.000000e+00
  br i1 %305, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i

._crit_edge29.us.us.i:                            ; preds = %.lr.ph28.us.us.i, %.preheader5.us.us.i
  %.1116.lcssa.us.us.i = phi float [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ], [ %327, %.lr.ph28.us.us.i ]
  %306 = fpext float %.1116.lcssa.us.us.i to double
  %307 = fsub double %306, %289
  %308 = fptrunc double %307 to float
  %309 = fdiv float %308, %286
  %310 = call noundef float @llvm.floor.f32(float %309)
  %311 = fpext float %310 to double
  %312 = fadd double %291, %311
  %313 = fptosi double %312 to i32
  %314 = add nsw i32 %276, %313
  %315 = srem i32 %314, %276
  %316 = getelementptr inbounds float, ptr %189, i64 %302
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  %319 = load ptr, ptr %296, align 8
  %320 = sext i32 %315 to i64
  %321 = getelementptr inbounds double, ptr %319, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = call double @llvm.fmuladd.f64(double %318, double %284, double %322)
  store double %323, ptr %321, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %324 = load i32, ptr %292, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next73.i, %325
  br i1 %326, label %297, label %._crit_edge33.split.us.us.i, !llvm.loop !15

.lr.ph28.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph28.us.us.i
  %.111627.us.us.i = phi float [ %327, %.lr.ph28.us.us.i ], [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ]
  %327 = fsub float %.111627.us.us.i, %285
  %328 = fcmp ogt float %327, %285
  br i1 %328, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i, !llvm.loop !16

.lr.ph26.us.us.i:                                 ; preds = %297, %.lr.ph26.us.us.i
  %.011524.us.us.i = phi float [ %329, %.lr.ph26.us.us.i ], [ %304, %297 ]
  %329 = fadd float %285, %.011524.us.us.i
  %330 = fcmp olt float %329, 0.000000e+00
  br i1 %330, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i, !llvm.loop !17

.preheader5.us.us.i:                              ; preds = %.lr.ph26.us.us.i, %297
  %.0115.lcssa.us.us.i = phi float [ %304, %297 ], [ %329, %.lr.ph26.us.us.i ]
  %331 = fcmp ogt float %.0115.lcssa.us.us.i, %285
  br i1 %331, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i

.preheader6.i:                                    ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %._crit_edge33.split.i ], [ 0, %.preheader6.lr.ph.i ]
  %332 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv67.i
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph32.i, label %._crit_edge33.split.i

.lr.ph32.i:                                       ; preds = %.preheader6.i
  %335 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv67.i
  %336 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv67.i
  br label %337

337:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next65.i, %._crit_edge29.i ]
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %335, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %indvars.iv64.i
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x float], ptr %338, i64 %342, i64 %222
  %344 = load float, ptr %343, align 4
  %345 = fcmp olt float %344, 0.000000e+00
  br i1 %345, label %.lr.ph26.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph26.i, %337
  %.0115.lcssa.i = phi float [ %344, %337 ], [ %347, %.lr.ph26.i ]
  %346 = fcmp ogt float %.0115.lcssa.i, %285
  br i1 %346, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph26.i:                                       ; preds = %337, %.lr.ph26.i
  %.011524.i = phi float [ %347, %.lr.ph26.i ], [ %344, %337 ]
  %347 = fadd float %285, %.011524.i
  %348 = fcmp olt float %347, 0.000000e+00
  br i1 %348, label %.lr.ph26.i, label %.preheader5.i, !llvm.loop !17

.lr.ph28.i:                                       ; preds = %.preheader5.i, %.lr.ph28.i
  %.111627.i = phi float [ %349, %.lr.ph28.i ], [ %.0115.lcssa.i, %.preheader5.i ]
  %349 = fsub float %.111627.i, %285
  %350 = fcmp ogt float %349, %285
  br i1 %350, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !16

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.preheader5.i
  %.1116.lcssa.i = phi float [ %.0115.lcssa.i, %.preheader5.i ], [ %349, %.lr.ph28.i ]
  %351 = fdiv float %.1116.lcssa.i, %286
  %352 = fptosi float %351 to i32
  %353 = add nsw i32 %276, %352
  %354 = srem i32 %353, %276
  %355 = getelementptr inbounds float, ptr %189, i64 %342
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  %358 = load ptr, ptr %336, align 8
  %359 = sext i32 %354 to i64
  %360 = getelementptr inbounds double, ptr %358, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = call double @llvm.fmuladd.f64(double %357, double %284, double %361)
  store double %362, ptr %360, align 8
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %363 = load i32, ptr %332, align 4
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next65.i, %364
  br i1 %365, label %337, label %._crit_edge33.split.i, !llvm.loop !15

._crit_edge33.split.i:                            ; preds = %._crit_edge29.i, %.preheader6.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %._crit_edge35.i, label %.preheader6.i, !llvm.loop !14

._crit_edge35.i:                                  ; preds = %._crit_edge33.split.i, %._crit_edge33.split.us.us.i, %275
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %148, ptr noundef %366, ptr noundef nonnull %16, ptr noundef %367, ptr noundef nonnull %14)
          to label %.noexc30 unwind label %.loopexit66

.noexc30:                                         ; preds = %._crit_edge35.i
  %369 = add nuw nsw i32 %.0114.i, 1
  br i1 %368, label %224, label %370, !llvm.loop !18

370:                                              ; preds = %.noexc30
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %186)
          to label %.noexc31 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc31:                                         ; preds = %370
  %371 = load ptr, ptr %15, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %371)
          to label %.noexc32 unwind label %.loopexit.split-lp67.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.103, i32 noundef %369) #25
  %374 = uitofp nneg i32 %369 to double
  %375 = fdiv double %288, %374
  %376 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %375, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %26, align 4
  %380 = icmp sgt i32 %376, 0
  %or.cond = select i1 %179, i1 %380, i1 false
  br i1 %or.cond, label %.preheader.us.preheader.i, label %._crit_edge40.i

.preheader.us.preheader.i:                        ; preds = %.noexc32
  %wide.trip.count83.i = zext nneg i32 %376 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge38.us.i, %.preheader.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge38.us.i ]
  %381 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv85.i
  br label %382

382:                                              ; preds = %382, %.preheader.us.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next81.i, %382 ]
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds double, ptr %383, i64 %indvars.iv80.i
  %385 = load double, ptr %384, align 8
  %386 = fdiv double %385, %374
  store double %386, ptr %384, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge38.us.i, label %382, !llvm.loop !19

._crit_edge38.us.i:                               ; preds = %382
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count70.i
  br i1 %exitcond89.not.i, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !20

._crit_edge40.i:                                  ; preds = %._crit_edge38.us.i, %.noexc32
  %387 = load ptr, ptr %13, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.73, i32 noundef 484, ptr noundef %387)
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
  br label %388

388:                                              ; preds = %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %389 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %390 = getelementptr inbounds i8, ptr %35, i64 8
  %.not103 = icmp eq i32 %389, 0
  br i1 %.not103, label %._crit_edge, label %391

391:                                              ; preds = %388
  %392 = sext i32 %389 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %392)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %391
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %393 = icmp sgt i32 %.pre, 0
  br i1 %393, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %399
  %indvars.iv = phi i64 [ %indvars.iv.next, %399 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %394 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %35, align 8
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %396, i64 %indvars.iv
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef %395)
          to label %399 unwind label %.loopexit

399:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %400 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next, %401
  br i1 %402, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit.split-lp:                               ; preds = %._crit_edge, %512, %515, %391, %426, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38, %._crit_edge6.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i
  %eh.lpad-body46 = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  br label %.body

._crit_edge:                                      ; preds = %399, %388, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %403 = load ptr, ptr %25, align 8
  %404 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %405 unwind label %.loopexit.split-lp

405:                                              ; preds = %._crit_edge
  %406 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %407 = load ptr, ptr %35, align 8
  %408 = load ptr, ptr %390, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %407 to i64
  %411 = sub i64 %409, %410
  %412 = load float, ptr %26, align 4
  %413 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1
  %414 = trunc i8 %413 to i1
  %415 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1
  %416 = trunc i8 %415 to i1
  %417 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %404, ptr %3, align 8
  %418 = select i1 %416, ptr @.str.105, ptr @.str.106
  %419 = select i1 %414, ptr @.str.107, ptr @.str.108
  %420 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %421 = load i8, ptr %420, align 1
  switch i8 %421, label %426 [
    i8 109, label %422
    i8 110, label %423
    i8 99, label %424
    i8 101, label %425
  ]

422:                                              ; preds = %405
  br label %426

423:                                              ; preds = %405
  br label %426

424:                                              ; preds = %405
  br label %426

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425, %424, %423, %422, %405
  %427 = phi i1 [ true, %405 ], [ false, %425 ], [ false, %424 ], [ false, %423 ], [ false, %422 ]
  %.047.i = phi ptr [ null, %405 ], [ @.str.112, %425 ], [ @.str.111, %424 ], [ @.str.110, %423 ], [ @.str.109, %422 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %506

.noexc.i:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %428, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc52.i unwind label %506

.noexc52.i:                                       ; preds = %.noexc.i
  %429 = select i1 %414, i64 42, i64 23
  %430 = getelementptr inbounds i8, ptr %419, i64 %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %419, ptr noundef nonnull %430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %431

431:                                              ; preds = %.noexc52.i
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc52.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc53.i unwind label %508

.noexc53.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc54.i unwind label %508

.noexc54.i:                                       ; preds = %.noexc53.i
  br i1 %427, label %434, label %438

434:                                              ; preds = %.noexc54.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.116) #21
          to label %435 unwind label %436

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %438, %434
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body55.i

438:                                              ; preds = %.noexc54.i
  %439 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047.i) #24
  %440 = getelementptr inbounds i8, ptr %.047.i, i64 %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %.047.i, ptr noundef nonnull %440)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i unwind label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i: ; preds = %438
  %441 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %418, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %417)
          to label %442 unwind label %510

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %443 = getelementptr inbounds i8, ptr %4, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i37 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i37, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38, label %445

445:                                              ; preds = %442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull %444) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38:      ; preds = %445, %442
  store ptr null, ptr %443, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %.fr.i = freeze i64 %411
  %446 = getelementptr inbounds i8, ptr %407, i64 %.fr.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %441, ptr %407, ptr %446, ptr noundef %417)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i38
  %447 = icmp sgt i32 %406, 0
  br i1 %447, label %.lr.ph5.i, label %._crit_edge6.i

.lr.ph5.i:                                        ; preds = %.noexc44
  %448 = fpext float %412 to double
  %449 = uitofp nneg i32 %406 to double
  %450 = fmul double %449, 5.000000e-01
  %451 = ashr i64 %.fr.i, 5
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph5.split.us.i, label %.lr.ph5.split.i

.lr.ph5.split.us.i:                               ; preds = %.lr.ph5.i
  %453 = zext nneg i32 %406 to i64
  %454 = select i1 %414, double %450, double 0.000000e+00
  br i1 %416, label %.lr.ph5.split.us.split.us.i, label %.lr.ph5.split.us.split.i

.lr.ph5.split.us.split.us.i:                      ; preds = %.lr.ph5.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph5.split.us.i ]
  %455 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %456 = uitofp nneg i32 %455 to double
  %.pn36.in.i = fsub double %456, %454
  %.pn36.i = fadd double %.pn36.in.i, 5.000000e-01
  %.044.in.us.us.i = fmul double %.pn36.i, %448
  %.044.us.us.i = fptrunc double %.044.in.us.us.i to float
  %457 = fpext float %.044.us.us.i to double
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.113, double noundef %457) #24
  %459 = xor i64 %indvars.iv30.i, -1
  br label %460

460:                                              ; preds = %460, %.lr.ph5.split.us.split.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %460 ], [ 0, %.lr.ph5.split.us.split.us.i ]
  %461 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv26.i
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds double, ptr %462, i64 %indvars.iv30.i
  %464 = load double, ptr %463, align 8
  %465 = getelementptr double, ptr %462, i64 %459
  %466 = getelementptr double, ptr %465, i64 %453
  %467 = load double, ptr %466, align 8
  %468 = fadd double %464, %467
  %469 = fmul double %468, 5.000000e-01
  %.045.us.us.us.i = fptrunc double %469 to float
  %470 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 109
  %473 = fpext float %.045.us.us.us.i to double
  %474 = fmul double %473, 0x3A6071F778ED6AAF
  %475 = fdiv double %474, 0x3A53CE9A36F23C11
  %.sink.i42 = select i1 %472, double %475, double %473
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.114, double noundef %.sink.i42) #24
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, %451
  br i1 %exitcond29.not.i, label %._crit_edge.split.us.us.us.i, label %460, !llvm.loop !22

._crit_edge.split.us.us.us.i:                     ; preds = %460
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %441)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %453
  br i1 %exitcond34.not.i, label %._crit_edge6.i, label %.lr.ph5.split.us.split.us.i, !llvm.loop !23

.lr.ph5.split.us.split.i:                         ; preds = %.lr.ph5.split.us.i, %._crit_edge.split.us9.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.split.us9.i ], [ 0, %.lr.ph5.split.us.i ]
  %477 = trunc nuw nsw i64 %indvars.iv22.i to i32
  %478 = uitofp nneg i32 %477 to double
  %.pn35.in.i = fsub double %478, %454
  %.pn35.i = fadd double %.pn35.in.i, 5.000000e-01
  %.044.in.us.i = fmul double %.pn35.i, %448
  %.044.us.i = fptrunc double %.044.in.us.i to float
  %479 = fpext float %.044.us.i to double
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.113, double noundef %479) #24
  br label %481

481:                                              ; preds = %481, %.lr.ph5.split.us.split.i
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph5.split.us.split.i ], [ %indvars.iv.next.i41, %481 ]
  %482 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv.i40
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds double, ptr %483, i64 %indvars.iv22.i
  %485 = load double, ptr %484, align 8
  %.045.us8.i = fptrunc double %485 to float
  %486 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 109
  %489 = fpext float %.045.us8.i to double
  %490 = fmul double %489, 0x3A6071F778ED6AAF
  %491 = fdiv double %490, 0x3A53CE9A36F23C11
  %.sink40.i = select i1 %488, double %491, double %489
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.114, double noundef %.sink40.i) #24
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i41, %451
  br i1 %exitcond21.not.i, label %._crit_edge.split.us9.i, label %481, !llvm.loop !22

._crit_edge.split.us9.i:                          ; preds = %481
  %fputc.us.i = call i32 @fputc(i32 10, ptr %441)
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, %453
  br i1 %exitcond25.not.i, label %._crit_edge6.i, label %.lr.ph5.split.us.split.i, !llvm.loop !23

.lr.ph5.split.i:                                  ; preds = %.lr.ph5.i
  br i1 %414, label %.lr.ph5.split.split.us.i, label %.lr.ph5.split.split.i

.lr.ph5.split.split.us.i:                         ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.us.i
  %.0464.us11.i = phi i32 [ %499, %.lr.ph5.split.split.us.i ], [ 0, %.lr.ph5.split.i ]
  %493 = uitofp nneg i32 %.0464.us11.i to double
  %494 = fsub double %493, %450
  %495 = fadd double %494, 5.000000e-01
  %496 = fmul double %495, %448
  %.044.us13.i = fptrunc double %496 to float
  %497 = fpext float %.044.us13.i to double
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.113, double noundef %497) #24
  %fputc.us14.i = call i32 @fputc(i32 10, ptr %441)
  %499 = add nuw nsw i32 %.0464.us11.i, 1
  %exitcond19.not.i = icmp eq i32 %499, %406
  br i1 %exitcond19.not.i, label %._crit_edge6.i, label %.lr.ph5.split.split.us.i, !llvm.loop !23

.lr.ph5.split.split.i:                            ; preds = %.lr.ph5.split.i, %.lr.ph5.split.split.i
  %.0464.i = phi i32 [ %505, %.lr.ph5.split.split.i ], [ 0, %.lr.ph5.split.i ]
  %500 = uitofp nneg i32 %.0464.i to double
  %501 = fadd double %500, 5.000000e-01
  %502 = fmul double %501, %448
  %.044.i = fptrunc double %502 to float
  %503 = fpext float %.044.i to double
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.113, double noundef %503) #24
  %fputc.i = call i32 @fputc(i32 10, ptr %441)
  %505 = add nuw nsw i32 %.0464.i, 1
  %exitcond.not.i39 = icmp eq i32 %505, %406
  br i1 %exitcond.not.i39, label %._crit_edge6.i, label %.lr.ph5.split.split.i, !llvm.loop !23

506:                                              ; preds = %.noexc.i, %.noexc43
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

508:                                              ; preds = %.noexc53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57.i
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body55.i

.body55.i:                                        ; preds = %510, %508, %436
  %.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body.i

.body.i:                                          ; preds = %.body55.i, %506, %431
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body55.i ], [ %507, %506 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %.body45

._crit_edge6.i:                                   ; preds = %.lr.ph5.split.split.i, %.lr.ph5.split.split.us.i, %._crit_edge.split.us9.i, %._crit_edge.split.us.us.us.i, %.noexc44
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %441)
          to label %512 unwind label %.loopexit.split-lp

512:                                              ; preds = %._crit_edge6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %513 = load ptr, ptr %22, align 8
  %514 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %515 unwind label %.loopexit.split-lp

515:                                              ; preds = %512
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %513, ptr noundef %514, ptr noundef nonnull @.str.80)
          to label %516 unwind label %.loopexit.split-lp

516:                                              ; preds = %515
  %517 = load ptr, ptr %35, align 8
  %518 = load ptr, ptr %390, align 8
  %.not4.i.i.i.i = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %516, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i ], [ %517, %516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i48 = icmp eq ptr %519, %518
  br i1 %.not.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %516
  %520 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %517, %516 ]
  %.not.i.i.i49 = icmp eq ptr %520, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %521

521:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %520) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %521, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  %522 = getelementptr inbounds i8, ptr %32, i64 280
  br label %523

523:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %524 = phi ptr [ %522, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %525, %_ZN8t_filenmD2Ev.exit ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -56
  %526 = getelementptr inbounds i8, ptr %524, i64 -24
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %524, i64 -16
  %529 = load ptr, ptr %528, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %527, %529
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %523, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %530, %.lr.ph.i.i.i.i.i50 ], [ %527, %523 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i51) #24
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 32
  %.not.i.i.i.i.i52 = icmp eq ptr %530, %529
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i50, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i = load ptr, ptr %526, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %523
  %531 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %527, %523 ]
  %.not.i.i.i.i54 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i54, label %_ZN8t_filenmD2Ev.exit, label %532

532:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53
  call void @_ZdlPv(ptr noundef nonnull %531) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i53, %532
  %533 = icmp eq ptr %525, %32
  br i1 %533, label %534, label %523

534:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit66, %.loopexit.split-lp67.loopexit.split-lp, %.loopexit.split-lp67.loopexit, %common.resume.i, %.body45, %103
  %.pn = phi { ptr, i32 } [ %eh.lpad-body46, %.body45 ], [ %104, %103 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit68, %.loopexit66 ], [ %lpad.loopexit73, %.loopexit.split-lp67.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp67.loopexit.split-lp ]
  %535 = getelementptr inbounds i8, ptr %32, i64 280
  br label %536

536:                                              ; preds = %536, %.body
  %537 = phi ptr [ %535, %.body ], [ %538, %536 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %538) #24
  %539 = icmp eq ptr %538, %32
  br i1 %539, label %540, label %536

540:                                              ; preds = %536
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %19

19:                                               ; preds = %15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %15, %19
  store ptr null, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br i1 %16, label %20, label %27

20:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %21 = load ptr, ptr %3, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef %21) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 100, ptr noundef nonnull @.str.85, ptr noundef %31) #21
          to label %32 unwind label %33

32:                                               ; preds = %30
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %78

35:                                               ; preds = %27
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #24
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 105, ptr noundef nonnull @.str.87) #21
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
  %44 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.73, i32 noundef 108, i64 noundef %43, i64 noundef 16)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 114, ptr noundef nonnull @.str.89) #21
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %78

53:                                               ; preds = %.lr.ph
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %.not16 = icmp eq i32 %54, 2
  br i1 %.not16, label %61, label %55

55:                                               ; preds = %53
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %57 = add nuw nsw i32 %56, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 118, ptr noundef nonnull @.str.91, i32 noundef %57) #21
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
  %64 = getelementptr inbounds %struct.t_electron, ptr %63, i64 %indvars.iv, i32 1
  store i32 %62, ptr %64, align 8
  %65 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %struct.t_electron, ptr %66, i64 %indvars.iv
  store ptr %65, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %61, %41
  %71 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %14)
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.92, i64 15, i64 1, ptr %72) #22
  %74 = load ptr, ptr %0, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(ptr noundef %74, i64 noundef %76, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %77 = load i32, ptr %7, align 4
  ret i32 %77

78:                                               ; preds = %59, %51, %39, %33, %25, %23
  %.sink = phi ptr [ %13, %59 ], [ %12, %51 ], [ %11, %39 ], [ %10, %33 ], [ %9, %25 ], [ %8, %23 ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %52, %51 ], [ %40, %39 ], [ %34, %33 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11, ptr nocapture noundef readonly %12, i32 noundef %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 208, ptr noundef nonnull @.str.93) #21
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
  %36 = getelementptr inbounds i8, ptr %26, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %38

38:                                               ; preds = %34
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull %37) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %34, %38
  store ptr null, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br i1 %35, label %39, label %45

39:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 213, ptr noundef nonnull @.str.94) #21
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
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %48, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 1.000000e+01
  %52 = fptosi float %51 to i32
  store i32 %52, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.95, i32 noundef %52) #25
  br label %55

55:                                               ; preds = %47, %45
  %56 = sext i32 %7 to i64
  %57 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.73, i32 noundef 224, i64 noundef %56, i64 noundef 8)
  store ptr %57, ptr %3, align 8
  %58 = icmp sgt i32 %7, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 227, i64 noundef %62, i64 noundef 8)
  store ptr %63, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %55
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = getelementptr inbounds i8, ptr %4, i64 2320
  %66 = load i32, ptr %65, align 8
  %67 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %64, i32 noundef %5, i32 noundef %66)
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = icmp sgt i32 %13, 0
  %70 = getelementptr inbounds i8, ptr %4, i64 2328
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  %72 = getelementptr inbounds i8, ptr %21, i64 16
  %73 = getelementptr inbounds i8, ptr %21, i64 32
  %74 = zext nneg i32 %6 to i64
  %75 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %74, i64 %74
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = getelementptr inbounds i8, ptr %4, i64 2336
  %78 = sext i32 %10 to i64
  %wide.trip.count41 = zext nneg i32 %7 to i64
  br label %79

79:                                               ; preds = %._crit_edge20, %._crit_edge
  %.0110 = phi i32 [ 0, %._crit_edge ], [ %227, %._crit_edge20 ]
  %.0109 = phi double [ 0.000000e+00, %._crit_edge ], [ %143, %._crit_edge20 ]
  %80 = load ptr, ptr %20, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %67, i32 noundef %33, ptr noundef nonnull %21, ptr noundef %80)
  br i1 %11, label %81, label %130

81:                                               ; preds = %79
  %82 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store <2 x float> zeroinitializer, ptr %16, align 8
  store float 0.000000e+00, ptr %68, align 8
  br i1 %69, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %81
  %83 = load i32, ptr %65, align 8
  br label %84

.preheader.i:                                     ; preds = %106, %81
  %.034.lcssa.i = phi float [ 0.000000e+00, %81 ], [ %107, %106 ]
  br label %108

84:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %106 ]
  %.03440.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %107, %106 ]
  %85 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv49.i
  %86 = load i32, ptr %85, align 4
  %.not.i = icmp slt i32 %86, %83
  br i1 %.not.i, label %95, label %87

87:                                               ; preds = %84
  %88 = trunc nuw nsw i64 %indvars.iv49.i to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %89 = add nuw nsw i32 %88, 1
  %90 = add nsw i32 %86, 1
  %91 = load i32, ptr %65, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 145, ptr noundef nonnull @.str.101, i32 noundef %89, i32 noundef %90, i32 noundef %91) #21
          to label %92 unwind label %93

92:                                               ; preds = %87
  unreachable

common.resume:                                    ; preds = %30, %41, %43, %93
  %.sink = phi ptr [ %25, %30 ], [ %26, %41 ], [ %27, %43 ], [ %18, %93 ]
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %42, %41 ], [ %44, %43 ], [ %94, %93 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %84
  %96 = load ptr, ptr %70, align 8
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4
  br label %100

100:                                              ; preds = %100, %95
  %indvars.iv.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i, %100 ]
  %101 = getelementptr inbounds [3 x float], ptr %82, i64 %97, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %99, float %102, float %104)
  store float %105, ptr %103, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %106, label %100, !llvm.loop !10

106:                                              ; preds = %100
  %107 = fadd float %.03440.i, %99
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i, label %84, !llvm.loop !11

108:                                              ; preds = %108, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %108 ]
  %109 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv53.i
  %110 = load float, ptr %109, align 4
  %111 = fdiv float %110, %.034.lcssa.i
  store float %111, ptr %109, align 4
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %112, label %108, !llvm.loop !12

112:                                              ; preds = %108
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %17)
  %113 = load <2 x float>, ptr %16, align 8
  %114 = load <2 x float>, ptr %17, align 8
  %115 = fsub <2 x float> %113, %114
  %116 = load float, ptr %68, align 8
  %117 = load float, ptr %71, align 8
  %118 = fsub float %116, %117
  %119 = load i32, ptr %65, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph44.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit

.lr.ph44.i:                                       ; preds = %112, %.lr.ph44.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph44.i ], [ 0, %112 ]
  %121 = getelementptr inbounds [3 x float], ptr %82, i64 %indvars.iv57.i
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load float, ptr %122, align 4
  %124 = fsub float %123, %118
  %125 = load <2 x float>, ptr %121, align 4
  %126 = fsub <2 x float> %125, %115
  store <2 x float> %126, ptr %121, align 4
  store float %124, ptr %122, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %127 = load i32, ptr %65, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next58.i, %128
  br i1 %129, label %.lr.ph44.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, !llvm.loop !13

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit:     ; preds = %.lr.ph44.i, %112
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %130

130:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, %79
  %131 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %21, align 16
  %134 = load float, ptr %72, align 16
  %135 = fmul float %133, %134
  %136 = load float, ptr %73, align 16
  %137 = fmul float %135, %136
  %138 = fdiv float %132, %137
  %139 = fpext float %138 to double
  %140 = load float, ptr %75, align 4
  %141 = fdiv float %140, %132
  %142 = fpext float %140 to double
  %143 = fadd double %.0109, %142
  br i1 %58, label %.preheader2.lr.ph, label %._crit_edge20

.preheader2.lr.ph:                                ; preds = %130
  %144 = fmul double %142, 5.000000e-01
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.lr.ph, %._crit_edge18
  %indvars.iv38 = phi i64 [ 0, %.preheader2.lr.ph ], [ %indvars.iv.next39, %._crit_edge18 ]
  %145 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv38
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph17, label %._crit_edge18

.lr.ph17:                                         ; preds = %.preheader2
  %148 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv38
  br label %149

149:                                              ; preds = %.lr.ph17, %222
  %indvars.iv35 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next36, %222 ]
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv35
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %150, i64 %154, i64 %74
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %.lr.ph11, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph11, %149
  %.0107.lcssa = phi float [ %156, %149 ], [ %159, %.lr.ph11 ]
  %158 = fcmp ogt float %.0107.lcssa, %140
  br i1 %158, label %.lr.ph13, label %._crit_edge14

.lr.ph11:                                         ; preds = %149, %.lr.ph11
  %.01079 = phi float [ %159, %.lr.ph11 ], [ %156, %149 ]
  %159 = fadd float %140, %.01079
  %160 = fcmp olt float %159, 0.000000e+00
  br i1 %160, label %.lr.ph11, label %.preheader1, !llvm.loop !27

.lr.ph13:                                         ; preds = %.preheader1, %.lr.ph13
  %.110812 = phi float [ %161, %.lr.ph13 ], [ %.0107.lcssa, %.preheader1 ]
  %161 = fsub float %.110812, %140
  %162 = fcmp ogt float %161, %140
  br i1 %162, label %.lr.ph13, label %._crit_edge14, !llvm.loop !28

._crit_edge14:                                    ; preds = %.lr.ph13, %.preheader1
  %.1108.lcssa = phi float [ %.0107.lcssa, %.preheader1 ], [ %161, %.lr.ph13 ]
  br i1 %11, label %163, label %175

163:                                              ; preds = %._crit_edge14
  %164 = fpext float %.1108.lcssa to double
  %165 = fsub double %164, %144
  %166 = fptrunc double %165 to float
  %167 = fdiv float %166, %141
  %168 = call noundef float @llvm.floor.f32(float %167)
  %169 = fpext float %168 to double
  %170 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double %171, 5.000000e-01
  %173 = fadd double %172, %169
  %174 = fptosi double %173 to i32
  br label %178

175:                                              ; preds = %._crit_edge14
  %176 = fdiv float %.1108.lcssa, %141
  %177 = fptosi float %176 to i32
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  br label %178

178:                                              ; preds = %175, %163
  %179 = phi i32 [ %170, %163 ], [ %.pre, %175 ]
  %.0111 = phi i32 [ %174, %163 ], [ %177, %175 ]
  store i32 0, ptr %76, align 8
  %180 = load ptr, ptr %77, align 8
  %181 = load i32, ptr %152, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %185)
  store ptr %186, ptr %23, align 8
  %187 = call ptr @bsearch(ptr noundef nonnull %23, ptr noundef %9, i64 noundef %78, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %178
  %190 = load ptr, ptr @stderr, align 8
  %191 = load ptr, ptr %77, align 8
  %192 = load ptr, ptr %148, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %indvars.iv35
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.98, ptr noundef %198) #25
  br label %222

200:                                              ; preds = %178
  %201 = add nsw i32 %179, %.0111
  %202 = srem i32 %201, %179
  %203 = getelementptr inbounds i8, ptr %187, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %70, align 8
  %207 = load ptr, ptr %148, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv35
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_atom, ptr %206, i64 %210, i32 1
  %212 = load float, ptr %211, align 4
  %213 = fsub float %205, %212
  %214 = fpext float %213 to double
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv38
  %217 = load ptr, ptr %216, align 8
  %218 = sext i32 %202 to i64
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fmuladd.f64(double %214, double %139, double %220)
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %200, %189
  %223 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %223) #24
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %224 = load i32, ptr %145, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next36, %225
  br i1 %226, label %149, label %._crit_edge18, !llvm.loop !29

._crit_edge18:                                    ; preds = %222, %.preheader2
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge20, label %.preheader2, !llvm.loop !30

._crit_edge20:                                    ; preds = %._crit_edge18, %130
  %227 = add nuw nsw i32 %.0110, 1
  %228 = load ptr, ptr %22, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %228, ptr noundef nonnull %24, ptr noundef %229, ptr noundef nonnull %21)
  br i1 %230, label %79, label %231, !llvm.loop !31

231:                                              ; preds = %._crit_edge20
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %67)
  %232 = load ptr, ptr %22, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %232)
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.99, i32 noundef %227) #25
  %235 = uitofp nneg i32 %227 to double
  %236 = fdiv double %143, %235
  %237 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  %240 = fptrunc double %239 to float
  store float %240, ptr %8, align 4
  br i1 %58, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %231
  %241 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.preheader.us.preheader, label %._crit_edge25

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count51 = zext nneg i32 %7 to i64
  %wide.trip.count46 = zext nneg i32 %241 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge23.us
  %indvars.iv48 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next49, %._crit_edge23.us ]
  br label %243

243:                                              ; preds = %.preheader.us, %243
  %indvars.iv43 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next44, %243 ]
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv48
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds double, ptr %246, i64 %indvars.iv43
  %248 = load double, ptr %247, align 8
  %249 = fdiv double %248, %235
  store double %249, ptr %247, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge23.us, label %243, !llvm.loop !32

._crit_edge23.us:                                 ; preds = %243
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !33

._crit_edge25:                                    ; preds = %._crit_edge23.us, %.preheader.lr.ph, %231
  %250 = load ptr, ptr %20, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.73, i32 noundef 324, ptr noundef %250)
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL7comparePKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !34

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !35

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
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

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
