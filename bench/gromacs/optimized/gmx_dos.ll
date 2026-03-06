; ModuleID = 'bench/gromacs/original/gmx_dos.ll'
source_filename = "bench/gromacs/original/gmx_dos.ll"
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.std::__cxx11::basic_string"] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [64 x i8] c"[THISMODULE] computes the Density of States from a simulations.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"In order for this to be meaningful the velocities must be saved\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"in the trajecotry with sufficiently high frequency such as to cover\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"all vibrations. For flexible systems that would be around a few fs\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"between saving. Properties based on the DoS are printed on the\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"standard output.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Note that the density of states is calculated from the mass-weighted\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"autocorrelation, and by default only from the square of the real\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"component rather than absolute value. This means the shape can differ\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"substantially from the plain vibrational power spectrum you can\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"calculate with gmx velacc.\00", align 1
@__const._Z7gmx_dosiPPc.desc = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [151 x i8] c"This program needs a lot of memory: total usage equals the number of atoms times 3 times number of frames times 4 (or 8 when run in double precision).\00", align 1
@_ZZ7gmx_dosiPPcE8bVerbose = internal global i8 1, align 1
@_ZZ7gmx_dosiPPcE9bAbsolute = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE13bNormalizeDos = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE6bRecip = internal global i8 0, align 1
@_ZZ7gmx_dosiPPcE4Temp = internal global float 0x4072A26660000000, align 4
@_ZZ7gmx_dosiPPcE5toler = internal global float 0x3EB0C6F7A0000000, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Be loud and noisy.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"-recip\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Use cm^-1 on X-axis instead of 1/ps for DoS plots.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-abs\00", align 1
@.str.17 = private unnamed_addr constant [128 x i8] c"Use the absolute value of the Fourier transform of the VACF as the Density of States. Default is to use the real component only\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"-normdos\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Normalize the DoS such that it adds up to 3N. This should usually not be necessary.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Temperature in the simulation\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-toler\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"HIDDENTolerance when computing the fluidicity using bisection algorithm\00", align 1
@__const._Z7gmx_dosiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.12, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE8bVerbose }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE6bRecip }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE9bAbsolute }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_dosiPPcE4Temp }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ7gmx_dosiPPcE5toler }, ptr @.str.23 }], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-vacf\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"vacf\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"-mvacf\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"mvacf\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-dos\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"dos\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"DoS(v)\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"DoS(v)[Solid]\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"DoS(v)[Diff]\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.37 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dos.cpp\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Doing density of states analysis based on trajectory.\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Pascal2011a\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Caleman2011b\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"c1[i]\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"You need at least %d frames in the trajectory and you only have %d.\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Going to do %d fourier transforms of length %d. Hang on.\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"-normalize\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"dos[j]\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Velocity autocorrelation function\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Mass-weighted velocity autocorrelation function\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"gmx_fft_init_1d_real returned %d\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"gmx_fft_1d_real returned %d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"System = \22%s\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Nmol = %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Natom = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"dt = %g ps\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"tmass = %g amu\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"V = %g nm^3\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"rho = %g g/l\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"T = %g K\0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"beta = %g mol/kJ\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"\0ADoS parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Delta = %g\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"fluidicity = %g\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"hard sphere packing fraction = %g\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"hard sphere compressibility = %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"ideal gas entropy = %g\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"hard sphere entropy = %g\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"sigma_HS = %g nm\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"DoS0 = %g\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Dos2 = %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"DoSTot = %g\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Density of states\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"E (cm\\S-1\\N)\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"\\f{12}n\\f{4} (1/ps)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"\\f{4}S(\\f{12}n\\f{4})\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"%10g  %10g  %10g  %10g\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"Diffusion coefficient from VACF %g 10^-5 cm^2/s\0A\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"Diffusion coefficient from DoS %g 10^-5 cm^2/s\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Heat capacity %g J/mol K\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"\0AArrivederci!\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Atom index out of range: %d\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"The index group does not consist of whole molecules\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"Index contains atom numbers larger than the topology\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [57 x i8] c"Unrealistic tolerance %g for bisector. Setting it to %g\0A\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"Inconsistency computing y: y1 = %f, y2 = %f, using y1.\0A\00", align 1
@str = private unnamed_addr constant [61 x i8] c"Going to merge the ACFs into the mass-weighted and plain ACF\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_dosiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x ptr], align 16
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [6 x %struct.t_pargs], align 16
  %22 = alloca [7 x %struct.t_filenm], align 16
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::array", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %8, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z7gmx_dosiPPc.desc, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %21, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_dosiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 3, ptr %22, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.24, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %47, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 26, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr @.str.25, ptr %51, align 16, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 2, ptr %53, align 16, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 22, ptr %55, align 16, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 10, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 20, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr @.str.26, ptr %60, align 16, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.27, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 4, ptr %62, align 16, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 20, ptr %64, align 16, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr @.str.28, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr @.str.29, ptr %66, align 16, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i64 4, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 20, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr @.str.30, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr @.str.31, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i64 4, ptr %72, align 16, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 19, ptr %74, align 16, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 344
  store ptr @.str.32, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 352
  store ptr @.str.31, ptr %76, align 16, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i64 4, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %79, ptr %24, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %81, align 2, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 13, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 61
  store i8 0, ptr %85, align 1, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %87, ptr %86, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 12, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 92
  store i8 0, ptr %89, align 4, !tbaa !27
  store i32 6, ptr %23, align 4, !tbaa !4
  %90 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %23, ptr noundef nonnull %21)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i32, ptr %23, align 4, !tbaa !4
  %93 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 7, ptr noundef nonnull %22, i32 noundef %92, ptr noundef %90, i32 noundef 11, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %16)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %91
  br i1 %93, label %96, label %95

95:                                               ; preds = %94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 352, ptr noundef %90)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit526:                                     ; preds = %365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %297
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge570
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %116, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %133, %330, %356, %359, %._crit_edge583, %._crit_edge587, %533, %544, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456, %._crit_edge597, %._crit_edge601, %980, %993, %1002, %1005, %95, %204, %213, %218, %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, %361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit397, %560
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %94
  %97 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %98 = fpext float %97 to double
  %99 = fmul double %98, 0x3F81072C483AF26D
  %100 = fdiv double 1.000000e+00, %99
  %101 = fptrunc double %100 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %102 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %22)
          to label %103 unwind label %177

103:                                              ; preds = %96
  store ptr %102, ptr %26, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %104 unwind label %177

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.38)
          to label %106 unwind label %179

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %109, %106
  store ptr null, ptr %107, align 8, !tbaa !31
  %110 = load ptr, ptr %25, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %113 = load i64, ptr %111, align 8, !tbaa !27
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %115 = call i64 @fwrite(ptr nonnull @.str.39, i64 54, i64 1, ptr %105)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.40)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.41)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %22)
          to label %119 unwind label %182

119:                                              ; preds = %117
  store ptr %118, ptr %28, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %120 unwind label %182

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %122 unwind label %184

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %.not.i.i.i361 = icmp eq ptr %124, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %125, %122
  store ptr null, ptr %123, align 8, !tbaa !31
  %126 = load ptr, ptr %27, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %129 = load i64, ptr %127, align 8, !tbaa !27
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %132 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %22)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %131, ptr noundef %132, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %133
  %135 = load float, ptr %13, align 16, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = load float, ptr %137, align 16, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %141 = load float, ptr %140, align 16, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %143 = load float, ptr %142, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !28
  %146 = fneg float %145
  %147 = fmul float %143, %146
  %148 = call float @llvm.fmuladd.f32(float %138, float %141, float %147)
  %149 = load float, ptr %136, align 4, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = load float, ptr %152, align 8, !tbaa !28
  %154 = fneg float %153
  %155 = fmul float %143, %154
  %156 = call float @llvm.fmuladd.f32(float %151, float %141, float %155)
  %157 = fneg float %156
  %158 = fmul float %149, %157
  %159 = call float @llvm.fmuladd.f32(float %135, float %148, float %158)
  %160 = load float, ptr %139, align 8, !tbaa !28
  %161 = fmul float %138, %154
  %162 = call float @llvm.fmuladd.f32(float %151, float %145, float %161)
  %163 = call noundef float @llvm.fmuladd.f32(float %160, float %162, float %159)
  %164 = fpext float %163 to double
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %166, label %.lr.ph, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit

.lr.ph:                                           ; preds = %134
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %165 to i64
  br label %169

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.0310557 = phi double [ 0.000000e+00, %.lr.ph ], [ %176, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [36 x i8], ptr %168, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !52
  %175 = fpext float %174 to double
  %176 = fadd double %.0310557, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1.preheader.i, label %169, !llvm.loop !56

177:                                              ; preds = %103, %96
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %104
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %181

181:                                              ; preds = %179, %177
  %.pn322 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

182:                                              ; preds = %119, %117
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %120
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %186

186:                                              ; preds = %184, %182
  %.pn324 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.preheader1.preheader.i:                          ; preds = %169
  %187 = load i32, ptr %131, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 2424
  %.val351782 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %.val = load i32, ptr %189, align 8
  %190 = sext i32 %.val to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge.i, %.preheader1.preheader.i
  %.02819.i = phi i32 [ %225, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.02918.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.03017.i = phi i32 [ %.131.lcssa.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %191 = sext i32 %.03017.i to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %sext.i = shl i64 %.02918.i, 32
  %194 = ashr exact i64 %sext.i, 32
  br label %195

195:                                              ; preds = %203, %.preheader1.i
  %indvars.iv.i = phi i64 [ %194, %.preheader1.i ], [ %indvars.iv.next.i, %203 ]
  %196 = getelementptr inbounds [4 x i8], ptr %.val351782, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %203, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %199 = getelementptr inbounds [4 x i8], ptr %.val351782, i64 %indvars.iv.i
  %200 = getelementptr i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03017.i, i32 %187)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %.lr.ph.i

203:                                              ; preds = %195
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not36.i = icmp slt i64 %indvars.iv.next.i, %190
  br i1 %.not36.i, label %195, label %204, !llvm.loop !59

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %204
  %205 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %191
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 107, ptr noundef nonnull @.str.89, i32 noundef %207) #19
          to label %208 unwind label %209

208:                                              ; preds = %.noexc366
  unreachable

209:                                              ; preds = %.noexc366
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.lr.ph.i:                                         ; preds = %222, %.lr.ph.preheader.i
  %indvars.iv33.i = phi i64 [ %191, %.lr.ph.preheader.i ], [ %indvars.iv.next34.i, %222 ]
  %.02716.i = phi i32 [ %197, %.lr.ph.preheader.i ], [ %223, %222 ]
  %211 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %indvars.iv33.i
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %.not.i = icmp eq i32 %212, %.02716.i
  br i1 %.not.i, label %217, label %213

213:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 114, ptr noundef nonnull @.str.90) #19
          to label %214 unwind label %215

214:                                              ; preds = %.noexc367
  unreachable

215:                                              ; preds = %.noexc367
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

217:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %indvars.iv33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %218, label %222

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 119, ptr noundef nonnull @.str.91) #19
          to label %219 unwind label %220

219:                                              ; preds = %.noexc368
  unreachable

220:                                              ; preds = %.noexc368
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

222:                                              ; preds = %217
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %223 = add i32 %.02716.i, 1
  %exitcond36.not.i = icmp eq i32 %223, %201
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %222
  %224 = trunc nsw i64 %indvars.iv.next34.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.131.lcssa.i = phi i32 [ %.03017.i, %.preheader.i ], [ %224, %._crit_edge.loopexit.i ]
  %225 = add nuw nsw i32 %.02819.i, 1
  %226 = icmp slt i32 %.131.lcssa.i, %165
  br i1 %226, label %.preheader1.i, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, !llvm.loop !61

_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit: ; preds = %._crit_edge.i, %134
  %.0310.lcssa783 = phi double [ 0.000000e+00, %134 ], [ %176, %._crit_edge.i ]
  %.028.lcssa.i = phi i32 [ 0, %134 ], [ %225, %._crit_edge.i ]
  %227 = mul nsw i32 %165, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit
  br i1 %166, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %231, i1 false), !tbaa !62
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %232 = load ptr, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %233 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 7, ptr noundef nonnull %22)
          to label %234 unwind label %287

234:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %233, ptr %30, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %235 unwind label %287

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %232, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 8)
          to label %237 unwind label %289

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %.not.i.i.i370 = icmp eq ptr %239, null
  br i1 %.not.i.i.i370, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371, label %240

240:                                              ; preds = %237
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %239) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371: ; preds = %240, %237
  store ptr null, ptr %238, align 8, !tbaa !31
  %241 = load ptr, ptr %29, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371
  %244 = load i64, ptr %242, align 8, !tbaa !27
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374

_ZNSt10filesystem7__cxx114pathD2Ev.exit374:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %247 = load float, ptr %246, align 4, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %smax638 = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %wide.trip.count639 = zext nneg i32 %smax638 to i64
  br label %259

259:                                              ; preds = %329, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374
  %indvars.iv654 = phi i32 [ %indvars.iv.next655, %329 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %329 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0307 = phi double [ %.1308, %329 ], [ %164, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0305 = phi double [ %.1306, %329 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0290 = phi i32 [ %.1291787, %329 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0287 = phi i32 [ %.1288, %329 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %260 = load i8, ptr %248, align 8, !tbaa !69, !range !70, !noundef !71
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %292

262:                                              ; preds = %259
  %263 = load float, ptr %249, align 4, !tbaa !28
  %264 = load float, ptr %251, align 4, !tbaa !28
  %265 = load float, ptr %253, align 4, !tbaa !28
  %266 = load float, ptr %254, align 8, !tbaa !28
  %267 = load float, ptr %255, align 8, !tbaa !28
  %268 = fneg float %267
  %269 = fmul float %266, %268
  %270 = call float @llvm.fmuladd.f32(float %264, float %265, float %269)
  %271 = load float, ptr %250, align 8, !tbaa !28
  %272 = load float, ptr %256, align 8, !tbaa !28
  %273 = load float, ptr %257, align 4, !tbaa !28
  %274 = fneg float %273
  %275 = fmul float %266, %274
  %276 = call float @llvm.fmuladd.f32(float %272, float %265, float %275)
  %277 = fneg float %276
  %278 = fmul float %271, %277
  %279 = call float @llvm.fmuladd.f32(float %263, float %270, float %278)
  %280 = load float, ptr %252, align 4, !tbaa !28
  %281 = fmul float %264, %274
  %282 = call float @llvm.fmuladd.f32(float %272, float %267, float %281)
  %283 = call noundef float @llvm.fmuladd.f32(float %280, float %282, float %279)
  %284 = fpext float %283 to double
  %285 = fadd double %.0305, %284
  %286 = add nsw i32 %.0287, 1
  br label %292

287:                                              ; preds = %234, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %235
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %291

291:                                              ; preds = %289, %287
  %.pn326 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

292:                                              ; preds = %262, %259
  %.1308 = phi double [ %284, %262 ], [ %.0307, %259 ]
  %.1306 = phi double [ %285, %262 ], [ %.0305, %259 ]
  %.1288 = phi i32 [ %286, %262 ], [ %.0287, %259 ]
  %293 = sext i32 %.0290 to i64
  %.not = icmp slt i64 %indvars.iv644, %293
  br i1 %.not, label %.loopexit527, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %.0290, 100
  br i1 %166, label %.lr.ph566, label %._crit_edge570

.lr.ph566:                                        ; preds = %294
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %.lr.ph566, %301
  %indvars.iv635 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next636, %301 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv635
  %299 = load ptr, ptr %298, align 8, !tbaa !62
  %300 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 406, ptr noundef %299, i64 noundef range(i64 -2147483548, 2147483648) %296, i64 noundef 4)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %297
  store ptr %300, ptr %298, align 8, !tbaa !62
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count639
  br i1 %exitcond640.not, label %.loopexit527, label %297, !llvm.loop !72

.loopexit527:                                     ; preds = %301, %292
  %.1291 = phi i32 [ %.0290, %292 ], [ %295, %301 ]
  br i1 %166, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.loopexit527
  %302 = load ptr, ptr %258, align 8, !tbaa !73
  %303 = load ptr, ptr %19, align 8, !tbaa !34
  br label %304

304:                                              ; preds = %.lr.ph569, %304
  %indvars.iv641 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next642, %304 ]
  %305 = udiv i64 %indvars.iv641, 3
  %306 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i8], ptr %302, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !28
  %311 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv641
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv644
  store float %310, ptr %313, align 4, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv644
  store float %315, ptr %318, align 4, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !28
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv644
  store float %320, ptr %323, align 4, !tbaa !28
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 3
  %324 = icmp slt i64 %indvars.iv.next642, %228
  br i1 %324, label %304, label %._crit_edge570, !llvm.loop !74

._crit_edge570:                                   ; preds = %304, %294, %.loopexit527
  %.1291787 = phi i32 [ %295, %294 ], [ %.1291, %.loopexit527 ], [ %.1291, %304 ]
  %325 = load float, ptr %246, align 4, !tbaa !66
  %326 = load ptr, ptr %16, align 8, !tbaa !64
  %327 = load ptr, ptr %14, align 8, !tbaa !75
  %328 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %326, ptr noundef %327, ptr noundef nonnull %12)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %._crit_edge570
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %indvars.iv.next655 = add nuw i32 %indvars.iv654, 1
  br i1 %328, label %259, label %330, !llvm.loop !77

330:                                              ; preds = %329
  %331 = trunc nuw nsw i64 %indvars.iv644 to i32
  %332 = trunc nuw i64 %indvars.iv.next645 to i32
  %333 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %333)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %330
  %335 = icmp samesign ult i64 %indvars.iv644, 99
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 425, ptr noundef nonnull @.str.44, i32 noundef 100, i32 noundef %332) #19
          to label %338 unwind label %341

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %343

343:                                              ; preds = %341, %339
  %.pn346 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

344:                                              ; preds = %334
  %345 = fsub float %325, %247
  %346 = uitofp nneg i32 %331 to float
  %347 = fdiv float %345, %346
  %348 = fpext float %347 to double
  %349 = icmp sgt i32 %.1288, 0
  %350 = uitofp nneg i32 %.1288 to double
  %351 = fdiv double %.1306, %350
  %.2309 = select i1 %349, double %351, double %.1308
  %352 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %356

354:                                              ; preds = %344
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %227, i32 noundef %332)
  br label %356

356:                                              ; preds = %354, %344
  %357 = load i32, ptr %23, align 4, !tbaa !4
  %358 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef nonnull @.str.46, i32 noundef %357, ptr noundef %90)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %356
  %360 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %360, ptr noundef null, i32 noundef %332, i32 noundef %227, i32 noundef %332, ptr noundef %229, float noundef %347, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %359
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, i32 noundef 453, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader: ; preds = %361
  %363 = add nuw i64 %indvars.iv644, 5
  %364 = and i64 %363, 4294967295
  br label %365

365:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377
  %indvars.iv647 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader ], [ %indvars.iv.next648, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377 ]
  %366 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 456, i64 noundef range(i64 25, 2147483648) %364, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377 unwind label %.loopexit526

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377:      ; preds = %365
  %367 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv647
  store ptr %366, ptr %367, align 8, !tbaa !62
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next648, 9
  br i1 %exitcond650.not, label %368, label %365, !llvm.loop !79

368:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377
  %369 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %372

372:                                              ; preds = %371, %368
  br i1 %166, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %374 = load ptr, ptr %373, align 8, !tbaa !36
  %375 = load ptr, ptr %19, align 8, !tbaa !34
  %376 = uitofp nneg i32 %165 to float
  %377 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %378 = lshr i32 %indvars.iv654, 1
  %379 = load ptr, ptr %362, align 8, !tbaa !62
  %380 = load ptr, ptr %377, align 8, !tbaa !62
  %wide.trip.count658 = zext nneg i32 %378 to i64
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %._crit_edge575, %.lr.ph578
  %indvars.iv660 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next661, %._crit_edge575 ]
  %381 = udiv i64 %indvars.iv660, 3
  %382 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [36 x i8], ptr %374, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !52
  %387 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv660
  %388 = load ptr, ptr %387, align 8, !tbaa !62
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !62
  br label %393

393:                                              ; preds = %.lr.ph574, %393
  %indvars.iv651 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next652, %393 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv651
  %395 = load float, ptr %394, align 4, !tbaa !28
  %396 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %indvars.iv651
  %397 = load float, ptr %396, align 4, !tbaa !28
  %398 = fadd float %395, %397
  %399 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv651
  %400 = load float, ptr %399, align 4, !tbaa !28
  %401 = fadd float %398, %400
  %402 = fdiv float %401, %376
  %403 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv651
  %404 = load float, ptr %403, align 4, !tbaa !28
  %405 = fadd float %404, %402
  store float %405, ptr %403, align 4, !tbaa !28
  %406 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv651
  %407 = load float, ptr %406, align 4, !tbaa !28
  %408 = call float @llvm.fmuladd.f32(float %386, float %401, float %407)
  store float %408, ptr %406, align 4, !tbaa !28
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge575, label %393, !llvm.loop !80

._crit_edge575:                                   ; preds = %393
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 3
  %409 = icmp slt i64 %indvars.iv.next661, %228
  br i1 %409, label %.lr.ph574, label %._crit_edge579, !llvm.loop !81

._crit_edge579:                                   ; preds = %._crit_edge575, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %410 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull %22)
          to label %411 unwind label %460

411:                                              ; preds = %._crit_edge579
  store ptr %410, ptr %33, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i379 unwind label %460

._crit_edge.i.i379:                               ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %412, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %412, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %413, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %414, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %415, ptr %35, align 8, !tbaa !23
  store i32 695478339, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %416, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %417, align 4, !tbaa !27
  %418 = load ptr, ptr %16, align 8, !tbaa !64
  %419 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %418)
          to label %420 unwind label %462

420:                                              ; preds = %._crit_edge.i.i379
  %421 = load ptr, ptr %35, align 8, !tbaa !33
  %422 = icmp eq ptr %421, %415
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %420
  %423 = load i64, ptr %415, align 8, !tbaa !27
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %425 = load ptr, ptr %34, align 8, !tbaa !33
  %426 = icmp eq ptr %425, %412
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %427 = load i64, ptr %412, align 8, !tbaa !27
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %429 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !31
  %.not.i.i.i393 = icmp eq ptr %430, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull %430) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store ptr null, ptr %429, align 8, !tbaa !31
  %432 = load ptr, ptr %32, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %435 = load i64, ptr %433, align 8, !tbaa !27
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNSt10filesystem7__cxx114pathD2Ev.exit397:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %437 = lshr i32 %332, 1
  %438 = zext nneg i32 %437 to i64
  %439 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef 476, i64 noundef range(i64 25, 2147483648) %438, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit397
  br i1 %358, label %440, label %445

440:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %441 = load ptr, ptr %362, align 8, !tbaa !62
  %442 = load float, ptr %441, align 4, !tbaa !28
  %443 = fpext float %442 to double
  %444 = fdiv double 1.000000e+00, %443
  br label %445

445:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399, %440
  %446 = phi double [ %444, %440 ], [ 1.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
  %.not603 = icmp eq i32 %437, 0
  br i1 %.not603, label %._crit_edge583, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %445
  %447 = lshr i32 %indvars.iv654, 1
  %wide.trip.count668 = zext nneg i32 %447 to i64
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv663 = phi i64 [ 0, %.lr.ph582.preheader ], [ %indvars.iv.next664, %.lr.ph582 ]
  %448 = trunc nuw nsw i64 %indvars.iv663 to i32
  %449 = uitofp nneg i32 %448 to double
  %450 = fmul double %348, %449
  %451 = fptrunc double %450 to float
  %452 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv663
  store float %451, ptr %452, align 4, !tbaa !28
  %453 = fpext float %451 to double
  %454 = load ptr, ptr %362, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv663
  %456 = load float, ptr %455, align 4, !tbaa !28
  %457 = fpext float %456 to double
  %458 = fmul double %446, %457
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.53, double noundef %453, double noundef %458) #17
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge583, label %.lr.ph582, !llvm.loop !82

460:                                              ; preds = %411, %._crit_edge579
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %472

462:                                              ; preds = %._crit_edge.i.i379
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %35, align 8, !tbaa !33
  %465 = icmp eq ptr %464, %415
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %462
  %466 = load i64, ptr %415, align 8, !tbaa !27
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %468 = load ptr, ptr %34, align 8, !tbaa !33
  %469 = icmp eq ptr %468, %412
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %470 = load i64, ptr %412, align 8, !tbaa !27
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %460
  %.pn328.pn.pn = phi { ptr, i32 } [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

._crit_edge583:                                   ; preds = %.lr.ph582, %445
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %419)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %._crit_edge583
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %22)
          to label %475 unwind label %520

475:                                              ; preds = %473
  store ptr %474, ptr %37, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406 unwind label %520

._crit_edge.i.i406:                               ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %476, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %476, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %477, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %478, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %479, ptr %39, align 8, !tbaa !23
  store i32 695478339, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %480, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %481, align 4, !tbaa !27
  %482 = load ptr, ptr %16, align 8, !tbaa !64
  %483 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %482)
          to label %484 unwind label %522

484:                                              ; preds = %._crit_edge.i.i406
  %485 = load ptr, ptr %39, align 8, !tbaa !33
  %486 = icmp eq ptr %485, %479
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %484
  %487 = load i64, ptr %479, align 8, !tbaa !27
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %489 = load ptr, ptr %38, align 8, !tbaa !33
  %490 = icmp eq ptr %489, %476
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %491 = load i64, ptr %476, align 8, !tbaa !27
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !31
  %.not.i.i.i420 = icmp eq ptr %494, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %494) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  store ptr null, ptr %493, align 8, !tbaa !31
  %496 = load ptr, ptr %36, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %499 = load i64, ptr %497, align 8, !tbaa !27
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNSt10filesystem7__cxx114pathD2Ev.exit424:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %358, label %501, label %506

501:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %502 = load ptr, ptr %362, align 8, !tbaa !62
  %503 = load float, ptr %502, align 4, !tbaa !28
  %504 = fpext float %503 to double
  %505 = fdiv double 1.000000e+00, %504
  br label %506

506:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit424, %501
  %507 = phi double [ %505, %501 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424 ]
  br i1 %.not603, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %509 = lshr i32 %indvars.iv654, 1
  %wide.trip.count675 = zext nneg i32 %509 to i64
  br label %510

510:                                              ; preds = %.lr.ph586, %510
  %indvars.iv670 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next671, %510 ]
  %511 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv670
  %512 = load float, ptr %511, align 4, !tbaa !28
  %513 = fpext float %512 to double
  %514 = load ptr, ptr %508, align 8, !tbaa !62
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv670
  %516 = load float, ptr %515, align 4, !tbaa !28
  %517 = fpext float %516 to double
  %518 = fmul double %507, %517
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.53, double noundef %513, double noundef %518) #17
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge587, label %510, !llvm.loop !83

520:                                              ; preds = %475, %473
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %532

522:                                              ; preds = %._crit_edge.i.i406
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %39, align 8, !tbaa !33
  %525 = icmp eq ptr %524, %479
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %522
  %526 = load i64, ptr %479, align 8, !tbaa !27
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %528 = load ptr, ptr %38, align 8, !tbaa !33
  %529 = icmp eq ptr %528, %476
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %530 = load i64, ptr %476, align 8, !tbaa !27
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %532

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %520
  %.pn332.pn.pn = phi { ptr, i32 } [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge587:                                   ; preds = %510, %506
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %483)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %._crit_edge587
  %534 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %17, i32 noundef %437, i32 noundef 0)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %533
  %.not336 = icmp eq i32 %534, 0
  br i1 %.not336, label %544, label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %537 unwind label %539

537:                                              ; preds = %536
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 503, ptr noundef nonnull @.str.55, i32 noundef %534) #19
          to label %538 unwind label %541

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %543

543:                                              ; preds = %541, %539
  %.pn344 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

544:                                              ; preds = %535
  %545 = load ptr, ptr %17, align 8, !tbaa !84
  %546 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !62
  %548 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !62
  %550 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %545, i32 noundef 2, ptr noundef %547, ptr noundef %549)
          to label %551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %544
  %.not337 = icmp eq i32 %550, 0
  br i1 %.not337, label %560, label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 507, ptr noundef nonnull @.str.56, i32 noundef %550) #19
          to label %554 unwind label %557

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %559

559:                                              ; preds = %557, %555
  %.pn342 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

560:                                              ; preds = %551
  %561 = fmul double %348, 8.000000e+00
  %562 = fpext float %101 to double
  %563 = fmul double %561, %562
  %564 = fmul double %563, 5.000000e-01
  %565 = fptrunc double %564 to float
  %566 = lshr i32 %332, 2
  %567 = zext nneg i32 %566 to i64
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef 514, i64 noundef range(i64 25, 2147483648) %567, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432.preheader: ; preds = %560
  %.not605 = icmp eq i32 %566, 0
  %.pre705 = load ptr, ptr %548, align 8, !tbaa !62
  br i1 %.not605, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, label %.lr.ph590

.lr.ph590:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432.preheader
  %569 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1, !tbaa !78, !range !70, !noundef !71
  %570 = trunc nuw i8 %569 to i1
  %571 = lshr i32 %indvars.iv654, 2
  %wide.trip.count682 = zext nneg i32 %571 to i64
  br label %572

572:                                              ; preds = %.lr.ph590, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432
  %indvars.iv677 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next678, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %.0311588 = phi double [ 0.000000e+00, %.lr.ph590 ], [ %586, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %573 = shl nuw nsw i64 %indvars.iv677, 1
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = uitofp nneg i32 %574 to float
  %576 = fdiv float %575, %345
  %577 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv677
  store float %576, ptr %577, align 4, !tbaa !28
  %578 = getelementptr inbounds nuw [4 x i8], ptr %.pre705, i64 %573
  %579 = load float, ptr %578, align 4, !tbaa !28
  %580 = fmul float %579, %579
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !28
  %583 = fmul float %582, %582
  %584 = fadd float %580, %583
  %585 = fpext float %584 to double
  %586 = fadd double %.0311588, %585
  br i1 %570, label %587, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

587:                                              ; preds = %572
  %588 = call noundef float @hypotf(float noundef %579, float noundef %582) #17, !tbaa !4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432:       ; preds = %572, %587
  %.pn = phi float [ %588, %587 ], [ %579, %572 ]
  %.sink = fmul float %.pn, %565
  %589 = getelementptr inbounds nuw [4 x i8], ptr %.pre705, i64 %indvars.iv677
  store float %.sink, ptr %589, align 4, !tbaa !28
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count682
  br i1 %exitcond683.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, label %572, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432.preheader
  %.0311.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432.preheader ], [ %586, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %590 = uitofp nneg i32 %566 to float
  %591 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %566, ptr noundef %568, ptr noundef %.pre705, ptr noundef null, float noundef %590, ptr noundef nonnull %15)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge
  %593 = fpext float %591 to double
  %594 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1, !tbaa !78, !range !70, !noundef !71
  %595 = trunc nuw i8 %594 to i1
  %596 = icmp ne i32 %566, 0
  %or.cond = and i1 %596, %595
  %.pre706 = load ptr, ptr %548, align 8, !tbaa !62
  br i1 %or.cond, label %.lr.ph593, label %.loopexit

.lr.ph593:                                        ; preds = %592
  %597 = sitofp i32 %227 to double
  %598 = fdiv double %597, %593
  %599 = lshr i32 %indvars.iv654, 2
  %wide.trip.count689 = zext nneg i32 %599 to i64
  br label %600

600:                                              ; preds = %.lr.ph593, %600
  %indvars.iv684 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next685, %600 ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %.pre706, i64 %indvars.iv684
  %602 = load float, ptr %601, align 4, !tbaa !28
  %603 = fpext float %602 to double
  %604 = fmul double %598, %603
  %605 = fptrunc double %604 to float
  store float %605, ptr %601, align 4, !tbaa !28
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count689
  br i1 %exitcond690.not, label %.loopexit, label %600, !llvm.loop !87

.loopexit:                                        ; preds = %600, %592
  %606 = load float, ptr %.pre706, align 4, !tbaa !28
  %607 = fpext float %606 to double
  %608 = fmul double %607, 2.000000e+00
  %609 = mul nsw i32 %165, 9
  %610 = sitofp i32 %609 to double
  %611 = fdiv double %608, %610
  %612 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %613 = fpext float %612 to double
  %614 = fmul double %613, 0x3F9ABF5F7665F870
  %615 = sitofp i32 %165 to double
  %616 = fmul double %614, %615
  %617 = fdiv double %616, %.0310.lcssa783
  %618 = call double @sqrt(double noundef %617) #17, !tbaa !4
  %619 = fmul double %618, %611
  %620 = fdiv double %615, %.2309
  %621 = call double @pow(double noundef %620, double noundef 0x3FD5555555555555) #17, !tbaa !4
  %622 = fmul double %621, %619
  %623 = fmul double %622, 0x3FF8A121DA9A542D
  %624 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %625 = fpext float %624 to double
  %626 = fcmp olt double %625, 1.000000e-08
  br i1 %626, label %627, label %630

627:                                              ; preds = %.loopexit
  %628 = load ptr, ptr @stderr, align 8, !tbaa !88
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.92, double noundef %625, double noundef 1.000000e-08) #20
  br label %630

630:                                              ; preds = %627, %.loopexit
  %.025.i.i = phi double [ 1.000000e-08, %627 ], [ %625, %.loopexit ]
  br label %631

631:                                              ; preds = %656, %630
  %.023.i.i = phi double [ 0.000000e+00, %630 ], [ %.124.i.i, %656 ]
  %.022.i.i = phi double [ 1.000000e+00, %630 ], [ %.1.i.i, %656 ]
  %632 = fadd double %.023.i.i, %.022.i.i
  %633 = fmul double %632, 5.000000e-01
  %634 = call double @pow(double noundef %623, double noundef -4.500000e+00) #17, !tbaa !4
  %635 = fmul double %634, 2.000000e+00
  %636 = call double @pow(double noundef %633, double noundef 7.500000e+00) #17, !tbaa !4
  %637 = call double @pow(double noundef %623, double noundef -3.000000e+00) #17, !tbaa !4
  %638 = fmul double %637, 6.000000e+00
  %639 = call double @pow(double noundef %633, double noundef 5.000000e+00) #17, !tbaa !4
  %640 = fneg double %639
  %641 = fmul double %638, %640
  %642 = call double @llvm.fmuladd.f64(double %635, double %636, double %641)
  %643 = call double @pow(double noundef %623, double noundef -1.500000e+00) #17, !tbaa !4
  %644 = call double @pow(double noundef %633, double noundef 3.500000e+00) #17, !tbaa !4
  %645 = fneg double %643
  %646 = call double @llvm.fmuladd.f64(double %645, double %644, double %642)
  %647 = call double @pow(double noundef %623, double noundef -1.500000e+00) #17, !tbaa !4
  %648 = fmul double %647, 6.000000e+00
  %649 = call double @pow(double noundef %633, double noundef 2.500000e+00) #17, !tbaa !4
  %650 = call double @llvm.fmuladd.f64(double %648, double %649, double %646)
  %651 = call double @llvm.fmuladd.f64(double %633, double 2.000000e+00, double %650)
  %652 = fadd double %651, -2.000000e+00
  %653 = fcmp olt double %652, 0.000000e+00
  br i1 %653, label %656, label %654

654:                                              ; preds = %631
  %655 = fcmp ogt double %652, 0.000000e+00
  br i1 %655, label %656, label %_ZL15calc_fluidicitydd.exit

656:                                              ; preds = %654, %631
  %.124.i.i = phi double [ %633, %631 ], [ %.023.i.i, %654 ]
  %.1.i.i = phi double [ %.022.i.i, %631 ], [ %633, %654 ]
  %657 = fsub double %.1.i.i, %.124.i.i
  %658 = fcmp ogt double %657, %.025.i.i
  br i1 %658, label %631, label %_ZL15calc_fluidicitydd.exit, !llvm.loop !90

_ZL15calc_fluidicitydd.exit:                      ; preds = %656, %654
  %659 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %660 = fpext float %659 to double
  %661 = fdiv double %633, %623
  %662 = call double @pow(double noundef %661, double noundef 1.500000e+00) #17, !tbaa !4
  %663 = fcmp olt double %660, 1.000000e-08
  br i1 %663, label %664, label %667

664:                                              ; preds = %_ZL15calc_fluidicitydd.exit
  %665 = load ptr, ptr @stderr, align 8, !tbaa !88
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.92, double noundef %660, double noundef 1.000000e-08) #20
  br label %667

667:                                              ; preds = %664, %_ZL15calc_fluidicitydd.exit
  %.025.i.i433 = phi double [ 1.000000e-08, %664 ], [ %660, %_ZL15calc_fluidicitydd.exit ]
  %668 = fmul double %633, %633
  br label %669

669:                                              ; preds = %686, %667
  %.023.i.i434 = phi double [ 0.000000e+00, %667 ], [ %.124.i.i436, %686 ]
  %.022.i.i435 = phi double [ 1.000000e+04, %667 ], [ %.1.i.i437, %686 ]
  %670 = fadd double %.023.i.i434, %.022.i.i435
  %671 = fmul double %670, 5.000000e-01
  %672 = fmul double %633, %671
  %673 = fmul double %672, %672
  %674 = fmul double %672, %673
  %675 = fmul double %668, %671
  %676 = call double @llvm.fmuladd.f64(double %671, double 6.000000e+00, double 1.000000e+00)
  %677 = fneg double %676
  %678 = fmul double %675, %677
  %679 = call double @llvm.fmuladd.f64(double %674, double 2.000000e+00, double %678)
  %680 = call double @llvm.fmuladd.f64(double %671, double 6.000000e+00, double 2.000000e+00)
  %681 = call double @llvm.fmuladd.f64(double %680, double %633, double %679)
  %682 = fadd double %681, -2.000000e+00
  %683 = fcmp olt double %682, 0.000000e+00
  br i1 %683, label %686, label %684

684:                                              ; preds = %669
  %685 = fcmp ogt double %682, 0.000000e+00
  br i1 %685, label %686, label %_ZL8bisectorddddPFdddE.exit.i

686:                                              ; preds = %684, %669
  %.124.i.i436 = phi double [ %671, %669 ], [ %.023.i.i434, %684 ]
  %.1.i.i437 = phi double [ %.022.i.i435, %669 ], [ %671, %684 ]
  %687 = fsub double %.1.i.i437, %.124.i.i436
  %688 = fcmp ogt double %687, %.025.i.i433
  br i1 %688, label %669, label %_ZL8bisectorddddPFdddE.exit.i, !llvm.loop !90

_ZL8bisectorddddPFdddE.exit.i:                    ; preds = %686, %684
  %689 = fsub double %662, %671
  %690 = fadd double %662, %671
  %691 = fdiv double %689, %690
  %692 = call noundef double @llvm.fabs.f64(double %691)
  %693 = fmul double %660, 1.000000e+02
  %694 = fcmp ogt double %692, %693
  br i1 %694, label %695, label %_ZL6calc_yddd.exit

695:                                              ; preds = %_ZL8bisectorddddPFdddE.exit.i
  %696 = load ptr, ptr @stderr, align 8, !tbaa !88
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.93, double noundef %662, double noundef %671) #20
  br label %_ZL6calc_yddd.exit

_ZL6calc_yddd.exit:                               ; preds = %695, %_ZL8bisectorddddPFdddE.exit.i
  %698 = fcmp oeq double %662, 1.000000e+00
  br i1 %698, label %_ZL13calc_compressd.exit, label %699

699:                                              ; preds = %_ZL6calc_yddd.exit
  %700 = fadd double %662, 1.000000e+00
  %701 = fmul double %662, %662
  %702 = fadd double %700, %701
  %703 = fmul double %662, %701
  %704 = fsub double %702, %703
  %705 = fsub double 1.000000e+00, %662
  %706 = fmul double %705, %705
  %707 = fmul double %705, %706
  %708 = fdiv double %704, %707
  br label %_ZL13calc_compressd.exit

_ZL13calc_compressd.exit:                         ; preds = %699, %_ZL6calc_yddd.exit
  %.0.i = phi double [ %708, %699 ], [ 0.000000e+00, %_ZL6calc_yddd.exit ]
  %709 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %710 = fpext float %709 to double
  %711 = fmul double %710, 0x3FAABF5F7665F870
  %712 = fdiv double %711, 0x3FC461841FB3BD3C
  %713 = fmul double %.2309, %712
  %714 = fmul double %633, %615
  %715 = fdiv double %713, %714
  %716 = call double @log(double noundef %715) #17, !tbaa !4
  %717 = fmul double %633, %662
  %718 = fcmp oeq double %717, 1.000000e+00
  br i1 %718, label %._ZL13calc_compressd.exit_crit_edge.i, label %719

719:                                              ; preds = %_ZL13calc_compressd.exit
  %720 = fadd double %717, 1.000000e+00
  %721 = fmul double %717, %717
  %722 = fadd double %720, %721
  %723 = fmul double %717, %721
  %724 = fsub double %722, %723
  %725 = fsub double 1.000000e+00, %717
  %726 = fmul double %725, %725
  %727 = fmul double %725, %726
  %728 = fdiv double %724, %727
  br label %._ZL13calc_compressd.exit_crit_edge.i

._ZL13calc_compressd.exit_crit_edge.i:            ; preds = %_ZL13calc_compressd.exit, %719
  %.pre-phi7.i = phi double [ %726, %719 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %.0.i.i = phi double [ %728, %719 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %729 = call double @log(double noundef %.0.i.i) #17, !tbaa !4
  %730 = call double @llvm.fmuladd.f64(double %717, double 3.000000e+00, double -4.000000e+00)
  %731 = fmul double %717, %730
  %732 = fdiv double %731, %.pre-phi7.i
  %733 = fadd double %732, %729
  %734 = fmul double %733, 0x3F81072C483AF26D
  %735 = fadd double %716, 2.500000e+00
  %736 = fmul double %735, 0x3F81072C483AF26D
  %737 = fadd double %736, %734
  %738 = fmul double %.0310.lcssa783, 0x3A6071F778ED6AAF
  %739 = fmul double %.2309, 1.000000e-09
  %740 = fmul double %739, 1.000000e-09
  %741 = fmul double %740, 1.000000e-09
  %742 = fdiv double %738, %741
  %743 = fmul double %662, 6.000000e+00
  %744 = fmul double %.2309, %743
  %745 = fmul nnan double %615, 0x400921FB54442D18
  %746 = fdiv double %744, %745
  %747 = call double @cbrt(double noundef %746) #21
  %748 = load ptr, ptr %10, align 8, !tbaa !91
  %749 = load ptr, ptr %748, align 8, !tbaa !30
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.58, ptr noundef %749) #17
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.59, i32 noundef %.028.lcssa.i) #17
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.60, i32 noundef %165) #17
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.61, double noundef %348) #17
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.62, double noundef %.0310.lcssa783) #17
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.63, double noundef %.2309) #17
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.64, double noundef %742) #17
  %757 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %758 = fpext float %757 to double
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.65, double noundef %758) #17
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.66, double noundef %562) #17
  %761 = call i64 @fwrite(ptr nonnull @.str.67, i64 16, i64 1, ptr %105)
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.68, double noundef %623) #17
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.69, double noundef %633) #17
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.70, double noundef %662) #17
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.71, double noundef %.0.i) #17
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.72, double noundef %736) #17
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.73, double noundef %737) #17
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.74, double noundef %747) #17
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.75, double noundef %607) #17
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.76, double noundef %.0311.lcssa) #17
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.77, double noundef %593) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %772 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %22)
          to label %773 unwind label %854

773:                                              ; preds = %._ZL13calc_compressd.exit_crit_edge.i
  store ptr %772, ptr %43, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %774 unwind label %854

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %775 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %776 = trunc nuw i8 %775 to i1
  %777 = select i1 %776, ptr @.str.79, ptr @.str.80
  %778 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %778, ptr %44, align 8, !tbaa !23
  %779 = select i1 %776, i64 12, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %779, ptr %3, align 8, !tbaa !92
  br i1 %776, label %._crit_edge.i.i438, label %.noexc.i439

.noexc.i439:                                      ; preds = %774
  %780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc440 unwind label %856

.noexc440:                                        ; preds = %.noexc.i439
  store ptr %780, ptr %44, align 8, !tbaa !33
  %781 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %781, ptr %778, align 8, !tbaa !27
  br label %._crit_edge.i.i438

._crit_edge.i.i438:                               ; preds = %774, %.noexc440
  %782 = phi ptr [ %780, %.noexc440 ], [ %778, %774 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %782, ptr noundef nonnull align 1 dereferenceable(12) %777, i64 %779, i1 false)
  %783 = load i64, ptr %3, align 8, !tbaa !92
  %784 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !25
  %785 = load ptr, ptr %44, align 8, !tbaa !33
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %787 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %787, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !92
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc444 unwind label %858

.noexc444:                                        ; preds = %._crit_edge.i.i438
  store ptr %788, ptr %45, align 8, !tbaa !33
  %789 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %789, ptr %787, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %788, ptr noundef nonnull align 1 dereferenceable(20) @.str.81, i64 20, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %789, ptr %790, align 8, !tbaa !25
  %791 = load ptr, ptr %45, align 8, !tbaa !33
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %789
  store i8 0, ptr %792, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %793 = load ptr, ptr %16, align 8, !tbaa !64
  %794 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %793)
          to label %795 unwind label %860

795:                                              ; preds = %.noexc444
  %796 = load ptr, ptr %45, align 8, !tbaa !33
  %797 = icmp eq ptr %796, %787
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %795
  %798 = load i64, ptr %787, align 8, !tbaa !27
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %800 = load ptr, ptr %44, align 8, !tbaa !33
  %801 = icmp eq ptr %800, %778
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %802 = load i64, ptr %778, align 8, !tbaa !27
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %804 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !31
  %.not.i.i.i452 = icmp eq ptr %805, null
  br i1 %.not.i.i.i452, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, label %806

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull %805) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453: ; preds = %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  store ptr null, ptr %804, align 8, !tbaa !31
  %807 = load ptr, ptr %42, align 8, !tbaa !33
  %808 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %810 = load i64, ptr %808, align 8, !tbaa !27
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNSt10filesystem7__cxx114pathD2Ev.exit456:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %812 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %813 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %794, ptr nonnull %24, ptr nonnull %812, ptr noundef %813)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %815 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %816 = trunc nuw i8 %815 to i1
  %817 = select i1 %816, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  br i1 %.not605, label %._crit_edge597, label %.lr.ph596

.lr.ph596:                                        ; preds = %814
  %818 = fmul double %607, 0x400921FB54442D18
  %819 = fmul double %633, 6.000000e+00
  %820 = fmul double %819, %615
  %821 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %822 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %823 = lshr i32 %indvars.iv654, 2
  %wide.trip.count696 = zext nneg i32 %823 to i64
  br label %824

824:                                              ; preds = %.lr.ph596, %824
  %indvars.iv691 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next692, %824 ]
  %825 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv691
  %826 = load float, ptr %825, align 4, !tbaa !28
  %827 = fpext float %826 to double
  %828 = fmul double %818, %827
  %829 = fdiv double %828, %820
  %830 = fmul double %829, %829
  %831 = fadd double %830, 1.000000e+00
  %832 = fdiv double %607, %831
  %833 = fptrunc double %832 to float
  %834 = load ptr, ptr %821, align 8, !tbaa !62
  %835 = getelementptr inbounds nuw [4 x i8], ptr %834, i64 %indvars.iv691
  store float %833, ptr %835, align 4, !tbaa !28
  %836 = load ptr, ptr %548, align 8, !tbaa !62
  %837 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %indvars.iv691
  %838 = load float, ptr %837, align 4, !tbaa !28
  %839 = fsub float %838, %833
  %840 = load ptr, ptr %822, align 8, !tbaa !62
  %841 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %indvars.iv691
  store float %839, ptr %841, align 4, !tbaa !28
  %842 = load float, ptr %825, align 4, !tbaa !28
  %843 = fpext float %842 to double
  %844 = fmul double %817, %843
  %845 = load float, ptr %837, align 4, !tbaa !28
  %846 = fpext float %845 to double
  %847 = fdiv double %846, %817
  %848 = fpext float %839 to double
  %849 = fdiv double %848, %817
  %850 = load float, ptr %835, align 4, !tbaa !28
  %851 = fpext float %850 to double
  %852 = fdiv double %851, %817
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.82, double noundef %844, double noundef %847, double noundef %849, double noundef %852) #17
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge597, label %824, !llvm.loop !93

854:                                              ; preds = %773, %._ZL13calc_compressd.exit_crit_edge.i
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %870

856:                                              ; preds = %.noexc.i439
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

858:                                              ; preds = %._crit_edge.i.i438
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

860:                                              ; preds = %.noexc444
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %45, align 8, !tbaa !33
  %863 = icmp eq ptr %862, %787
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %860
  %864 = load i64, ptr %787, align 8, !tbaa !27
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %858
  %.pn338 = phi { ptr, i32 } [ %859, %858 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %866 = load ptr, ptr %44, align 8, !tbaa !33
  %867 = icmp eq ptr %866, %778
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %868 = load i64, ptr %778, align 8, !tbaa !27
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %869) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %856
  %.pn338.pn = phi { ptr, i32 } [ %857, %856 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %870

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %854
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

._crit_edge597:                                   ; preds = %824, %814
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %794)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %._crit_edge597
  %872 = fdiv double %737, 0x3F998AC26C586BA4
  %873 = fsub double 5.000000e-01, %872
  br i1 %.not605, label %._crit_edge601, label %.lr.ph600

.lr.ph600:                                        ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !62
  %876 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !62
  %878 = fmul double %562, 0x3FD989BA751137D3
  %879 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %880 = load ptr, ptr %879, align 8, !tbaa !62
  %881 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %882 = load ptr, ptr %881, align 8, !tbaa !62
  %883 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %884 = load ptr, ptr %883, align 8, !tbaa !62
  %885 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %886 = load ptr, ptr %885, align 8, !tbaa !62
  %887 = lshr i32 %indvars.iv654, 2
  %wide.trip.count703 = zext nneg i32 %887 to i64
  br label %888

888:                                              ; preds = %.lr.ph600, %_ZL7wEsolidff.exit
  %indvars.iv698 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next699, %_ZL7wEsolidff.exit ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %indvars.iv698
  %890 = load float, ptr %889, align 4, !tbaa !28
  %891 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %indvars.iv698
  %892 = load float, ptr %891, align 4, !tbaa !28
  %893 = getelementptr inbounds nuw [4 x i8], ptr %568, i64 %indvars.iv698
  %894 = load float, ptr %893, align 4, !tbaa !28
  %895 = fpext float %894 to double
  %896 = fmul double %878, %895
  %897 = fptrunc double %896 to float
  %898 = fcmp oeq float %897, 0.000000e+00
  br i1 %898, label %_ZL7wCsolidff.exit, label %899

899:                                              ; preds = %888
  %900 = call noundef float @expf(float noundef %897) #17, !tbaa !4
  %901 = fsub float 1.000000e+00, %900
  %902 = fmul float %901, %901
  %903 = fmul float %897, %897
  %904 = fmul float %903, %900
  %905 = fdiv float %904, %902
  %906 = fmul float %892, %905
  br label %_ZL7wCsolidff.exit

_ZL7wCsolidff.exit:                               ; preds = %899, %888
  %.0.i463 = phi float [ %906, %899 ], [ %892, %888 ]
  %907 = fpext float %890 to double
  %908 = fpext float %.0.i463 to double
  %909 = call double @llvm.fmuladd.f64(double %907, double 5.000000e-01, double %908)
  %910 = fptrunc double %909 to float
  %911 = getelementptr inbounds nuw [4 x i8], ptr %880, i64 %indvars.iv698
  store float %910, ptr %911, align 4, !tbaa !28
  %912 = load float, ptr %889, align 4, !tbaa !28
  %913 = load float, ptr %891, align 4, !tbaa !28
  %914 = load float, ptr %893, align 4, !tbaa !28
  %915 = fpext float %914 to double
  %916 = fmul double %878, %915
  %917 = fptrunc double %916 to float
  %918 = fcmp oeq float %917, 0.000000e+00
  br i1 %918, label %_ZL7wSsolidff.exit, label %919

919:                                              ; preds = %_ZL7wCsolidff.exit
  %920 = call noundef float @expm1f(float noundef %917) #17, !tbaa !4
  %921 = fdiv float %917, %920
  %922 = fneg float %917
  %923 = call noundef float @expf(float noundef %922) #17, !tbaa !4
  %924 = fneg float %923
  %925 = call noundef float @log1pf(float noundef %924) #17, !tbaa !4
  %926 = fsub float %921, %925
  %927 = fmul float %913, %926
  br label %_ZL7wSsolidff.exit

_ZL7wSsolidff.exit:                               ; preds = %919, %_ZL7wCsolidff.exit
  %.0.i464 = phi float [ %927, %919 ], [ %913, %_ZL7wCsolidff.exit ]
  %928 = fpext float %912 to double
  %929 = fpext float %.0.i464 to double
  %930 = call double @llvm.fmuladd.f64(double %928, double %872, double %929)
  %931 = fptrunc double %930 to float
  %932 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %indvars.iv698
  store float %931, ptr %932, align 4, !tbaa !28
  %933 = load float, ptr %889, align 4, !tbaa !28
  %934 = load float, ptr %891, align 4, !tbaa !28
  %935 = load float, ptr %893, align 4, !tbaa !28
  %936 = fpext float %935 to double
  %937 = fmul double %878, %936
  %938 = fptrunc double %937 to float
  %939 = fcmp oeq float %938, 0.000000e+00
  br i1 %939, label %_ZL7wAsolidff.exit, label %940

940:                                              ; preds = %_ZL7wSsolidff.exit
  %941 = fneg float %938
  %942 = call noundef float @expf(float noundef %941) #17, !tbaa !4
  %943 = fsub float 1.000000e+00, %942
  %944 = fmul float %938, -5.000000e-01
  %945 = call noundef float @expf(float noundef %944) #17, !tbaa !4
  %946 = fdiv float %943, %945
  %947 = call noundef float @logf(float noundef %946) #17, !tbaa !4
  %948 = call noundef float @logf(float noundef %938) #17, !tbaa !4
  %949 = fsub float %947, %948
  br label %_ZL7wAsolidff.exit

_ZL7wAsolidff.exit:                               ; preds = %940, %_ZL7wSsolidff.exit
  %.0.i465 = phi float [ %949, %940 ], [ 0.000000e+00, %_ZL7wSsolidff.exit ]
  %950 = fpext float %933 to double
  %951 = fmul float %934, %.0.i465
  %952 = fpext float %951 to double
  %953 = call double @llvm.fmuladd.f64(double %950, double %873, double %952)
  %954 = fptrunc double %953 to float
  %955 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %indvars.iv698
  store float %954, ptr %955, align 4, !tbaa !28
  %956 = load float, ptr %889, align 4, !tbaa !28
  %957 = fpext float %956 to double
  %958 = load float, ptr %891, align 4, !tbaa !28
  %959 = load float, ptr %893, align 4, !tbaa !28
  %960 = fpext float %959 to double
  %961 = fmul double %878, %960
  %962 = fptrunc double %961 to float
  %963 = fcmp oeq float %962, 0.000000e+00
  br i1 %963, label %_ZL7wEsolidff.exit, label %964

964:                                              ; preds = %_ZL7wAsolidff.exit
  %965 = fmul float %962, 5.000000e-01
  %966 = call noundef float @expm1f(float noundef %962) #17, !tbaa !4
  %967 = fdiv float %962, %966
  %968 = fadd float %965, %967
  %969 = fadd float %968, -1.000000e+00
  %970 = fmul float %958, %969
  br label %_ZL7wEsolidff.exit

_ZL7wEsolidff.exit:                               ; preds = %_ZL7wAsolidff.exit, %964
  %.0.i466 = phi float [ %970, %964 ], [ %958, %_ZL7wAsolidff.exit ]
  %971 = fpext float %.0.i466 to double
  %972 = call double @llvm.fmuladd.f64(double %957, double 5.000000e-01, double %971)
  %973 = fptrunc double %972 to float
  %974 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %indvars.iv698
  store float %973, ptr %974, align 4, !tbaa !28
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge601, label %888, !llvm.loop !94

._crit_edge601:                                   ; preds = %_ZL7wEsolidff.exit, %871
  %975 = load ptr, ptr %362, align 8, !tbaa !62
  %976 = uitofp nneg i32 %332 to double
  %977 = fmul nnan double %976, 5.000000e-01
  %978 = fptrunc double %977 to float
  %979 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %437, ptr noundef %439, ptr noundef %975, ptr noundef null, float noundef %978, ptr noundef nonnull %15)
          to label %980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

980:                                              ; preds = %._crit_edge601
  %981 = fpext float %979 to double
  %982 = fmul double %981, 1.000000e+03
  %983 = fdiv double %982, 3.000000e+00
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.83, double noundef %983) #17
  %985 = fmul double %607, 1.000000e+03
  %986 = fmul double %.0310.lcssa783, 1.200000e+01
  %987 = fmul double %986, %562
  %988 = fdiv double %985, %987
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.84, double noundef %988) #17
  %990 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %991 = load ptr, ptr %990, align 8, !tbaa !62
  %992 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %566, ptr noundef %568, ptr noundef %991, ptr noundef null, float noundef %590, ptr noundef nonnull %15)
          to label %993 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

993:                                              ; preds = %980
  %994 = fpext float %992 to double
  %995 = fmul double %994, 0x3F81072C483AF26D
  %996 = fmul double %995, 1.000000e+03
  %997 = sitofp i32 %.028.lcssa.i to double
  %998 = fdiv double %996, %997
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.85, double noundef %998) #17
  %1000 = call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %105)
  %1001 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %105)
          to label %1002 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %16, align 8, !tbaa !64
  %1004 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 7, ptr noundef nonnull %22)
          to label %1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1005:                                             ; preds = %1002
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1003, ptr noundef %1004, ptr noundef nonnull @.str.87)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %95, %1005
  %1006 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1007

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1008 = phi ptr [ %1006, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !33
  %1011 = getelementptr inbounds i8, ptr %1008, i64 -16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %1007
  %1013 = load i64, ptr %1011, align 8, !tbaa !27
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467
  %1015 = icmp eq ptr %1009, %24
  br i1 %1015, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %1007

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1016 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1028

.body:                                            ; preds = %.loopexit526, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %209, %215, %220, %870, %559, %543, %532, %472, %343, %291, %186, %181
  %.pn348 = phi { ptr, i32 } [ %.pn322, %181 ], [ %.pn346, %343 ], [ %.pn344, %543 ], [ %.pn342, %559 ], [ %.pn338.pn.pn, %870 ], [ %.pn332.pn.pn, %532 ], [ %.pn328.pn.pn, %472 ], [ %.pn326, %291 ], [ %.pn324, %186 ], [ %221, %220 ], [ %210, %209 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit526 ], [ %lpad.loopexit528, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit531, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1017 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470, %.body
  %1019 = phi ptr [ %1017, %.body ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470 ]
  %1020 = getelementptr inbounds i8, ptr %1019, i64 -32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !33
  %1022 = getelementptr inbounds i8, ptr %1019, i64 -16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %1018
  %1024 = load i64, ptr %1022, align 8, !tbaa !27
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470: ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  %1026 = icmp eq ptr %1020, %24
  br i1 %1026, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472, label %1018

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1027 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1050

1028:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1029 = phi ptr [ %1016, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %1030, %_ZN8t_filenmD2Ev.exit ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -56
  %1031 = getelementptr inbounds i8, ptr %1029, i64 -24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !95
  %1033 = getelementptr inbounds i8, ptr %1029, i64 -16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %1032, %1034
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1028, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1040, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1032, %1028 ]
  %1035 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1038 = load i64, ptr %1036, align 8, !tbaa !27
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1039) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1040, %1034
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1031, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1028
  %1041 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1032, %1028 ]
  %.not.i.i.i.i = icmp eq ptr %1041, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1042

1042:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1043 = getelementptr inbounds i8, ptr %1029, i64 -8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !98
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1041 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef %1047) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1042
  %1048 = icmp eq ptr %1030, %22
  br i1 %1048, label %1049, label %1028

1049:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

1050:                                             ; preds = %1050, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472
  %1051 = phi ptr [ %1027, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472 ], [ %1052, %1050 ]
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1052) #17
  %1053 = icmp eq ptr %1052, %22
  br i1 %1053, label %1054, label %1050

1054:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn348
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !92
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  %27 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !92
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #9

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expm1f(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !14, i64 24}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !6, i64 16}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!33 = !{!26, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !13, i64 0}
!36 = !{!37, !43, i64 2352}
!37 = !{!"_ZTS10t_topology", !38, i64 0, !40, i64 8, !42, i64 2344, !49, i64 2416, !48, i64 2440, !50, i64 2448}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !13, i64 0}
!40 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !41, i64 16, !29, i64 24, !41, i64 32, !41, i64 40, !6, i64 48, !5, i64 2328}
!41 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!42 = !{!"_ZTS7t_atoms", !5, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !5, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !48, i64 65, !48, i64 66, !48, i64 67, !48, i64 68}
!43 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!44 = !{!"p3 omnipotent char", !45, i64 0}
!45 = !{!"any p3 pointer", !39, i64 0}
!46 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!47 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!50 = !{!"_ZTS8t_symtab", !5, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!52 = !{!53, !29, i64 0}
!53 = !{!"_ZTS6t_atom", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !54, i64 16, !54, i64 18, !55, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!54 = !{!"short", !6, i64 0}
!55 = !{!"_ZTS12ParticleType", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!37, !5, i64 2344}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!66 = !{!67, !29, i64 28}
!67 = !{!"_ZTS10t_trxframe", !5, i64 0, !48, i64 4, !5, i64 8, !48, i64 12, !14, i64 16, !48, i64 24, !29, i64 28, !48, i64 32, !48, i64 33, !29, i64 36, !5, i64 40, !48, i64 44, !68, i64 48, !48, i64 56, !29, i64 60, !48, i64 64, !63, i64 72, !48, i64 80, !63, i64 88, !48, i64 96, !63, i64 104, !48, i64 112, !6, i64 116, !48, i64 152, !9, i64 156, !48, i64 160, !35, i64 168}
!68 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!69 = !{!67, !48, i64 112}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = distinct !{!72, !57}
!73 = !{!67, !63, i64 88}
!74 = distinct !{!74, !57}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!77 = distinct !{!77, !57}
!78 = !{!48, !48, i64 0}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7gmx_fft", !13, i64 0}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!90 = distinct !{!90, !57}
!91 = !{!37, !38, i64 0}
!92 = !{!14, !14, i64 0}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = !{!18, !19, i64 0}
!96 = !{!18, !19, i64 8}
!97 = distinct !{!97, !57}
!98 = !{!18, !19, i64 16}
