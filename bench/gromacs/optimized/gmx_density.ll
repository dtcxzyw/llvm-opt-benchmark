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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_electron = type { ptr, i32 }

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
  br i1 %58, label %60, label %591

.loopexit:                                        ; preds = %239, %273, %._crit_edge35.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc40, %._crit_edge40.i, %.noexc38, %380, %247, %.noexc32, %._crit_edge.i, %197, %180, %165, %161, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %140, %150, %136, %134, %132, %125, %118, %110, %106, %2
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
          to label %80 unwind label %112

80:                                               ; preds = %73
  store ptr %79, ptr %34, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %81 unwind label %112

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %30)
          to label %83 unwind label %114

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
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %93 = load i64, ptr %88, align 8, !tbaa !28
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %95 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %96, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.73, i32 noundef 713, i64 noundef range(i64 -2147483648, 2147483648) %99, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %101 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, i32 noundef 714, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %104 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %107 = load ptr, ptr @stderr, align 8, !tbaa !26
  %108 = call i64 @fwrite(ptr nonnull @.str.76, i64 286, i64 1, ptr %107) #23
  %109 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %111, ptr noundef %109, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %27)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %80, %73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %81
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

117:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  store i32 0, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !35
  br label %118

118:                                              ; preds = %110, %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !26
  %120 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  %122 = select i1 %121, ptr @.str.78, ptr @.str.19
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.77, i32 noundef %120, ptr noundef nonnull %122) #27
  %124 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 2344
  %127 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %126, ptr noundef %124, i32 noundef %127, ptr noundef %103, ptr noundef %100, ptr noundef %97)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %125
  %129 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %130 = load i8, ptr %129, align 1, !tbaa !28
  %131 = icmp eq i8 %130, 101
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %32)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = invoke fastcc noundef i32 @_ZL13get_electronsPP10t_electronPKc(ptr noundef %29, ptr noundef %133)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !26
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.79, i32 noundef %135) #27
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %136
  %141 = load i32, ptr %30, align 4, !tbaa !37
  %142 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4, !tbaa !4
  %143 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %144 = load ptr, ptr %29, align 8, !tbaa !39
  %145 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %146 = trunc nuw i8 %145 to i1
  %147 = load ptr, ptr %31, align 8, !tbaa !35
  %148 = load i32, ptr %28, align 4, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !40
  invoke fastcc void @_ZL21calc_electron_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfP10t_electronibS1_iPK16gmx_output_env_t(ptr noundef %139, ptr noundef %100, ptr noundef %103, ptr noundef %25, ptr noundef nonnull %82, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %26, ptr noundef %144, i32 noundef %135, i1 noundef zeroext %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %128
  %151 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  %153 = load i32, ptr %30, align 4, !tbaa !37
  %154 = load i32, ptr @_ZZ11gmx_densityiPPcE4axis, align 4, !tbaa !4
  %155 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %156 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %157 = trunc nuw i8 %156 to i1
  %158 = load ptr, ptr %31, align 8, !tbaa !35
  %159 = load i32, ptr %28, align 4, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %151, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %or.cond.i = icmp ugt i32 %154, 2
  br i1 %or.cond.i, label %161, label %165

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 373, ptr noundef nonnull @.str.94) #22
          to label %162 unwind label %163

162:                                              ; preds = %.noexc27
  unreachable

163:                                              ; preds = %.noexc27
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %398

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %165
  %166 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %160, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %167 unwind label %182

167:                                              ; preds = %.noexc28
  %168 = icmp eq i32 %166, 0
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %171

171:                                              ; preds = %167
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %170) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %171, %167
  store ptr null, ptr %169, align 8, !tbaa !29
  %172 = load ptr, ptr %18, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !34
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %178 = load i64, ptr %173, align 8, !tbaa !28
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %168, label %180, label %186

180:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 378, ptr noundef nonnull @.str.95) #22
          to label %181 unwind label %184

181:                                              ; preds = %.noexc29
  unreachable

182:                                              ; preds = %.noexc28
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %398

184:                                              ; preds = %.noexc29
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %187 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %188, label %197

188:                                              ; preds = %186
  %189 = zext nneg i32 %154 to i64
  %190 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %189
  %191 = getelementptr inbounds nuw [3 x float], ptr %190, i64 0, i64 %189
  %192 = load float, ptr %191, align 4, !tbaa !42
  %193 = fmul float %192, 1.000000e+01
  %194 = fptosi float %193 to i32
  store i32 %194, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %195 = load ptr, ptr @stderr, align 8, !tbaa !26
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.96, i32 noundef %194) #27
  br label %197

197:                                              ; preds = %188, %186
  %198 = sext i32 %155 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 389, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 8)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %197
  store ptr %199, ptr %25, align 8, !tbaa !44
  %200 = icmp sgt i32 %155, 0
  br i1 %200, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc30
  %wide.trip.count.i = zext nneg i32 %155 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc31 ]
  %201 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.lr.ph.i
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i
  store ptr %203, ptr %204, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.noexc31, %.noexc30
  %205 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %206 = load i32, ptr %126, align 8, !tbaa !51
  %207 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %205, i32 noundef %153, i32 noundef %206)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %._crit_edge.i
  %208 = load i32, ptr %126, align 8, !tbaa !51
  %209 = sext i32 %208 to i64
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.73, i32 noundef 398, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 4)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %211 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %212 = load i8, ptr %211, align 1, !tbaa !28
  %213 = load i32, ptr %126, align 8, !tbaa !51
  %214 = icmp sgt i32 %213, 0
  switch i8 %212, label %.preheader7.i [
    i8 110, label %.preheader8.i
    i8 99, label %.preheader10.i
  ]

.preheader10.i:                                   ; preds = %.noexc33
  br i1 %214, label %.lr.ph19.i, label %.loopexit.i

.lr.ph19.i:                                       ; preds = %.preheader10.i
  %215 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %wide.trip.count58.i = zext nneg i32 %213 to i64
  br label %220

.preheader8.i:                                    ; preds = %.noexc33
  br i1 %214, label %.lr.ph21.preheader.i, label %.loopexit.i

.lr.ph21.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count63.i = zext nneg i32 %213 to i64
  br label %.lr.ph21.i

.preheader7.i:                                    ; preds = %.noexc33
  br i1 %214, label %.lr.ph23.i, label %.loopexit.i

.lr.ph23.i:                                       ; preds = %.preheader7.i
  %217 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %wide.trip.count68.i = zext nneg i32 %213 to i64
  br label %224

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph21.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph21.i ]
  %219 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv60.i
  store float 1.000000e+00, ptr %219, align 4, !tbaa !42
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit.i, label %.lr.ph21.i, !llvm.loop !66

220:                                              ; preds = %220, %.lr.ph19.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next56.i, %220 ]
  %221 = getelementptr inbounds nuw %struct.t_atom, ptr %216, i64 %indvars.iv55.i, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !67
  %223 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv55.i
  store float %222, ptr %223, align 4, !tbaa !42
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.i, label %220, !llvm.loop !71

224:                                              ; preds = %224, %.lr.ph23.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next66.i, %224 ]
  %225 = getelementptr inbounds nuw %struct.t_atom, ptr %218, i64 %indvars.iv65.i
  %226 = load float, ptr %225, align 4, !tbaa !72
  %227 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv65.i
  store float %226, ptr %227, align 4, !tbaa !42
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %.loopexit.i, label %224, !llvm.loop !73

.loopexit.i:                                      ; preds = %220, %.lr.ph21.i, %224, %.preheader7.i, %.preheader8.i, %.preheader10.i
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = icmp sgt i32 %159, 0
  %231 = getelementptr inbounds nuw i8, ptr %82, i64 2352
  %wide.trip.count.i.i = zext nneg i32 %159 to i64
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %236 = zext nneg i32 %154 to i64
  %237 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %236
  %238 = getelementptr inbounds nuw [3 x float], ptr %237, i64 0, i64 %236
  %wide.trip.count78.i = zext nneg i32 %155 to i64
  br label %239

239:                                              ; preds = %.noexc37, %.loopexit.i
  %.0114.i = phi i32 [ 0, %.loopexit.i ], [ %379, %.noexc37 ]
  %.0113.i = phi double [ 0.000000e+00, %.loopexit.i ], [ %307, %.noexc37 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %207, i32 noundef %166, ptr noundef nonnull %14, ptr noundef %240)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %239
  br i1 %157, label %241, label %294

241:                                              ; preds = %.noexc34
  %242 = load ptr, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !42
  store float 0.000000e+00, ptr %228, align 4, !tbaa !42
  store float 0.000000e+00, ptr %229, align 4, !tbaa !42
  br i1 %230, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %241
  %243 = load i32, ptr %126, align 8, !tbaa !76
  br label %244

.preheader.i.i:                                   ; preds = %267, %241
  %.034.lcssa.i.i = phi float [ 0.000000e+00, %241 ], [ %268, %267 ]
  br label %269

244:                                              ; preds = %267, %.lr.ph.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next50.i.i, %267 ]
  %.03440.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %268, %267 ]
  %245 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv49.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %.not.i.i = icmp slt i32 %246, %243
  br i1 %.not.i.i, label %255, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %247
  %248 = trunc nuw nsw i64 %indvars.iv49.i.i to i32
  %249 = add nuw nsw i32 %248, 1
  %250 = add nsw i32 %246, 1
  %251 = load i32, ptr %126, align 8, !tbaa !76
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 157, ptr noundef nonnull @.str.102, i32 noundef %249, i32 noundef %250, i32 noundef %251) #22
          to label %252 unwind label %253

252:                                              ; preds = %.noexc35
  unreachable

253:                                              ; preds = %.noexc35
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

255:                                              ; preds = %244
  %256 = load ptr, ptr %231, align 8, !tbaa !77
  %257 = sext i32 %246 to i64
  %258 = getelementptr inbounds %struct.t_atom, ptr %256, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !72
  %260 = getelementptr inbounds [3 x float], ptr %242, i64 %257
  br label %261

261:                                              ; preds = %261, %255
  %indvars.iv.i.i = phi i64 [ 0, %255 ], [ %indvars.iv.next.i.i, %261 ]
  %262 = getelementptr inbounds nuw [3 x float], ptr %260, i64 0, i64 %indvars.iv.i.i
  %263 = load float, ptr %262, align 4, !tbaa !42
  %264 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i
  %265 = load float, ptr %264, align 4, !tbaa !42
  %266 = call float @llvm.fmuladd.f32(float %259, float %263, float %265)
  store float %266, ptr %264, align 4, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %267, label %261, !llvm.loop !78

267:                                              ; preds = %261
  %268 = fadd float %.03440.i.i, %259
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %.preheader.i.i, label %244, !llvm.loop !79

269:                                              ; preds = %269, %.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next54.i.i, %269 ]
  %270 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv53.i.i
  %271 = load float, ptr %270, align 4, !tbaa !42
  %272 = fdiv float %271, %.034.lcssa.i.i
  store float %272, ptr %270, align 4, !tbaa !42
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 3
  br i1 %exitcond56.not.i.i, label %273, label %269, !llvm.loop !80

273:                                              ; preds = %269
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %273
  %274 = load float, ptr %9, align 4, !tbaa !42
  %275 = load float, ptr %10, align 4, !tbaa !42
  %276 = fsub float %274, %275
  %277 = load float, ptr %228, align 4, !tbaa !42
  %278 = load float, ptr %232, align 4, !tbaa !42
  %279 = fsub float %277, %278
  %280 = load float, ptr %229, align 4, !tbaa !42
  %281 = load float, ptr %233, align 4, !tbaa !42
  %282 = fsub float %280, %281
  %283 = load i32, ptr %126, align 8, !tbaa !76
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph44.preheader.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.noexc36
  %wide.trip.count60.i.i = zext nneg i32 %283 to i64
  br label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next58.i.i, %.lr.ph44.i.i ]
  %285 = getelementptr inbounds nuw [3 x float], ptr %242, i64 %indvars.iv57.i.i
  %286 = load float, ptr %285, align 4, !tbaa !42
  %287 = fsub float %286, %276
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !42
  %290 = fsub float %289, %279
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = fsub float %292, %282
  store float %287, ptr %285, align 4, !tbaa !42
  store float %290, ptr %288, align 4, !tbaa !42
  store float %293, ptr %291, align 4, !tbaa !42
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, label %.lr.ph44.i.i, !llvm.loop !81

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i:   ; preds = %.lr.ph44.i.i, %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %294

294:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit.i, %.noexc34
  %295 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %296 = sitofp i32 %295 to float
  %297 = load float, ptr %14, align 16, !tbaa !42
  %298 = load float, ptr %234, align 16, !tbaa !42
  %299 = fmul float %297, %298
  %300 = load float, ptr %235, align 16, !tbaa !42
  %301 = fmul float %299, %300
  %302 = fdiv float %296, %301
  %303 = fpext float %302 to double
  %304 = load float, ptr %238, align 4, !tbaa !42
  %305 = fdiv float %304, %296
  %306 = fpext float %304 to double
  %307 = fadd double %.0113.i, %306
  br i1 %200, label %.preheader6.lr.ph.i, label %._crit_edge35.i

.preheader6.lr.ph.i:                              ; preds = %294
  %308 = load ptr, ptr %13, align 8
  %invariant.gep.i = getelementptr [3 x float], ptr %308, i64 0, i64 %236
  %309 = fmul double %306, 5.000000e-01
  %310 = sitofp i32 %295 to double
  %311 = fmul double %310, 5.000000e-01
  br i1 %157, label %.preheader6.us.i, label %.preheader6.i

.preheader6.us.i:                                 ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.us.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %._crit_edge33.split.us.us.i ], [ 0, %.preheader6.lr.ph.i ]
  %312 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv85.i
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph32.us.i, label %._crit_edge33.split.us.us.i

._crit_edge33.split.us.us.i:                      ; preds = %._crit_edge29.us.us.i, %.preheader6.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count78.i
  br i1 %exitcond89.not.i, label %._crit_edge35.i, label %.preheader6.us.i, !llvm.loop !82

.lr.ph32.us.i:                                    ; preds = %.preheader6.us.i
  %315 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv85.i
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv85.i
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %wide.trip.count83.i = zext nneg i32 %313 to i64
  br label %319

319:                                              ; preds = %._crit_edge29.us.us.i, %.lr.ph32.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge29.us.us.i ], [ 0, %.lr.ph32.us.i ]
  %320 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv80.i
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %gep.us.us.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %322
  %323 = load float, ptr %gep.us.us.i, align 4, !tbaa !42
  %324 = fcmp olt float %323, 0.000000e+00
  br i1 %324, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i

._crit_edge29.us.us.i:                            ; preds = %.lr.ph28.us.us.i, %.preheader5.us.us.i
  %.1116.lcssa.us.us.i = phi float [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ], [ %342, %.lr.ph28.us.us.i ]
  %325 = fpext float %.1116.lcssa.us.us.i to double
  %326 = fsub double %325, %309
  %327 = fptrunc double %326 to float
  %328 = fdiv float %327, %305
  %329 = call noundef float @llvm.floor.f32(float %328)
  %330 = fpext float %329 to double
  %331 = fadd double %311, %330
  %332 = fptosi double %331 to i32
  %333 = add nsw i32 %295, %332
  %334 = srem i32 %333, %295
  %335 = getelementptr inbounds float, ptr %210, i64 %322
  %336 = load float, ptr %335, align 4, !tbaa !42
  %337 = fpext float %336 to double
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds double, ptr %318, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !83
  %341 = call double @llvm.fmuladd.f64(double %337, double %303, double %340)
  store double %341, ptr %339, align 8, !tbaa !83
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge33.split.us.us.i, label %319, !llvm.loop !85

.lr.ph28.us.us.i:                                 ; preds = %.preheader5.us.us.i, %.lr.ph28.us.us.i
  %.111627.us.us.i = phi float [ %342, %.lr.ph28.us.us.i ], [ %.0115.lcssa.us.us.i, %.preheader5.us.us.i ]
  %342 = fsub float %.111627.us.us.i, %304
  %343 = fcmp ogt float %342, %304
  br i1 %343, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i, !llvm.loop !86

.lr.ph26.us.us.i:                                 ; preds = %319, %.lr.ph26.us.us.i
  %.011524.us.us.i = phi float [ %344, %.lr.ph26.us.us.i ], [ %323, %319 ]
  %344 = fadd float %304, %.011524.us.us.i
  %345 = fcmp olt float %344, 0.000000e+00
  br i1 %345, label %.lr.ph26.us.us.i, label %.preheader5.us.us.i, !llvm.loop !87

.preheader5.us.us.i:                              ; preds = %.lr.ph26.us.us.i, %319
  %.0115.lcssa.us.us.i = phi float [ %323, %319 ], [ %344, %.lr.ph26.us.us.i ]
  %346 = fcmp ogt float %.0115.lcssa.us.us.i, %304
  br i1 %346, label %.lr.ph28.us.us.i, label %._crit_edge29.us.us.i

.preheader6.i:                                    ; preds = %.preheader6.lr.ph.i, %._crit_edge33.split.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge33.split.i ], [ 0, %.preheader6.lr.ph.i ]
  %347 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv75.i
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph32.i, label %._crit_edge33.split.i

.lr.ph32.i:                                       ; preds = %.preheader6.i
  %350 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv75.i
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv75.i
  %353 = load ptr, ptr %352, align 8, !tbaa !47
  %wide.trip.count73.i = zext nneg i32 %348 to i64
  br label %354

354:                                              ; preds = %._crit_edge29.i, %.lr.ph32.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next71.i, %._crit_edge29.i ]
  %355 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv70.i
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %357
  %358 = load float, ptr %gep.i, align 4, !tbaa !42
  %359 = fcmp olt float %358, 0.000000e+00
  br i1 %359, label %.lr.ph26.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph26.i, %354
  %.0115.lcssa.i = phi float [ %358, %354 ], [ %361, %.lr.ph26.i ]
  %360 = fcmp ogt float %.0115.lcssa.i, %304
  br i1 %360, label %.lr.ph28.i, label %._crit_edge29.i

.lr.ph26.i:                                       ; preds = %354, %.lr.ph26.i
  %.011524.i = phi float [ %361, %.lr.ph26.i ], [ %358, %354 ]
  %361 = fadd float %304, %.011524.i
  %362 = fcmp olt float %361, 0.000000e+00
  br i1 %362, label %.lr.ph26.i, label %.preheader5.i, !llvm.loop !87

.lr.ph28.i:                                       ; preds = %.preheader5.i, %.lr.ph28.i
  %.111627.i = phi float [ %363, %.lr.ph28.i ], [ %.0115.lcssa.i, %.preheader5.i ]
  %363 = fsub float %.111627.i, %304
  %364 = fcmp ogt float %363, %304
  br i1 %364, label %.lr.ph28.i, label %._crit_edge29.i, !llvm.loop !86

._crit_edge29.i:                                  ; preds = %.lr.ph28.i, %.preheader5.i
  %.1116.lcssa.i = phi float [ %.0115.lcssa.i, %.preheader5.i ], [ %363, %.lr.ph28.i ]
  %365 = fdiv float %.1116.lcssa.i, %305
  %366 = fptosi float %365 to i32
  %367 = add nsw i32 %295, %366
  %368 = srem i32 %367, %295
  %369 = getelementptr inbounds float, ptr %210, i64 %357
  %370 = load float, ptr %369, align 4, !tbaa !42
  %371 = fpext float %370 to double
  %372 = sext i32 %368 to i64
  %373 = getelementptr inbounds double, ptr %353, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !83
  %375 = call double @llvm.fmuladd.f64(double %371, double %303, double %374)
  store double %375, ptr %373, align 8, !tbaa !83
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge33.split.i, label %354, !llvm.loop !85

._crit_edge33.split.i:                            ; preds = %._crit_edge29.i, %.preheader6.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge35.i, label %.preheader6.i, !llvm.loop !82

._crit_edge35.i:                                  ; preds = %._crit_edge33.split.i, %._crit_edge33.split.us.us.i, %294
  %376 = load ptr, ptr %15, align 8, !tbaa !88
  %377 = load ptr, ptr %13, align 8, !tbaa !74
  %378 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %160, ptr noundef %376, ptr noundef nonnull %16, ptr noundef %377, ptr noundef nonnull %14)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %._crit_edge35.i
  %379 = add nuw nsw i32 %.0114.i, 1
  br i1 %378, label %239, label %380, !llvm.loop !90

380:                                              ; preds = %.noexc37
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %207)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %380
  %381 = load ptr, ptr %15, align 8, !tbaa !88
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %381)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %382 = load ptr, ptr @stderr, align 8, !tbaa !26
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.104, i32 noundef %379) #27
  %384 = uitofp nneg i32 %379 to double
  %385 = fdiv double %307, %384
  %386 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %387 = sitofp i32 %386 to double
  %388 = fdiv double %385, %387
  %389 = fptrunc double %388 to float
  store float %389, ptr %26, align 4, !tbaa !42
  %390 = icmp sgt i32 %386, 0
  %or.cond137.i = select i1 %200, i1 %390, i1 false
  br i1 %or.cond137.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge40.i

.preheader.lr.ph.split.us.i:                      ; preds = %.noexc39
  %wide.trip.count93.i = zext nneg i32 %386 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge38.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %._crit_edge38.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %391 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv95.i
  %392 = load ptr, ptr %391, align 8, !tbaa !47
  br label %393

393:                                              ; preds = %393, %.preheader.us.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next91.i, %393 ]
  %394 = getelementptr inbounds nuw double, ptr %392, i64 %indvars.iv90.i
  %395 = load double, ptr %394, align 8, !tbaa !83
  %396 = fdiv double %395, %384
  store double %396, ptr %394, align 8, !tbaa !83
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge38.us.i, label %393, !llvm.loop !91

._crit_edge38.us.i:                               ; preds = %393
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count78.i
  br i1 %exitcond99.not.i, label %._crit_edge40.i, label %.preheader.us.i, !llvm.loop !92

._crit_edge40.i:                                  ; preds = %._crit_edge38.us.i, %.noexc39
  %397 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.73, i32 noundef 497, ptr noundef %397)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %._crit_edge40.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.73, i32 noundef 498, ptr noundef %210)
          to label %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %184, %182, %163
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %185, %184 ], [ %183, %182 ]
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
  br label %399

399:                                              ; preds = %_ZL12calc_densityPKcPPiPKiPPPdS1_P10t_topology7PbcTypeiiPfbS1_iPK16gmx_output_env_tPS0_.exit, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %400 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not80 = icmp eq i32 %400, 0
  br i1 %.not80, label %._crit_edge, label %402

402:                                              ; preds = %399
  %403 = sext i32 %400 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %403)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %402
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %404 = icmp sgt i32 %.pre, 0
  br i1 %404, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %399, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %405 = load ptr, ptr %25, align 8, !tbaa !44
  %406 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %422 unwind label %407

407:                                              ; preds = %._crit_edge9.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50, %.noexc.i.i, %442, %402, %571, %568, %._crit_edge
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %409 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %410 = load ptr, ptr %409, align 8, !tbaa !21
  %411 = load ptr, ptr %35, align 8, !tbaa !93
  %412 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %411, i64 %indvars.iv
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !34
  %415 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %410) #25
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef 0, i64 noundef %414, ptr noundef nonnull %410, i64 noundef %415)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %417 = load i32, ptr @_ZZ11gmx_densityiPPcE5ngrps, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next, %418
  br i1 %419, label %.lr.ph, label %._crit_edge, !llvm.loop !94

420:                                              ; preds = %.lr.ph
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

422:                                              ; preds = %._crit_edge
  %423 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %424 = load ptr, ptr %35, align 8, !tbaa !93
  %425 = load ptr, ptr %401, align 8, !tbaa !95
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %424 to i64
  %428 = sub i64 %426, %427
  %429 = load float, ptr %26, align 4, !tbaa !42
  %430 = load i8, ptr @_ZZ11gmx_densityiPPcE7bCenter, align 1, !tbaa !22, !range !24, !noundef !25
  %431 = trunc nuw i8 %430 to i1
  %432 = load i8, ptr @_ZZ11gmx_densityiPPcE11bSymmetrize, align 1, !tbaa !22, !range !24, !noundef !25
  %433 = trunc nuw i8 %432 to i1
  %434 = load ptr, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %406, ptr %5, align 8, !tbaa !21
  %435 = select i1 %433, ptr @.str.106, ptr @.str.107
  %436 = select i1 %431, ptr @.str.108, ptr @.str.109
  %437 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %438 = load i8, ptr %437, align 1, !tbaa !28
  switch i8 %438, label %442 [
    i8 109, label %.noexc.i.i
    i8 110, label %439
    i8 99, label %440
    i8 101, label %441
  ]

439:                                              ; preds = %422
  br label %.noexc.i.i

440:                                              ; preds = %422
  br label %.noexc.i.i

441:                                              ; preds = %422
  br label %.noexc.i.i

442:                                              ; preds = %422
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12plot_densityPPdPKciN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEfPS2_bbPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.73, i32 noundef 529) #22
          to label %.noexc56 unwind label %407

.noexc56:                                         ; preds = %442
  unreachable

.noexc.i.i:                                       ; preds = %441, %440, %439, %422
  %.047.i = phi ptr [ @.str.111, %439 ], [ @.str.112, %440 ], [ @.str.113, %441 ], [ @.str.110, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc57 unwind label %407

.noexc57:                                         ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %443, ptr %7, align 8, !tbaa !96
  %444 = select i1 %431, i64 42, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %444, ptr %4, align 8, !tbaa !97
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %550

.noexc.i:                                         ; preds = %.noexc57
  store ptr %445, ptr %7, align 8, !tbaa !31
  %446 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %446, ptr %443, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %445, ptr noundef nonnull align 1 dereferenceable(23) %436, i64 %444, i1 false)
  %447 = load i64, ptr %4, align 8, !tbaa !97
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !34
  %449 = load ptr, ptr %7, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %451, ptr %8, align 8, !tbaa !96
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %452, ptr %3, align 8, !tbaa !97
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i53.i, label %._crit_edge.i.i52.i

.noexc.i53.i:                                     ; preds = %.noexc.i
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc55.i unwind label %552

.noexc55.i:                                       ; preds = %.noexc.i53.i
  store ptr %454, ptr %8, align 8, !tbaa !31
  %455 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %455, ptr %451, align 8, !tbaa !28
  br label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %.noexc55.i, %.noexc.i
  %456 = phi ptr [ %454, %.noexc55.i ], [ %451, %.noexc.i ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %460
  ]

457:                                              ; preds = %._crit_edge.i.i52.i
  %458 = load i8, ptr %.047.i, align 1, !tbaa !28
  store i8 %458, ptr %456, align 1, !tbaa !28
  br label %460

459:                                              ; preds = %._crit_edge.i.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr nonnull align 1 %.047.i, i64 %452, i1 false)
  br label %460

460:                                              ; preds = %459, %457, %._crit_edge.i.i52.i
  %461 = load i64, ptr %3, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !34
  %463 = load ptr, ptr %8, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %465 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %434)
          to label %466 unwind label %554

466:                                              ; preds = %460
  %467 = load ptr, ptr %8, align 8, !tbaa !31
  %468 = icmp eq ptr %467, %451
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %466
  %469 = load i64, ptr %462, align 8, !tbaa !34
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %466
  %471 = load i64, ptr %451, align 8, !tbaa !28
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %473 = load ptr, ptr %7, align 8, !tbaa !31
  %474 = icmp eq ptr %473, %443
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %475 = load i64, ptr %448, align 8, !tbaa !34
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %477 = load i64, ptr %443, align 8, !tbaa !28
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !29
  %.not.i.i.i.i47 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i47, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48, label %481

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull %480) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48: ; preds = %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  store ptr null, ptr %479, align 8, !tbaa !29
  %482 = load ptr, ptr %6, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !34
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i48
  %488 = load i64, ptr %483, align 8, !tbaa !28
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fr.i = freeze i64 %428
  %490 = getelementptr inbounds nuw i8, ptr %424, i64 %.fr.i
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %465, ptr %424, ptr %490, ptr noundef %434)
          to label %.noexc58 unwind label %407

.noexc58:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i50
  %491 = icmp sgt i32 %423, 0
  br i1 %491, label %.lr.ph8.i, label %._crit_edge9.i

.lr.ph8.i:                                        ; preds = %.noexc58
  %492 = fpext float %429 to double
  %493 = uitofp nneg i32 %423 to double
  %494 = fmul double %493, 5.000000e-01
  %495 = ashr i64 %.fr.i, 5
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %.lr.ph8.split.us.i, label %.lr.ph8.split.i

.lr.ph8.split.us.i:                               ; preds = %.lr.ph8.i
  %497 = zext nneg i32 %423 to i64
  %498 = select i1 %431, double %494, double 0.000000e+00
  br i1 %433, label %.lr.ph8.split.us.split.us.i, label %.lr.ph8.split.us.split.i

.lr.ph8.split.us.split.us.i:                      ; preds = %.lr.ph8.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph8.split.us.i ]
  %499 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %500 = uitofp nneg i32 %499 to double
  %.pn52.in.i = fsub double %500, %498
  %.pn52.i = fadd double %.pn52.in.i, 5.000000e-01
  %.044.in.us.us.i = fmul double %.pn52.i, %492
  %.044.us.us.i = fptrunc double %.044.in.us.us.i to float
  %501 = fpext float %.044.us.us.i to double
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.114, double noundef %501) #25
  %503 = xor i64 %indvars.iv33.i, -1
  br label %504

504:                                              ; preds = %504, %.lr.ph8.split.us.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %504 ], [ 0, %.lr.ph8.split.us.split.us.i ]
  %505 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv29.i
  %506 = load ptr, ptr %505, align 8, !tbaa !47
  %507 = getelementptr inbounds nuw double, ptr %506, i64 %indvars.iv33.i
  %508 = load double, ptr %507, align 8, !tbaa !83
  %509 = getelementptr double, ptr %506, i64 %497
  %510 = getelementptr double, ptr %509, i64 %503
  %511 = load double, ptr %510, align 8, !tbaa !83
  %512 = fadd double %508, %511
  %513 = fmul double %512, 5.000000e-01
  %.045.us.us.us.i = fptrunc double %513 to float
  %514 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %515 = load i8, ptr %514, align 1, !tbaa !28
  %516 = icmp eq i8 %515, 109
  %517 = fpext float %.045.us.us.us.i to double
  %518 = fmul double %517, 0x3A6071F778ED6AAF
  %519 = fdiv double %518, 0x3A53CE9A36F23C11
  %.sink.i = select i1 %516, double %519, double %517
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.115, double noundef %.sink.i) #25
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, %495
  br i1 %exitcond32.not.i, label %._crit_edge.split.us.us.us.i, label %504, !llvm.loop !98

._crit_edge.split.us.us.us.i:                     ; preds = %504
  %fputc.us.us.i = call i32 @fputc(i32 10, ptr %465)
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %497
  br i1 %exitcond37.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.split.us.i, !llvm.loop !99

.lr.ph8.split.us.split.i:                         ; preds = %.lr.ph8.split.us.i, %._crit_edge.split.us12.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %._crit_edge.split.us12.i ], [ 0, %.lr.ph8.split.us.i ]
  %521 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %522 = uitofp nneg i32 %521 to double
  %.pn51.in.i = fsub double %522, %498
  %.pn51.i = fadd double %.pn51.in.i, 5.000000e-01
  %.044.in.us.i = fmul double %.pn51.i, %492
  %.044.us.i = fptrunc double %.044.in.us.i to float
  %523 = fpext float %.044.us.i to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.114, double noundef %523) #25
  br label %525

525:                                              ; preds = %525, %.lr.ph8.split.us.split.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph8.split.us.split.i ], [ %indvars.iv.next.i53, %525 ]
  %526 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv.i52
  %527 = load ptr, ptr %526, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw double, ptr %527, i64 %indvars.iv25.i
  %529 = load double, ptr %528, align 8, !tbaa !83
  %.045.us11.i = fptrunc double %529 to float
  %530 = load ptr, ptr @_ZZ11gmx_densityiPPcE8dens_opt, align 16, !tbaa !21
  %531 = load i8, ptr %530, align 1, !tbaa !28
  %532 = icmp eq i8 %531, 109
  %533 = fpext float %.045.us11.i to double
  %534 = fmul double %533, 0x3A6071F778ED6AAF
  %535 = fdiv double %534, 0x3A53CE9A36F23C11
  %.sink56.i = select i1 %532, double %535, double %533
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.115, double noundef %.sink56.i) #25
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i53, %495
  br i1 %exitcond24.not.i, label %._crit_edge.split.us12.i, label %525, !llvm.loop !98

._crit_edge.split.us12.i:                         ; preds = %525
  %fputc.us.i = call i32 @fputc(i32 10, ptr %465)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, %497
  br i1 %exitcond28.not.i, label %._crit_edge9.i, label %.lr.ph8.split.us.split.i, !llvm.loop !99

.lr.ph8.split.i:                                  ; preds = %.lr.ph8.i
  br i1 %431, label %.lr.ph8.split.split.us.i, label %.lr.ph8.split.split.i

.lr.ph8.split.split.us.i:                         ; preds = %.lr.ph8.split.i, %.lr.ph8.split.split.us.i
  %.0467.us14.i = phi i32 [ %543, %.lr.ph8.split.split.us.i ], [ 0, %.lr.ph8.split.i ]
  %537 = uitofp nneg i32 %.0467.us14.i to double
  %538 = fsub double %537, %494
  %539 = fadd double %538, 5.000000e-01
  %540 = fmul double %539, %492
  %.044.us16.i = fptrunc double %540 to float
  %541 = fpext float %.044.us16.i to double
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.114, double noundef %541) #25
  %fputc.us17.i = call i32 @fputc(i32 10, ptr %465)
  %543 = add nuw nsw i32 %.0467.us14.i, 1
  %exitcond22.not.i = icmp eq i32 %543, %423
  br i1 %exitcond22.not.i, label %._crit_edge9.i, label %.lr.ph8.split.split.us.i, !llvm.loop !99

.lr.ph8.split.split.i:                            ; preds = %.lr.ph8.split.i, %.lr.ph8.split.split.i
  %.0467.i = phi i32 [ %549, %.lr.ph8.split.split.i ], [ 0, %.lr.ph8.split.i ]
  %544 = uitofp nneg i32 %.0467.i to double
  %545 = fadd double %544, 5.000000e-01
  %546 = fmul double %545, %492
  %.044.i = fptrunc double %546 to float
  %547 = fpext float %.044.i to double
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.114, double noundef %547) #25
  %fputc.i = call i32 @fputc(i32 10, ptr %465)
  %549 = add nuw nsw i32 %.0467.i, 1
  %exitcond.not.i51 = icmp eq i32 %549, %423
  br i1 %exitcond.not.i51, label %._crit_edge9.i, label %.lr.ph8.split.split.i, !llvm.loop !99

550:                                              ; preds = %.noexc57
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

552:                                              ; preds = %.noexc.i53.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

554:                                              ; preds = %460
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %8, align 8, !tbaa !31
  %557 = icmp eq ptr %556, %451
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %554
  %558 = load i64, ptr %462, align 8, !tbaa !34
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %554
  %560 = load i64, ptr %451, align 8, !tbaa !28
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %552
  %.pn.i45 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %562 = load ptr, ptr %7, align 8, !tbaa !31
  %563 = icmp eq ptr %562, %443
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %564 = load i64, ptr %448, align 8, !tbaa !34
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %566 = load i64, ptr %443, align 8, !tbaa !28
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %550
  %.pn.pn.i = phi { ptr, i32 } [ %551, %550 ], [ %.pn.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %.pn.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body59

._crit_edge9.i:                                   ; preds = %.lr.ph8.split.split.i, %.lr.ph8.split.split.us.i, %._crit_edge.split.us12.i, %._crit_edge.split.us.us.us.i, %.noexc58
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %465)
          to label %568 unwind label %407

568:                                              ; preds = %._crit_edge9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %569 = load ptr, ptr %22, align 8, !tbaa !40
  %570 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %32)
          to label %571 unwind label %407

571:                                              ; preds = %568
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %569, ptr noundef %570, ptr noundef nonnull @.str.80)
          to label %572 unwind label %407

572:                                              ; preds = %571
  %573 = load ptr, ptr %35, align 8, !tbaa !93
  %574 = load ptr, ptr %401, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %573, %574
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %572, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %583, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %573, %572 ]
  %575 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !34
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %581 = load i64, ptr %576, align 8, !tbaa !28
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %583, %574
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %572
  %584 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %573, %572 ]
  %.not.i.i.i63 = icmp eq ptr %584, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %585

585:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !101
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %591

.body59:                                          ; preds = %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %420
  %.pn21 = phi { ptr, i32 } [ %421, %420 ], [ %408, %407 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

591:                                              ; preds = %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %593

593:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %591
  %594 = phi ptr [ %592, %591 ], [ %595, %_ZN8t_filenmD2Ev.exit ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -56
  %596 = getelementptr inbounds i8, ptr %594, i64 -24
  %597 = load ptr, ptr %596, align 8, !tbaa !93
  %598 = getelementptr inbounds i8, ptr %594, i64 -16
  %599 = load ptr, ptr %598, align 8, !tbaa !95
  %.not4.i.i.i.i.i = icmp eq ptr %597, %599
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %593, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %608, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67 ], [ %597, %593 ]
  %600 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !31
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i64
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !34
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %606 = load i64, ptr %601, align 8, !tbaa !28
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %608 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i68 = icmp eq ptr %608, %599
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i67
  %.pr.i.i = load ptr, ptr %596, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %593
  %609 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %597, %593 ]
  %.not.i.i.i.i70 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i70, label %_ZN8t_filenmD2Ev.exit, label %610

610:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69
  %611 = getelementptr inbounds i8, ptr %594, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !101
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %609 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %615) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i69, %610
  %616 = icmp eq ptr %595, %32
  br i1 %616, label %617, label %593

617:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %253, %398, %.body59, %116, %71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body59 ], [ %.pn, %116 ], [ %72, %71 ], [ %254, %253 ], [ %.pn.i, %398 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 280
  br label %619

619:                                              ; preds = %619, %.body
  %620 = phi ptr [ %618, %.body ], [ %621, %619 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %621) #25
  %622 = icmp eq ptr %621, %32
  br i1 %622, label %623, label %619

623:                                              ; preds = %619
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
  store i64 %16, ptr %17, align 8, !tbaa !34
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %15 unwind label %31

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %16, label %28, label %35

28:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 107, ptr noundef nonnull @.str.85, ptr noundef %29) #22
          to label %30 unwind label %33

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

35:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %36 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 112, ptr noundef nonnull @.str.86, ptr noundef %39) #22
          to label %40 unwind label %41

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

43:                                               ; preds = %35
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.87, ptr noundef nonnull %7) #25
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %49, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 117, ptr noundef nonnull @.str.88) #22
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.73, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %51, i64 noundef 16)
  store ptr %52, ptr %0, align 8, !tbaa !39
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %49 ]
  %55 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 255, ptr noundef nonnull %14)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 126, ptr noundef nonnull @.str.90) #22
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

61:                                               ; preds = %.lr.ph
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not16 = icmp eq i32 %62, 2
  br i1 %.not16, label %69, label %63

63:                                               ; preds = %61
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %65 = add nuw nsw i32 %64, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 130, ptr noundef nonnull @.str.92, i32 noundef %65) #22
          to label %66 unwind label %67

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = load ptr, ptr %0, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.t_electron, ptr %71, i64 %indvars.iv, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !102
  %73 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
  %74 = load ptr, ptr %0, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.t_electron, ptr %74, i64 %indvars.iv
  store ptr %73, ptr %75, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %69, %49
  %79 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %14)
  %80 = load ptr, ptr @stderr, align 8, !tbaa !26
  %81 = call i64 @fwrite(ptr nonnull @.str.93, i64 15, i64 1, ptr %80) #23
  %82 = load ptr, ptr %0, align 8, !tbaa !39
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  call void @qsort(ptr noundef %82, i64 noundef %84, i64 noundef 16, ptr noundef nonnull @_ZL7comparePKvS0_)
  %85 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %85

86:                                               ; preds = %67, %59, %47, %41, %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %42, %41 ], [ %48, %47 ], [ %60, %59 ], [ %68, %67 ], [ %32, %31 ]
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
  br label %271

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
  %32 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %33 unwind label %48

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %34, label %46, label %52

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 225, ptr noundef nonnull @.str.95) #22
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %271

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %271

52:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %53 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %63

54:                                               ; preds = %52
  %55 = zext nneg i32 %6 to i64
  %56 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %55
  %57 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !42
  %59 = fmul float %58, 1.000000e+01
  %60 = fptosi float %59 to i32
  store i32 %60, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %61 = load ptr, ptr @stderr, align 8, !tbaa !26
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.96, i32 noundef %60) #27
  br label %63

63:                                               ; preds = %54, %52
  %64 = sext i32 %7 to i64
  %65 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.73, i32 noundef 236, i64 noundef range(i64 -2147483648, 2147483648) %64, i64 noundef 8)
  store ptr %65, ptr %3, align 8, !tbaa !44
  %66 = icmp sgt i32 %7, 0
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %67 = load ptr, ptr %3, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef 239, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 8)
  store ptr %71, ptr %68, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %63
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 2344
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %72, i32 noundef %5, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = icmp sgt i32 %13, 0
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2352
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %84 = zext nneg i32 %6 to i64
  %85 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %84
  %86 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2360
  %88 = sext i32 %10 to i64
  %.not24.i = icmp eq i32 %10, 0
  %wide.trip.count48 = zext nneg i32 %7 to i64
  br label %89

89:                                               ; preds = %._crit_edge25, %._crit_edge
  %.0110 = phi i32 [ 0, %._crit_edge ], [ %248, %._crit_edge25 ]
  %.0109 = phi double [ 0.000000e+00, %._crit_edge ], [ %157, %._crit_edge25 ]
  %90 = load ptr, ptr %20, align 8, !tbaa !74
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %75, i32 noundef %32, ptr noundef nonnull %21, ptr noundef %90)
  br i1 %11, label %91, label %144

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !42
  store float 0.000000e+00, ptr %76, align 4, !tbaa !42
  store float 0.000000e+00, ptr %77, align 4, !tbaa !42
  br i1 %78, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %91
  %93 = load i32, ptr %73, align 8, !tbaa !76
  br label %94

.preheader.i:                                     ; preds = %117, %91
  %.034.lcssa.i = phi float [ 0.000000e+00, %91 ], [ %118, %117 ]
  br label %119

94:                                               ; preds = %117, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next50.i, %117 ]
  %.03440.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %118, %117 ]
  %95 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv49.i
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %.not.i = icmp slt i32 %96, %93
  br i1 %.not.i, label %105, label %97

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv49.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.73, i8 noundef zeroext 2)
  %99 = add nuw nsw i32 %98, 1
  %100 = add nsw i32 %96, 1
  %101 = load i32, ptr %73, align 8, !tbaa !76
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 157, ptr noundef nonnull @.str.102, i32 noundef %99, i32 noundef %100, i32 noundef %101) #22
          to label %102 unwind label %103

102:                                              ; preds = %97
  unreachable

common.resume:                                    ; preds = %271, %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %.pn, %271 ]
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

105:                                              ; preds = %94
  %106 = load ptr, ptr %79, align 8, !tbaa !77
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds %struct.t_atom, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !72
  %110 = getelementptr inbounds [3 x float], ptr %92, i64 %107
  br label %111

111:                                              ; preds = %111, %105
  %indvars.iv.i = phi i64 [ 0, %105 ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr inbounds nuw [3 x float], ptr %110, i64 0, i64 %indvars.iv.i
  %113 = load float, ptr %112, align 4, !tbaa !42
  %114 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i
  %115 = load float, ptr %114, align 4, !tbaa !42
  %116 = call float @llvm.fmuladd.f32(float %109, float %113, float %115)
  store float %116, ptr %114, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %117, label %111, !llvm.loop !78

117:                                              ; preds = %111
  %118 = fadd float %.03440.i, %109
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %.preheader.i, label %94, !llvm.loop !79

119:                                              ; preds = %119, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %119 ]
  %120 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv53.i
  %121 = load float, ptr %120, align 4, !tbaa !42
  %122 = fdiv float %121, %.034.lcssa.i
  store float %122, ptr %120, align 4, !tbaa !42
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 3
  br i1 %exitcond56.not.i, label %123, label %119, !llvm.loop !80

123:                                              ; preds = %119
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %17)
  %124 = load float, ptr %16, align 4, !tbaa !42
  %125 = load float, ptr %17, align 4, !tbaa !42
  %126 = fsub float %124, %125
  %127 = load float, ptr %76, align 4, !tbaa !42
  %128 = load float, ptr %80, align 4, !tbaa !42
  %129 = fsub float %127, %128
  %130 = load float, ptr %77, align 4, !tbaa !42
  %131 = load float, ptr %81, align 4, !tbaa !42
  %132 = fsub float %130, %131
  %133 = load i32, ptr %73, align 8, !tbaa !76
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph44.preheader.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit

.lr.ph44.preheader.i:                             ; preds = %123
  %wide.trip.count60.i = zext nneg i32 %133 to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph44.i ]
  %135 = getelementptr inbounds nuw [3 x float], ptr %92, i64 %indvars.iv57.i
  %136 = load float, ptr %135, align 4, !tbaa !42
  %137 = fsub float %136, %126
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !42
  %140 = fsub float %139, %129
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !42
  %143 = fsub float %142, %132
  store float %137, ptr %135, align 4, !tbaa !42
  store float %140, ptr %138, align 4, !tbaa !42
  store float %143, ptr %141, align 4, !tbaa !42
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, label %.lr.ph44.i, !llvm.loop !81

_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit:     ; preds = %.lr.ph44.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

144:                                              ; preds = %_ZL13center_coordsP7t_atomsPKiiPA3_fS4_.exit, %89
  %145 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %146 = sitofp i32 %145 to float
  %147 = load float, ptr %21, align 16, !tbaa !42
  %148 = load float, ptr %82, align 16, !tbaa !42
  %149 = fmul float %147, %148
  %150 = load float, ptr %83, align 16, !tbaa !42
  %151 = fmul float %149, %150
  %152 = fdiv float %146, %151
  %153 = fpext float %152 to double
  %154 = load float, ptr %86, align 4, !tbaa !42
  %155 = fdiv float %154, %146
  %156 = fpext float %154 to double
  %157 = fadd double %.0109, %156
  br i1 %66, label %.preheader4.lr.ph, label %._crit_edge25

.preheader4.lr.ph:                                ; preds = %144
  %158 = fmul double %156, 5.000000e-01
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.lr.ph, %._crit_edge23
  %indvars.iv45 = phi i64 [ 0, %.preheader4.lr.ph ], [ %indvars.iv.next46, %._crit_edge23 ]
  %159 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv45
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %.preheader4
  %162 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv45
  br label %163

163:                                              ; preds = %.lr.ph22, %244
  %indvars.iv42 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next43, %244 ]
  %164 = load ptr, ptr %20, align 8, !tbaa !74
  %165 = load ptr, ptr %162, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv42
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %164, i64 %168
  %170 = getelementptr inbounds nuw [3 x float], ptr %169, i64 0, i64 %84
  %171 = load float, ptr %170, align 4, !tbaa !42
  %172 = fcmp olt float %171, 0.000000e+00
  br i1 %172, label %.lr.ph15, label %.preheader3

.preheader3:                                      ; preds = %.lr.ph15, %163
  %.0107.lcssa = phi float [ %171, %163 ], [ %174, %.lr.ph15 ]
  %173 = fcmp ogt float %.0107.lcssa, %154
  br i1 %173, label %.lr.ph17, label %._crit_edge18

.lr.ph15:                                         ; preds = %163, %.lr.ph15
  %.010713 = phi float [ %174, %.lr.ph15 ], [ %171, %163 ]
  %174 = fadd float %154, %.010713
  %175 = fcmp olt float %174, 0.000000e+00
  br i1 %175, label %.lr.ph15, label %.preheader3, !llvm.loop !107

.lr.ph17:                                         ; preds = %.preheader3, %.lr.ph17
  %.110816 = phi float [ %176, %.lr.ph17 ], [ %.0107.lcssa, %.preheader3 ]
  %176 = fsub float %.110816, %154
  %177 = fcmp ogt float %176, %154
  br i1 %177, label %.lr.ph17, label %._crit_edge18, !llvm.loop !108

._crit_edge18:                                    ; preds = %.lr.ph17, %.preheader3
  %.1108.lcssa = phi float [ %.0107.lcssa, %.preheader3 ], [ %176, %.lr.ph17 ]
  br i1 %11, label %178, label %190

178:                                              ; preds = %._crit_edge18
  %179 = fpext float %.1108.lcssa to double
  %180 = fsub double %179, %158
  %181 = fptrunc double %180 to float
  %182 = fdiv float %181, %155
  %183 = call noundef float @llvm.floor.f32(float %182)
  %184 = fpext float %183 to double
  %185 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %186 = sitofp i32 %185 to double
  %187 = fmul double %186, 5.000000e-01
  %188 = fadd double %187, %184
  %189 = fptosi double %188 to i32
  br label %193

190:                                              ; preds = %._crit_edge18
  %191 = fdiv float %.1108.lcssa, %155
  %192 = fptosi float %191 to i32
  %.pre = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %190, %178
  %194 = phi i32 [ %185, %178 ], [ %.pre, %190 ]
  %.0111 = phi i32 [ %189, %178 ], [ %192, %190 ]
  %195 = load ptr, ptr %87, align 8, !tbaa !109
  %196 = getelementptr inbounds ptr, ptr %195, i64 %168
  %197 = load ptr, ptr %196, align 8, !tbaa !110
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %198)
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %193, %210
  %.01621.i = phi i64 [ %.1.i, %210 ], [ 0, %193 ]
  %.01720.i = phi i64 [ %.118.i, %210 ], [ %88, %193 ]
  %200 = add i64 %.01720.i, %.01621.i
  %201 = lshr i64 %200, 1
  %202 = shl i64 %201, 4
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %204) #24
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %.lr.ph.i118
  %.not.i119 = icmp eq i32 %205, 0
  br i1 %.not.i119, label %bsearch.exit, label %208

208:                                              ; preds = %207
  %209 = add nuw i64 %201, 1
  br label %210

210:                                              ; preds = %208, %.lr.ph.i118
  %.118.i = phi i64 [ %.01720.i, %208 ], [ %201, %.lr.ph.i118 ]
  %.1.i = phi i64 [ %209, %208 ], [ %.01621.i, %.lr.ph.i118 ]
  %211 = icmp ult i64 %.1.i, %.118.i
  br i1 %211, label %.lr.ph.i118, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %210, %193
  %212 = load ptr, ptr @stderr, align 8, !tbaa !26
  %213 = load ptr, ptr %87, align 8, !tbaa !109
  %214 = load ptr, ptr %162, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv42
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.99, ptr noundef %220) #27
  br label %244

bsearch.exit:                                     ; preds = %207
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 %202
  %223 = add nsw i32 %194, %.0111
  %224 = srem i32 %223, %194
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !102
  %227 = sitofp i32 %226 to float
  %228 = load ptr, ptr %79, align 8, !tbaa !65
  %229 = load ptr, ptr %162, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv42
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.t_atom, ptr %228, i64 %232, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !67
  %235 = fsub float %227, %234
  %236 = fpext float %235 to double
  %237 = load ptr, ptr %3, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv45
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = sext i32 %224 to i64
  %241 = getelementptr inbounds double, ptr %239, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !83
  %243 = call double @llvm.fmuladd.f64(double %236, double %153, double %242)
  store double %243, ptr %241, align 8, !tbaa !83
  br label %244

244:                                              ; preds = %bsearch.exit, %.loopexit
  call void @free(ptr noundef %199) #25
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %245 = load i32, ptr %159, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next43, %246
  br i1 %247, label %163, label %._crit_edge23, !llvm.loop !112

._crit_edge23:                                    ; preds = %244, %.preheader4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge25, label %.preheader4, !llvm.loop !113

._crit_edge25:                                    ; preds = %._crit_edge23, %144
  %248 = add nuw nsw i32 %.0110, 1
  %249 = load ptr, ptr %22, align 8, !tbaa !88
  %250 = load ptr, ptr %20, align 8, !tbaa !74
  %251 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %249, ptr noundef nonnull %23, ptr noundef %250, ptr noundef nonnull %21)
  br i1 %251, label %89, label %252, !llvm.loop !114

252:                                              ; preds = %._crit_edge25
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %75)
  %253 = load ptr, ptr %22, align 8, !tbaa !88
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %253)
  %254 = load ptr, ptr @stderr, align 8, !tbaa !26
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.100, i32 noundef %248) #27
  %256 = uitofp nneg i32 %248 to double
  %257 = fdiv double %157, %256
  %258 = load i32, ptr @_ZZ11gmx_densityiPPcE7nslices, align 4, !tbaa !4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = fptrunc double %260 to float
  store float %261, ptr %8, align 4, !tbaa !42
  %262 = icmp sgt i32 %258, 0
  %or.cond85 = select i1 %66, i1 %262, i1 false
  br i1 %or.cond85, label %.preheader.lr.ph.split.us, label %._crit_edge30

.preheader.lr.ph.split.us:                        ; preds = %252
  %263 = load ptr, ptr %3, align 8, !tbaa !44
  %wide.trip.count58 = zext nneg i32 %7 to i64
  %wide.trip.count53 = zext nneg i32 %258 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge28.us, %.preheader.lr.ph.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge28.us ], [ 0, %.preheader.lr.ph.split.us ]
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv55
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  br label %266

266:                                              ; preds = %.preheader.us, %266
  %indvars.iv50 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next51, %266 ]
  %267 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv50
  %268 = load double, ptr %267, align 8, !tbaa !83
  %269 = fdiv double %268, %256
  store double %269, ptr %267, align 8, !tbaa !83
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge28.us, label %266, !llvm.loop !115

._crit_edge28.us:                                 ; preds = %266
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !116

._crit_edge30:                                    ; preds = %._crit_edge28.us, %252
  %270 = load ptr, ptr %20, align 8, !tbaa !74
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.73, i32 noundef 337, ptr noundef %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

271:                                              ; preds = %50, %48, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %51, %50 ], [ %49, %48 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  store i64 %15, ptr %16, align 8, !tbaa !34
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !34
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !93
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
  store i64 0, ptr %20, align 8, !tbaa !34
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
  store i64 0, ptr %32, align 8, !tbaa !34
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
  %41 = load i64, ptr %40, align 8, !tbaa !34, !alias.scope !121, !noalias !118
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !34, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !34, !alias.scope !118, !noalias !121
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !31, !alias.scope !121, !noalias !118
  store i64 0, ptr %46, align 8, !tbaa !34, !alias.scope !121, !noalias !118
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
  store ptr %29, ptr %0, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!32, !12, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 double", !46, i64 0}
!46 = !{!"any p2 pointer", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !5, i64 2344}
!52 = !{!"_ZTS10t_topology", !53, i64 0, !54, i64 8, !56, i64 2344, !62, i64 2416, !23, i64 2440, !63, i64 2448}
!53 = !{!"p2 omnipotent char", !46, i64 0}
!54 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !55, i64 16, !43, i64 24, !55, i64 32, !55, i64 40, !6, i64 48, !5, i64 2328}
!55 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!56 = !{!"_ZTS7t_atoms", !5, i64 0, !57, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !5, i64 40, !60, i64 48, !61, i64 56, !23, i64 64, !23, i64 65, !23, i64 66, !23, i64 67, !23, i64 68}
!57 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!58 = !{!"p3 omnipotent char", !59, i64 0}
!59 = !{!"any p3 pointer", !46, i64 0}
!60 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!61 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!62 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!63 = !{!"_ZTS8t_symtab", !5, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!65 = !{!52, !57, i64 2352}
!66 = distinct !{!66, !50}
!67 = !{!68, !43, i64 4}
!68 = !{!"_ZTS6t_atom", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !69, i64 16, !69, i64 18, !70, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!69 = !{!"short", !6, i64 0}
!70 = !{!"_ZTS12ParticleType", !6, i64 0}
!71 = distinct !{!71, !50}
!72 = !{!68, !43, i64 0}
!73 = distinct !{!73, !50}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 float", !11, i64 0}
!76 = !{!56, !5, i64 0}
!77 = !{!56, !57, i64 8}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!16, !17, i64 0}
!94 = distinct !{!94, !50}
!95 = !{!16, !17, i64 8}
!96 = !{!33, !10, i64 0}
!97 = !{!12, !12, i64 0}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = !{!16, !17, i64 16}
!102 = !{!103, !5, i64 8}
!103 = !{!"_ZTS10t_electron", !10, i64 0, !5, i64 8}
!104 = !{!103, !10, i64 0}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = !{!52, !58, i64 2360}
!110 = !{!53, !53, i64 0}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = distinct !{!124, !50}
