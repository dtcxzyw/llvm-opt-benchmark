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
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

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
@.str.84 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Couldn't open %s. Exiting.\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Invalid number of atomtypes in datafile\0A\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"*eltab\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"reading datafile. Check your datafile.\0A\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"%s = %d\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Invalid line in datafile at line %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Sorting list..\0A\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"\0ADividing the box in %d slices\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"*slDensity\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"(*slDensity)[i]\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Couldn't find %s. Add it to the .dat file\0A\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"\0ARead %d frames from trajectory. Counting electrons\0A\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"Index %d refers to atom %d, which is larger than natoms (%d).\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"den_val\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"\0ARead %d frames from trajectory. Calculating density\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Symmetrized partial density\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Partial density\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"Average relative position from center (nm)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Average coordinate (nm)\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Density (kg m\\S-3\\N)\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Number density (nm\\S-3\\N)\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"Charge density (e nm\\S-3\\N)\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"Electron density (e nm\\S-3\\N)\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"   %12g\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"Density option case not handled\00", align 1
@"__PRETTY_FUNCTION__._ZZL12plot_densityPPdPKciN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfPS2_bbPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [188 x i8] c"auto plot_density(double **, const char *, int, gmx::ArrayRef<const std::string>, real, const char **, gmx_bool, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_densityiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 %0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %21, ptr noundef nonnull align 16 dereferenceable(408) @__const._Z11gmx_densityiPPc.desc, i64 408, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %23, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z11gmx_densityiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 16, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.66, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %37, align 16, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 16, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 26, ptr %44, align 16, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 2, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 31, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr @.str.67, ptr %49, align 16, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.68, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 10, ptr %51, align 16, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 20, ptr %53, align 16, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr @.str.69, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @.str.70, ptr %55, align 16, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store i64 4, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %32, i32 noundef 6, ptr noundef nonnull %23, i32 noundef 51, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %22)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %2
  br i1 %58, label %60, label %572

.loopexit:                                        ; preds = %234, %268, %._crit_edge35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc40, %._crit_edge40.i, %.noexc38, %375, %242, %.noexc32, %._crit_edge.i, %191, %174, %162, %158, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %137, %147, %133, %131, %129, %122, %115, %107, %103, %2
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %.not19 = icmp eq ptr %61, null
  br i1 %.not19, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densityiPPcENK3$_0clEv", ptr noundef nonnull @.str.73, i32 noundef 700) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1, !tbaa !22, !range !24, !noundef !25
  %65 = trunc nuw i8 %64 to i1
  %.not = xor i1 %65, true
  %66 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !range !24
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %.not, i1 true, i1 %67
  br i1 %or.cond, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !26
  %70 = call i64 @fwrite(ptr nonnull @.str.71, i64 57, i64 1, ptr %69) #23
  store i8 1, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22
  br label %73

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr @_ZZ11gmx_densityiPPcE7axtitle, align 8, !tbaa !21
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %76 = sext i8 %75 to i32
  %77 = call i32 @toupper(i32 noundef %76) #24
  %78 = add nsw i32 %77, -88
  store i32 %78, ptr @_ZZ11gmx_densityiPPcE4axis, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %79 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %32)
          to label %80 unwind label %109

80:                                               ; preds = %73
  store ptr %79, ptr %34, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %81 unwind label %109

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %30)
          to label %83 unwind label %111

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !29
  %87 = load ptr, ptr %33, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = load i64, ptr %88, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %92 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %93, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %95 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73, i32 noundef 713, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %98 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef 714, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %101 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %104 = load ptr, ptr @stderr, align 8, !tbaa !26
  %105 = call i64 @fwrite(ptr nonnull @.str.76, i64 286, i64 1, ptr %104) #23
  %106 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %108, ptr noundef %106, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %80, %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %81
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

114:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 0, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %107, %114
  %116 = load ptr, ptr @stderr, align 8, !tbaa !26
  %117 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  %119 = select i1 %118, ptr @.str.78, ptr @.str.19
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.77, i32 noundef %117, ptr noundef nonnull %119) #27
  %121 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 2344
  %124 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %123, ptr noundef %121, i32 noundef %124, ptr noundef %100, ptr noundef %97, ptr noundef %94)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %122
  %126 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = icmp eq i8 %127, 101
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %32)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr noundef %29, ptr noundef %130)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8, !tbaa !26
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.79, i32 noundef %132) #27
  %136 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %133
  %138 = load i32, ptr %30, align 4, !tbaa !36
  %139 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4, !tbaa !4
  %140 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !38
  %142 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %143 = trunc nuw i8 %142 to i1
  %144 = load ptr, ptr %31, align 8, !tbaa !34
  %145 = load i32, ptr %28, align 4, !tbaa !4
  %146 = load ptr, ptr %22, align 8, !tbaa !39
  invoke fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %136, ptr noundef %97, ptr noundef %100, ptr noundef %25, ptr noundef nonnull %82, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef %26, ptr noundef %141, i32 noundef %132, i1 noundef zeroext %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %125
  %148 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  %150 = load i32, ptr %30, align 4, !tbaa !36
  %151 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4, !tbaa !4
  %152 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %153 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %154 = trunc nuw i8 %153 to i1
  %155 = load ptr, ptr %31, align 8, !tbaa !34
  %156 = load i32, ptr %28, align 4, !tbaa !4
  %157 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %148, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %or.cond.i = icmp ugt i32 %151, 2
  br i1 %or.cond.i, label %158, label %162

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 373, ptr noundef nonnull @.str.94) #22
          to label %159 unwind label %160

159:                                              ; preds = %.noexc27
  unreachable

160:                                              ; preds = %.noexc27
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %393

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %162
  %163 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %157, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %164 unwind label %176

164:                                              ; preds = %.noexc28
  %165 = icmp eq i32 %163, 0
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %168

168:                                              ; preds = %164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %167) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %168, %164
  store ptr null, ptr %166, align 8, !tbaa !29
  %169 = load ptr, ptr %18, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %172 = load i64, ptr %170, align 8, !tbaa !28
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %165, label %174, label %180

174:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 378, ptr noundef nonnull @.str.95) #22
          to label %175 unwind label %178

175:                                              ; preds = %.noexc29
  unreachable

176:                                              ; preds = %.noexc28
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %393

178:                                              ; preds = %.noexc29
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %393

180:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %181 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %182, label %191

182:                                              ; preds = %180
  %183 = zext nneg i32 %151 to i64
  %184 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %183
  %186 = load float, ptr %185, align 4, !tbaa !41
  %187 = fmul float %186, 1.000000e+01
  %188 = fptosi float %187 to i32
  store i32 %188, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %189 = load ptr, ptr @stderr, align 8, !tbaa !26
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.96, i32 noundef %188) #27
  br label %191

191:                                              ; preds = %182, %180
  %192 = sext i32 %152 to i64
  %193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 389, i64 noundef range(i64 -2147483648, 2147483648) %192, i64 noundef 8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %191
  store ptr %193, ptr %25, align 8, !tbaa !43
  %194 = icmp sgt i32 %152, 0
  br i1 %194, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc30
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc31 ]
  %195 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i
  %198 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i
  store ptr %197, ptr %198, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.noexc31, %.noexc30
  %199 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %200 = load i32, ptr %123, align 8, !tbaa !50
  %201 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %199, i32 noundef %150, i32 noundef %200)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge.i
  %202 = load i32, ptr %123, align 8, !tbaa !50
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.73, i32 noundef 398, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %205 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %206 = load i8, ptr %205, align 1, !tbaa !28
  %207 = load i32, ptr %123, align 8, !tbaa !50
  %208 = icmp sgt i32 %207, 0
  switch i8 %206, label %.preheader7.i [
    i8 110, label %.preheader8.i
    i8 99, label %.preheader10.i
  ]

.preheader10.i:                                   ; preds = %.noexc33
  br i1 %208, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %.preheader10.i
  %209 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %wide.trip.count58.i = zext nneg i32 %207 to i64
  br label %214

.preheader8.i:                                    ; preds = %.noexc33
  br i1 %208, label %.lr.ph21.preheader.i, label %.loopexit.i

.lr.ph21.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count63.i = zext nneg i32 %207 to i64
  br label %.lr.ph21.i

.preheader7.i:                                    ; preds = %.noexc33
  br i1 %208, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader7.i
  %211 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %wide.trip.count68.i = zext nneg i32 %207 to i64
  br label %219

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph21.i ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv60.i
  store float 1.000000e+00, ptr %213, align 4, !tbaa !41
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph21.i, !llvm.loop !65

214:                                              ; preds = %214, %.lr.ph19.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next56.i, %214 ]
  %215 = getelementptr inbounds nuw [36 x i8], ptr %210, i64 %indvars.iv55.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !66
  %218 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv55.i
  store float %217, ptr %218, align 4, !tbaa !41
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %214, !llvm.loop !70

219:                                              ; preds = %219, %.lr.ph23.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next66.i, %219 ]
  %220 = getelementptr inbounds nuw [36 x i8], ptr %212, i64 %indvars.iv65.i
  %221 = load float, ptr %220, align 4, !tbaa !71
  %222 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv65.i
  store float %221, ptr %222, align 4, !tbaa !41
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.loopexit.i, label %219, !llvm.loop !72

.loopexit.i:                                      ; preds = %214, %.lr.ph21.i, %219, %.preheader7.i, %.preheader8.i, %.preheader10.i
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = icmp sgt i32 %156, 0
  %226 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = zext nneg i32 %151 to i64
  %232 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %231
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %231
  %wide.trip.count78.i = zext nneg i32 %152 to i64
  br label %234

234:                                              ; preds = %.noexc37, %.loopexit.i
  %.0114.i = phi i32 [ 0, %.loopexit.i ], [ %374, %.noexc37 ]
  %.0113.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %302, %.noexc37 ]
  %235 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %201, i32 noundef %163, ptr noundef nonnull %14, ptr noundef %235)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %234
  br i1 %154, label %236, label %289

236:                                              ; preds = %.noexc34
  %237 = load ptr, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  store float 0.000000e+00, ptr %223, align 4, !tbaa !41
  store float 0.000000e+00, ptr %224, align 4, !tbaa !41
  br i1 %225, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %236
  %238 = load i32, ptr %123, align 8, !tbaa !75
  br label %239

.preheader.i.i:                                   ; preds = %262, %236
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %236 ], [ %263, %262 ]
  br label %264

239:                                              ; preds = %262, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %262 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %263, %262 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv49.i.i
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %.not.i.i = icmp slt i32 %241, %238
  br i1 %.not.i.i, label %250, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %242
  %243 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = add nsw i32 %241, 1
  %246 = load i32, ptr %123, align 8, !tbaa !75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 157, ptr noundef nonnull @.str.102, i32 noundef %244, i32 noundef %245, i32 noundef %246) #22
          to label %247 unwind label %248

247:                                              ; preds = %.noexc35
  unreachable

248:                                              ; preds = %.noexc35
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

250:                                              ; preds = %239
  %251 = load ptr, ptr %226, align 8, !tbaa !76
  %252 = sext i32 %241 to i64
  %253 = getelementptr inbounds [36 x i8], ptr %251, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !71
  %255 = getelementptr inbounds [12 x i8], ptr %237, i64 %252
  br label %256

256:                                              ; preds = %256, %250
  %indvars.iv.i.i = phi i64 [ 0, %250 ], [ %indvars.iv.next.i.i, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i.i
  %258 = load float, ptr %257, align 4, !tbaa !41
  %259 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %260 = load float, ptr %259, align 4, !tbaa !41
  %261 = call float @llvm.fmuladd.f32(float %254, float %258, float %260)
  store float %261, ptr %259, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %262, label %256, !llvm.loop !77

262:                                              ; preds = %256
  %263 = fadd float %.03440.i.i, %254
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %239, !llvm.loop !78

264:                                              ; preds = %264, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv53.i.i
  %266 = load float, ptr %265, align 4, !tbaa !41
  %267 = fdiv float %266, %.034.lcssa.i.i
  store float %267, ptr %265, align 4, !tbaa !41
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %268, label %264, !llvm.loop !79

268:                                              ; preds = %264
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %268
  %269 = load float, ptr %9, align 4, !tbaa !41
  %270 = load float, ptr %10, align 4, !tbaa !41
  %271 = fsub float %269, %270
  %272 = load float, ptr %223, align 4, !tbaa !41
  %273 = load float, ptr %227, align 4, !tbaa !41
  %274 = fsub float %272, %273
  %275 = load float, ptr %224, align 4, !tbaa !41
  %276 = load float, ptr %228, align 4, !tbaa !41
  %277 = fsub float %275, %276
  %278 = load i32, ptr %123, align 8, !tbaa !75
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph44.preheader.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.noexc36
  %wide.trip.count60.i.i = zext nneg i32 %278 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ]
  %280 = getelementptr inbounds nuw [12 x i8], ptr %237, i64 %indvars.iv57.i.i
  %281 = load float, ptr %280, align 4, !tbaa !41
  %282 = fsub float %281, %271
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !41
  %285 = fsub float %284, %274
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !41
  %288 = fsub float %287, %277
  store float %282, ptr %280, align 4, !tbaa !41
  store float %285, ptr %283, align 4, !tbaa !41
  store float %288, ptr %286, align 4, !tbaa !41
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, label %.lr.ph44.i.i, !llvm.loop !80

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i:   ; preds = %.lr.ph44.i.i, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

289:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, %.noexc34
  %290 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %291 = sitofp i32 %290 to float
  %292 = load float, ptr %14, align 16, !tbaa !41
  %293 = load float, ptr %229, align 16, !tbaa !41
  %294 = fmul float %292, %293
  %295 = load float, ptr %230, align 16, !tbaa !41
  %296 = fmul float %294, %295
  %297 = fdiv float %291, %296
  %298 = fpext float %297 to double
  %299 = load float, ptr %233, align 4, !tbaa !41
  %300 = fdiv float %299, %291
  %301 = fpext float %299 to double
  %302 = fadd double %.0113.i, %301
  br i1 %194, label %.preheader6.lr.ph.i, label %._crit_edge35.i

.preheader6.lr.ph.i:                              ; preds = %289
  %303 = load ptr, ptr %13, align 8
  %invariant.gep.i = getelementptr [4 x i8], ptr %303, i64 %231
  %304 = fmul double %301, 5.000000e-01
  %305 = sitofp i32 %290 to double
  %306 = fmul nnan double %305, 5.000000e-01
  br i1 %154, label %.preheader6.us.i, label %.preheader6.i

.preheader6.us.i:                                 ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.us.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %._crit_edge33.split.us.us.i ], [ 0, %.preheader6.lr.ph.i ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv85.i
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph32.us.i, label %._crit_edge33.split.us.us.i

._crit_edge33.split.us.us.i:                      ; preds = %._crit_edge29.us.us.i, %.preheader6.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count78.i
  br i1 %exitcond89.not.i, label %._crit_edge35.i, label %.preheader6.us.i, !llvm.loop !81

.lr.ph32.us.i:                                    ; preds = %.preheader6.us.i
  %310 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv85.i
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv85.i
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  %wide.trip.count83.i = zext nneg i32 %308 to i64
  br label %314

314:                                              ; preds = %._crit_edge29.us.us.i, %.lr.ph32.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge29.us.us.i ], [ 0, %.lr.ph32.us.i ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv80.i
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %gep.us.us.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %317
  %318 = load float, ptr %gep.us.us.i, align 4, !tbaa !41
  %319 = fcmp olt float %318, 0.000000e+00
  br i1 %319, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i

._crit_edge29.us.us.i:                            ; preds = %.lr.ph28.us.us.i, %.preheader5.us.us.i
  %.1116.lcssa.us.us.i = phi float [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ], [ %337, %.lr.ph28.us.us.i ]
  %320 = fpext float %.1116.lcssa.us.us.i to double
  %321 = fsub double %320, %304
  %322 = fptrunc double %321 to float
  %323 = fdiv float %322, %300
  %324 = call noundef float @llvm.floor.f32(float %323)
  %325 = fpext float %324 to double
  %326 = fadd double %306, %325
  %327 = fptosi double %326 to i32
  %328 = add nsw i32 %290, %327
  %329 = srem i32 %328, %290
  %330 = getelementptr inbounds [4 x i8], ptr %204, i64 %317
  %331 = load float, ptr %330, align 4, !tbaa !41
  %332 = fpext float %331 to double
  %333 = sext i32 %329 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %313, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !82
  %336 = call double @llvm.fmuladd.f64(double %332, double %298, double %335)
  store double %336, ptr %334, align 8, !tbaa !82
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge33.split.us.us.i, label %314, !llvm.loop !84

.lr.ph28.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph28.us.us.i
  %.111627.us.us.i = phi float [ %337, %.lr.ph28.us.us.i ], [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ]
  %337 = fsub float %.111627.us.us.i, %299
  %338 = fcmp ogt float %337, %299
  br i1 %338, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i, !llvm.loop !85

.lr.ph26.us.us.i:                                 ; preds = %314, %.lr.ph26.us.us.i
  %.011524.us.us.i = phi float [ %339, %.lr.ph26.us.us.i ], [ %318, %314 ]
  %339 = fadd float %299, %.011524.us.us.i
  %340 = fcmp olt float %339, 0.000000e+00
  br i1 %340, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i, !llvm.loop !86

.preheader5.us.us.i:                              ; preds = %.lr.ph26.us.us.i, %314
  %.0115.lcssa.us.us.i = phi float [ %318, %314 ], [ %339, %.lr.ph26.us.us.i ]
  %341 = fcmp ogt float %.0115.lcssa.us.us.i, %299
  br i1 %341, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i

.preheader6.i:                                    ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge33.split.i ], [ 0, %.preheader6.lr.ph.i ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv75.i
  %343 = load i32, ptr %342, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph32.i, label %._crit_edge33.split.i

.lr.ph32.i:                                       ; preds = %.preheader6.i
  %345 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv75.i
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv75.i
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %wide.trip.count73.i = zext nneg i32 %343 to i64
  br label %349

349:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next71.i, %._crit_edge29.i ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv70.i
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %352
  %353 = load float, ptr %gep.i, align 4, !tbaa !41
  %354 = fcmp olt float %353, 0.000000e+00
  br i1 %354, label %.lr.ph26.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph26.i, %349
  %.0115.lcssa.i = phi float [ %353, %349 ], [ %356, %.lr.ph26.i ]
  %355 = fcmp ogt float %.0115.lcssa.i, %299
  br i1 %355, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph26.i:                                       ; preds = %349, %.lr.ph26.i
  %.011524.i = phi float [ %356, %.lr.ph26.i ], [ %353, %349 ]
  %356 = fadd float %299, %.011524.i
  %357 = fcmp olt float %356, 0.000000e+00
  br i1 %357, label %.lr.ph26.i, label %.preheader5.i, !llvm.loop !86

.lr.ph28.i:                                       ; preds = %.preheader5.i, %.lr.ph28.i
  %.111627.i = phi float [ %358, %.lr.ph28.i ], [ %.0115.lcssa.i, %.preheader5.i ]
  %358 = fsub float %.111627.i, %299
  %359 = fcmp ogt float %358, %299
  br i1 %359, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !85

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.preheader5.i
  %.1116.lcssa.i = phi float [ %.0115.lcssa.i, %.preheader5.i ], [ %358, %.lr.ph28.i ]
  %360 = fdiv float %.1116.lcssa.i, %300
  %361 = fptosi float %360 to i32
  %362 = add nsw i32 %290, %361
  %363 = srem i32 %362, %290
  %364 = getelementptr inbounds [4 x i8], ptr %204, i64 %352
  %365 = load float, ptr %364, align 4, !tbaa !41
  %366 = fpext float %365 to double
  %367 = sext i32 %363 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %348, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !82
  %370 = call double @llvm.fmuladd.f64(double %366, double %298, double %369)
  store double %370, ptr %368, align 8, !tbaa !82
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge33.split.i, label %349, !llvm.loop !84

._crit_edge33.split.i:                            ; preds = %._crit_edge29.i, %.preheader6.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge35.i, label %.preheader6.i, !llvm.loop !81

._crit_edge35.i:                                  ; preds = %._crit_edge33.split.i, %._crit_edge33.split.us.us.i, %289
  %371 = load ptr, ptr %15, align 8, !tbaa !87
  %372 = load ptr, ptr %13, align 8, !tbaa !73
  %373 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %157, ptr noundef %371, ptr noundef nonnull %16, ptr noundef %372, ptr noundef nonnull %14)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %._crit_edge35.i
  %374 = add nuw nsw i32 %.0114.i, 1
  br i1 %373, label %234, label %375, !llvm.loop !89

375:                                              ; preds = %.noexc37
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %201)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %375
  %376 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %376)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %377 = load ptr, ptr @stderr, align 8, !tbaa !26
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.104, i32 noundef %374) #27
  %379 = uitofp nneg i32 %374 to double
  %380 = fdiv double %302, %379
  %381 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %382 = sitofp i32 %381 to double
  %383 = fdiv double %380, %382
  %384 = fptrunc double %383 to float
  store float %384, ptr %26, align 4, !tbaa !41
  %385 = icmp sgt i32 %381, 0
  %or.cond137.i = select i1 %194, i1 %385, i1 false
  br i1 %or.cond137.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge40.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc39
  %wide.trip.count93.i = zext nneg i32 %381 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge38.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %._crit_edge38.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv95.i
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  br label %388

388:                                              ; preds = %388, %.preheader.us.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next91.i, %388 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv90.i
  %390 = load double, ptr %389, align 8, !tbaa !82
  %391 = fdiv double %390, %379
  store double %391, ptr %389, align 8, !tbaa !82
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge38.us.i, label %388, !llvm.loop !90

._crit_edge38.us.i:                               ; preds = %388
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count78.i
  br i1 %exitcond99.not.i, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !91

._crit_edge40.i:                                  ; preds = %._crit_edge38.us.i, %.noexc39
  %392 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.73, i32 noundef 497, ptr noundef %392)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %._crit_edge40.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.73, i32 noundef 498, ptr noundef %204)
          to label %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %178, %176, %160
  %.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit: ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %394

394:                                              ; preds = %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %395 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not80 = icmp eq i32 %395, 0
  br i1 %.not80, label %._crit_edge, label %397

397:                                              ; preds = %394
  %398 = sext i32 %395 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %398)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %402

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %397
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %399 = icmp sgt i32 %.pre, 0
  br i1 %399, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %400 = load ptr, ptr %25, align 8, !tbaa !43
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %417 unwind label %402

402:                                              ; preds = %._crit_edge9.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50, %.noexc.i.i, %437, %397, %555, %552, %._crit_edge
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  %406 = load ptr, ptr %35, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw [32 x i8], ptr %406, i64 %indvars.iv
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !93
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #25
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef 0, i64 noundef %409, ptr noundef nonnull %405, i64 noundef %410)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %412 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next, %413
  br i1 %414, label %.lr.ph, label %._crit_edge, !llvm.loop !94

415:                                              ; preds = %.lr.ph
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

417:                                              ; preds = %._crit_edge
  %418 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %419 = load ptr, ptr %35, align 8, !tbaa !92
  %420 = load ptr, ptr %396, align 8, !tbaa !95
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %419 to i64
  %423 = sub i64 %421, %422
  %424 = load float, ptr %26, align 4, !tbaa !41
  %425 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %426 = trunc nuw i8 %425 to i1
  %427 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1, !tbaa !22, !range !24, !noundef !25
  %428 = trunc nuw i8 %427 to i1
  %429 = load ptr, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %401, ptr %5, align 8, !tbaa !21
  %430 = select i1 %428, ptr @.str.106, ptr @.str.107
  %431 = select i1 %426, ptr @.str.108, ptr @.str.109
  %432 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %433 = load i8, ptr %432, align 1, !tbaa !28
  switch i8 %433, label %437 [
    i8 109, label %.noexc.i.i
    i8 110, label %434
    i8 99, label %435
    i8 101, label %436
  ]

434:                                              ; preds = %417
  br label %.noexc.i.i

435:                                              ; preds = %417
  br label %.noexc.i.i

436:                                              ; preds = %417
  br label %.noexc.i.i

437:                                              ; preds = %417
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12plot_densityPPdPKciN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfPS2_bbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.73, i32 noundef 529) #22
          to label %.noexc56 unwind label %402

.noexc56:                                         ; preds = %437
  unreachable

.noexc.i.i:                                       ; preds = %436, %435, %434, %417
  %.047.i = phi ptr [ @.str.110, %417 ], [ @.str.113, %436 ], [ @.str.111, %434 ], [ @.str.112, %435 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc57 unwind label %402

.noexc57:                                         ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %438, ptr %7, align 8, !tbaa !96
  %439 = select i1 %426, i64 42, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %439, ptr %4, align 8, !tbaa !97
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %538

.noexc.i:                                         ; preds = %.noexc57
  store ptr %440, ptr %7, align 8, !tbaa !31
  %441 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %441, ptr %438, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %440, ptr noundef nonnull align 1 dereferenceable(23) %431, i64 %439, i1 false)
  %442 = load i64, ptr %4, align 8, !tbaa !97
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !93
  %444 = load ptr, ptr %7, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %446, ptr %8, align 8, !tbaa !96
  %447 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %447, ptr %3, align 8, !tbaa !97
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %.noexc.i53.i, label %._crit_edge.i.i52.i

.noexc.i53.i:                                     ; preds = %.noexc.i
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55.i unwind label %540

.noexc55.i:                                       ; preds = %.noexc.i53.i
  store ptr %449, ptr %8, align 8, !tbaa !31
  %450 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %450, ptr %446, align 8, !tbaa !28
  br label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %.noexc55.i, %.noexc.i
  %451 = phi ptr [ %449, %.noexc55.i ], [ %446, %.noexc.i ]
  switch i64 %447, label %454 [
    i64 1, label %452
    i64 0, label %455
  ]

452:                                              ; preds = %._crit_edge.i.i52.i
  %453 = load i8, ptr %.047.i, align 1, !tbaa !28
  store i8 %453, ptr %451, align 1, !tbaa !28
  br label %455

454:                                              ; preds = %._crit_edge.i.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %451, ptr nonnull align 1 %.047.i, i64 %447, i1 false)
  br label %455

455:                                              ; preds = %454, %452, %._crit_edge.i.i52.i
  %456 = load i64, ptr %3, align 8, !tbaa !97
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %456, ptr %457, align 8, !tbaa !93
  %458 = load ptr, ptr %8, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  store i8 0, ptr %459, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %460 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %430, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %429)
          to label %461 unwind label %542

461:                                              ; preds = %455
  %462 = load ptr, ptr %8, align 8, !tbaa !31
  %463 = icmp eq ptr %462, %446
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %461
  %464 = load i64, ptr %446, align 8, !tbaa !28
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %466 = load ptr, ptr %7, align 8, !tbaa !31
  %467 = icmp eq ptr %466, %438
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %468 = load i64, ptr %438, align 8, !tbaa !28
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !29
  %.not.i.i.i.i47 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %471) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48: ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  store ptr null, ptr %470, align 8, !tbaa !29
  %473 = load ptr, ptr %6, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48
  %476 = load i64, ptr %474, align 8, !tbaa !28
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fr.i = freeze i64 %423
  %478 = getelementptr inbounds nuw i8, ptr %419, i64 %.fr.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %460, ptr %419, ptr %478, ptr noundef %429)
          to label %.noexc58 unwind label %402

.noexc58:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50
  %479 = icmp sgt i32 %418, 0
  br i1 %479, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %.noexc58
  %480 = fpext float %424 to double
  %481 = uitofp nneg i32 %418 to double
  %482 = fmul nnan double %481, 5.000000e-01
  %483 = ashr i64 %.fr.i, 5
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %.lr.ph8.split.us.i, label %.lr.ph8.split.i

.lr.ph8.split.us.i:                               ; preds = %.lr.ph8.i
  %485 = zext nneg i32 %418 to i64
  %486 = select i1 %426, double %482, double 0.000000e+00
  br i1 %428, label %.lr.ph8.split.us.split.us.i, label %.lr.ph8.split.us.split.i

.lr.ph8.split.us.split.us.i:                      ; preds = %.lr.ph8.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph8.split.us.i ]
  %487 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %488 = uitofp nneg i32 %487 to double
  %.pn52.in.i = fsub nnan double %488, %486
  %.pn52.i = fadd nnan double %.pn52.in.i, 5.000000e-01
  %.044.in.us.us.i = fmul double %.pn52.i, %480
  %.044.us.us.i = fptrunc double %.044.in.us.us.i to float
  %489 = fpext float %.044.us.us.i to double
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.114, double noundef %489) #25
  %491 = xor i64 %indvars.iv33.i, -1
  br label %492

492:                                              ; preds = %492, %.lr.ph8.split.us.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %492 ], [ 0, %.lr.ph8.split.us.split.us.i ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv29.i
  %494 = load ptr, ptr %493, align 8, !tbaa !46
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv33.i
  %496 = load double, ptr %495, align 8, !tbaa !82
  %497 = getelementptr [8 x i8], ptr %494, i64 %485
  %498 = getelementptr [8 x i8], ptr %497, i64 %491
  %499 = load double, ptr %498, align 8, !tbaa !82
  %500 = fadd double %496, %499
  %501 = fmul double %500, 5.000000e-01
  %.045.us.us.us.i = fptrunc double %501 to float
  %502 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %503 = load i8, ptr %502, align 1, !tbaa !28
  %504 = icmp eq i8 %503, 109
  %505 = fpext float %.045.us.us.us.i to double
  %506 = fmul double %505, 0x3A6071F778ED6AAF
  %507 = fdiv double %506, 0x3A53CE9A36F23C11
  %.sink.i = select i1 %504, double %507, double %505
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.115, double noundef %.sink.i) #25
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, %483
  br i1 %exitcond32.not.i, label %._crit_edge.split.us.us.us.i, label %492, !llvm.loop !98

._crit_edge.split.us.us.us.i:                     ; preds = %492
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %460)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %485
  br i1 %exitcond37.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.split.us.i, !llvm.loop !99

.lr.ph8.split.us.split.i:                         ; preds = %.lr.ph8.split.us.i, %._crit_edge.split.us12.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %._crit_edge.split.us12.i ], [ 0, %.lr.ph8.split.us.i ]
  %509 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %510 = uitofp nneg i32 %509 to double
  %.pn51.in.i = fsub nnan double %510, %486
  %.pn51.i = fadd nnan double %.pn51.in.i, 5.000000e-01
  %.044.in.us.i = fmul double %.pn51.i, %480
  %.044.us.i = fptrunc double %.044.in.us.i to float
  %511 = fpext float %.044.us.i to double
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.114, double noundef %511) #25
  br label %513

513:                                              ; preds = %513, %.lr.ph8.split.us.split.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph8.split.us.split.i ], [ %indvars.iv.next.i53, %513 ]
  %514 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv.i52
  %515 = load ptr, ptr %514, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv25.i
  %517 = load double, ptr %516, align 8, !tbaa !82
  %.045.us11.i = fptrunc double %517 to float
  %518 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %519 = load i8, ptr %518, align 1, !tbaa !28
  %520 = icmp eq i8 %519, 109
  %521 = fpext float %.045.us11.i to double
  %522 = fmul double %521, 0x3A6071F778ED6AAF
  %523 = fdiv double %522, 0x3A53CE9A36F23C11
  %.sink56.i = select i1 %520, double %523, double %521
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.115, double noundef %.sink56.i) #25
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i53, %483
  br i1 %exitcond24.not.i, label %._crit_edge.split.us12.i, label %513, !llvm.loop !98

._crit_edge.split.us12.i:                         ; preds = %513
  %fputc.us.i = call i32 @fputc(i32 10, ptr %460)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, %485
  br i1 %exitcond28.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.split.i, !llvm.loop !99

.lr.ph8.split.i:                                  ; preds = %.lr.ph8.i
  br i1 %426, label %.lr.ph8.split.split.us.i, label %.lr.ph8.split.split.i

.lr.ph8.split.split.us.i:                         ; preds = %.lr.ph8.split.i, %.lr.ph8.split.split.us.i
  %.0467.us14.i = phi i32 [ %531, %.lr.ph8.split.split.us.i ], [ 0, %.lr.ph8.split.i ]
  %525 = uitofp nneg i32 %.0467.us14.i to double
  %526 = fsub nnan double %525, %482
  %527 = fadd nnan double %526, 5.000000e-01
  %528 = fmul double %527, %480
  %.044.us16.i = fptrunc double %528 to float
  %529 = fpext float %.044.us16.i to double
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.114, double noundef %529) #25
  %fputc.us17.i = call i32 @fputc(i32 10, ptr %460)
  %531 = add nuw nsw i32 %.0467.us14.i, 1
  %exitcond22.not.i = icmp eq i32 %531, %418
  br i1 %exitcond22.not.i, label %._crit_edge9.i, label %.lr.ph8.split.split.us.i, !llvm.loop !99

.lr.ph8.split.split.i:                            ; preds = %.lr.ph8.split.i, %.lr.ph8.split.split.i
  %.0467.i = phi i32 [ %537, %.lr.ph8.split.split.i ], [ 0, %.lr.ph8.split.i ]
  %532 = uitofp nneg i32 %.0467.i to double
  %533 = fadd nnan double %532, 5.000000e-01
  %534 = fmul double %533, %480
  %.044.i = fptrunc double %534 to float
  %535 = fpext float %.044.i to double
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.114, double noundef %535) #25
  %fputc.i = call i32 @fputc(i32 10, ptr %460)
  %537 = add nuw nsw i32 %.0467.i, 1
  %exitcond.not.i51 = icmp eq i32 %537, %418
  br i1 %exitcond.not.i51, label %._crit_edge9.i, label %.lr.ph8.split.split.i, !llvm.loop !99

538:                                              ; preds = %.noexc57
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

540:                                              ; preds = %.noexc.i53.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

542:                                              ; preds = %455
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %8, align 8, !tbaa !31
  %545 = icmp eq ptr %544, %446
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %542
  %546 = load i64, ptr %446, align 8, !tbaa !28
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %540
  %.pn.i45 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %548 = load ptr, ptr %7, align 8, !tbaa !31
  %549 = icmp eq ptr %548, %438
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %550 = load i64, ptr %438, align 8, !tbaa !28
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %538
  %.pn.pn.i = phi { ptr, i32 } [ %539, %538 ], [ %.pn.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ], [ %.pn.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body59

._crit_edge9.i:                                   ; preds = %.lr.ph8.split.split.i, %.lr.ph8.split.split.us.i, %._crit_edge.split.us12.i, %._crit_edge.split.us.us.us.i, %.noexc58
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %460)
          to label %552 unwind label %402

552:                                              ; preds = %._crit_edge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %553 = load ptr, ptr %22, align 8, !tbaa !39
  %554 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %555 unwind label %402

555:                                              ; preds = %552
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %553, ptr noundef %554, ptr noundef nonnull @.str.80)
          to label %556 unwind label %402

556:                                              ; preds = %555
  %557 = load ptr, ptr %35, align 8, !tbaa !92
  %558 = load ptr, ptr %396, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %557, %558
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %556, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %557, %556 ]
  %559 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %562 = load i64, ptr %560, align 8, !tbaa !28
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %564, %558
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %556
  %565 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %557, %556 ]
  %.not.i.i.i63 = icmp eq ptr %565, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !101
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %572

.body59:                                          ; preds = %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %415
  %.pn21 = phi { ptr, i32 } [ %416, %415 ], [ %403, %402 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

572:                                              ; preds = %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %574

574:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %572
  %575 = phi ptr [ %573, %572 ], [ %576, %_ZN8t_filenmD2Ev.exit ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -56
  %577 = getelementptr inbounds i8, ptr %575, i64 -24
  %578 = load ptr, ptr %577, align 8, !tbaa !92
  %579 = getelementptr inbounds i8, ptr %575, i64 -16
  %580 = load ptr, ptr %579, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %586, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67 ], [ %578, %574 ]
  %581 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %584 = load i64, ptr %582, align 8, !tbaa !28
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i68 = icmp eq ptr %586, %580
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.pr.i.i = load ptr, ptr %577, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %574
  %587 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %578, %574 ]
  %.not.i.i.i.i70 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i70, label %_ZN8t_filenmD2Ev.exit, label %588

588:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69
  %589 = getelementptr inbounds i8, ptr %575, i64 -8
  %590 = load ptr, ptr %589, align 8, !tbaa !101
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, %588
  %594 = icmp eq ptr %576, %32
  br i1 %594, label %595, label %574

595:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %248, %393, %.body59, %113, %71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body59 ], [ %72, %71 ], [ %.pn, %113 ], [ %.pn.i, %393 ], [ %249, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %597

597:                                              ; preds = %597, %.body
  %598 = phi ptr [ %596, %.body ], [ %599, %597 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %599) #25
  %600 = icmp eq ptr %599, %32
  br i1 %600, label %601, label %597

601:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn21.pn
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
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !97
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %1, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %14 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.84)
          to label %15 unwind label %28

15:                                               ; preds = %2
  %16 = icmp eq ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %19, %15
  store ptr null, ptr %17, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %23 = load i64, ptr %21, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %16, label %25, label %32

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 107, ptr noundef nonnull @.str.85, ptr noundef %26) #22
          to label %27 unwind label %30

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %33 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 112, ptr noundef nonnull @.str.86, ptr noundef %36) #22
          to label %37 unwind label %38

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

40:                                               ; preds = %32
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, ptr noundef nonnull %7) #25
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 117, ptr noundef nonnull @.str.88) #22
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.73, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %48, i64 noundef 16)
  store ptr %49, ptr %0, align 8, !tbaa !38
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %46 ]
  %52 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 126, ptr noundef nonnull @.str.90) #22
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

58:                                               ; preds = %.lr.ph
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not16 = icmp eq i32 %59, 2
  br i1 %.not16, label %66, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %62 = add nuw nsw i32 %61, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 130, ptr noundef nonnull @.str.92, i32 noundef %62) #22
          to label %63 unwind label %64

63:                                               ; preds = %60
  unreachable

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = load ptr, ptr %0, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %67, ptr %70, align 8, !tbaa !102
  %71 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
  %72 = load ptr, ptr %0, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv
  store ptr %71, ptr %73, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %7, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %66, %46
  %77 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %14)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !26
  %79 = call i64 @fwrite(ptr nonnull @.str.93, i64 15, i64 1, ptr %78) #23
  %80 = load ptr, ptr %0, align 8, !tbaa !38
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  call void @qsort(ptr noundef %80, i64 noundef %82, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %83 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %83

84:                                               ; preds = %64, %56, %44, %38, %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ], [ %45, %44 ], [ %57, %56 ], [ %65, %64 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 2147483560) %6, i32 noundef %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i1 noundef zeroext %11, ptr noundef readonly captures(none) %12, i32 noundef %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %or.cond = icmp ugt i32 %6, 2
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 220, ptr noundef nonnull @.str.94) #22
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %269

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %32 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 0
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %37

37:                                               ; preds = %33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %37, %33
  store ptr null, ptr %35, align 8, !tbaa !29
  %38 = load ptr, ptr %25, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %41 = load i64, ptr %39, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %34, label %43, label %49

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 225, ptr noundef nonnull @.str.95) #22
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %269

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %269

49:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %50 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %60

51:                                               ; preds = %49
  %52 = zext nneg i32 %6 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %55 = load float, ptr %54, align 4, !tbaa !41
  %56 = fmul float %55, 1.000000e+01
  %57 = fptosi float %56 to i32
  store i32 %57, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %58 = load ptr, ptr @stderr, align 8, !tbaa !26
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.96, i32 noundef %57) #27
  br label %60

60:                                               ; preds = %51, %49
  %61 = sext i32 %7 to i64
  %62 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 236, i64 noundef range(i64 -2147483648, 2147483648) %61, i64 noundef 8)
  store ptr %62, ptr %3, align 8, !tbaa !43
  %63 = icmp sgt i32 %7, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %60
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef 239, i64 noundef range(i64 -2147483648, 2147483648) %67, i64 noundef 8)
  store ptr %68, ptr %65, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %60
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 2344
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %69, i32 noundef %5, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = icmp sgt i32 %13, 0
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 2352
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %81 = zext nneg i32 %6 to i64
  %82 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %85 = sext i32 %10 to i64
  %.not24.i = icmp eq i32 %10, 0
  %wide.trip.count48 = zext nneg i32 %7 to i64
  br label %86

86:                                               ; preds = %._crit_edge25, %._crit_edge
  %.0110 = phi i32 [ 0, %._crit_edge ], [ %246, %._crit_edge25 ]
  %.0109 = phi double [ 0.000000e+00, %._crit_edge ], [ %154, %._crit_edge25 ]
  %87 = load ptr, ptr %20, align 8, !tbaa !73
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %72, i32 noundef %32, ptr noundef nonnull %21, ptr noundef %87)
  br i1 %11, label %88, label %141

88:                                               ; preds = %86
  %89 = load ptr, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !41
  store float 0.000000e+00, ptr %73, align 4, !tbaa !41
  store float 0.000000e+00, ptr %74, align 4, !tbaa !41
  br i1 %75, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %88
  %90 = load i32, ptr %70, align 8, !tbaa !75
  br label %91

.preheader.i:                                     ; preds = %114, %88
  %.034.lcssa.i = phi float [ 0.000000e+00, %88 ], [ %115, %114 ]
  br label %116

91:                                               ; preds = %114, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %114 ]
  %.03440.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %115, %114 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv49.i
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %.not.i = icmp slt i32 %93, %90
  br i1 %.not.i, label %102, label %94

94:                                               ; preds = %91
  %95 = trunc nuw nsw i64 %indvars.iv49.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %96 = add nuw nsw i32 %95, 1
  %97 = add nsw i32 %93, 1
  %98 = load i32, ptr %70, align 8, !tbaa !75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 157, ptr noundef nonnull @.str.102, i32 noundef %96, i32 noundef %97, i32 noundef %98) #22
          to label %99 unwind label %100

99:                                               ; preds = %94
  unreachable

common.resume:                                    ; preds = %269, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %269 ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

102:                                              ; preds = %91
  %103 = load ptr, ptr %76, align 8, !tbaa !76
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [36 x i8], ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !71
  %107 = getelementptr inbounds [12 x i8], ptr %89, i64 %104
  br label %108

108:                                              ; preds = %108, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4, !tbaa !41
  %111 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %112 = load float, ptr %111, align 4, !tbaa !41
  %113 = call float @llvm.fmuladd.f32(float %106, float %110, float %112)
  store float %113, ptr %111, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %114, label %108, !llvm.loop !77

114:                                              ; preds = %108
  %115 = fadd float %.03440.i, %106
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i, label %91, !llvm.loop !78

116:                                              ; preds = %116, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv53.i
  %118 = load float, ptr %117, align 4, !tbaa !41
  %119 = fdiv float %118, %.034.lcssa.i
  store float %119, ptr %117, align 4, !tbaa !41
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %120, label %116, !llvm.loop !79

120:                                              ; preds = %116
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %17)
  %121 = load float, ptr %16, align 4, !tbaa !41
  %122 = load float, ptr %17, align 4, !tbaa !41
  %123 = fsub float %121, %122
  %124 = load float, ptr %73, align 4, !tbaa !41
  %125 = load float, ptr %77, align 4, !tbaa !41
  %126 = fsub float %124, %125
  %127 = load float, ptr %74, align 4, !tbaa !41
  %128 = load float, ptr %78, align 4, !tbaa !41
  %129 = fsub float %127, %128
  %130 = load i32, ptr %70, align 8, !tbaa !75
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph44.preheader.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit

.lr.ph44.preheader.i:                             ; preds = %120
  %wide.trip.count60.i = zext nneg i32 %130 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph44.i ]
  %132 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv57.i
  %133 = load float, ptr %132, align 4, !tbaa !41
  %134 = fsub float %133, %123
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !41
  %137 = fsub float %136, %126
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !41
  %140 = fsub float %139, %129
  store float %134, ptr %132, align 4, !tbaa !41
  store float %137, ptr %135, align 4, !tbaa !41
  store float %140, ptr %138, align 4, !tbaa !41
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, label %.lr.ph44.i, !llvm.loop !80

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit:     ; preds = %.lr.ph44.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

141:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, %86
  %142 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %143 = sitofp i32 %142 to float
  %144 = load float, ptr %21, align 16, !tbaa !41
  %145 = load float, ptr %79, align 16, !tbaa !41
  %146 = fmul float %144, %145
  %147 = load float, ptr %80, align 16, !tbaa !41
  %148 = fmul float %146, %147
  %149 = fdiv float %143, %148
  %150 = fpext float %149 to double
  %151 = load float, ptr %83, align 4, !tbaa !41
  %152 = fdiv float %151, %143
  %153 = fpext float %151 to double
  %154 = fadd double %.0109, %153
  br i1 %63, label %.preheader4.lr.ph, label %._crit_edge25

.preheader4.lr.ph:                                ; preds = %141
  %155 = fmul double %153, 5.000000e-01
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.lr.ph, %._crit_edge23
  %indvars.iv45 = phi i64 [ 0, %.preheader4.lr.ph ], [ %indvars.iv.next46, %._crit_edge23 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv45
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %.preheader4
  %159 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv45
  br label %160

160:                                              ; preds = %.lr.ph22, %242
  %indvars.iv42 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next43, %242 ]
  %161 = load ptr, ptr %20, align 8, !tbaa !73
  %162 = load ptr, ptr %159, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv42
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %161, i64 %165
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %81
  %168 = load float, ptr %167, align 4, !tbaa !41
  %169 = fcmp olt float %168, 0.000000e+00
  br i1 %169, label %.lr.ph15, label %.preheader3

.preheader3:                                      ; preds = %.lr.ph15, %160
  %.0107.lcssa = phi float [ %168, %160 ], [ %171, %.lr.ph15 ]
  %170 = fcmp ogt float %.0107.lcssa, %151
  br i1 %170, label %.lr.ph17, label %._crit_edge18

.lr.ph15:                                         ; preds = %160, %.lr.ph15
  %.010713 = phi float [ %171, %.lr.ph15 ], [ %168, %160 ]
  %171 = fadd float %151, %.010713
  %172 = fcmp olt float %171, 0.000000e+00
  br i1 %172, label %.lr.ph15, label %.preheader3, !llvm.loop !107

.lr.ph17:                                         ; preds = %.preheader3, %.lr.ph17
  %.110816 = phi float [ %173, %.lr.ph17 ], [ %.0107.lcssa, %.preheader3 ]
  %173 = fsub float %.110816, %151
  %174 = fcmp ogt float %173, %151
  br i1 %174, label %.lr.ph17, label %._crit_edge18, !llvm.loop !108

._crit_edge18:                                    ; preds = %.lr.ph17, %.preheader3
  %.1108.lcssa = phi float [ %.0107.lcssa, %.preheader3 ], [ %173, %.lr.ph17 ]
  br i1 %11, label %175, label %187

175:                                              ; preds = %._crit_edge18
  %176 = fpext float %.1108.lcssa to double
  %177 = fsub double %176, %155
  %178 = fptrunc double %177 to float
  %179 = fdiv float %178, %152
  %180 = call noundef float @llvm.floor.f32(float %179)
  %181 = fpext float %180 to double
  %182 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %183 = sitofp i32 %182 to double
  %184 = fmul nnan double %183, 5.000000e-01
  %185 = fadd double %184, %181
  %186 = fptosi double %185 to i32
  br label %190

187:                                              ; preds = %._crit_edge18
  %188 = fdiv float %.1108.lcssa, %152
  %189 = fptosi float %188 to i32
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i32 [ %182, %175 ], [ %.pre, %187 ]
  %.0111 = phi i32 [ %186, %175 ], [ %189, %187 ]
  %192 = load ptr, ptr %84, align 8, !tbaa !109
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %165
  %194 = load ptr, ptr %193, align 8, !tbaa !110
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %195)
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %190, %207
  %.01621.i = phi i64 [ %.1.i, %207 ], [ 0, %190 ]
  %.01720.i = phi i64 [ %.118.i, %207 ], [ %85, %190 ]
  %197 = add i64 %.01720.i, %.01621.i
  %198 = lshr i64 %197, 1
  %199 = shl i64 %198, 4
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !104
  %202 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %201) #24
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %.lr.ph.i118
  %.not.i119 = icmp eq i32 %202, 0
  br i1 %.not.i119, label %bsearch.exit, label %205

205:                                              ; preds = %204
  %206 = add nuw i64 %198, 1
  br label %207

207:                                              ; preds = %205, %.lr.ph.i118
  %.118.i = phi i64 [ %.01720.i, %205 ], [ %198, %.lr.ph.i118 ]
  %.1.i = phi i64 [ %206, %205 ], [ %.01621.i, %.lr.ph.i118 ]
  %208 = icmp ult i64 %.1.i, %.118.i
  br i1 %208, label %.lr.ph.i118, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %207, %190
  %209 = load ptr, ptr @stderr, align 8, !tbaa !26
  %210 = load ptr, ptr %84, align 8, !tbaa !109
  %211 = load ptr, ptr %159, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv42
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.99, ptr noundef %217) #27
  br label %242

bsearch.exit:                                     ; preds = %204
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 %199
  %220 = add nsw i32 %191, %.0111
  %221 = srem i32 %220, %191
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !102
  %224 = sitofp i32 %223 to float
  %225 = load ptr, ptr %76, align 8, !tbaa !64
  %226 = load ptr, ptr %159, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv42
  %228 = load i32, ptr %227, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [36 x i8], ptr %225, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !66
  %233 = fsub float %224, %232
  %234 = fpext float %233 to double
  %235 = load ptr, ptr %3, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv45
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = sext i32 %221 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %237, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !82
  %241 = call double @llvm.fmuladd.f64(double %234, double %150, double %240)
  store double %241, ptr %239, align 8, !tbaa !82
  br label %242

242:                                              ; preds = %bsearch.exit, %.loopexit
  call void @free(ptr noundef %196) #25
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %243 = load i32, ptr %156, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next43, %244
  br i1 %245, label %160, label %._crit_edge23, !llvm.loop !112

._crit_edge23:                                    ; preds = %242, %.preheader4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge25, label %.preheader4, !llvm.loop !113

._crit_edge25:                                    ; preds = %._crit_edge23, %141
  %246 = add nuw nsw i32 %.0110, 1
  %247 = load ptr, ptr %22, align 8, !tbaa !87
  %248 = load ptr, ptr %20, align 8, !tbaa !73
  %249 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %247, ptr noundef nonnull %23, ptr noundef %248, ptr noundef nonnull %21)
  br i1 %249, label %86, label %250, !llvm.loop !114

250:                                              ; preds = %._crit_edge25
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %72)
  %251 = load ptr, ptr %22, align 8, !tbaa !87
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %251)
  %252 = load ptr, ptr @stderr, align 8, !tbaa !26
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.100, i32 noundef %246) #27
  %254 = uitofp nneg i32 %246 to double
  %255 = fdiv double %154, %254
  %256 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %255, %257
  %259 = fptrunc double %258 to float
  store float %259, ptr %8, align 4, !tbaa !41
  %260 = icmp sgt i32 %256, 0
  %or.cond85 = select i1 %63, i1 %260, i1 false
  br i1 %or.cond85, label %.preheader.lr.ph.split.us, label %._crit_edge30

.preheader.lr.ph.split.us:                        ; preds = %250
  %261 = load ptr, ptr %3, align 8, !tbaa !43
  %wide.trip.count58 = zext nneg i32 %7 to i64
  %wide.trip.count53 = zext nneg i32 %256 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge28.us, %.preheader.lr.ph.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge28.us ], [ 0, %.preheader.lr.ph.split.us ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv55
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  br label %264

264:                                              ; preds = %.preheader.us, %264
  %indvars.iv50 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next51, %264 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv50
  %266 = load double, ptr %265, align 8, !tbaa !82
  %267 = fdiv double %266, %254
  store double %267, ptr %265, align 8, !tbaa !82
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge28.us, label %264, !llvm.loop !115

._crit_edge28.us:                                 ; preds = %264
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !116

._crit_edge30:                                    ; preds = %._crit_edge28.us, %250
  %268 = load ptr, ptr %20, align 8, !tbaa !73
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.73, i32 noundef 337, ptr noundef %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

269:                                              ; preds = %47, %45, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !97
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL7comparePKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = load ptr, ptr %1, align 8, !tbaa !104
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
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
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !93
  store i8 0, ptr %19, align 8, !tbaa !28
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !95
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !93
  store i8 0, ptr %31, align 8, !tbaa !28
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !118, !noalias !121
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !121, !noalias !118
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93, !alias.scope !121, !noalias !118
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !118, !noalias !121
  %44 = load i64, ptr %37, align 8, !tbaa !28, !alias.scope !121, !noalias !118
  store i64 %44, ptr %35, align 8, !tbaa !28, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !93, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !93, !alias.scope !118, !noalias !121
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !121, !noalias !118
  store i64 0, ptr %46, align 8, !tbaa !93, !alias.scope !121, !noalias !118
  store i8 0, ptr %37, align 8, !tbaa !28, !alias.scope !121, !noalias !118
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !124

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !101
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !101
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { builtin allocsize(0) }

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
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !12, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS7PbcType", !6, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 double", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 double", !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !5, i64 2344}
!51 = !{!"_ZTS10t_topology", !52, i64 0, !53, i64 8, !55, i64 2344, !61, i64 2416, !23, i64 2440, !62, i64 2448}
!52 = !{!"p2 omnipotent char", !45, i64 0}
!53 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !54, i64 16, !42, i64 24, !54, i64 32, !54, i64 40, !6, i64 48, !5, i64 2328}
!54 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!55 = !{!"_ZTS7t_atoms", !5, i64 0, !56, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !5, i64 40, !59, i64 48, !60, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!56 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!57 = !{!"p3 omnipotent char", !58, i64 0}
!58 = !{!"any p3 pointer", !45, i64 0}
!59 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!60 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!61 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!62 = !{!"_ZTS8t_symtab", !5, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!64 = !{!51, !56, i64 2352}
!65 = distinct !{!65, !49}
!66 = !{!67, !42, i64 4}
!67 = !{!"_ZTS6t_atom", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !68, i64 16, !68, i64 18, !69, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!68 = !{!"short", !6, i64 0}
!69 = !{!"_ZTS12ParticleType", !6, i64 0}
!70 = distinct !{!70, !49}
!71 = !{!67, !42, i64 0}
!72 = distinct !{!72, !49}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !11, i64 0}
!75 = !{!55, !5, i64 0}
!76 = !{!55, !56, i64 8}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!16, !17, i64 0}
!93 = !{!32, !12, i64 8}
!94 = distinct !{!94, !49}
!95 = !{!16, !17, i64 8}
!96 = !{!33, !10, i64 0}
!97 = !{!12, !12, i64 0}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = !{!16, !17, i64 16}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTS10t_electron", !10, i64 0, !5, i64 8}
!104 = !{!103, !10, i64 0}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = !{!51, !57, i64 2360}
!110 = !{!52, !52, i64 0}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = distinct !{!124, !49}
