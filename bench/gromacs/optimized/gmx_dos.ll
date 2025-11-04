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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %116, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %133, %330, %356, %359, %._crit_edge583, %._crit_edge587, %533, %544, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit456, %._crit_edge597, %._crit_edge601, %978, %991, %1000, %1003, %95, %204, %213, %218, %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, %361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit397, %560
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
          to label %103 unwind label %147

103:                                              ; preds = %96
  store ptr %102, ptr %26, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %104 unwind label %147

104:                                              ; preds = %103
  %105 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.38)
          to label %106 unwind label %149

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
          to label %119 unwind label %152

119:                                              ; preds = %117
  store ptr %118, ptr %28, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %120 unwind label %152

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %122 unwind label %154

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
  %135 = load i32, ptr %18, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 0
  %.pre = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %139

139:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.0310557 = phi double [ 0.000000e+00, %.lr.ph ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.t_atom, ptr %138, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !52
  %145 = fpext float %144 to double
  %146 = fadd double %.0310557, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !56

147:                                              ; preds = %103, %96
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %104
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn322 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

152:                                              ; preds = %119, %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %120
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %156

156:                                              ; preds = %154, %152
  %.pn324 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge:                                      ; preds = %139, %134
  %.0310.lcssa = phi double [ 0.000000e+00, %134 ], [ %146, %139 ]
  %157 = load float, ptr %13, align 16, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = load float, ptr %159, align 16, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = load float, ptr %162, align 16, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %165 = load float, ptr %164, align 4, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !28
  %168 = fneg float %167
  %169 = fmul float %165, %168
  %170 = call float @llvm.fmuladd.f32(float %160, float %163, float %169)
  %171 = load float, ptr %158, align 4, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load float, ptr %174, align 8, !tbaa !28
  %176 = fneg float %175
  %177 = fmul float %165, %176
  %178 = call float @llvm.fmuladd.f32(float %173, float %163, float %177)
  %179 = fneg float %178
  %180 = fmul float %171, %179
  %181 = call float @llvm.fmuladd.f32(float %157, float %170, float %180)
  %182 = load float, ptr %161, align 8, !tbaa !28
  %183 = fmul float %160, %176
  %184 = call float @llvm.fmuladd.f32(float %173, float %167, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %182, float %184, float %181)
  %186 = fpext float %185 to double
  %187 = load i32, ptr %131, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 2424
  %.val351 = load ptr, ptr %188, align 8
  br i1 %136, label %.preheader1.preheader.i, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit

.preheader1.preheader.i:                          ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %.val = load i32, ptr %189, align 8
  %190 = sext i32 %.val to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge.i, %.preheader1.preheader.i
  %.02819.i = phi i32 [ %225, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.02918.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.03017.i = phi i32 [ %.131.lcssa.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %191 = sext i32 %.03017.i to i64
  %192 = getelementptr inbounds i32, ptr %.pre, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %sext.i = shl i64 %.02918.i, 32
  %194 = ashr exact i64 %sext.i, 32
  br label %195

195:                                              ; preds = %203, %.preheader1.i
  %indvars.iv.i = phi i64 [ %194, %.preheader1.i ], [ %indvars.iv.next.i, %203 ]
  %196 = getelementptr inbounds i32, ptr %.val351, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %203, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %199 = getelementptr inbounds i32, ptr %.val351, i64 %indvars.iv.i
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
  %205 = getelementptr inbounds i32, ptr %.pre, i64 %191
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
  %211 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv33.i
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
  %226 = icmp slt i32 %.131.lcssa.i, %135
  br i1 %226, label %.preheader1.i, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, !llvm.loop !61

_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit: ; preds = %._crit_edge.i, %._crit_edge
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %225, %._crit_edge.i ]
  %227 = mul nsw i32 %135, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit
  br i1 %136, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader608: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax = call i32 @llvm.smax.i32(i32 %227, i32 1)
  %230 = zext nneg i32 %smax to i64
  %231 = shl nuw nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, i8 0, i64 %231, i1 false), !tbaa !62
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
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %329 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0307 = phi double [ %.1308, %329 ], [ %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0305 = phi double [ %.1306, %329 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
  %.0290 = phi i32 [ %.1291752, %329 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit374 ]
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
  br i1 %136, label %.lr.ph566, label %._crit_edge570

.lr.ph566:                                        ; preds = %294
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %.lr.ph566, %301
  %indvars.iv635 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next636, %301 ]
  %298 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv635
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
  br i1 %136, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.loopexit527
  %302 = load ptr, ptr %258, align 8, !tbaa !73
  %303 = load ptr, ptr %19, align 8, !tbaa !34
  br label %304

304:                                              ; preds = %.lr.ph569, %304
  %indvars.iv641 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next642, %304 ]
  %305 = udiv i64 %indvars.iv641, 3
  %306 = getelementptr inbounds nuw i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x float], ptr %302, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !28
  %311 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv641
  %312 = load ptr, ptr %311, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv644
  store float %310, ptr %313, align 4, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !62
  %318 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv644
  store float %315, ptr %318, align 4, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !28
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv644
  store float %320, ptr %323, align 4, !tbaa !28
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 3
  %324 = icmp slt i64 %indvars.iv.next642, %228
  br i1 %324, label %304, label %._crit_edge570, !llvm.loop !74

._crit_edge570:                                   ; preds = %304, %294, %.loopexit527
  %.1291752 = phi i32 [ %.1291, %.loopexit527 ], [ %295, %294 ], [ %.1291, %304 ]
  %325 = load float, ptr %246, align 4, !tbaa !66
  %326 = load ptr, ptr %16, align 8, !tbaa !64
  %327 = load ptr, ptr %14, align 8, !tbaa !75
  %328 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %326, ptr noundef %327, ptr noundef nonnull %12)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

329:                                              ; preds = %._crit_edge570
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
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
  %367 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv647
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
  br i1 %136, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %374 = load ptr, ptr %373, align 8, !tbaa !36
  %375 = load ptr, ptr %19, align 8, !tbaa !34
  %376 = lshr i64 %indvars.iv.next645, 1
  %377 = uitofp nneg i32 %135 to float
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %379 = and i64 %376, 2147483647
  %380 = load ptr, ptr %362, align 8, !tbaa !62
  %381 = load ptr, ptr %378, align 8, !tbaa !62
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %._crit_edge575, %.lr.ph578
  %indvars.iv654 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next655, %._crit_edge575 ]
  %382 = udiv i64 %indvars.iv654, 3
  %383 = getelementptr inbounds nuw i32, ptr %375, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_atom, ptr %374, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !52
  %388 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv654
  %389 = load ptr, ptr %388, align 8, !tbaa !62
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !62
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !62
  br label %394

394:                                              ; preds = %.lr.ph574, %394
  %indvars.iv651 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next652, %394 ]
  %395 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv651
  %396 = load float, ptr %395, align 4, !tbaa !28
  %397 = getelementptr inbounds nuw float, ptr %391, i64 %indvars.iv651
  %398 = load float, ptr %397, align 4, !tbaa !28
  %399 = fadd float %396, %398
  %400 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv651
  %401 = load float, ptr %400, align 4, !tbaa !28
  %402 = fadd float %399, %401
  %403 = fdiv float %402, %377
  %404 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv651
  %405 = load float, ptr %404, align 4, !tbaa !28
  %406 = fadd float %405, %403
  store float %406, ptr %404, align 4, !tbaa !28
  %407 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv651
  %408 = load float, ptr %407, align 4, !tbaa !28
  %409 = call float @llvm.fmuladd.f32(float %387, float %402, float %408)
  store float %409, ptr %407, align 4, !tbaa !28
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %410 = icmp samesign ult i64 %indvars.iv.next652, %379
  br i1 %410, label %394, label %._crit_edge575, !llvm.loop !80

._crit_edge575:                                   ; preds = %394
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 3
  %411 = icmp slt i64 %indvars.iv.next655, %228
  br i1 %411, label %.lr.ph574, label %._crit_edge579, !llvm.loop !81

._crit_edge579:                                   ; preds = %._crit_edge575, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %412 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull %22)
          to label %413 unwind label %461

413:                                              ; preds = %._crit_edge579
  store ptr %412, ptr %33, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i379 unwind label %461

._crit_edge.i.i379:                               ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %414, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %414, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %415, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %416, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %417, ptr %35, align 8, !tbaa !23
  store i32 695478339, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %418, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %419, align 4, !tbaa !27
  %420 = load ptr, ptr %16, align 8, !tbaa !64
  %421 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %420)
          to label %422 unwind label %463

422:                                              ; preds = %._crit_edge.i.i379
  %423 = load ptr, ptr %35, align 8, !tbaa !33
  %424 = icmp eq ptr %423, %417
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %422
  %425 = load i64, ptr %417, align 8, !tbaa !27
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %427 = load ptr, ptr %34, align 8, !tbaa !33
  %428 = icmp eq ptr %427, %414
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %429 = load i64, ptr %414, align 8, !tbaa !27
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  %.not.i.i.i393 = icmp eq ptr %432, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %432) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store ptr null, ptr %431, align 8, !tbaa !31
  %434 = load ptr, ptr %32, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %437 = load i64, ptr %435, align 8, !tbaa !27
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNSt10filesystem7__cxx114pathD2Ev.exit397:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %439 = lshr i32 %332, 1
  %440 = zext nneg i32 %439 to i64
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef 476, i64 noundef range(i64 25, 2147483648) %440, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit397
  br i1 %358, label %442, label %.lr.ph582.preheader

442:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %443 = load ptr, ptr %362, align 8, !tbaa !62
  %444 = load float, ptr %443, align 4, !tbaa !28
  %445 = fpext float %444 to double
  %446 = fdiv double 1.000000e+00, %445
  br label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %442, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %447 = phi double [ %446, %442 ], [ 1.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
  br label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph582.preheader, %.lr.ph582
  %indvars.iv657 = phi i64 [ 0, %.lr.ph582.preheader ], [ %indvars.iv.next658, %.lr.ph582 ]
  %448 = trunc nuw nsw i64 %indvars.iv657 to i32
  %449 = uitofp nneg i32 %448 to double
  %450 = fmul double %348, %449
  %451 = fptrunc double %450 to float
  %452 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv657
  store float %451, ptr %452, align 4, !tbaa !28
  %453 = fpext float %451 to double
  %454 = load ptr, ptr %362, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv657
  %456 = load float, ptr %455, align 4, !tbaa !28
  %457 = fpext float %456 to double
  %458 = fmul double %447, %457
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.53, double noundef %453, double noundef %458) #17
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %460 = icmp samesign ult i64 %indvars.iv.next658, %440
  br i1 %460, label %.lr.ph582, label %._crit_edge583, !llvm.loop !82

461:                                              ; preds = %413, %._crit_edge579
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %473

463:                                              ; preds = %._crit_edge.i.i379
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %35, align 8, !tbaa !33
  %466 = icmp eq ptr %465, %417
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %463
  %467 = load i64, ptr %417, align 8, !tbaa !27
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %469 = load ptr, ptr %34, align 8, !tbaa !33
  %470 = icmp eq ptr %469, %414
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %471 = load i64, ptr %414, align 8, !tbaa !27
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %473

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %461
  %.pn328.pn.pn = phi { ptr, i32 } [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

._crit_edge583:                                   ; preds = %.lr.ph582
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %421)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %._crit_edge583
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %475 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %22)
          to label %476 unwind label %520

476:                                              ; preds = %474
  store ptr %475, ptr %37, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406 unwind label %520

._crit_edge.i.i406:                               ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %477 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %477, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %477, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %478, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %479, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %480, ptr %39, align 8, !tbaa !23
  store i32 695478339, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %481, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %482, align 4, !tbaa !27
  %483 = load ptr, ptr %16, align 8, !tbaa !64
  %484 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %483)
          to label %485 unwind label %522

485:                                              ; preds = %._crit_edge.i.i406
  %486 = load ptr, ptr %39, align 8, !tbaa !33
  %487 = icmp eq ptr %486, %480
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %485
  %488 = load i64, ptr %480, align 8, !tbaa !27
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %490 = load ptr, ptr %38, align 8, !tbaa !33
  %491 = icmp eq ptr %490, %477
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %492 = load i64, ptr %477, align 8, !tbaa !27
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !31
  %.not.i.i.i420 = icmp eq ptr %495, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %495) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  store ptr null, ptr %494, align 8, !tbaa !31
  %497 = load ptr, ptr %36, align 8, !tbaa !33
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %500 = load i64, ptr %498, align 8, !tbaa !27
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %501) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNSt10filesystem7__cxx114pathD2Ev.exit424:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %358, label %502, label %.lr.ph586

502:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %503 = load ptr, ptr %362, align 8, !tbaa !62
  %504 = load float, ptr %503, align 4, !tbaa !28
  %505 = fpext float %504 to double
  %506 = fdiv double 1.000000e+00, %505
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %507 = phi double [ %506, %502 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424 ]
  %508 = getelementptr inbounds nuw i8, ptr %362, i64 8
  br label %509

509:                                              ; preds = %.lr.ph586, %509
  %indvars.iv660 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next661, %509 ]
  %510 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv660
  %511 = load float, ptr %510, align 4, !tbaa !28
  %512 = fpext float %511 to double
  %513 = load ptr, ptr %508, align 8, !tbaa !62
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv660
  %515 = load float, ptr %514, align 4, !tbaa !28
  %516 = fpext float %515 to double
  %517 = fmul double %507, %516
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.53, double noundef %512, double noundef %517) #17
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %519 = icmp samesign ult i64 %indvars.iv.next661, %440
  br i1 %519, label %509, label %._crit_edge587, !llvm.loop !83

520:                                              ; preds = %476, %474
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %532

522:                                              ; preds = %._crit_edge.i.i406
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %39, align 8, !tbaa !33
  %525 = icmp eq ptr %524, %480
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %522
  %526 = load i64, ptr %480, align 8, !tbaa !27
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %528 = load ptr, ptr %38, align 8, !tbaa !33
  %529 = icmp eq ptr %528, %477
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %530 = load i64, ptr %477, align 8, !tbaa !27
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

._crit_edge587:                                   ; preds = %509
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %484)
          to label %533 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

533:                                              ; preds = %._crit_edge587
  %534 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %17, i32 noundef %439, i32 noundef 0)
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
          to label %.lr.ph590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph590:                                        ; preds = %560
  %569 = load ptr, ptr %548, align 8, !tbaa !62
  %570 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1, !tbaa !78, !range !70, !noundef !71
  %571 = trunc nuw i8 %570 to i1
  br label %572

572:                                              ; preds = %.lr.ph590, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432
  %indvars.iv663 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next664, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %.0311588 = phi double [ 0.000000e+00, %.lr.ph590 ], [ %586, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432 ]
  %573 = shl nuw nsw i64 %indvars.iv663, 1
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = uitofp nneg i32 %574 to float
  %576 = fdiv float %575, %345
  %577 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv663
  store float %576, ptr %577, align 4, !tbaa !28
  %578 = getelementptr inbounds nuw float, ptr %569, i64 %573
  %579 = load float, ptr %578, align 4, !tbaa !28
  %580 = fmul float %579, %579
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !28
  %583 = fmul float %582, %582
  %584 = fadd float %580, %583
  %585 = fpext float %584 to double
  %586 = fadd double %.0311588, %585
  br i1 %571, label %587, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

587:                                              ; preds = %572
  %588 = call noundef float @hypotf(float noundef %579, float noundef %582) #17, !tbaa !4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432:       ; preds = %572, %587
  %.pn = phi float [ %588, %587 ], [ %579, %572 ]
  %.sink = fmul float %.pn, %565
  %589 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv663
  store float %.sink, ptr %589, align 4, !tbaa !28
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %590 = icmp samesign ult i64 %indvars.iv.next664, %567
  br i1 %590, label %572, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432
  %591 = uitofp nneg i32 %566 to float
  %592 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %566, ptr noundef nonnull %568, ptr noundef nonnull %569, ptr noundef null, float noundef %591, ptr noundef nonnull %15)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit432._crit_edge
  %594 = fpext float %592 to double
  %595 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1, !tbaa !78, !range !70, !noundef !71
  %596 = trunc nuw i8 %595 to i1
  %.pre676 = load ptr, ptr %548, align 8, !tbaa !62
  br i1 %596, label %.lr.ph593, label %.loopexit

.lr.ph593:                                        ; preds = %593
  %597 = sitofp i32 %227 to double
  %598 = fdiv double %597, %594
  br label %599

599:                                              ; preds = %.lr.ph593, %599
  %indvars.iv666 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next667, %599 ]
  %600 = getelementptr inbounds nuw float, ptr %.pre676, i64 %indvars.iv666
  %601 = load float, ptr %600, align 4, !tbaa !28
  %602 = fpext float %601 to double
  %603 = fmul double %598, %602
  %604 = fptrunc double %603 to float
  store float %604, ptr %600, align 4, !tbaa !28
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %605 = icmp samesign ult i64 %indvars.iv.next667, %567
  br i1 %605, label %599, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %599, %593
  %606 = load float, ptr %.pre676, align 4, !tbaa !28
  %607 = fpext float %606 to double
  %608 = fmul double %607, 2.000000e+00
  %609 = mul nsw i32 %135, 9
  %610 = sitofp i32 %609 to double
  %611 = fdiv double %608, %610
  %612 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %613 = fpext float %612 to double
  %614 = fmul double %613, 0x3F9ABF5F7665F870
  %615 = sitofp i32 %135 to double
  %616 = fmul double %614, %615
  %617 = fdiv double %616, %.0310.lcssa
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
  %738 = fmul double %.0310.lcssa, 0x3A6071F778ED6AAF
  %739 = fmul double %.2309, 1.000000e-09
  %740 = fmul double %739, 1.000000e-09
  %741 = fmul double %740, 1.000000e-09
  %742 = fdiv double %738, %741
  %743 = fmul double %662, 6.000000e+00
  %744 = fmul double %.2309, %743
  %745 = fmul double %615, 0x400921FB54442D18
  %746 = fdiv double %744, %745
  %747 = call double @cbrt(double noundef %746) #21
  %748 = load ptr, ptr %10, align 8, !tbaa !91
  %749 = load ptr, ptr %748, align 8, !tbaa !30
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.58, ptr noundef %749) #17
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.59, i32 noundef %.028.lcssa.i) #17
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.60, i32 noundef %135) #17
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.61, double noundef %348) #17
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.62, double noundef %.0310.lcssa) #17
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
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.76, double noundef %586) #17
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.77, double noundef %594) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %772 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %22)
          to label %773 unwind label %853

773:                                              ; preds = %._ZL13calc_compressd.exit_crit_edge.i
  store ptr %772, ptr %43, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %774 unwind label %853

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
          to label %.noexc440 unwind label %855

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
          to label %.noexc444 unwind label %857

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
          to label %795 unwind label %859

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
          to label %.lr.ph596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph596:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit456
  %814 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %815 = trunc nuw i8 %814 to i1
  %816 = select i1 %815, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  %817 = fmul double %607, 0x400921FB54442D18
  %818 = fmul double %633, 6.000000e+00
  %819 = fmul double %818, %615
  %820 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %362, i64 24
  br label %822

822:                                              ; preds = %.lr.ph596, %822
  %indvars.iv669 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next670, %822 ]
  %823 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv669
  %824 = load float, ptr %823, align 4, !tbaa !28
  %825 = fpext float %824 to double
  %826 = fmul double %817, %825
  %827 = fdiv double %826, %819
  %828 = fmul double %827, %827
  %829 = fadd double %828, 1.000000e+00
  %830 = fdiv double %607, %829
  %831 = fptrunc double %830 to float
  %832 = load ptr, ptr %820, align 8, !tbaa !62
  %833 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv669
  store float %831, ptr %833, align 4, !tbaa !28
  %834 = load ptr, ptr %548, align 8, !tbaa !62
  %835 = getelementptr inbounds nuw float, ptr %834, i64 %indvars.iv669
  %836 = load float, ptr %835, align 4, !tbaa !28
  %837 = fsub float %836, %831
  %838 = load ptr, ptr %821, align 8, !tbaa !62
  %839 = getelementptr inbounds nuw float, ptr %838, i64 %indvars.iv669
  store float %837, ptr %839, align 4, !tbaa !28
  %840 = load float, ptr %823, align 4, !tbaa !28
  %841 = fpext float %840 to double
  %842 = fmul double %816, %841
  %843 = load float, ptr %835, align 4, !tbaa !28
  %844 = fpext float %843 to double
  %845 = fdiv double %844, %816
  %846 = fpext float %837 to double
  %847 = fdiv double %846, %816
  %848 = load float, ptr %833, align 4, !tbaa !28
  %849 = fpext float %848 to double
  %850 = fdiv double %849, %816
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.82, double noundef %842, double noundef %845, double noundef %847, double noundef %850) #17
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %852 = icmp samesign ult i64 %indvars.iv.next670, %567
  br i1 %852, label %822, label %._crit_edge597, !llvm.loop !93

853:                                              ; preds = %773, %._ZL13calc_compressd.exit_crit_edge.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %869

855:                                              ; preds = %.noexc.i439
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

857:                                              ; preds = %._crit_edge.i.i438
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

859:                                              ; preds = %.noexc444
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %45, align 8, !tbaa !33
  %862 = icmp eq ptr %861, %787
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %859
  %863 = load i64, ptr %787, align 8, !tbaa !27
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %857
  %.pn338 = phi { ptr, i32 } [ %858, %857 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %865 = load ptr, ptr %44, align 8, !tbaa !33
  %866 = icmp eq ptr %865, %778
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %867 = load i64, ptr %778, align 8, !tbaa !27
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %868) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %855
  %.pn338.pn = phi { ptr, i32 } [ %856, %855 ], [ %.pn338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %853
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

._crit_edge597:                                   ; preds = %822
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %794)
          to label %.lr.ph600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph600:                                        ; preds = %._crit_edge597
  %870 = fdiv double %737, 0x3F998AC26C586BA4
  %871 = fsub double 5.000000e-01, %870
  %872 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !62
  %874 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !62
  %876 = fmul double %562, 0x3FD989BA751137D3
  %877 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %878 = load ptr, ptr %877, align 8, !tbaa !62
  %879 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %880 = load ptr, ptr %879, align 8, !tbaa !62
  %881 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %882 = load ptr, ptr %881, align 8, !tbaa !62
  %883 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %884 = load ptr, ptr %883, align 8, !tbaa !62
  br label %885

885:                                              ; preds = %.lr.ph600, %_ZL7wEsolidff.exit
  %indvars.iv672 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next673, %_ZL7wEsolidff.exit ]
  %886 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv672
  %887 = load float, ptr %886, align 4, !tbaa !28
  %888 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv672
  %889 = load float, ptr %888, align 4, !tbaa !28
  %890 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv672
  %891 = load float, ptr %890, align 4, !tbaa !28
  %892 = fpext float %891 to double
  %893 = fmul double %876, %892
  %894 = fptrunc double %893 to float
  %895 = fcmp oeq float %894, 0.000000e+00
  br i1 %895, label %_ZL7wCsolidff.exit, label %896

896:                                              ; preds = %885
  %897 = call noundef float @expf(float noundef %894) #17, !tbaa !4
  %898 = fsub float 1.000000e+00, %897
  %899 = fmul float %898, %898
  %900 = fmul float %894, %894
  %901 = fmul float %900, %897
  %902 = fdiv float %901, %899
  br label %_ZL7wCsolidff.exit

_ZL7wCsolidff.exit:                               ; preds = %896, %885
  %.0.i463 = phi float [ %902, %896 ], [ 1.000000e+00, %885 ]
  %903 = fpext float %887 to double
  %904 = fmul float %889, %.0.i463
  %905 = fpext float %904 to double
  %906 = call double @llvm.fmuladd.f64(double %903, double 5.000000e-01, double %905)
  %907 = fptrunc double %906 to float
  %908 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv672
  store float %907, ptr %908, align 4, !tbaa !28
  %909 = load float, ptr %886, align 4, !tbaa !28
  %910 = load float, ptr %888, align 4, !tbaa !28
  %911 = load float, ptr %890, align 4, !tbaa !28
  %912 = fpext float %911 to double
  %913 = fmul double %876, %912
  %914 = fptrunc double %913 to float
  %915 = fcmp oeq float %914, 0.000000e+00
  br i1 %915, label %_ZL7wSsolidff.exit, label %916

916:                                              ; preds = %_ZL7wCsolidff.exit
  %917 = call noundef float @expm1f(float noundef %914) #17, !tbaa !4
  %918 = fdiv float %914, %917
  %919 = fneg float %914
  %920 = call noundef float @expf(float noundef %919) #17, !tbaa !4
  %921 = fneg float %920
  %922 = call noundef float @log1pf(float noundef %921) #17, !tbaa !4
  %923 = fsub float %918, %922
  br label %_ZL7wSsolidff.exit

_ZL7wSsolidff.exit:                               ; preds = %916, %_ZL7wCsolidff.exit
  %.0.i464 = phi float [ %923, %916 ], [ 1.000000e+00, %_ZL7wCsolidff.exit ]
  %924 = fpext float %909 to double
  %925 = fmul float %910, %.0.i464
  %926 = fpext float %925 to double
  %927 = call double @llvm.fmuladd.f64(double %924, double %870, double %926)
  %928 = fptrunc double %927 to float
  %929 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv672
  store float %928, ptr %929, align 4, !tbaa !28
  %930 = load float, ptr %886, align 4, !tbaa !28
  %931 = load float, ptr %888, align 4, !tbaa !28
  %932 = load float, ptr %890, align 4, !tbaa !28
  %933 = fpext float %932 to double
  %934 = fmul double %876, %933
  %935 = fptrunc double %934 to float
  %936 = fcmp oeq float %935, 0.000000e+00
  br i1 %936, label %_ZL7wAsolidff.exit, label %937

937:                                              ; preds = %_ZL7wSsolidff.exit
  %938 = fneg float %935
  %939 = call noundef float @expf(float noundef %938) #17, !tbaa !4
  %940 = fsub float 1.000000e+00, %939
  %941 = fmul float %935, -5.000000e-01
  %942 = call noundef float @expf(float noundef %941) #17, !tbaa !4
  %943 = fdiv float %940, %942
  %944 = call noundef float @logf(float noundef %943) #17, !tbaa !4
  %945 = call noundef float @logf(float noundef %935) #17, !tbaa !4
  %946 = fsub float %944, %945
  br label %_ZL7wAsolidff.exit

_ZL7wAsolidff.exit:                               ; preds = %937, %_ZL7wSsolidff.exit
  %.0.i465 = phi float [ %946, %937 ], [ 0.000000e+00, %_ZL7wSsolidff.exit ]
  %947 = fpext float %930 to double
  %948 = fmul float %931, %.0.i465
  %949 = fpext float %948 to double
  %950 = call double @llvm.fmuladd.f64(double %947, double %871, double %949)
  %951 = fptrunc double %950 to float
  %952 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv672
  store float %951, ptr %952, align 4, !tbaa !28
  %953 = load float, ptr %886, align 4, !tbaa !28
  %954 = fpext float %953 to double
  %955 = load float, ptr %888, align 4, !tbaa !28
  %956 = load float, ptr %890, align 4, !tbaa !28
  %957 = fpext float %956 to double
  %958 = fmul double %876, %957
  %959 = fptrunc double %958 to float
  %960 = fcmp oeq float %959, 0.000000e+00
  br i1 %960, label %_ZL7wEsolidff.exit, label %961

961:                                              ; preds = %_ZL7wAsolidff.exit
  %962 = fmul float %959, 5.000000e-01
  %963 = call noundef float @expm1f(float noundef %959) #17, !tbaa !4
  %964 = fdiv float %959, %963
  %965 = fadd float %962, %964
  %966 = fadd float %965, -1.000000e+00
  br label %_ZL7wEsolidff.exit

_ZL7wEsolidff.exit:                               ; preds = %_ZL7wAsolidff.exit, %961
  %.0.i466 = phi float [ %966, %961 ], [ 1.000000e+00, %_ZL7wAsolidff.exit ]
  %967 = fmul float %955, %.0.i466
  %968 = fpext float %967 to double
  %969 = call double @llvm.fmuladd.f64(double %954, double 5.000000e-01, double %968)
  %970 = fptrunc double %969 to float
  %971 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv672
  store float %970, ptr %971, align 4, !tbaa !28
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %972 = icmp samesign ult i64 %indvars.iv.next673, %567
  br i1 %972, label %885, label %._crit_edge601, !llvm.loop !94

._crit_edge601:                                   ; preds = %_ZL7wEsolidff.exit
  %973 = load ptr, ptr %362, align 8, !tbaa !62
  %974 = uitofp nneg i32 %332 to double
  %975 = fmul double %974, 5.000000e-01
  %976 = fptrunc double %975 to float
  %977 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %439, ptr noundef %441, ptr noundef %973, ptr noundef null, float noundef %976, ptr noundef nonnull %15)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %._crit_edge601
  %979 = fpext float %977 to double
  %980 = fmul double %979, 1.000000e+03
  %981 = fdiv double %980, 3.000000e+00
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.83, double noundef %981) #17
  %983 = fmul double %607, 1.000000e+03
  %984 = fmul double %.0310.lcssa, 1.200000e+01
  %985 = fmul double %984, %562
  %986 = fdiv double %983, %985
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.84, double noundef %986) #17
  %988 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %989 = load ptr, ptr %988, align 8, !tbaa !62
  %990 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %566, ptr noundef nonnull %568, ptr noundef %989, ptr noundef null, float noundef %591, ptr noundef nonnull %15)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %978
  %992 = fpext float %990 to double
  %993 = fmul double %992, 0x3F81072C483AF26D
  %994 = fmul double %993, 1.000000e+03
  %995 = sitofp i32 %.028.lcssa.i to double
  %996 = fdiv double %994, %995
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.85, double noundef %996) #17
  %998 = call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %105)
  %999 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %105)
          to label %1000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %16, align 8, !tbaa !64
  %1002 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 7, ptr noundef nonnull %22)
          to label %1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %1000
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1001, ptr noundef %1002, ptr noundef nonnull @.str.87)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %95, %1003
  %1004 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1005

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1006 = phi ptr [ %1004, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !33
  %1009 = getelementptr inbounds i8, ptr %1006, i64 -16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467: ; preds = %1005
  %1011 = load i64, ptr %1009, align 8, !tbaa !27
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1012) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i467
  %1013 = icmp eq ptr %1007, %24
  br i1 %1013, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %1005

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1014 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1026

.body:                                            ; preds = %.loopexit526, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %209, %215, %220, %869, %559, %543, %532, %473, %343, %291, %156, %151
  %.pn348 = phi { ptr, i32 } [ %.pn346, %343 ], [ %.pn344, %543 ], [ %.pn342, %559 ], [ %.pn338.pn.pn, %869 ], [ %.pn332.pn.pn, %532 ], [ %.pn328.pn.pn, %473 ], [ %.pn326, %291 ], [ %.pn324, %156 ], [ %.pn322, %151 ], [ %210, %209 ], [ %216, %215 ], [ %221, %220 ], [ %lpad.loopexit, %.loopexit526 ], [ %lpad.loopexit528, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit531, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1015 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1016

1016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470, %.body
  %1017 = phi ptr [ %1015, %.body ], [ %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 -32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !33
  %1020 = getelementptr inbounds i8, ptr %1017, i64 -16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %1016
  %1022 = load i64, ptr %1020, align 8, !tbaa !27
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1023) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470: ; preds = %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  %1024 = icmp eq ptr %1018, %24
  br i1 %1024, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472, label %1016

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1025 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1048

1026:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1027 = phi ptr [ %1014, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %1028, %_ZN8t_filenmD2Ev.exit ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -56
  %1029 = getelementptr inbounds i8, ptr %1027, i64 -24
  %1030 = load ptr, ptr %1029, align 8, !tbaa !95
  %1031 = getelementptr inbounds i8, ptr %1027, i64 -16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %1030, %1032
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1026, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1030, %1026 ]
  %1033 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %1034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1035 = icmp eq ptr %1033, %1034
  br i1 %1035, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1036 = load i64, ptr %1034, align 8, !tbaa !27
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1037) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1038, %1032
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1029, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1026
  %1039 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1030, %1026 ]
  %.not.i.i.i.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1041 = getelementptr inbounds i8, ptr %1027, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !98
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1040
  %1046 = icmp eq ptr %1028, %22
  br i1 %1046, label %1047, label %1026

1047:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1048:                                             ; preds = %1048, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472
  %1049 = phi ptr [ %1025, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit472 ], [ %1050, %1048 ]
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1050) #17
  %1051 = icmp eq ptr %1050, %22
  br i1 %1051, label %1052, label %1048

1052:                                             ; preds = %1048
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
