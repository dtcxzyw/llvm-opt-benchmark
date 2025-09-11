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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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

.loopexit526:                                     ; preds = %374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %306
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge570
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %139, %339, %365, %368, %._crit_edge583, %._crit_edge587, %564, %575, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456, %._crit_edge597, %._crit_edge601, %1020, %1033, %1042, %1045, %95, %210, %219, %224, %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, %370, %_ZNSt10filesystem7__cxx114pathD2Ev.exit397, %591
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
          to label %103 unwind label %183

103:                                              ; preds = %96
  store ptr %102, ptr %26, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %104 unwind label %183

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.38)
          to label %106 unwind label %185

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %109, %106
  store ptr null, ptr %107, align 8, !tbaa !31
  %110 = load ptr, ptr %25, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %116 = load i64, ptr %111, align 8, !tbaa !27
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %118 = call i64 @fwrite(ptr nonnull @.str.39, i64 54, i64 1, ptr %105)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.40)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.41)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %121 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %22)
          to label %122 unwind label %188

122:                                              ; preds = %120
  store ptr %121, ptr %28, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %123 unwind label %188

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %125 unwind label %190

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %.not.i.i.i361 = icmp eq ptr %127, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %128

128:                                              ; preds = %125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %127) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %128, %125
  store ptr null, ptr %126, align 8, !tbaa !31
  %129 = load ptr, ptr %27, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !25
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %135 = load i64, ptr %130, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %138 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %22)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %137, ptr noundef %138, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %139
  %141 = load float, ptr %13, align 16, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = load float, ptr %143, align 16, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %147 = load float, ptr %146, align 16, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %149 = load float, ptr %148, align 4, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %151 = load float, ptr %150, align 4, !tbaa !28
  %152 = fneg float %151
  %153 = fmul float %149, %152
  %154 = call float @llvm.fmuladd.f32(float %144, float %147, float %153)
  %155 = load float, ptr %142, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load float, ptr %158, align 8, !tbaa !28
  %160 = fneg float %159
  %161 = fmul float %149, %160
  %162 = call float @llvm.fmuladd.f32(float %157, float %147, float %161)
  %163 = fneg float %162
  %164 = fmul float %155, %163
  %165 = call float @llvm.fmuladd.f32(float %141, float %154, float %164)
  %166 = load float, ptr %145, align 8, !tbaa !28
  %167 = fmul float %144, %160
  %168 = call float @llvm.fmuladd.f32(float %157, float %151, float %167)
  %169 = call noundef float @llvm.fmuladd.f32(float %166, float %168, float %165)
  %170 = fpext float %169 to double
  %171 = load i32, ptr %18, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %172, label %.lr.ph, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit

.lr.ph:                                           ; preds = %140
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %.0310557 = phi double [ 0.000000e+00, %.lr.ph ], [ %182, %175 ]
  %176 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_atom, ptr %174, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !52
  %181 = fpext float %180 to double
  %182 = fadd double %.0310557, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1.preheader.i, label %175, !llvm.loop !56

183:                                              ; preds = %103, %96
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %104
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %187

187:                                              ; preds = %185, %183
  %.pn322 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

188:                                              ; preds = %122, %120
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %123
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn324 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.preheader1.preheader.i:                          ; preds = %175
  %193 = load i32, ptr %137, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 2424
  %.val351752 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %.val = load i32, ptr %195, align 8
  %196 = sext i32 %.val to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge.i, %.preheader1.preheader.i
  %.02819.i = phi i32 [ %231, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.02918.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.03017.i = phi i32 [ %.131.lcssa.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %197 = sext i32 %.03017.i to i64
  %198 = getelementptr inbounds i32, ptr %.pre, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %sext.i = shl i64 %.02918.i, 32
  %200 = ashr exact i64 %sext.i, 32
  br label %201

201:                                              ; preds = %209, %.preheader1.i
  %indvars.iv.i = phi i64 [ %200, %.preheader1.i ], [ %indvars.iv.next.i, %209 ]
  %202 = getelementptr inbounds i32, ptr %.val351752, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %209, label %.preheader.i

.preheader.i:                                     ; preds = %201
  %205 = getelementptr inbounds i32, ptr %.val351752, i64 %indvars.iv.i
  %206 = getelementptr i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03017.i, i32 %193)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %.lr.ph.i

209:                                              ; preds = %201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not36.i = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %.not36.i, label %201, label %210, !llvm.loop !59

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %210
  %211 = getelementptr inbounds i32, ptr %.pre, i64 %197
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 107, ptr noundef nonnull @.str.89, i32 noundef %213) #20
          to label %214 unwind label %215

214:                                              ; preds = %.noexc366
  unreachable

215:                                              ; preds = %.noexc366
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.lr.ph.i:                                         ; preds = %228, %.lr.ph.preheader.i
  %indvars.iv33.i = phi i64 [ %197, %.lr.ph.preheader.i ], [ %indvars.iv.next34.i, %228 ]
  %.02716.i = phi i32 [ %203, %.lr.ph.preheader.i ], [ %229, %228 ]
  %217 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv33.i
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %.not.i = icmp eq i32 %218, %.02716.i
  br i1 %.not.i, label %223, label %219

219:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %219
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 114, ptr noundef nonnull @.str.90) #20
          to label %220 unwind label %221

220:                                              ; preds = %.noexc367
  unreachable

221:                                              ; preds = %.noexc367
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

223:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %indvars.iv33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %224, label %228

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %224
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 119, ptr noundef nonnull @.str.91) #20
          to label %225 unwind label %226

225:                                              ; preds = %.noexc368
  unreachable

226:                                              ; preds = %.noexc368
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

228:                                              ; preds = %223
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %229 = add i32 %.02716.i, 1
  %exitcond36.not.i = icmp eq i32 %229, %207
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %228
  %230 = trunc nsw i64 %indvars.iv.next34.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.131.lcssa.i = phi i32 [ %.03017.i, %.preheader.i ], [ %230, %._crit_edge.loopexit.i ]
  %231 = add nuw nsw i32 %.02819.i, 1
  %232 = icmp slt i32 %.131.lcssa.i, %171
  br i1 %232, label %.preheader1.i, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, !llvm.loop !61

_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit: ; preds = %._crit_edge.i, %140
  %.0310.lcssa753 = phi double [ 0.000000e+00, %140 ], [ %182, %._crit_edge.i ]
  %.028.lcssa.i = phi i32 [ 0, %140 ], [ %231, %._crit_edge.i ]
  %233 = mul nsw i32 %171, 3
  %234 = sext i32 %233 to i64
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %234, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit
  br i1 %172, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax = call i32 @llvm.smax.i32(i32 %233, i32 1)
  %236 = zext nneg i32 %smax to i64
  %237 = shl nuw nsw i64 %236, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, i8 0, i64 %237, i1 false), !tbaa !62
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %238 = load ptr, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %239 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 7, ptr noundef nonnull %22)
          to label %240 unwind label %296

240:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %239, ptr %30, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %241 unwind label %296

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %238, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 8)
          to label %243 unwind label %298

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %.not.i.i.i370 = icmp eq ptr %245, null
  br i1 %.not.i.i.i370, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371, label %246

246:                                              ; preds = %243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %245) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371: ; preds = %246, %243
  store ptr null, ptr %244, align 8, !tbaa !31
  %247 = load ptr, ptr %29, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !25
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371
  %253 = load i64, ptr %248, align 8, !tbaa !27
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374

_ZNSt10filesystem7__cxx114pathD2Ev.exit374:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %smax638 = call i32 @llvm.smax.i32(i32 %233, i32 1)
  %wide.trip.count639 = zext nneg i32 %smax638 to i64
  br label %268

268:                                              ; preds = %338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %338 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0307 = phi double [ %.1308, %338 ], [ %170, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0305 = phi double [ %.1306, %338 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0290 = phi i32 [ %.1291757, %338 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0287 = phi i32 [ %.1288, %338 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %269 = load i8, ptr %257, align 8, !tbaa !69, !range !70, !noundef !71
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %301

271:                                              ; preds = %268
  %272 = load float, ptr %258, align 4, !tbaa !28
  %273 = load float, ptr %260, align 4, !tbaa !28
  %274 = load float, ptr %262, align 4, !tbaa !28
  %275 = load float, ptr %263, align 8, !tbaa !28
  %276 = load float, ptr %264, align 8, !tbaa !28
  %277 = fneg float %276
  %278 = fmul float %275, %277
  %279 = call float @llvm.fmuladd.f32(float %273, float %274, float %278)
  %280 = load float, ptr %259, align 8, !tbaa !28
  %281 = load float, ptr %265, align 8, !tbaa !28
  %282 = load float, ptr %266, align 4, !tbaa !28
  %283 = fneg float %282
  %284 = fmul float %275, %283
  %285 = call float @llvm.fmuladd.f32(float %281, float %274, float %284)
  %286 = fneg float %285
  %287 = fmul float %280, %286
  %288 = call float @llvm.fmuladd.f32(float %272, float %279, float %287)
  %289 = load float, ptr %261, align 4, !tbaa !28
  %290 = fmul float %273, %283
  %291 = call float @llvm.fmuladd.f32(float %281, float %276, float %290)
  %292 = call noundef float @llvm.fmuladd.f32(float %289, float %291, float %288)
  %293 = fpext float %292 to double
  %294 = fadd double %.0305, %293
  %295 = add nsw i32 %.0287, 1
  br label %301

296:                                              ; preds = %240, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %241
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %300

300:                                              ; preds = %298, %296
  %.pn326 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

301:                                              ; preds = %271, %268
  %.1308 = phi double [ %293, %271 ], [ %.0307, %268 ]
  %.1306 = phi double [ %294, %271 ], [ %.0305, %268 ]
  %.1288 = phi i32 [ %295, %271 ], [ %.0287, %268 ]
  %302 = sext i32 %.0290 to i64
  %.not = icmp slt i64 %indvars.iv644, %302
  br i1 %.not, label %.loopexit527, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %.0290, 100
  br i1 %172, label %.lr.ph566, label %._crit_edge570

.lr.ph566:                                        ; preds = %303
  %305 = sext i32 %304 to i64
  br label %306

306:                                              ; preds = %.lr.ph566, %310
  %indvars.iv635 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next636, %310 ]
  %307 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv635
  %308 = load ptr, ptr %307, align 8, !tbaa !62
  %309 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 406, ptr noundef %308, i64 noundef range(i64 -2147483548, 2147483648) %305, i64 noundef 4)
          to label %310 unwind label %.loopexit.split-lp.loopexit

310:                                              ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !62
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count639
  br i1 %exitcond640.not, label %.loopexit527, label %306, !llvm.loop !72

.loopexit527:                                     ; preds = %310, %301
  %.1291 = phi i32 [ %.0290, %301 ], [ %304, %310 ]
  br i1 %172, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.loopexit527
  %311 = load ptr, ptr %267, align 8, !tbaa !73
  %312 = load ptr, ptr %19, align 8, !tbaa !34
  br label %313

313:                                              ; preds = %.lr.ph569, %313
  %indvars.iv641 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next642, %313 ]
  %314 = udiv i64 %indvars.iv641, 3
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], ptr %311, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !28
  %320 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv641
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv644
  store float %319, ptr %322, align 4, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv644
  store float %324, ptr %327, align 4, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !28
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv644
  store float %329, ptr %332, align 4, !tbaa !28
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 3
  %333 = icmp slt i64 %indvars.iv.next642, %234
  br i1 %333, label %313, label %._crit_edge570, !llvm.loop !74

._crit_edge570:                                   ; preds = %313, %303, %.loopexit527
  %.1291757 = phi i32 [ %.1291, %.loopexit527 ], [ %304, %303 ], [ %.1291, %313 ]
  %334 = load float, ptr %255, align 4, !tbaa !66
  %335 = load ptr, ptr %16, align 8, !tbaa !64
  %336 = load ptr, ptr %14, align 8, !tbaa !75
  %337 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %335, ptr noundef %336, ptr noundef nonnull %12)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %._crit_edge570
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  br i1 %337, label %268, label %339, !llvm.loop !77

339:                                              ; preds = %338
  %340 = trunc nuw nsw i64 %indvars.iv644 to i32
  %341 = trunc nuw i64 %indvars.iv.next645 to i32
  %342 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %342)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

343:                                              ; preds = %339
  %344 = icmp samesign ult i64 %indvars.iv644, 99
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 425, ptr noundef nonnull @.str.44, i32 noundef 100, i32 noundef %341) #20
          to label %347 unwind label %350

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %352

352:                                              ; preds = %350, %348
  %.pn346 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

353:                                              ; preds = %343
  %354 = fsub float %334, %256
  %355 = uitofp nneg i32 %340 to float
  %356 = fdiv float %354, %355
  %357 = fpext float %356 to double
  %358 = icmp sgt i32 %.1288, 0
  %359 = uitofp nneg i32 %.1288 to double
  %360 = fdiv double %.1306, %359
  %.2309 = select i1 %358, double %360, double %.1308
  %361 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %233, i32 noundef %341)
  br label %365

365:                                              ; preds = %363, %353
  %366 = load i32, ptr %23, align 4, !tbaa !4
  %367 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef nonnull @.str.46, i32 noundef %366, ptr noundef %90)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %365
  %369 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %369, ptr noundef null, i32 noundef %341, i32 noundef %233, i32 noundef %341, ptr noundef %235, float noundef %356, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %368
  %371 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, i32 noundef 453, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader: ; preds = %370
  %372 = add nuw i64 %indvars.iv644, 5
  %373 = and i64 %372, 4294967295
  br label %374

374:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377
  %indvars.iv647 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377.preheader ], [ %indvars.iv.next648, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377 ]
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 456, i64 noundef range(i64 25, 2147483648) %373, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377 unwind label %.loopexit526

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377:      ; preds = %374
  %376 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv647
  store ptr %375, ptr %376, align 8, !tbaa !62
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next648, 9
  br i1 %exitcond650.not, label %377, label %374, !llvm.loop !79

377:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit377
  %378 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %381

381:                                              ; preds = %380, %377
  br i1 %172, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %383 = load ptr, ptr %382, align 8, !tbaa !36
  %384 = load ptr, ptr %19, align 8, !tbaa !34
  %385 = lshr i64 %indvars.iv.next645, 1
  %386 = uitofp nneg i32 %171 to float
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %388 = and i64 %385, 2147483647
  %389 = load ptr, ptr %371, align 8, !tbaa !62
  %390 = load ptr, ptr %387, align 8, !tbaa !62
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %._crit_edge575, %.lr.ph578
  %indvars.iv654 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next655, %._crit_edge575 ]
  %391 = udiv i64 %indvars.iv654, 3
  %392 = getelementptr inbounds nuw i32, ptr %384, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.t_atom, ptr %383, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !52
  %397 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv654
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !62
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !62
  br label %403

403:                                              ; preds = %.lr.ph574, %403
  %indvars.iv651 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next652, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv651
  %405 = load float, ptr %404, align 4, !tbaa !28
  %406 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv651
  %407 = load float, ptr %406, align 4, !tbaa !28
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv651
  %410 = load float, ptr %409, align 4, !tbaa !28
  %411 = fadd float %408, %410
  %412 = fdiv float %411, %386
  %413 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv651
  %414 = load float, ptr %413, align 4, !tbaa !28
  %415 = fadd float %414, %412
  store float %415, ptr %413, align 4, !tbaa !28
  %416 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv651
  %417 = load float, ptr %416, align 4, !tbaa !28
  %418 = call float @llvm.fmuladd.f32(float %396, float %411, float %417)
  store float %418, ptr %416, align 4, !tbaa !28
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %419 = icmp samesign ult i64 %indvars.iv.next652, %388
  br i1 %419, label %403, label %._crit_edge575, !llvm.loop !80

._crit_edge575:                                   ; preds = %403
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 3
  %420 = icmp slt i64 %indvars.iv.next655, %234
  br i1 %420, label %.lr.ph574, label %._crit_edge579, !llvm.loop !81

._crit_edge579:                                   ; preds = %._crit_edge575, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %421 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull %22)
          to label %422 unwind label %477

422:                                              ; preds = %._crit_edge579
  store ptr %421, ptr %33, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i379 unwind label %477

._crit_edge.i.i379:                               ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %423, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %423, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %424, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %425, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %426, ptr %35, align 8, !tbaa !23
  store i32 695478339, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %427, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %428, align 4, !tbaa !27
  %429 = load ptr, ptr %16, align 8, !tbaa !64
  %430 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %429)
          to label %431 unwind label %479

431:                                              ; preds = %._crit_edge.i.i379
  %432 = load ptr, ptr %35, align 8, !tbaa !33
  %433 = icmp eq ptr %432, %426
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %431
  %434 = load i64, ptr %427, align 8, !tbaa !25
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %431
  %436 = load i64, ptr %426, align 8, !tbaa !27
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %438 = load ptr, ptr %34, align 8, !tbaa !33
  %439 = icmp eq ptr %438, %423
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %440 = load i64, ptr %424, align 8, !tbaa !25
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %442 = load i64, ptr %423, align 8, !tbaa !27
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !31
  %.not.i.i.i393 = icmp eq ptr %445, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %445) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store ptr null, ptr %444, align 8, !tbaa !31
  %447 = load ptr, ptr %32, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !25
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %453 = load i64, ptr %448, align 8, !tbaa !27
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNSt10filesystem7__cxx114pathD2Ev.exit397:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %455 = lshr i32 %341, 1
  %456 = zext nneg i32 %455 to i64
  %457 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef 476, i64 noundef range(i64 25, 2147483648) %456, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit397
  br i1 %367, label %458, label %.lr.ph582.preheader

458:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %459 = load ptr, ptr %371, align 8, !tbaa !62
  %460 = load float, ptr %459, align 4, !tbaa !28
  %461 = fpext float %460 to double
  %462 = fdiv double 1.000000e+00, %461
  br label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %458, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %463 = phi double [ %462, %458 ], [ 1.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv657 = phi i64 [ 0, %.lr.ph582.preheader ], [ %indvars.iv.next658, %.lr.ph582 ]
  %464 = trunc nuw nsw i64 %indvars.iv657 to i32
  %465 = uitofp nneg i32 %464 to double
  %466 = fmul double %357, %465
  %467 = fptrunc double %466 to float
  %468 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv657
  store float %467, ptr %468, align 4, !tbaa !28
  %469 = fpext float %467 to double
  %470 = load ptr, ptr %371, align 8, !tbaa !62
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv657
  %472 = load float, ptr %471, align 4, !tbaa !28
  %473 = fpext float %472 to double
  %474 = fmul double %463, %473
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.53, double noundef %469, double noundef %474) #18
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %476 = icmp samesign ult i64 %indvars.iv.next658, %456
  br i1 %476, label %.lr.ph582, label %._crit_edge583, !llvm.loop !82

477:                                              ; preds = %422, %._crit_edge579
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %493

479:                                              ; preds = %._crit_edge.i.i379
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %35, align 8, !tbaa !33
  %482 = icmp eq ptr %481, %426
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %479
  %483 = load i64, ptr %427, align 8, !tbaa !25
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %479
  %485 = load i64, ptr %426, align 8, !tbaa !27
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %487 = load ptr, ptr %34, align 8, !tbaa !33
  %488 = icmp eq ptr %487, %423
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %489 = load i64, ptr %424, align 8, !tbaa !25
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %491 = load i64, ptr %423, align 8, !tbaa !27
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %477
  %.pn328.pn.pn = phi { ptr, i32 } [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

._crit_edge583:                                   ; preds = %.lr.ph582
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %430)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %._crit_edge583
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %495 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %22)
          to label %496 unwind label %547

496:                                              ; preds = %494
  store ptr %495, ptr %37, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406 unwind label %547

._crit_edge.i.i406:                               ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %497 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %497, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %497, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %498, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %499, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %500, ptr %39, align 8, !tbaa !23
  store i32 695478339, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %501, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %502, align 4, !tbaa !27
  %503 = load ptr, ptr %16, align 8, !tbaa !64
  %504 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %503)
          to label %505 unwind label %549

505:                                              ; preds = %._crit_edge.i.i406
  %506 = load ptr, ptr %39, align 8, !tbaa !33
  %507 = icmp eq ptr %506, %500
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %505
  %508 = load i64, ptr %501, align 8, !tbaa !25
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %505
  %510 = load i64, ptr %500, align 8, !tbaa !27
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %512 = load ptr, ptr %38, align 8, !tbaa !33
  %513 = icmp eq ptr %512, %497
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %514 = load i64, ptr %498, align 8, !tbaa !25
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %516 = load i64, ptr %497, align 8, !tbaa !27
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !31
  %.not.i.i.i420 = icmp eq ptr %519, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull %519) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  store ptr null, ptr %518, align 8, !tbaa !31
  %521 = load ptr, ptr %36, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !25
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %527 = load i64, ptr %522, align 8, !tbaa !27
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %528) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNSt10filesystem7__cxx114pathD2Ev.exit424:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %367, label %529, label %.lr.ph586

529:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %530 = load ptr, ptr %371, align 8, !tbaa !62
  %531 = load float, ptr %530, align 4, !tbaa !28
  %532 = fpext float %531 to double
  %533 = fdiv double 1.000000e+00, %532
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %529, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %534 = phi double [ %533, %529 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424 ]
  %535 = getelementptr inbounds nuw i8, ptr %371, i64 8
  br label %536

536:                                              ; preds = %.lr.ph586, %536
  %indvars.iv660 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next661, %536 ]
  %537 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv660
  %538 = load float, ptr %537, align 4, !tbaa !28
  %539 = fpext float %538 to double
  %540 = load ptr, ptr %535, align 8, !tbaa !62
  %541 = getelementptr inbounds nuw float, ptr %540, i64 %indvars.iv660
  %542 = load float, ptr %541, align 4, !tbaa !28
  %543 = fpext float %542 to double
  %544 = fmul double %534, %543
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.53, double noundef %539, double noundef %544) #18
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %546 = icmp samesign ult i64 %indvars.iv.next661, %456
  br i1 %546, label %536, label %._crit_edge587, !llvm.loop !83

547:                                              ; preds = %496, %494
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %563

549:                                              ; preds = %._crit_edge.i.i406
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %39, align 8, !tbaa !33
  %552 = icmp eq ptr %551, %500
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %549
  %553 = load i64, ptr %501, align 8, !tbaa !25
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %549
  %555 = load i64, ptr %500, align 8, !tbaa !27
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %557 = load ptr, ptr %38, align 8, !tbaa !33
  %558 = icmp eq ptr %557, %497
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %559 = load i64, ptr %498, align 8, !tbaa !25
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %561 = load i64, ptr %497, align 8, !tbaa !27
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %547
  %.pn332.pn.pn = phi { ptr, i32 } [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

._crit_edge587:                                   ; preds = %536
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %504)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %._crit_edge587
  %565 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %17, i32 noundef %455, i32 noundef 0)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564
  %.not336 = icmp eq i32 %565, 0
  br i1 %.not336, label %575, label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %568 unwind label %570

568:                                              ; preds = %567
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 503, ptr noundef nonnull @.str.55, i32 noundef %565) #20
          to label %569 unwind label %572

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %574

574:                                              ; preds = %572, %570
  %.pn344 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

575:                                              ; preds = %566
  %576 = load ptr, ptr %17, align 8, !tbaa !84
  %577 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !62
  %579 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !62
  %581 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %576, i32 noundef 2, ptr noundef %578, ptr noundef %580)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %575
  %.not337 = icmp eq i32 %581, 0
  br i1 %.not337, label %591, label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %584 unwind label %586

584:                                              ; preds = %583
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 507, ptr noundef nonnull @.str.56, i32 noundef %581) #20
          to label %585 unwind label %588

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %584
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %590

590:                                              ; preds = %588, %586
  %.pn342 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

591:                                              ; preds = %582
  %592 = fmul double %357, 8.000000e+00
  %593 = fpext float %101 to double
  %594 = fmul double %592, %593
  %595 = fmul double %594, 5.000000e-01
  %596 = fptrunc double %595 to float
  %597 = lshr i32 %341, 2
  %598 = zext nneg i32 %597 to i64
  %599 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef 514, i64 noundef range(i64 25, 2147483648) %598, i64 noundef 4)
          to label %.lr.ph590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph590:                                        ; preds = %591
  %600 = load ptr, ptr %579, align 8, !tbaa !62
  %601 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1, !tbaa !78, !range !70, !noundef !71
  %602 = trunc nuw i8 %601 to i1
  br label %603

603:                                              ; preds = %.lr.ph590, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432
  %indvars.iv663 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next664, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %.0311588 = phi double [ 0.000000e+00, %.lr.ph590 ], [ %617, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %604 = shl nuw nsw i64 %indvars.iv663, 1
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = uitofp nneg i32 %605 to float
  %607 = fdiv float %606, %354
  %608 = getelementptr inbounds nuw float, ptr %599, i64 %indvars.iv663
  store float %607, ptr %608, align 4, !tbaa !28
  %609 = getelementptr inbounds nuw float, ptr %600, i64 %604
  %610 = load float, ptr %609, align 4, !tbaa !28
  %611 = fmul float %610, %610
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !28
  %614 = fmul float %613, %613
  %615 = fadd float %611, %614
  %616 = fpext float %615 to double
  %617 = fadd double %.0311588, %616
  br i1 %602, label %618, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

618:                                              ; preds = %603
  %619 = call noundef float @hypotf(float noundef %610, float noundef %613) #18, !tbaa !4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432:       ; preds = %603, %618
  %.pn = phi float [ %619, %618 ], [ %610, %603 ]
  %.sink = fmul float %.pn, %596
  %620 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv663
  store float %.sink, ptr %620, align 4, !tbaa !28
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %621 = icmp samesign ult i64 %indvars.iv.next664, %598
  br i1 %621, label %603, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432
  %622 = uitofp nneg i32 %597 to float
  %623 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %597, ptr noundef nonnull %599, ptr noundef nonnull %600, ptr noundef null, float noundef %622, ptr noundef nonnull %15)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge
  %625 = fpext float %623 to double
  %626 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1, !tbaa !78, !range !70, !noundef !71
  %627 = trunc nuw i8 %626 to i1
  %.pre676 = load ptr, ptr %579, align 8, !tbaa !62
  br i1 %627, label %.lr.ph593, label %.loopexit

.lr.ph593:                                        ; preds = %624
  %628 = sitofp i32 %233 to double
  %629 = fdiv double %628, %625
  br label %630

630:                                              ; preds = %.lr.ph593, %630
  %indvars.iv666 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next667, %630 ]
  %631 = getelementptr inbounds nuw float, ptr %.pre676, i64 %indvars.iv666
  %632 = load float, ptr %631, align 4, !tbaa !28
  %633 = fpext float %632 to double
  %634 = fmul double %629, %633
  %635 = fptrunc double %634 to float
  store float %635, ptr %631, align 4, !tbaa !28
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %636 = icmp samesign ult i64 %indvars.iv.next667, %598
  br i1 %636, label %630, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %630, %624
  %637 = load float, ptr %.pre676, align 4, !tbaa !28
  %638 = fpext float %637 to double
  %639 = fmul double %638, 2.000000e+00
  %640 = mul nsw i32 %171, 9
  %641 = sitofp i32 %640 to double
  %642 = fdiv double %639, %641
  %643 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %644 = fpext float %643 to double
  %645 = fmul double %644, 0x3F9ABF5F7665F870
  %646 = sitofp i32 %171 to double
  %647 = fmul double %645, %646
  %648 = fdiv double %647, %.0310.lcssa753
  %649 = call double @sqrt(double noundef %648) #18, !tbaa !4
  %650 = fmul double %649, %642
  %651 = fdiv double %646, %.2309
  %652 = call double @pow(double noundef %651, double noundef 0x3FD5555555555555) #18, !tbaa !4
  %653 = fmul double %652, %650
  %654 = fmul double %653, 0x3FF8A121DA9A542D
  %655 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %656 = fpext float %655 to double
  %657 = fcmp olt double %656, 1.000000e-08
  br i1 %657, label %658, label %661

658:                                              ; preds = %.loopexit
  %659 = load ptr, ptr @stderr, align 8, !tbaa !88
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.92, double noundef %656, double noundef 1.000000e-08) #21
  br label %661

661:                                              ; preds = %658, %.loopexit
  %.025.i.i = phi double [ 1.000000e-08, %658 ], [ %656, %.loopexit ]
  br label %662

662:                                              ; preds = %687, %661
  %.023.i.i = phi double [ 0.000000e+00, %661 ], [ %.124.i.i, %687 ]
  %.022.i.i = phi double [ 1.000000e+00, %661 ], [ %.1.i.i, %687 ]
  %663 = fadd double %.023.i.i, %.022.i.i
  %664 = fmul double %663, 5.000000e-01
  %665 = call double @pow(double noundef %654, double noundef -4.500000e+00) #18, !tbaa !4
  %666 = fmul double %665, 2.000000e+00
  %667 = call double @pow(double noundef %664, double noundef 7.500000e+00) #18, !tbaa !4
  %668 = call double @pow(double noundef %654, double noundef -3.000000e+00) #18, !tbaa !4
  %669 = fmul double %668, 6.000000e+00
  %670 = call double @pow(double noundef %664, double noundef 5.000000e+00) #18, !tbaa !4
  %671 = fneg double %670
  %672 = fmul double %669, %671
  %673 = call double @llvm.fmuladd.f64(double %666, double %667, double %672)
  %674 = call double @pow(double noundef %654, double noundef -1.500000e+00) #18, !tbaa !4
  %675 = call double @pow(double noundef %664, double noundef 3.500000e+00) #18, !tbaa !4
  %676 = fneg double %674
  %677 = call double @llvm.fmuladd.f64(double %676, double %675, double %673)
  %678 = call double @pow(double noundef %654, double noundef -1.500000e+00) #18, !tbaa !4
  %679 = fmul double %678, 6.000000e+00
  %680 = call double @pow(double noundef %664, double noundef 2.500000e+00) #18, !tbaa !4
  %681 = call double @llvm.fmuladd.f64(double %679, double %680, double %677)
  %682 = call double @llvm.fmuladd.f64(double %664, double 2.000000e+00, double %681)
  %683 = fadd double %682, -2.000000e+00
  %684 = fcmp olt double %683, 0.000000e+00
  br i1 %684, label %687, label %685

685:                                              ; preds = %662
  %686 = fcmp ogt double %683, 0.000000e+00
  br i1 %686, label %687, label %_ZL15calc_fluidicitydd.exit

687:                                              ; preds = %685, %662
  %.124.i.i = phi double [ %664, %662 ], [ %.023.i.i, %685 ]
  %.1.i.i = phi double [ %.022.i.i, %662 ], [ %664, %685 ]
  %688 = fsub double %.1.i.i, %.124.i.i
  %689 = fcmp ogt double %688, %.025.i.i
  br i1 %689, label %662, label %_ZL15calc_fluidicitydd.exit, !llvm.loop !90

_ZL15calc_fluidicitydd.exit:                      ; preds = %687, %685
  %690 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %691 = fpext float %690 to double
  %692 = fdiv double %664, %654
  %693 = call double @pow(double noundef %692, double noundef 1.500000e+00) #18, !tbaa !4
  %694 = fcmp olt double %691, 1.000000e-08
  br i1 %694, label %695, label %698

695:                                              ; preds = %_ZL15calc_fluidicitydd.exit
  %696 = load ptr, ptr @stderr, align 8, !tbaa !88
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.92, double noundef %691, double noundef 1.000000e-08) #21
  br label %698

698:                                              ; preds = %695, %_ZL15calc_fluidicitydd.exit
  %.025.i.i433 = phi double [ 1.000000e-08, %695 ], [ %691, %_ZL15calc_fluidicitydd.exit ]
  %699 = fmul double %664, %664
  br label %700

700:                                              ; preds = %717, %698
  %.023.i.i434 = phi double [ 0.000000e+00, %698 ], [ %.124.i.i436, %717 ]
  %.022.i.i435 = phi double [ 1.000000e+04, %698 ], [ %.1.i.i437, %717 ]
  %701 = fadd double %.023.i.i434, %.022.i.i435
  %702 = fmul double %701, 5.000000e-01
  %703 = fmul double %664, %702
  %704 = fmul double %703, %703
  %705 = fmul double %703, %704
  %706 = fmul double %699, %702
  %707 = call double @llvm.fmuladd.f64(double %702, double 6.000000e+00, double 1.000000e+00)
  %708 = fneg double %707
  %709 = fmul double %706, %708
  %710 = call double @llvm.fmuladd.f64(double %705, double 2.000000e+00, double %709)
  %711 = call double @llvm.fmuladd.f64(double %702, double 6.000000e+00, double 2.000000e+00)
  %712 = call double @llvm.fmuladd.f64(double %711, double %664, double %710)
  %713 = fadd double %712, -2.000000e+00
  %714 = fcmp olt double %713, 0.000000e+00
  br i1 %714, label %717, label %715

715:                                              ; preds = %700
  %716 = fcmp ogt double %713, 0.000000e+00
  br i1 %716, label %717, label %_ZL8bisectorddddPFdddE.exit.i

717:                                              ; preds = %715, %700
  %.124.i.i436 = phi double [ %702, %700 ], [ %.023.i.i434, %715 ]
  %.1.i.i437 = phi double [ %.022.i.i435, %700 ], [ %702, %715 ]
  %718 = fsub double %.1.i.i437, %.124.i.i436
  %719 = fcmp ogt double %718, %.025.i.i433
  br i1 %719, label %700, label %_ZL8bisectorddddPFdddE.exit.i, !llvm.loop !90

_ZL8bisectorddddPFdddE.exit.i:                    ; preds = %717, %715
  %720 = fsub double %693, %702
  %721 = fadd double %693, %702
  %722 = fdiv double %720, %721
  %723 = call noundef double @llvm.fabs.f64(double %722)
  %724 = fmul double %691, 1.000000e+02
  %725 = fcmp ogt double %723, %724
  br i1 %725, label %726, label %_ZL6calc_yddd.exit

726:                                              ; preds = %_ZL8bisectorddddPFdddE.exit.i
  %727 = load ptr, ptr @stderr, align 8, !tbaa !88
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.93, double noundef %693, double noundef %702) #21
  br label %_ZL6calc_yddd.exit

_ZL6calc_yddd.exit:                               ; preds = %726, %_ZL8bisectorddddPFdddE.exit.i
  %729 = fcmp oeq double %693, 1.000000e+00
  br i1 %729, label %_ZL13calc_compressd.exit, label %730

730:                                              ; preds = %_ZL6calc_yddd.exit
  %731 = fadd double %693, 1.000000e+00
  %732 = fmul double %693, %693
  %733 = fadd double %731, %732
  %734 = fmul double %693, %732
  %735 = fsub double %733, %734
  %736 = fsub double 1.000000e+00, %693
  %737 = fmul double %736, %736
  %738 = fmul double %736, %737
  %739 = fdiv double %735, %738
  br label %_ZL13calc_compressd.exit

_ZL13calc_compressd.exit:                         ; preds = %730, %_ZL6calc_yddd.exit
  %.0.i = phi double [ %739, %730 ], [ 0.000000e+00, %_ZL6calc_yddd.exit ]
  %740 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %741 = fpext float %740 to double
  %742 = fmul double %741, 0x3FAABF5F7665F870
  %743 = fdiv double %742, 0x3FC461841FB3BD3C
  %744 = fmul double %.2309, %743
  %745 = fmul double %664, %646
  %746 = fdiv double %744, %745
  %747 = call double @log(double noundef %746) #18, !tbaa !4
  %748 = fmul double %664, %693
  %749 = fcmp oeq double %748, 1.000000e+00
  br i1 %749, label %._ZL13calc_compressd.exit_crit_edge.i, label %750

750:                                              ; preds = %_ZL13calc_compressd.exit
  %751 = fadd double %748, 1.000000e+00
  %752 = fmul double %748, %748
  %753 = fadd double %751, %752
  %754 = fmul double %748, %752
  %755 = fsub double %753, %754
  %756 = fsub double 1.000000e+00, %748
  %757 = fmul double %756, %756
  %758 = fmul double %756, %757
  %759 = fdiv double %755, %758
  br label %._ZL13calc_compressd.exit_crit_edge.i

._ZL13calc_compressd.exit_crit_edge.i:            ; preds = %_ZL13calc_compressd.exit, %750
  %.pre-phi7.i = phi double [ %757, %750 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %.0.i.i = phi double [ %759, %750 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %760 = call double @log(double noundef %.0.i.i) #18, !tbaa !4
  %761 = call double @llvm.fmuladd.f64(double %748, double 3.000000e+00, double -4.000000e+00)
  %762 = fmul double %748, %761
  %763 = fdiv double %762, %.pre-phi7.i
  %764 = fadd double %763, %760
  %765 = fmul double %764, 0x3F81072C483AF26D
  %766 = fadd double %747, 2.500000e+00
  %767 = fmul double %766, 0x3F81072C483AF26D
  %768 = fadd double %767, %765
  %769 = fmul double %.0310.lcssa753, 0x3A6071F778ED6AAF
  %770 = fmul double %.2309, 1.000000e-09
  %771 = fmul double %770, 1.000000e-09
  %772 = fmul double %771, 1.000000e-09
  %773 = fdiv double %769, %772
  %774 = fmul double %693, 6.000000e+00
  %775 = fmul double %.2309, %774
  %776 = fmul double %646, 0x400921FB54442D18
  %777 = fdiv double %775, %776
  %778 = call double @cbrt(double noundef %777) #22
  %779 = load ptr, ptr %10, align 8, !tbaa !91
  %780 = load ptr, ptr %779, align 8, !tbaa !30
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.58, ptr noundef %780) #18
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.59, i32 noundef %.028.lcssa.i) #18
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.60, i32 noundef %171) #18
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.61, double noundef %357) #18
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.62, double noundef %.0310.lcssa753) #18
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.63, double noundef %.2309) #18
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.64, double noundef %773) #18
  %788 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %789 = fpext float %788 to double
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.65, double noundef %789) #18
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.66, double noundef %593) #18
  %792 = call i64 @fwrite(ptr nonnull @.str.67, i64 16, i64 1, ptr %105)
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.68, double noundef %654) #18
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.69, double noundef %664) #18
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.70, double noundef %693) #18
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.71, double noundef %.0.i) #18
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.72, double noundef %767) #18
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.73, double noundef %768) #18
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.74, double noundef %778) #18
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.75, double noundef %638) #18
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.76, double noundef %617) #18
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.77, double noundef %625) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %803 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %22)
          to label %804 unwind label %891

804:                                              ; preds = %._ZL13calc_compressd.exit_crit_edge.i
  store ptr %803, ptr %43, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %805 unwind label %891

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %806 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %807 = trunc nuw i8 %806 to i1
  %808 = select i1 %807, ptr @.str.79, ptr @.str.80
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %809, ptr %44, align 8, !tbaa !23
  %810 = select i1 %807, i64 12, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %810, ptr %3, align 8, !tbaa !92
  br i1 %807, label %._crit_edge.i.i438, label %.noexc.i439

.noexc.i439:                                      ; preds = %805
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc440 unwind label %893

.noexc440:                                        ; preds = %.noexc.i439
  store ptr %811, ptr %44, align 8, !tbaa !33
  %812 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %812, ptr %809, align 8, !tbaa !27
  br label %._crit_edge.i.i438

._crit_edge.i.i438:                               ; preds = %805, %.noexc440
  %813 = phi ptr [ %811, %.noexc440 ], [ %809, %805 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %813, ptr noundef nonnull align 1 dereferenceable(12) %808, i64 %810, i1 false)
  %814 = load i64, ptr %3, align 8, !tbaa !92
  %815 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %814, ptr %815, align 8, !tbaa !25
  %816 = load ptr, ptr %44, align 8, !tbaa !33
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %814
  store i8 0, ptr %817, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %818, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !92
  %819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc444 unwind label %895

.noexc444:                                        ; preds = %._crit_edge.i.i438
  store ptr %819, ptr %45, align 8, !tbaa !33
  %820 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %820, ptr %818, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %819, ptr noundef nonnull align 1 dereferenceable(20) @.str.81, i64 20, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %820, ptr %821, align 8, !tbaa !25
  %822 = load ptr, ptr %45, align 8, !tbaa !33
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %820
  store i8 0, ptr %823, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %824 = load ptr, ptr %16, align 8, !tbaa !64
  %825 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %824)
          to label %826 unwind label %897

826:                                              ; preds = %.noexc444
  %827 = load ptr, ptr %45, align 8, !tbaa !33
  %828 = icmp eq ptr %827, %818
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %826
  %829 = load i64, ptr %821, align 8, !tbaa !25
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %826
  %831 = load i64, ptr %818, align 8, !tbaa !27
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %833 = load ptr, ptr %44, align 8, !tbaa !33
  %834 = icmp eq ptr %833, %809
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %835 = load i64, ptr %815, align 8, !tbaa !25
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %837 = load i64, ptr %809, align 8, !tbaa !27
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %839 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !31
  %.not.i.i.i452 = icmp eq ptr %840, null
  br i1 %.not.i.i.i452, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453, label %841

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull %840) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453: ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  store ptr null, ptr %839, align 8, !tbaa !31
  %842 = load ptr, ptr %42, align 8, !tbaa !33
  %843 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %845 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !25
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i453
  %848 = load i64, ptr %843, align 8, !tbaa !27
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit456

_ZNSt10filesystem7__cxx114pathD2Ev.exit456:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %850 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %851 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %825, ptr nonnull %24, ptr nonnull %850, ptr noundef %851)
          to label %.lr.ph596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph596:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %852 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %853 = trunc nuw i8 %852 to i1
  %854 = select i1 %853, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  %855 = fmul double %638, 0x400921FB54442D18
  %856 = fmul double %664, 6.000000e+00
  %857 = fmul double %856, %646
  %858 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %371, i64 24
  br label %860

860:                                              ; preds = %.lr.ph596, %860
  %indvars.iv669 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next670, %860 ]
  %861 = getelementptr inbounds nuw float, ptr %599, i64 %indvars.iv669
  %862 = load float, ptr %861, align 4, !tbaa !28
  %863 = fpext float %862 to double
  %864 = fmul double %855, %863
  %865 = fdiv double %864, %857
  %866 = fmul double %865, %865
  %867 = fadd double %866, 1.000000e+00
  %868 = fdiv double %638, %867
  %869 = fptrunc double %868 to float
  %870 = load ptr, ptr %858, align 8, !tbaa !62
  %871 = getelementptr inbounds nuw float, ptr %870, i64 %indvars.iv669
  store float %869, ptr %871, align 4, !tbaa !28
  %872 = load ptr, ptr %579, align 8, !tbaa !62
  %873 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv669
  %874 = load float, ptr %873, align 4, !tbaa !28
  %875 = fsub float %874, %869
  %876 = load ptr, ptr %859, align 8, !tbaa !62
  %877 = getelementptr inbounds nuw float, ptr %876, i64 %indvars.iv669
  store float %875, ptr %877, align 4, !tbaa !28
  %878 = load float, ptr %861, align 4, !tbaa !28
  %879 = fpext float %878 to double
  %880 = fmul double %854, %879
  %881 = load float, ptr %873, align 4, !tbaa !28
  %882 = fpext float %881 to double
  %883 = fdiv double %882, %854
  %884 = fpext float %875 to double
  %885 = fdiv double %884, %854
  %886 = load float, ptr %871, align 4, !tbaa !28
  %887 = fpext float %886 to double
  %888 = fdiv double %887, %854
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.82, double noundef %880, double noundef %883, double noundef %885, double noundef %888) #18
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %890 = icmp samesign ult i64 %indvars.iv.next670, %598
  br i1 %890, label %860, label %._crit_edge597, !llvm.loop !93

891:                                              ; preds = %804, %._ZL13calc_compressd.exit_crit_edge.i
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %911

893:                                              ; preds = %.noexc.i439
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

895:                                              ; preds = %._crit_edge.i.i438
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

897:                                              ; preds = %.noexc444
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %45, align 8, !tbaa !33
  %900 = icmp eq ptr %899, %818
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %897
  %901 = load i64, ptr %821, align 8, !tbaa !25
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %897
  %903 = load i64, ptr %818, align 8, !tbaa !27
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %895
  %.pn338 = phi { ptr, i32 } [ %896, %895 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %905 = load ptr, ptr %44, align 8, !tbaa !33
  %906 = icmp eq ptr %905, %809
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %907 = load i64, ptr %815, align 8, !tbaa !25
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %909 = load i64, ptr %809, align 8, !tbaa !27
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %893
  %.pn338.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %911

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %891
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

._crit_edge597:                                   ; preds = %860
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %825)
          to label %.lr.ph600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph600:                                        ; preds = %._crit_edge597
  %912 = fdiv double %768, 0x3F998AC26C586BA4
  %913 = fsub double 5.000000e-01, %912
  %914 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !62
  %916 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !62
  %918 = fmul double %593, 0x3FD989BA751137D3
  %919 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %920 = load ptr, ptr %919, align 8, !tbaa !62
  %921 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %922 = load ptr, ptr %921, align 8, !tbaa !62
  %923 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %924 = load ptr, ptr %923, align 8, !tbaa !62
  %925 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %926 = load ptr, ptr %925, align 8, !tbaa !62
  br label %927

927:                                              ; preds = %.lr.ph600, %_ZL7wEsolidff.exit
  %indvars.iv672 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next673, %_ZL7wEsolidff.exit ]
  %928 = getelementptr inbounds nuw float, ptr %915, i64 %indvars.iv672
  %929 = load float, ptr %928, align 4, !tbaa !28
  %930 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv672
  %931 = load float, ptr %930, align 4, !tbaa !28
  %932 = getelementptr inbounds nuw float, ptr %599, i64 %indvars.iv672
  %933 = load float, ptr %932, align 4, !tbaa !28
  %934 = fpext float %933 to double
  %935 = fmul double %918, %934
  %936 = fptrunc double %935 to float
  %937 = fcmp oeq float %936, 0.000000e+00
  br i1 %937, label %_ZL7wCsolidff.exit, label %938

938:                                              ; preds = %927
  %939 = call noundef float @expf(float noundef %936) #18, !tbaa !4
  %940 = fsub float 1.000000e+00, %939
  %941 = fmul float %940, %940
  %942 = fmul float %936, %936
  %943 = fmul float %942, %939
  %944 = fdiv float %943, %941
  br label %_ZL7wCsolidff.exit

_ZL7wCsolidff.exit:                               ; preds = %938, %927
  %.0.i463 = phi float [ %944, %938 ], [ 1.000000e+00, %927 ]
  %945 = fpext float %929 to double
  %946 = fmul float %931, %.0.i463
  %947 = fpext float %946 to double
  %948 = call double @llvm.fmuladd.f64(double %945, double 5.000000e-01, double %947)
  %949 = fptrunc double %948 to float
  %950 = getelementptr inbounds nuw float, ptr %920, i64 %indvars.iv672
  store float %949, ptr %950, align 4, !tbaa !28
  %951 = load float, ptr %928, align 4, !tbaa !28
  %952 = load float, ptr %930, align 4, !tbaa !28
  %953 = load float, ptr %932, align 4, !tbaa !28
  %954 = fpext float %953 to double
  %955 = fmul double %918, %954
  %956 = fptrunc double %955 to float
  %957 = fcmp oeq float %956, 0.000000e+00
  br i1 %957, label %_ZL7wSsolidff.exit, label %958

958:                                              ; preds = %_ZL7wCsolidff.exit
  %959 = call noundef float @expm1f(float noundef %956) #18, !tbaa !4
  %960 = fdiv float %956, %959
  %961 = fneg float %956
  %962 = call noundef float @expf(float noundef %961) #18, !tbaa !4
  %963 = fneg float %962
  %964 = call noundef float @log1pf(float noundef %963) #18, !tbaa !4
  %965 = fsub float %960, %964
  br label %_ZL7wSsolidff.exit

_ZL7wSsolidff.exit:                               ; preds = %958, %_ZL7wCsolidff.exit
  %.0.i464 = phi float [ %965, %958 ], [ 1.000000e+00, %_ZL7wCsolidff.exit ]
  %966 = fpext float %951 to double
  %967 = fmul float %952, %.0.i464
  %968 = fpext float %967 to double
  %969 = call double @llvm.fmuladd.f64(double %966, double %912, double %968)
  %970 = fptrunc double %969 to float
  %971 = getelementptr inbounds nuw float, ptr %922, i64 %indvars.iv672
  store float %970, ptr %971, align 4, !tbaa !28
  %972 = load float, ptr %928, align 4, !tbaa !28
  %973 = load float, ptr %930, align 4, !tbaa !28
  %974 = load float, ptr %932, align 4, !tbaa !28
  %975 = fpext float %974 to double
  %976 = fmul double %918, %975
  %977 = fptrunc double %976 to float
  %978 = fcmp oeq float %977, 0.000000e+00
  br i1 %978, label %_ZL7wAsolidff.exit, label %979

979:                                              ; preds = %_ZL7wSsolidff.exit
  %980 = fneg float %977
  %981 = call noundef float @expf(float noundef %980) #18, !tbaa !4
  %982 = fsub float 1.000000e+00, %981
  %983 = fmul float %977, -5.000000e-01
  %984 = call noundef float @expf(float noundef %983) #18, !tbaa !4
  %985 = fdiv float %982, %984
  %986 = call noundef float @logf(float noundef %985) #18, !tbaa !4
  %987 = call noundef float @logf(float noundef %977) #18, !tbaa !4
  %988 = fsub float %986, %987
  br label %_ZL7wAsolidff.exit

_ZL7wAsolidff.exit:                               ; preds = %979, %_ZL7wSsolidff.exit
  %.0.i465 = phi float [ %988, %979 ], [ 0.000000e+00, %_ZL7wSsolidff.exit ]
  %989 = fpext float %972 to double
  %990 = fmul float %973, %.0.i465
  %991 = fpext float %990 to double
  %992 = call double @llvm.fmuladd.f64(double %989, double %913, double %991)
  %993 = fptrunc double %992 to float
  %994 = getelementptr inbounds nuw float, ptr %924, i64 %indvars.iv672
  store float %993, ptr %994, align 4, !tbaa !28
  %995 = load float, ptr %928, align 4, !tbaa !28
  %996 = fpext float %995 to double
  %997 = load float, ptr %930, align 4, !tbaa !28
  %998 = load float, ptr %932, align 4, !tbaa !28
  %999 = fpext float %998 to double
  %1000 = fmul double %918, %999
  %1001 = fptrunc double %1000 to float
  %1002 = fcmp oeq float %1001, 0.000000e+00
  br i1 %1002, label %_ZL7wEsolidff.exit, label %1003

1003:                                             ; preds = %_ZL7wAsolidff.exit
  %1004 = fmul float %1001, 5.000000e-01
  %1005 = call noundef float @expm1f(float noundef %1001) #18, !tbaa !4
  %1006 = fdiv float %1001, %1005
  %1007 = fadd float %1004, %1006
  %1008 = fadd float %1007, -1.000000e+00
  br label %_ZL7wEsolidff.exit

_ZL7wEsolidff.exit:                               ; preds = %_ZL7wAsolidff.exit, %1003
  %.0.i466 = phi float [ %1008, %1003 ], [ 1.000000e+00, %_ZL7wAsolidff.exit ]
  %1009 = fmul float %997, %.0.i466
  %1010 = fpext float %1009 to double
  %1011 = call double @llvm.fmuladd.f64(double %996, double 5.000000e-01, double %1010)
  %1012 = fptrunc double %1011 to float
  %1013 = getelementptr inbounds nuw float, ptr %926, i64 %indvars.iv672
  store float %1012, ptr %1013, align 4, !tbaa !28
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %1014 = icmp samesign ult i64 %indvars.iv.next673, %598
  br i1 %1014, label %927, label %._crit_edge601, !llvm.loop !94

._crit_edge601:                                   ; preds = %_ZL7wEsolidff.exit
  %1015 = load ptr, ptr %371, align 8, !tbaa !62
  %1016 = uitofp nneg i32 %341 to double
  %1017 = fmul double %1016, 5.000000e-01
  %1018 = fptrunc double %1017 to float
  %1019 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %455, ptr noundef %457, ptr noundef %1015, ptr noundef null, float noundef %1018, ptr noundef nonnull %15)
          to label %1020 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1020:                                             ; preds = %._crit_edge601
  %1021 = fpext float %1019 to double
  %1022 = fmul double %1021, 1.000000e+03
  %1023 = fdiv double %1022, 3.000000e+00
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.83, double noundef %1023) #18
  %1025 = fmul double %638, 1.000000e+03
  %1026 = fmul double %.0310.lcssa753, 1.200000e+01
  %1027 = fmul double %1026, %593
  %1028 = fdiv double %1025, %1027
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.84, double noundef %1028) #18
  %1030 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %1031 = load ptr, ptr %1030, align 8, !tbaa !62
  %1032 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %597, ptr noundef nonnull %599, ptr noundef %1031, ptr noundef null, float noundef %622, ptr noundef nonnull %15)
          to label %1033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1033:                                             ; preds = %1020
  %1034 = fpext float %1032 to double
  %1035 = fmul double %1034, 0x3F81072C483AF26D
  %1036 = fmul double %1035, 1.000000e+03
  %1037 = sitofp i32 %.028.lcssa.i to double
  %1038 = fdiv double %1036, %1037
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.85, double noundef %1038) #18
  %1040 = call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %105)
  %1041 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %105)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1042:                                             ; preds = %1033
  %1043 = load ptr, ptr %16, align 8, !tbaa !64
  %1044 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 7, ptr noundef nonnull %22)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1045:                                             ; preds = %1042
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1043, ptr noundef %1044, ptr noundef nonnull @.str.87)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %95, %1045
  %1046 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1047

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1048 = phi ptr [ %1046, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1049 = getelementptr inbounds i8, ptr %1048, i64 -32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !33
  %1051 = getelementptr inbounds i8, ptr %1048, i64 -16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468: ; preds = %1047
  %1053 = getelementptr inbounds i8, ptr %1048, i64 -24
  %1054 = load i64, ptr %1053, align 8, !tbaa !25
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %1047
  %1056 = load i64, ptr %1051, align 8, !tbaa !27
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468
  %1058 = icmp eq ptr %1049, %24
  br i1 %1058, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %1047

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1059 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1074

.body:                                            ; preds = %.loopexit526, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %215, %221, %226, %911, %590, %574, %563, %493, %352, %300, %192, %187
  %.pn348 = phi { ptr, i32 } [ %.pn346, %352 ], [ %.pn344, %574 ], [ %.pn342, %590 ], [ %.pn338.pn.pn, %911 ], [ %.pn332.pn.pn, %563 ], [ %.pn328.pn.pn, %493 ], [ %.pn326, %300 ], [ %.pn324, %192 ], [ %.pn322, %187 ], [ %216, %215 ], [ %222, %221 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit526 ], [ %lpad.loopexit528, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit531, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1060 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1061

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470, %.body
  %1062 = phi ptr [ %1060, %.body ], [ %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470 ]
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -32
  %1064 = load ptr, ptr %1063, align 8, !tbaa !33
  %1065 = getelementptr inbounds i8, ptr %1062, i64 -16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %1061
  %1067 = getelementptr inbounds i8, ptr %1062, i64 -24
  %1068 = load i64, ptr %1067, align 8, !tbaa !25
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %1061
  %1070 = load i64, ptr %1065, align 8, !tbaa !27
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1071) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471
  %1072 = icmp eq ptr %1063, %24
  br i1 %1072, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472, label %1061

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1073 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1099

1074:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1075 = phi ptr [ %1059, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %1076, %_ZN8t_filenmD2Ev.exit ]
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -56
  %1077 = getelementptr inbounds i8, ptr %1075, i64 -24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !95
  %1079 = getelementptr inbounds i8, ptr %1075, i64 -16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %1078, %1080
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1074, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1089, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1078, %1074 ]
  %1081 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !25
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1087 = load i64, ptr %1082, align 8, !tbaa !27
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1088) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1089, %1080
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1077, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1074
  %1090 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1078, %1074 ]
  %.not.i.i.i.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1091

1091:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1092 = getelementptr inbounds i8, ptr %1075, i64 -8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !98
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1096) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1091
  %1097 = icmp eq ptr %1076, %22
  br i1 %1097, label %1098, label %1074

1098:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1099:                                             ; preds = %1099, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472
  %1100 = phi ptr [ %1073, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472 ], [ %1101, %1099 ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1101) #18
  %1102 = icmp eq ptr %1101, %22
  br i1 %1102, label %1103, label %1099

1103:                                             ; preds = %1099
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !27
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
