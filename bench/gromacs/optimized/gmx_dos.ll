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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %8, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z7gmx_dosiPPc.desc, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %21, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_dosiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %22) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #18
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

.loopexit528:                                     ; preds = %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %304
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge569
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit367, %139, %337, %363, %366, %._crit_edge582, %._crit_edge586, %562, %573, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434._crit_edge, %_ZNSt10filesystem7__cxx114pathD2Ev.exit458, %._crit_edge596, %._crit_edge600, %1017, %1030, %1039, %1042, %95, %208, %217, %222, %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, %368, %_ZNSt10filesystem7__cxx114pathD2Ev.exit399, %589
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %94
  %97 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %98 = fpext float %97 to double
  %99 = fmul double %98, 0x3F81072C483AF26D
  %100 = fdiv double 1.000000e+00, %99
  %101 = fptrunc double %100 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  %118 = call i64 @fwrite(ptr nonnull @.str.39, i64 54, i64 1, ptr %105)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.40)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %105, ptr noundef nonnull @.str.41)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
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
  %.not.i.i.i363 = icmp eq ptr %127, null
  br i1 %.not.i.i.i363, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364, label %128

128:                                              ; preds = %125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %127) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364: ; preds = %128, %125
  store ptr null, ptr %126, align 8, !tbaa !31
  %129 = load ptr, ptr %27, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !25
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %135 = load i64, ptr %130, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNSt10filesystem7__cxx114pathD2Ev.exit367:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %138 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %22)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
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
  %.pn324 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
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
  %.pn326 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  br label %.body

.preheader1.preheader.i:                          ; preds = %175
  %193 = load i32, ptr %137, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 2424
  %.val353677 = load ptr, ptr %194, align 8
  %invariant.gep.i678 = getelementptr i8, ptr %.val353677, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 2416
  %.val = load i32, ptr %195, align 8
  %196 = sext i32 %.val to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge.i, %.preheader1.preheader.i
  %.02819.i = phi i32 [ %229, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.02918.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %.03017.i = phi i32 [ %.131.lcssa.i, %._crit_edge.i ], [ 0, %.preheader1.preheader.i ]
  %197 = sext i32 %.03017.i to i64
  %198 = getelementptr inbounds i32, ptr %.pre, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %sext.i = shl i64 %.02918.i, 32
  %200 = ashr exact i64 %sext.i, 32
  br label %201

201:                                              ; preds = %207, %.preheader1.i
  %indvars.iv.i = phi i64 [ %200, %.preheader1.i ], [ %indvars.iv.next.i, %207 ]
  %202 = getelementptr inbounds i32, ptr %.val353677, i64 %indvars.iv.i
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %207, label %.preheader.i

.preheader.i:                                     ; preds = %201
  %gep.i = getelementptr i32, ptr %invariant.gep.i678, i64 %indvars.iv.i
  %205 = load i32, ptr %gep.i, align 4, !tbaa !4
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03017.i, i32 %193)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %.lr.ph.i

207:                                              ; preds = %201
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not36.i = icmp slt i64 %indvars.iv.next.i, %196
  br i1 %.not36.i, label %201, label %208, !llvm.loop !59

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %208
  %209 = getelementptr inbounds i32, ptr %.pre, i64 %197
  %210 = load i32, ptr %209, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 107, ptr noundef nonnull @.str.89, i32 noundef %211) #20
          to label %212 unwind label %213

212:                                              ; preds = %.noexc368
  unreachable

213:                                              ; preds = %.noexc368
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %.body

.lr.ph.i:                                         ; preds = %226, %.lr.ph.preheader.i
  %indvars.iv33.i = phi i64 [ %197, %.lr.ph.preheader.i ], [ %indvars.iv.next34.i, %226 ]
  %.02716.i = phi i32 [ %203, %.lr.ph.preheader.i ], [ %227, %226 ]
  %215 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv33.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %.not.i = icmp eq i32 %216, %.02716.i
  br i1 %.not.i, label %221, label %217

217:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 114, ptr noundef nonnull @.str.90) #20
          to label %218 unwind label %219

218:                                              ; preds = %.noexc369
  unreachable

219:                                              ; preds = %.noexc369
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %.body

221:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %indvars.iv33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %222, label %226

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %222
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 119, ptr noundef nonnull @.str.91) #20
          to label %223 unwind label %224

223:                                              ; preds = %.noexc370
  unreachable

224:                                              ; preds = %.noexc370
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %.body

226:                                              ; preds = %221
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %227 = add i32 %.02716.i, 1
  %exitcond36.not.i = icmp eq i32 %227, %205
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %226
  %228 = trunc nsw i64 %indvars.iv.next34.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.131.lcssa.i = phi i32 [ %.03017.i, %.preheader.i ], [ %228, %._crit_edge.loopexit.i ]
  %229 = add nuw nsw i32 %.02819.i, 1
  %230 = icmp slt i32 %.131.lcssa.i, %171
  br i1 %230, label %.preheader1.i, label %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit, !llvm.loop !61

_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit: ; preds = %._crit_edge.i, %140
  %.0310.lcssa679 = phi double [ 0.000000e+00, %140 ], [ %182, %._crit_edge.i ]
  %.028.lcssa.i = phi i32 [ 0, %140 ], [ %229, %._crit_edge.i ]
  %231 = mul nsw i32 %171, 3
  %232 = sext i32 %231 to i64
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL25calcMoleculesInIndexGroupPK7t_blockiPKii.exit
  br i1 %172, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader607, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader607: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax = call i32 @llvm.smax.i32(i32 %231, i32 1)
  %234 = zext nneg i32 %smax to i64
  %235 = shl nuw nsw i64 %234, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, i8 0, i64 %235, i1 false), !tbaa !62
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader607, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %236 = load ptr, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %237 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 7, ptr noundef nonnull %22)
          to label %238 unwind label %294

238:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %237, ptr %30, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %239 unwind label %294

239:                                              ; preds = %238
  %240 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %236, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 8)
          to label %241 unwind label %296

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  %.not.i.i.i372 = icmp eq ptr %243, null
  br i1 %.not.i.i.i372, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373, label %244

244:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %243) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373: ; preds = %244, %241
  store ptr null, ptr %242, align 8, !tbaa !31
  %245 = load ptr, ptr %29, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !25
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373
  %251 = load i64, ptr %246, align 8, !tbaa !27
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376

_ZNSt10filesystem7__cxx114pathD2Ev.exit376:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %254 = load float, ptr %253, align 4, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 140
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %smax637 = call i32 @llvm.smax.i32(i32 %231, i32 1)
  %wide.trip.count638 = zext nneg i32 %smax637 to i64
  br label %266

266:                                              ; preds = %336, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %336 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ]
  %.0307 = phi double [ %.1308, %336 ], [ %170, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ]
  %.0305 = phi double [ %.1306, %336 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ]
  %.0290 = phi i32 [ %.1291684, %336 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ]
  %.0287 = phi i32 [ %.1288, %336 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ]
  %267 = load i8, ptr %255, align 8, !tbaa !69, !range !70, !noundef !71
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = load float, ptr %256, align 4, !tbaa !28
  %271 = load float, ptr %258, align 4, !tbaa !28
  %272 = load float, ptr %260, align 4, !tbaa !28
  %273 = load float, ptr %261, align 8, !tbaa !28
  %274 = load float, ptr %262, align 8, !tbaa !28
  %275 = fneg float %274
  %276 = fmul float %273, %275
  %277 = call float @llvm.fmuladd.f32(float %271, float %272, float %276)
  %278 = load float, ptr %257, align 8, !tbaa !28
  %279 = load float, ptr %263, align 8, !tbaa !28
  %280 = load float, ptr %264, align 4, !tbaa !28
  %281 = fneg float %280
  %282 = fmul float %273, %281
  %283 = call float @llvm.fmuladd.f32(float %279, float %272, float %282)
  %284 = fneg float %283
  %285 = fmul float %278, %284
  %286 = call float @llvm.fmuladd.f32(float %270, float %277, float %285)
  %287 = load float, ptr %259, align 4, !tbaa !28
  %288 = fmul float %271, %281
  %289 = call float @llvm.fmuladd.f32(float %279, float %274, float %288)
  %290 = call noundef float @llvm.fmuladd.f32(float %287, float %289, float %286)
  %291 = fpext float %290 to double
  %292 = fadd double %.0305, %291
  %293 = add nsw i32 %.0287, 1
  br label %299

294:                                              ; preds = %238, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %239
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %298

298:                                              ; preds = %296, %294
  %.pn328 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  br label %.body

299:                                              ; preds = %269, %266
  %.1308 = phi double [ %291, %269 ], [ %.0307, %266 ]
  %.1306 = phi double [ %292, %269 ], [ %.0305, %266 ]
  %.1288 = phi i32 [ %293, %269 ], [ %.0287, %266 ]
  %300 = sext i32 %.0290 to i64
  %.not = icmp slt i64 %indvars.iv643, %300
  br i1 %.not, label %.loopexit529, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %.0290, 100
  br i1 %172, label %.lr.ph565, label %._crit_edge569

.lr.ph565:                                        ; preds = %301
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %.lr.ph565, %308
  %indvars.iv634 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next635, %308 ]
  %305 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv634
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 406, ptr noundef %306, i64 noundef range(i64 -2147483548, 2147483648) %303, i64 noundef 4)
          to label %308 unwind label %.loopexit.split-lp.loopexit

308:                                              ; preds = %304
  store ptr %307, ptr %305, align 8, !tbaa !62
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count638
  br i1 %exitcond639.not, label %.loopexit529, label %304, !llvm.loop !72

.loopexit529:                                     ; preds = %308, %299
  %.1291 = phi i32 [ %.0290, %299 ], [ %302, %308 ]
  br i1 %172, label %.lr.ph568, label %._crit_edge569

.lr.ph568:                                        ; preds = %.loopexit529
  %309 = load ptr, ptr %265, align 8, !tbaa !73
  %310 = load ptr, ptr %19, align 8, !tbaa !34
  br label %311

311:                                              ; preds = %.lr.ph568, %311
  %indvars.iv640 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next641, %311 ]
  %312 = udiv i64 %indvars.iv640, 3
  %313 = getelementptr inbounds nuw i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x float], ptr %309, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !28
  %318 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv640
  %319 = load ptr, ptr %318, align 8, !tbaa !62
  %320 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv643
  store float %317, ptr %320, align 4, !tbaa !28
  %321 = getelementptr inbounds [3 x float], ptr %309, i64 %315, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv643
  store float %322, ptr %325, align 4, !tbaa !28
  %326 = getelementptr inbounds [3 x float], ptr %309, i64 %315, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !62
  %330 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv643
  store float %327, ptr %330, align 4, !tbaa !28
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 3
  %331 = icmp slt i64 %indvars.iv.next641, %232
  br i1 %331, label %311, label %._crit_edge569, !llvm.loop !74

._crit_edge569:                                   ; preds = %311, %301, %.loopexit529
  %.1291684 = phi i32 [ %.1291, %.loopexit529 ], [ %302, %301 ], [ %.1291, %311 ]
  %332 = load float, ptr %253, align 4, !tbaa !66
  %333 = load ptr, ptr %16, align 8, !tbaa !64
  %334 = load ptr, ptr %14, align 8, !tbaa !75
  %335 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %333, ptr noundef %334, ptr noundef nonnull %12)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

336:                                              ; preds = %._crit_edge569
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  br i1 %335, label %266, label %337, !llvm.loop !77

337:                                              ; preds = %336
  %338 = trunc nuw nsw i64 %indvars.iv643 to i32
  %339 = trunc nuw i64 %indvars.iv.next644 to i32
  %340 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %340)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %337
  %342 = icmp samesign ult i64 %indvars.iv643, 99
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 425, ptr noundef nonnull @.str.44, i32 noundef 100, i32 noundef %339) #20
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %350

350:                                              ; preds = %348, %346
  %.pn348 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  br label %.body

351:                                              ; preds = %341
  %352 = fsub float %332, %254
  %353 = uitofp nneg i32 %338 to float
  %354 = fdiv float %352, %353
  %355 = fpext float %354 to double
  %356 = icmp sgt i32 %.1288, 0
  %357 = uitofp nneg i32 %.1288 to double
  %358 = fdiv double %.1306, %357
  %.2309 = select i1 %356, double %358, double %.1308
  %359 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %231, i32 noundef %339)
  br label %363

363:                                              ; preds = %361, %351
  %364 = load i32, ptr %23, align 4, !tbaa !4
  %365 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef nonnull @.str.46, i32 noundef %364, ptr noundef %90)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %363
  %367 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %367, ptr noundef null, i32 noundef %339, i32 noundef %231, i32 noundef %339, ptr noundef %233, float noundef %354, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  %369 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, i32 noundef 453, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379.preheader: ; preds = %368
  %370 = add nuw i64 %indvars.iv643, 5
  %371 = and i64 %370, 4294967295
  br label %372

372:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379
  %indvars.iv646 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379.preheader ], [ %indvars.iv.next647, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379 ]
  %373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 456, i64 noundef range(i64 25, 2147483648) %371, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379 unwind label %.loopexit528

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379:      ; preds = %372
  %374 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv646
  store ptr %373, ptr %374, align 8, !tbaa !62
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next647, 9
  br i1 %exitcond649.not, label %375, label %372, !llvm.loop !79

375:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit379
  %376 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1, !tbaa !78, !range !70, !noundef !71
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %379

379:                                              ; preds = %378, %375
  br i1 %172, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 2352
  %381 = load ptr, ptr %380, align 8, !tbaa !36
  %382 = load ptr, ptr %19, align 8, !tbaa !34
  %383 = lshr i64 %indvars.iv.next644, 1
  %384 = uitofp nneg i32 %171 to float
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %386 = and i64 %383, 2147483647
  %387 = load ptr, ptr %369, align 8, !tbaa !62
  %388 = load ptr, ptr %385, align 8, !tbaa !62
  br label %.lr.ph573

.lr.ph573:                                        ; preds = %._crit_edge574, %.lr.ph577
  %indvars.iv653 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next654, %._crit_edge574 ]
  %389 = udiv i64 %indvars.iv653, 3
  %390 = getelementptr inbounds nuw i32, ptr %382, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.t_atom, ptr %381, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !52
  %395 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv653
  %396 = load ptr, ptr %395, align 8, !tbaa !62
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !62
  br label %401

401:                                              ; preds = %.lr.ph573, %401
  %indvars.iv650 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next651, %401 ]
  %402 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv650
  %403 = load float, ptr %402, align 4, !tbaa !28
  %404 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv650
  %405 = load float, ptr %404, align 4, !tbaa !28
  %406 = fadd float %403, %405
  %407 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv650
  %408 = load float, ptr %407, align 4, !tbaa !28
  %409 = fadd float %406, %408
  %410 = fdiv float %409, %384
  %411 = getelementptr inbounds nuw float, ptr %387, i64 %indvars.iv650
  %412 = load float, ptr %411, align 4, !tbaa !28
  %413 = fadd float %412, %410
  store float %413, ptr %411, align 4, !tbaa !28
  %414 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv650
  %415 = load float, ptr %414, align 4, !tbaa !28
  %416 = call float @llvm.fmuladd.f32(float %394, float %409, float %415)
  store float %416, ptr %414, align 4, !tbaa !28
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %417 = icmp samesign ult i64 %indvars.iv.next651, %386
  br i1 %417, label %401, label %._crit_edge574, !llvm.loop !80

._crit_edge574:                                   ; preds = %401
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 3
  %418 = icmp slt i64 %indvars.iv.next654, %232
  br i1 %418, label %.lr.ph573, label %._crit_edge578, !llvm.loop !81

._crit_edge578:                                   ; preds = %._crit_edge574, %379
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  %419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull %22)
          to label %420 unwind label %475

420:                                              ; preds = %._crit_edge578
  store ptr %419, ptr %33, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i381 unwind label %475

._crit_edge.i.i381:                               ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %421, ptr %34, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %421, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %422, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %423, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %424, ptr %35, align 8, !tbaa !23
  store i32 695478339, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %425, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %426, align 4, !tbaa !27
  %427 = load ptr, ptr %16, align 8, !tbaa !64
  %428 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %427)
          to label %429 unwind label %477

429:                                              ; preds = %._crit_edge.i.i381
  %430 = load ptr, ptr %35, align 8, !tbaa !33
  %431 = icmp eq ptr %430, %424
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %429
  %432 = load i64, ptr %425, align 8, !tbaa !25
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %429
  %434 = load i64, ptr %424, align 8, !tbaa !27
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %436 = load ptr, ptr %34, align 8, !tbaa !33
  %437 = icmp eq ptr %436, %421
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %438 = load i64, ptr %422, align 8, !tbaa !25
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %440 = load i64, ptr %421, align 8, !tbaa !27
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !31
  %.not.i.i.i395 = icmp eq ptr %443, null
  br i1 %.not.i.i.i395, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %443) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396: ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  store ptr null, ptr %442, align 8, !tbaa !31
  %445 = load ptr, ptr %32, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396
  %448 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !25
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396
  %451 = load i64, ptr %446, align 8, !tbaa !27
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit399

_ZNSt10filesystem7__cxx114pathD2Ev.exit399:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  %453 = lshr i32 %339, 1
  %454 = zext nneg i32 %453 to i64
  %455 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef 476, i64 noundef range(i64 25, 2147483648) %454, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit399
  br i1 %365, label %456, label %.lr.ph581.preheader

456:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401
  %457 = load ptr, ptr %369, align 8, !tbaa !62
  %458 = load float, ptr %457, align 4, !tbaa !28
  %459 = fpext float %458 to double
  %460 = fdiv double 1.000000e+00, %459
  br label %.lr.ph581.preheader

.lr.ph581.preheader:                              ; preds = %456, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401
  %461 = phi double [ %460, %456 ], [ 1.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ]
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %indvars.iv656 = phi i64 [ 0, %.lr.ph581.preheader ], [ %indvars.iv.next657, %.lr.ph581 ]
  %462 = trunc nuw nsw i64 %indvars.iv656 to i32
  %463 = uitofp nneg i32 %462 to double
  %464 = fmul double %355, %463
  %465 = fptrunc double %464 to float
  %466 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv656
  store float %465, ptr %466, align 4, !tbaa !28
  %467 = fpext float %465 to double
  %468 = load ptr, ptr %369, align 8, !tbaa !62
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv656
  %470 = load float, ptr %469, align 4, !tbaa !28
  %471 = fpext float %470 to double
  %472 = fmul double %461, %471
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.53, double noundef %467, double noundef %472) #18
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %474 = icmp samesign ult i64 %indvars.iv.next657, %454
  br i1 %474, label %.lr.ph581, label %._crit_edge582, !llvm.loop !82

475:                                              ; preds = %420, %._crit_edge578
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %491

477:                                              ; preds = %._crit_edge.i.i381
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %35, align 8, !tbaa !33
  %480 = icmp eq ptr %479, %424
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %477
  %481 = load i64, ptr %425, align 8, !tbaa !25
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %477
  %483 = load i64, ptr %424, align 8, !tbaa !27
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %485 = load ptr, ptr %34, align 8, !tbaa !33
  %486 = icmp eq ptr %485, %421
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %487 = load i64, ptr %422, align 8, !tbaa !25
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %489 = load i64, ptr %421, align 8, !tbaa !27
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %475
  %.pn330.pn.pn = phi { ptr, i32 } [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  br label %.body

._crit_edge582:                                   ; preds = %.lr.ph581
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %428)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %._crit_edge582
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %493 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %22)
          to label %494 unwind label %545

494:                                              ; preds = %492
  store ptr %493, ptr %37, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i408 unwind label %545

._crit_edge.i.i408:                               ; preds = %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %495, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %495, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %496, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %497, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %498 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %498, ptr %39, align 8, !tbaa !23
  store i32 695478339, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %499, align 8, !tbaa !25
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %500, align 4, !tbaa !27
  %501 = load ptr, ptr %16, align 8, !tbaa !64
  %502 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %501)
          to label %503 unwind label %547

503:                                              ; preds = %._crit_edge.i.i408
  %504 = load ptr, ptr %39, align 8, !tbaa !33
  %505 = icmp eq ptr %504, %498
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %503
  %506 = load i64, ptr %499, align 8, !tbaa !25
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %503
  %508 = load i64, ptr %498, align 8, !tbaa !27
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %510 = load ptr, ptr %38, align 8, !tbaa !33
  %511 = icmp eq ptr %510, %495
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %512 = load i64, ptr %496, align 8, !tbaa !25
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %514 = load i64, ptr %495, align 8, !tbaa !27
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !31
  %.not.i.i.i422 = icmp eq ptr %517, null
  br i1 %.not.i.i.i422, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423, label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423: ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  store ptr null, ptr %516, align 8, !tbaa !31
  %519 = load ptr, ptr %36, align 8, !tbaa !33
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !25
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423
  %525 = load i64, ptr %520, align 8, !tbaa !27
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit426

_ZNSt10filesystem7__cxx114pathD2Ev.exit426:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br i1 %365, label %527, label %.lr.ph585

527:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit426
  %528 = load ptr, ptr %369, align 8, !tbaa !62
  %529 = load float, ptr %528, align 4, !tbaa !28
  %530 = fpext float %529 to double
  %531 = fdiv double 1.000000e+00, %530
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %527, %_ZNSt10filesystem7__cxx114pathD2Ev.exit426
  %532 = phi double [ %531, %527 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit426 ]
  %533 = getelementptr inbounds nuw i8, ptr %369, i64 8
  br label %534

534:                                              ; preds = %.lr.ph585, %534
  %indvars.iv659 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next660, %534 ]
  %535 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv659
  %536 = load float, ptr %535, align 4, !tbaa !28
  %537 = fpext float %536 to double
  %538 = load ptr, ptr %533, align 8, !tbaa !62
  %539 = getelementptr inbounds nuw float, ptr %538, i64 %indvars.iv659
  %540 = load float, ptr %539, align 4, !tbaa !28
  %541 = fpext float %540 to double
  %542 = fmul double %532, %541
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.53, double noundef %537, double noundef %542) #18
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %544 = icmp samesign ult i64 %indvars.iv.next660, %454
  br i1 %544, label %534, label %._crit_edge586, !llvm.loop !83

545:                                              ; preds = %494, %492
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %561

547:                                              ; preds = %._crit_edge.i.i408
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %39, align 8, !tbaa !33
  %550 = icmp eq ptr %549, %498
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %547
  %551 = load i64, ptr %499, align 8, !tbaa !25
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %547
  %553 = load i64, ptr %498, align 8, !tbaa !27
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %555 = load ptr, ptr %38, align 8, !tbaa !33
  %556 = icmp eq ptr %555, %495
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %557 = load i64, ptr %496, align 8, !tbaa !25
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %559 = load i64, ptr %495, align 8, !tbaa !27
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %545
  %.pn334.pn.pn = phi { ptr, i32 } [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %.body

._crit_edge586:                                   ; preds = %534
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %502)
          to label %562 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

562:                                              ; preds = %._crit_edge586
  %563 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %17, i32 noundef %453, i32 noundef 0)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %562
  %.not338 = icmp eq i32 %563, 0
  br i1 %.not338, label %573, label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %566 unwind label %568

566:                                              ; preds = %565
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 503, ptr noundef nonnull @.str.55, i32 noundef %563) #20
          to label %567 unwind label %570

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %572

572:                                              ; preds = %570, %568
  %.pn346 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br label %.body

573:                                              ; preds = %564
  %574 = load ptr, ptr %17, align 8, !tbaa !84
  %575 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !62
  %577 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !62
  %579 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %574, i32 noundef 2, ptr noundef %576, ptr noundef %578)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %573
  %.not339 = icmp eq i32 %579, 0
  br i1 %.not339, label %589, label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %582 unwind label %584

582:                                              ; preds = %581
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 507, ptr noundef nonnull @.str.56, i32 noundef %579) #20
          to label %583 unwind label %586

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %582
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %588

588:                                              ; preds = %586, %584
  %.pn344 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %.body

589:                                              ; preds = %580
  %590 = fmul double %355, 8.000000e+00
  %591 = fpext float %101 to double
  %592 = fmul double %590, %591
  %593 = fmul double %592, 5.000000e-01
  %594 = fptrunc double %593 to float
  %595 = lshr i32 %339, 2
  %596 = zext nneg i32 %595 to i64
  %597 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef 514, i64 noundef range(i64 25, 2147483648) %596, i64 noundef 4)
          to label %.lr.ph589 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph589:                                        ; preds = %589
  %598 = load ptr, ptr %577, align 8, !tbaa !62
  %invariant.gep = getelementptr inbounds nuw i8, ptr %598, i64 4
  %599 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1, !tbaa !78, !range !70, !noundef !71
  %600 = trunc nuw i8 %599 to i1
  br label %601

601:                                              ; preds = %.lr.ph589, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434
  %indvars.iv662 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next663, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434 ]
  %.0311587 = phi double [ 0.000000e+00, %.lr.ph589 ], [ %614, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434 ]
  %602 = shl nuw nsw i64 %indvars.iv662, 1
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = uitofp nneg i32 %603 to float
  %605 = fdiv float %604, %352
  %606 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv662
  store float %605, ptr %606, align 4, !tbaa !28
  %607 = getelementptr inbounds nuw float, ptr %598, i64 %602
  %608 = load float, ptr %607, align 4, !tbaa !28
  %609 = fmul float %608, %608
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %602
  %610 = load float, ptr %gep, align 4, !tbaa !28
  %611 = fmul float %610, %610
  %612 = fadd float %609, %611
  %613 = fpext float %612 to double
  %614 = fadd double %.0311587, %613
  br i1 %600, label %615, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434

615:                                              ; preds = %601
  %616 = call noundef float @hypotf(float noundef %608, float noundef %610) #18, !tbaa !4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434:       ; preds = %601, %615
  %.pn = phi float [ %616, %615 ], [ %608, %601 ]
  %.sink = fmul float %.pn, %594
  %617 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv662
  store float %.sink, ptr %617, align 4, !tbaa !28
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %618 = icmp samesign ult i64 %indvars.iv.next663, %596
  br i1 %618, label %601, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434._crit_edge, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434
  %619 = uitofp nneg i32 %595 to float
  %620 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %595, ptr noundef nonnull %597, ptr noundef nonnull %598, ptr noundef null, float noundef %619, ptr noundef nonnull %15)
          to label %621 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

621:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit434._crit_edge
  %622 = fpext float %620 to double
  %623 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1, !tbaa !78, !range !70, !noundef !71
  %624 = trunc nuw i8 %623 to i1
  %.pre675 = load ptr, ptr %577, align 8, !tbaa !62
  br i1 %624, label %.lr.ph592, label %.loopexit

.lr.ph592:                                        ; preds = %621
  %625 = sitofp i32 %231 to double
  %626 = fdiv double %625, %622
  br label %627

627:                                              ; preds = %.lr.ph592, %627
  %indvars.iv665 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next666, %627 ]
  %628 = getelementptr inbounds nuw float, ptr %.pre675, i64 %indvars.iv665
  %629 = load float, ptr %628, align 4, !tbaa !28
  %630 = fpext float %629 to double
  %631 = fmul double %626, %630
  %632 = fptrunc double %631 to float
  store float %632, ptr %628, align 4, !tbaa !28
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %633 = icmp samesign ult i64 %indvars.iv.next666, %596
  br i1 %633, label %627, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %627, %621
  %634 = load float, ptr %.pre675, align 4, !tbaa !28
  %635 = fpext float %634 to double
  %636 = fmul double %635, 2.000000e+00
  %637 = mul nsw i32 %171, 9
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %636, %638
  %640 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %641 = fpext float %640 to double
  %642 = fmul double %641, 0x3F9ABF5F7665F870
  %643 = sitofp i32 %171 to double
  %644 = fmul double %642, %643
  %645 = fdiv double %644, %.0310.lcssa679
  %646 = call double @sqrt(double noundef %645) #18, !tbaa !4
  %647 = fmul double %646, %639
  %648 = fdiv double %643, %.2309
  %649 = call double @pow(double noundef %648, double noundef 0x3FD5555555555555) #18, !tbaa !4
  %650 = fmul double %649, %647
  %651 = fmul double %650, 0x3FF8A121DA9A542D
  %652 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %653 = fpext float %652 to double
  %654 = fcmp olt double %653, 1.000000e-08
  br i1 %654, label %655, label %658

655:                                              ; preds = %.loopexit
  %656 = load ptr, ptr @stderr, align 8, !tbaa !88
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.92, double noundef %653, double noundef 1.000000e-08) #21
  br label %658

658:                                              ; preds = %655, %.loopexit
  %.025.i.i = phi double [ 1.000000e-08, %655 ], [ %653, %.loopexit ]
  br label %659

659:                                              ; preds = %684, %658
  %.023.i.i = phi double [ 0.000000e+00, %658 ], [ %.124.i.i, %684 ]
  %.022.i.i = phi double [ 1.000000e+00, %658 ], [ %.1.i.i, %684 ]
  %660 = fadd double %.023.i.i, %.022.i.i
  %661 = fmul double %660, 5.000000e-01
  %662 = call double @pow(double noundef %651, double noundef -4.500000e+00) #18, !tbaa !4
  %663 = fmul double %662, 2.000000e+00
  %664 = call double @pow(double noundef %661, double noundef 7.500000e+00) #18, !tbaa !4
  %665 = call double @pow(double noundef %651, double noundef -3.000000e+00) #18, !tbaa !4
  %666 = fmul double %665, 6.000000e+00
  %667 = call double @pow(double noundef %661, double noundef 5.000000e+00) #18, !tbaa !4
  %668 = fneg double %667
  %669 = fmul double %666, %668
  %670 = call double @llvm.fmuladd.f64(double %663, double %664, double %669)
  %671 = call double @pow(double noundef %651, double noundef -1.500000e+00) #18, !tbaa !4
  %672 = call double @pow(double noundef %661, double noundef 3.500000e+00) #18, !tbaa !4
  %673 = fneg double %671
  %674 = call double @llvm.fmuladd.f64(double %673, double %672, double %670)
  %675 = call double @pow(double noundef %651, double noundef -1.500000e+00) #18, !tbaa !4
  %676 = fmul double %675, 6.000000e+00
  %677 = call double @pow(double noundef %661, double noundef 2.500000e+00) #18, !tbaa !4
  %678 = call double @llvm.fmuladd.f64(double %676, double %677, double %674)
  %679 = call double @llvm.fmuladd.f64(double %661, double 2.000000e+00, double %678)
  %680 = fadd double %679, -2.000000e+00
  %681 = fcmp olt double %680, 0.000000e+00
  br i1 %681, label %684, label %682

682:                                              ; preds = %659
  %683 = fcmp ogt double %680, 0.000000e+00
  br i1 %683, label %684, label %_ZL15calc_fluidicitydd.exit

684:                                              ; preds = %682, %659
  %.124.i.i = phi double [ %661, %659 ], [ %.023.i.i, %682 ]
  %.1.i.i = phi double [ %.022.i.i, %659 ], [ %661, %682 ]
  %685 = fsub double %.1.i.i, %.124.i.i
  %686 = fcmp ogt double %685, %.025.i.i
  br i1 %686, label %659, label %_ZL15calc_fluidicitydd.exit, !llvm.loop !90

_ZL15calc_fluidicitydd.exit:                      ; preds = %684, %682
  %687 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4, !tbaa !28
  %688 = fpext float %687 to double
  %689 = fdiv double %661, %651
  %690 = call double @pow(double noundef %689, double noundef 1.500000e+00) #18, !tbaa !4
  %691 = fcmp olt double %688, 1.000000e-08
  br i1 %691, label %692, label %695

692:                                              ; preds = %_ZL15calc_fluidicitydd.exit
  %693 = load ptr, ptr @stderr, align 8, !tbaa !88
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.92, double noundef %688, double noundef 1.000000e-08) #21
  br label %695

695:                                              ; preds = %692, %_ZL15calc_fluidicitydd.exit
  %.025.i.i435 = phi double [ 1.000000e-08, %692 ], [ %688, %_ZL15calc_fluidicitydd.exit ]
  %696 = fmul double %661, %661
  br label %697

697:                                              ; preds = %714, %695
  %.023.i.i436 = phi double [ 0.000000e+00, %695 ], [ %.124.i.i438, %714 ]
  %.022.i.i437 = phi double [ 1.000000e+04, %695 ], [ %.1.i.i439, %714 ]
  %698 = fadd double %.023.i.i436, %.022.i.i437
  %699 = fmul double %698, 5.000000e-01
  %700 = fmul double %661, %699
  %701 = fmul double %700, %700
  %702 = fmul double %700, %701
  %703 = fmul double %696, %699
  %704 = call double @llvm.fmuladd.f64(double %699, double 6.000000e+00, double 1.000000e+00)
  %705 = fneg double %704
  %706 = fmul double %703, %705
  %707 = call double @llvm.fmuladd.f64(double %702, double 2.000000e+00, double %706)
  %708 = call double @llvm.fmuladd.f64(double %699, double 6.000000e+00, double 2.000000e+00)
  %709 = call double @llvm.fmuladd.f64(double %708, double %661, double %707)
  %710 = fadd double %709, -2.000000e+00
  %711 = fcmp olt double %710, 0.000000e+00
  br i1 %711, label %714, label %712

712:                                              ; preds = %697
  %713 = fcmp ogt double %710, 0.000000e+00
  br i1 %713, label %714, label %_ZL8bisectorddddPFdddE.exit.i

714:                                              ; preds = %712, %697
  %.124.i.i438 = phi double [ %699, %697 ], [ %.023.i.i436, %712 ]
  %.1.i.i439 = phi double [ %.022.i.i437, %697 ], [ %699, %712 ]
  %715 = fsub double %.1.i.i439, %.124.i.i438
  %716 = fcmp ogt double %715, %.025.i.i435
  br i1 %716, label %697, label %_ZL8bisectorddddPFdddE.exit.i, !llvm.loop !90

_ZL8bisectorddddPFdddE.exit.i:                    ; preds = %714, %712
  %717 = fsub double %690, %699
  %718 = fadd double %690, %699
  %719 = fdiv double %717, %718
  %720 = call noundef double @llvm.fabs.f64(double %719)
  %721 = fmul double %688, 1.000000e+02
  %722 = fcmp ogt double %720, %721
  br i1 %722, label %723, label %_ZL6calc_yddd.exit

723:                                              ; preds = %_ZL8bisectorddddPFdddE.exit.i
  %724 = load ptr, ptr @stderr, align 8, !tbaa !88
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.93, double noundef %690, double noundef %699) #21
  br label %_ZL6calc_yddd.exit

_ZL6calc_yddd.exit:                               ; preds = %723, %_ZL8bisectorddddPFdddE.exit.i
  %726 = fcmp oeq double %690, 1.000000e+00
  br i1 %726, label %_ZL13calc_compressd.exit, label %727

727:                                              ; preds = %_ZL6calc_yddd.exit
  %728 = fadd double %690, 1.000000e+00
  %729 = fmul double %690, %690
  %730 = fadd double %728, %729
  %731 = fmul double %690, %729
  %732 = fsub double %730, %731
  %733 = fsub double 1.000000e+00, %690
  %734 = fmul double %733, %733
  %735 = fmul double %733, %734
  %736 = fdiv double %732, %735
  br label %_ZL13calc_compressd.exit

_ZL13calc_compressd.exit:                         ; preds = %727, %_ZL6calc_yddd.exit
  %.0.i = phi double [ %736, %727 ], [ 0.000000e+00, %_ZL6calc_yddd.exit ]
  %737 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %738 = fpext float %737 to double
  %739 = fmul double %738, 0x3FAABF5F7665F870
  %740 = fdiv double %739, 0x3FC461841FB3BD3C
  %741 = fmul double %.2309, %740
  %742 = fmul double %661, %643
  %743 = fdiv double %741, %742
  %744 = call double @log(double noundef %743) #18, !tbaa !4
  %745 = fmul double %661, %690
  %746 = fcmp oeq double %745, 1.000000e+00
  br i1 %746, label %._ZL13calc_compressd.exit_crit_edge.i, label %747

747:                                              ; preds = %_ZL13calc_compressd.exit
  %748 = fadd double %745, 1.000000e+00
  %749 = fmul double %745, %745
  %750 = fadd double %748, %749
  %751 = fmul double %745, %749
  %752 = fsub double %750, %751
  %753 = fsub double 1.000000e+00, %745
  %754 = fmul double %753, %753
  %755 = fmul double %753, %754
  %756 = fdiv double %752, %755
  br label %._ZL13calc_compressd.exit_crit_edge.i

._ZL13calc_compressd.exit_crit_edge.i:            ; preds = %_ZL13calc_compressd.exit, %747
  %.pre-phi7.i = phi double [ %754, %747 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %.0.i.i = phi double [ %756, %747 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %757 = call double @log(double noundef %.0.i.i) #18, !tbaa !4
  %758 = call double @llvm.fmuladd.f64(double %745, double 3.000000e+00, double -4.000000e+00)
  %759 = fmul double %745, %758
  %760 = fdiv double %759, %.pre-phi7.i
  %761 = fadd double %760, %757
  %762 = fmul double %761, 0x3F81072C483AF26D
  %763 = fadd double %744, 2.500000e+00
  %764 = fmul double %763, 0x3F81072C483AF26D
  %765 = fadd double %764, %762
  %766 = fmul double %.0310.lcssa679, 0x3A6071F778ED6AAF
  %767 = fmul double %.2309, 1.000000e-09
  %768 = fmul double %767, 1.000000e-09
  %769 = fmul double %768, 1.000000e-09
  %770 = fdiv double %766, %769
  %771 = fmul double %690, 6.000000e+00
  %772 = fmul double %.2309, %771
  %773 = fmul double %643, 0x400921FB54442D18
  %774 = fdiv double %772, %773
  %775 = call double @cbrt(double noundef %774) #22
  %776 = load ptr, ptr %10, align 8, !tbaa !91
  %777 = load ptr, ptr %776, align 8, !tbaa !30
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.58, ptr noundef %777) #18
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.59, i32 noundef %.028.lcssa.i) #18
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.60, i32 noundef %171) #18
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.61, double noundef %355) #18
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.62, double noundef %.0310.lcssa679) #18
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.63, double noundef %.2309) #18
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.64, double noundef %770) #18
  %785 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4, !tbaa !28
  %786 = fpext float %785 to double
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.65, double noundef %786) #18
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.66, double noundef %591) #18
  %789 = call i64 @fwrite(ptr nonnull @.str.67, i64 16, i64 1, ptr %105)
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.68, double noundef %651) #18
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.69, double noundef %661) #18
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.70, double noundef %690) #18
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.71, double noundef %.0.i) #18
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.72, double noundef %764) #18
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.73, double noundef %765) #18
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.74, double noundef %775) #18
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.75, double noundef %635) #18
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.76, double noundef %614) #18
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.77, double noundef %622) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  %800 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %22)
          to label %801 unwind label %888

801:                                              ; preds = %._ZL13calc_compressd.exit_crit_edge.i
  store ptr %800, ptr %43, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %802 unwind label %888

802:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  %803 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %804 = trunc nuw i8 %803 to i1
  %805 = select i1 %804, ptr @.str.79, ptr @.str.80
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %806, ptr %44, align 8, !tbaa !23
  %807 = select i1 %804, i64 12, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %807, ptr %3, align 8, !tbaa !92
  br i1 %804, label %._crit_edge.i.i440, label %.noexc.i441

.noexc.i441:                                      ; preds = %802
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc442 unwind label %890

.noexc442:                                        ; preds = %.noexc.i441
  store ptr %808, ptr %44, align 8, !tbaa !33
  %809 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %809, ptr %806, align 8, !tbaa !27
  br label %._crit_edge.i.i440

._crit_edge.i.i440:                               ; preds = %802, %.noexc442
  %810 = phi ptr [ %808, %.noexc442 ], [ %806, %802 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %810, ptr noundef nonnull align 1 dereferenceable(12) %805, i64 %807, i1 false)
  %811 = load i64, ptr %3, align 8, !tbaa !92
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %811, ptr %812, align 8, !tbaa !25
  %813 = load ptr, ptr %44, align 8, !tbaa !33
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %811
  store i8 0, ptr %814, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %815, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 20, ptr %2, align 8, !tbaa !92
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc446 unwind label %892

.noexc446:                                        ; preds = %._crit_edge.i.i440
  store ptr %816, ptr %45, align 8, !tbaa !33
  %817 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %817, ptr %815, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %816, ptr noundef nonnull align 1 dereferenceable(20) @.str.81, i64 20, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %817, ptr %818, align 8, !tbaa !25
  %819 = load ptr, ptr %45, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %821 = load ptr, ptr %16, align 8, !tbaa !64
  %822 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %821)
          to label %823 unwind label %894

823:                                              ; preds = %.noexc446
  %824 = load ptr, ptr %45, align 8, !tbaa !33
  %825 = icmp eq ptr %824, %815
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %823
  %826 = load i64, ptr %818, align 8, !tbaa !25
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %823
  %828 = load i64, ptr %815, align 8, !tbaa !27
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %830 = load ptr, ptr %44, align 8, !tbaa !33
  %831 = icmp eq ptr %830, %806
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %832 = load i64, ptr %812, align 8, !tbaa !25
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %834 = load i64, ptr %806, align 8, !tbaa !27
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  %836 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !31
  %.not.i.i.i454 = icmp eq ptr %837, null
  br i1 %.not.i.i.i454, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i455, label %838

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull %837) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i455

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i455: ; preds = %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  store ptr null, ptr %836, align 8, !tbaa !31
  %839 = load ptr, ptr %42, align 8, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i455
  %842 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !25
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i455
  %845 = load i64, ptr %840, align 8, !tbaa !27
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit458

_ZNSt10filesystem7__cxx114pathD2Ev.exit458:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  %847 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %848 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %822, ptr nonnull %24, ptr nonnull %847, ptr noundef %848)
          to label %.lr.ph595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph595:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit458
  %849 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1, !tbaa !78, !range !70, !noundef !71
  %850 = trunc nuw i8 %849 to i1
  %851 = select i1 %850, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  %852 = fmul double %635, 0x400921FB54442D18
  %853 = fmul double %661, 6.000000e+00
  %854 = fmul double %853, %643
  %855 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %856 = getelementptr inbounds nuw i8, ptr %369, i64 24
  br label %857

857:                                              ; preds = %.lr.ph595, %857
  %indvars.iv668 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next669, %857 ]
  %858 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv668
  %859 = load float, ptr %858, align 4, !tbaa !28
  %860 = fpext float %859 to double
  %861 = fmul double %852, %860
  %862 = fdiv double %861, %854
  %863 = fmul double %862, %862
  %864 = fadd double %863, 1.000000e+00
  %865 = fdiv double %635, %864
  %866 = fptrunc double %865 to float
  %867 = load ptr, ptr %855, align 8, !tbaa !62
  %868 = getelementptr inbounds nuw float, ptr %867, i64 %indvars.iv668
  store float %866, ptr %868, align 4, !tbaa !28
  %869 = load ptr, ptr %577, align 8, !tbaa !62
  %870 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv668
  %871 = load float, ptr %870, align 4, !tbaa !28
  %872 = fsub float %871, %866
  %873 = load ptr, ptr %856, align 8, !tbaa !62
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv668
  store float %872, ptr %874, align 4, !tbaa !28
  %875 = load float, ptr %858, align 4, !tbaa !28
  %876 = fpext float %875 to double
  %877 = fmul double %851, %876
  %878 = load float, ptr %870, align 4, !tbaa !28
  %879 = fpext float %878 to double
  %880 = fdiv double %879, %851
  %881 = fpext float %872 to double
  %882 = fdiv double %881, %851
  %883 = load float, ptr %868, align 4, !tbaa !28
  %884 = fpext float %883 to double
  %885 = fdiv double %884, %851
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.82, double noundef %877, double noundef %880, double noundef %882, double noundef %885) #18
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %887 = icmp samesign ult i64 %indvars.iv.next669, %596
  br i1 %887, label %857, label %._crit_edge596, !llvm.loop !93

888:                                              ; preds = %801, %._ZL13calc_compressd.exit_crit_edge.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %908

890:                                              ; preds = %.noexc.i441
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

892:                                              ; preds = %._crit_edge.i.i440
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

894:                                              ; preds = %.noexc446
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %45, align 8, !tbaa !33
  %897 = icmp eq ptr %896, %815
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %894
  %898 = load i64, ptr %818, align 8, !tbaa !25
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %894
  %900 = load i64, ptr %815, align 8, !tbaa !27
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %892
  %.pn340 = phi { ptr, i32 } [ %893, %892 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %902 = load ptr, ptr %44, align 8, !tbaa !33
  %903 = icmp eq ptr %902, %806
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %904 = load i64, ptr %812, align 8, !tbaa !25
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %906 = load i64, ptr %806, align 8, !tbaa !27
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %890
  %.pn340.pn = phi { ptr, i32 } [ %891, %890 ], [ %.pn340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %908

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %888
  %.pn340.pn.pn = phi { ptr, i32 } [ %.pn340.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  br label %.body

._crit_edge596:                                   ; preds = %857
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %822)
          to label %.lr.ph599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph599:                                        ; preds = %._crit_edge596
  %909 = fdiv double %765, 0x3F998AC26C586BA4
  %910 = fsub double 5.000000e-01, %909
  %911 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %912 = load ptr, ptr %911, align 8, !tbaa !62
  %913 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !62
  %915 = fmul double %591, 0x3FD989BA751137D3
  %916 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %917 = load ptr, ptr %916, align 8, !tbaa !62
  %918 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %919 = load ptr, ptr %918, align 8, !tbaa !62
  %920 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %921 = load ptr, ptr %920, align 8, !tbaa !62
  %922 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %923 = load ptr, ptr %922, align 8, !tbaa !62
  br label %924

924:                                              ; preds = %.lr.ph599, %_ZL7wEsolidff.exit
  %indvars.iv671 = phi i64 [ 0, %.lr.ph599 ], [ %indvars.iv.next672, %_ZL7wEsolidff.exit ]
  %925 = getelementptr inbounds nuw float, ptr %912, i64 %indvars.iv671
  %926 = load float, ptr %925, align 4, !tbaa !28
  %927 = getelementptr inbounds nuw float, ptr %914, i64 %indvars.iv671
  %928 = load float, ptr %927, align 4, !tbaa !28
  %929 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv671
  %930 = load float, ptr %929, align 4, !tbaa !28
  %931 = fpext float %930 to double
  %932 = fmul double %915, %931
  %933 = fptrunc double %932 to float
  %934 = fcmp oeq float %933, 0.000000e+00
  br i1 %934, label %_ZL7wCsolidff.exit, label %935

935:                                              ; preds = %924
  %936 = call noundef float @expf(float noundef %933) #18, !tbaa !4
  %937 = fsub float 1.000000e+00, %936
  %938 = fmul float %937, %937
  %939 = fmul float %933, %933
  %940 = fmul float %939, %936
  %941 = fdiv float %940, %938
  br label %_ZL7wCsolidff.exit

_ZL7wCsolidff.exit:                               ; preds = %935, %924
  %.0.i465 = phi float [ %941, %935 ], [ 1.000000e+00, %924 ]
  %942 = fpext float %926 to double
  %943 = fmul float %928, %.0.i465
  %944 = fpext float %943 to double
  %945 = call double @llvm.fmuladd.f64(double %942, double 5.000000e-01, double %944)
  %946 = fptrunc double %945 to float
  %947 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv671
  store float %946, ptr %947, align 4, !tbaa !28
  %948 = load float, ptr %925, align 4, !tbaa !28
  %949 = load float, ptr %927, align 4, !tbaa !28
  %950 = load float, ptr %929, align 4, !tbaa !28
  %951 = fpext float %950 to double
  %952 = fmul double %915, %951
  %953 = fptrunc double %952 to float
  %954 = fcmp oeq float %953, 0.000000e+00
  br i1 %954, label %_ZL7wSsolidff.exit, label %955

955:                                              ; preds = %_ZL7wCsolidff.exit
  %956 = call noundef float @expm1f(float noundef %953) #18, !tbaa !4
  %957 = fdiv float %953, %956
  %958 = fneg float %953
  %959 = call noundef float @expf(float noundef %958) #18, !tbaa !4
  %960 = fneg float %959
  %961 = call noundef float @log1pf(float noundef %960) #18, !tbaa !4
  %962 = fsub float %957, %961
  br label %_ZL7wSsolidff.exit

_ZL7wSsolidff.exit:                               ; preds = %955, %_ZL7wCsolidff.exit
  %.0.i466 = phi float [ %962, %955 ], [ 1.000000e+00, %_ZL7wCsolidff.exit ]
  %963 = fpext float %948 to double
  %964 = fmul float %949, %.0.i466
  %965 = fpext float %964 to double
  %966 = call double @llvm.fmuladd.f64(double %963, double %909, double %965)
  %967 = fptrunc double %966 to float
  %968 = getelementptr inbounds nuw float, ptr %919, i64 %indvars.iv671
  store float %967, ptr %968, align 4, !tbaa !28
  %969 = load float, ptr %925, align 4, !tbaa !28
  %970 = load float, ptr %927, align 4, !tbaa !28
  %971 = load float, ptr %929, align 4, !tbaa !28
  %972 = fpext float %971 to double
  %973 = fmul double %915, %972
  %974 = fptrunc double %973 to float
  %975 = fcmp oeq float %974, 0.000000e+00
  br i1 %975, label %_ZL7wAsolidff.exit, label %976

976:                                              ; preds = %_ZL7wSsolidff.exit
  %977 = fneg float %974
  %978 = call noundef float @expf(float noundef %977) #18, !tbaa !4
  %979 = fsub float 1.000000e+00, %978
  %980 = fmul float %974, -5.000000e-01
  %981 = call noundef float @expf(float noundef %980) #18, !tbaa !4
  %982 = fdiv float %979, %981
  %983 = call noundef float @logf(float noundef %982) #18, !tbaa !4
  %984 = call noundef float @logf(float noundef %974) #18, !tbaa !4
  %985 = fsub float %983, %984
  br label %_ZL7wAsolidff.exit

_ZL7wAsolidff.exit:                               ; preds = %976, %_ZL7wSsolidff.exit
  %.0.i467 = phi float [ %985, %976 ], [ 0.000000e+00, %_ZL7wSsolidff.exit ]
  %986 = fpext float %969 to double
  %987 = fmul float %970, %.0.i467
  %988 = fpext float %987 to double
  %989 = call double @llvm.fmuladd.f64(double %986, double %910, double %988)
  %990 = fptrunc double %989 to float
  %991 = getelementptr inbounds nuw float, ptr %921, i64 %indvars.iv671
  store float %990, ptr %991, align 4, !tbaa !28
  %992 = load float, ptr %925, align 4, !tbaa !28
  %993 = fpext float %992 to double
  %994 = load float, ptr %927, align 4, !tbaa !28
  %995 = load float, ptr %929, align 4, !tbaa !28
  %996 = fpext float %995 to double
  %997 = fmul double %915, %996
  %998 = fptrunc double %997 to float
  %999 = fcmp oeq float %998, 0.000000e+00
  br i1 %999, label %_ZL7wEsolidff.exit, label %1000

1000:                                             ; preds = %_ZL7wAsolidff.exit
  %1001 = fmul float %998, 5.000000e-01
  %1002 = call noundef float @expm1f(float noundef %998) #18, !tbaa !4
  %1003 = fdiv float %998, %1002
  %1004 = fadd float %1001, %1003
  %1005 = fadd float %1004, -1.000000e+00
  br label %_ZL7wEsolidff.exit

_ZL7wEsolidff.exit:                               ; preds = %_ZL7wAsolidff.exit, %1000
  %.0.i468 = phi float [ %1005, %1000 ], [ 1.000000e+00, %_ZL7wAsolidff.exit ]
  %1006 = fmul float %994, %.0.i468
  %1007 = fpext float %1006 to double
  %1008 = call double @llvm.fmuladd.f64(double %993, double 5.000000e-01, double %1007)
  %1009 = fptrunc double %1008 to float
  %1010 = getelementptr inbounds nuw float, ptr %923, i64 %indvars.iv671
  store float %1009, ptr %1010, align 4, !tbaa !28
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %1011 = icmp samesign ult i64 %indvars.iv.next672, %596
  br i1 %1011, label %924, label %._crit_edge600, !llvm.loop !94

._crit_edge600:                                   ; preds = %_ZL7wEsolidff.exit
  %1012 = load ptr, ptr %369, align 8, !tbaa !62
  %1013 = uitofp nneg i32 %339 to double
  %1014 = fmul double %1013, 5.000000e-01
  %1015 = fptrunc double %1014 to float
  %1016 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %453, ptr noundef %455, ptr noundef %1012, ptr noundef null, float noundef %1015, ptr noundef nonnull %15)
          to label %1017 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1017:                                             ; preds = %._crit_edge600
  %1018 = fpext float %1016 to double
  %1019 = fmul double %1018, 1.000000e+03
  %1020 = fdiv double %1019, 3.000000e+00
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.83, double noundef %1020) #18
  %1022 = fmul double %635, 1.000000e+03
  %1023 = fmul double %.0310.lcssa679, 1.200000e+01
  %1024 = fmul double %1023, %591
  %1025 = fdiv double %1022, %1024
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.84, double noundef %1025) #18
  %1027 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %1028 = load ptr, ptr %1027, align 8, !tbaa !62
  %1029 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %595, ptr noundef nonnull %597, ptr noundef %1028, ptr noundef null, float noundef %619, ptr noundef nonnull %15)
          to label %1030 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1030:                                             ; preds = %1017
  %1031 = fpext float %1029 to double
  %1032 = fmul double %1031, 0x3F81072C483AF26D
  %1033 = fmul double %1032, 1.000000e+03
  %1034 = sitofp i32 %.028.lcssa.i to double
  %1035 = fdiv double %1033, %1034
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.85, double noundef %1035) #18
  %1037 = call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %105)
  %1038 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %105)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %16, align 8, !tbaa !64
  %1041 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 7, ptr noundef nonnull %22)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1042:                                             ; preds = %1039
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1040, ptr noundef %1041, ptr noundef nonnull @.str.87)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %95, %1042
  %1043 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1044

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %1045 = phi ptr [ %1043, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !33
  %1048 = getelementptr inbounds i8, ptr %1045, i64 -16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470: ; preds = %1044
  %1050 = getelementptr inbounds i8, ptr %1045, i64 -24
  %1051 = load i64, ptr %1050, align 8, !tbaa !25
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %1044
  %1053 = load i64, ptr %1048, align 8, !tbaa !27
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1054) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470
  %1055 = icmp eq ptr %1046, %24
  br i1 %1055, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %1044

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %1056 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1071

.body:                                            ; preds = %.loopexit528, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %213, %219, %224, %908, %588, %572, %561, %491, %350, %298, %192, %187
  %.pn350 = phi { ptr, i32 } [ %.pn348, %350 ], [ %.pn346, %572 ], [ %.pn344, %588 ], [ %.pn340.pn.pn, %908 ], [ %.pn334.pn.pn, %561 ], [ %.pn330.pn.pn, %491 ], [ %.pn328, %298 ], [ %.pn326, %192 ], [ %.pn324, %187 ], [ %214, %213 ], [ %220, %219 ], [ %225, %224 ], [ %lpad.loopexit, %.loopexit528 ], [ %lpad.loopexit530, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit533, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1057 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472, %.body
  %1059 = phi ptr [ %1057, %.body ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472 ]
  %1060 = getelementptr inbounds i8, ptr %1059, i64 -32
  %1061 = load ptr, ptr %1060, align 8, !tbaa !33
  %1062 = getelementptr inbounds i8, ptr %1059, i64 -16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473: ; preds = %1058
  %1064 = getelementptr inbounds i8, ptr %1059, i64 -24
  %1065 = load i64, ptr %1064, align 8, !tbaa !25
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471: ; preds = %1058
  %1067 = load i64, ptr %1062, align 8, !tbaa !27
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1068) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473
  %1069 = icmp eq ptr %1060, %24
  br i1 %1069, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit474, label %1058

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i472
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %1070 = getelementptr inbounds nuw i8, ptr %22, i64 392
  br label %1096

1071:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %1072 = phi ptr [ %1056, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %1073, %_ZN8t_filenmD2Ev.exit ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -56
  %1074 = getelementptr inbounds i8, ptr %1072, i64 -24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !95
  %1076 = getelementptr inbounds i8, ptr %1072, i64 -16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %1075, %1077
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1071, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1086, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1075, %1071 ]
  %1078 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !25
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1084 = load i64, ptr %1079, align 8, !tbaa !27
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1085) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1086, %1077
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1074, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1071
  %1087 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1075, %1071 ]
  %.not.i.i.i.i = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1088

1088:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1089 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !98
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1093) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1088
  %1094 = icmp eq ptr %1073, %22
  br i1 %1094, label %1095, label %1071

1095:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #18
  ret i32 0

1096:                                             ; preds = %1096, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit474
  %1097 = phi ptr [ %1070, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit474 ], [ %1098, %1096 ]
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1098) #18
  %1099 = icmp eq ptr %1098, %22
  br i1 %1099, label %1100, label %1096

1100:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn350
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #10

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expm1f(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
