; ModuleID = 'bench/gromacs/original/gmx_dos.cpp.ll'
source_filename = "bench/gromacs/original/gmx_dos.cpp.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.51 = private unnamed_addr constant [5 x i8] c"C(t)\00", align 1
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
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca i32, align 4
  %7 = alloca [11 x ptr], align 16
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %struct.t_topology, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.t_trxframe, align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [6 x %struct.t_pargs], align 16
  %21 = alloca [7 x %struct.t_filenm], align 16
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::array", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z7gmx_dosiPPc.desc, i64 88, i1 false)
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %8, align 8
  store i32 4, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %20, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z7gmx_dosiPPc.pa, i64 192, i1 false)
  store i32 3, ptr %21, align 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 26, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @.str.25, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 2, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 22, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i64 10, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.26, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.27, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 4, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 20, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr @.str.28, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr @.str.29, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr @.str.30, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store ptr @.str.31, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store i64 4, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 19, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 344
  store ptr @.str.32, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 352
  store ptr @.str.31, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i64 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc328 unwind label %104

.noexc328:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc328
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc328
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc329 unwind label %106

.noexc329:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc330 unwind label %106

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %92

92:                                               ; preds = %.noexc330
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc334 unwind label %108

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc335 unwind label %108

.noexc335:                                        ; preds = %.noexc334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338 unwind label %96

96:                                               ; preds = %.noexc335
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %.body336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338: ; preds = %.noexc335
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  store i32 6, ptr %22, align 4
  %98 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %22, ptr noundef nonnull %20)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338
  %100 = load i32, ptr %22, align 4
  %101 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16608, i32 noundef 7, ptr noundef nonnull %21, i32 noundef %100, ptr noundef %98, i32 noundef 11, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %15)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %99
  br i1 %101, label %114, label %103

103:                                              ; preds = %102
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 338, ptr noundef %98)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %.noexc, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

106:                                              ; preds = %.noexc329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %.noexc334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %96, %108
  %eh.lpad-body337 = phi { ptr, i32 } [ %109, %108 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body

.body.thread:                                     ; preds = %88, %104
  %.pn.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403

.body:                                            ; preds = %.body336, %92, %106
  %.1276 = phi ptr [ %94, %.body336 ], [ %90, %92 ], [ %90, %106 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %93, %92 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %110

110:                                              ; preds = %.body, %110
  %111 = phi ptr [ %112, %110 ], [ %.1276, %.body ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  %113 = icmp eq ptr %112, %23
  br i1 %113, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403, label %110

.loopexit454:                                     ; preds = %364
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body345

.loopexit.split-lp.loopexit:                      ; preds = %290
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge497
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338, %99, %114, %121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %129, %130, %132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, %141, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %235, %332, %338, %355, %358, %._crit_edge506, %412, %._crit_edge510, %454, %456, %._crit_edge514, %494, %497, %502, %510, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381._crit_edge, %._ZL13calc_compressd.exit_crit_edge.i, %737, %_ZNSt10filesystem7__cxx114pathD2Ev.exit398, %._crit_edge524, %._crit_edge528, %933, %946, %955, %958, %103, %204, %213, %218, %.loopexit461, %360, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %515
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body345

114:                                              ; preds = %102
  %115 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %116 = fpext float %115 to double
  %117 = fmul double %116, 0x3F81072C483AF26D
  %118 = fdiv double 1.000000e+00, %117
  %119 = fptrunc double %118 to float
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %21)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %114
  store ptr %120, ptr %28, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %121
  %123 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.38)
          to label %124 unwind label %185

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %127

127:                                              ; preds = %124
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %126) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %124, %127
  store ptr null, ptr %125, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  %128 = call i64 @fwrite(ptr nonnull @.str.39, i64 54, i64 1, ptr %123)
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %123, ptr noundef nonnull @.str.40)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %123, ptr noundef nonnull @.str.41)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %21)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  store ptr %131, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %135 unwind label %187

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i340 = icmp eq ptr %137, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %138

138:                                              ; preds = %135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %137) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %135, %138
  store ptr null, ptr %136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 2320
  %140 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %21)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %139, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = load float, ptr %12, align 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = load float, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %149 = load float, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %153 = load float, ptr %152, align 4
  %154 = fneg float %153
  %155 = fmul float %151, %154
  %156 = call float @llvm.fmuladd.f32(float %146, float %149, float %155)
  %157 = load float, ptr %144, align 4
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load float, ptr %160, align 8
  %162 = fneg float %161
  %163 = fmul float %151, %162
  %164 = call float @llvm.fmuladd.f32(float %159, float %149, float %163)
  %165 = fneg float %164
  %166 = fmul float %157, %165
  %167 = call float @llvm.fmuladd.f32(float %143, float %156, float %166)
  %168 = load float, ptr %147, align 8
  %169 = fmul float %146, %162
  %170 = call float @llvm.fmuladd.f32(float %159, float %153, float %169)
  %171 = call noundef float @llvm.fmuladd.f32(float %168, float %170, float %167)
  %172 = fpext float %171 to double
  %173 = load i32, ptr %17, align 4
  %174 = icmp sgt i32 %173, 0
  %.pre = load ptr, ptr %18, align 8
  br i1 %174, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %142
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %.loopexit461

.lr.ph:                                           ; preds = %142
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  %176 = load ptr, ptr %175, align 8
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %177

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %177 ]
  %.0301485 = phi double [ 0.000000e+00, %.lr.ph ], [ %184, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.t_atom, ptr %176, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %.0301485, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !5

185:                                              ; preds = %122
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %.body345

187:                                              ; preds = %133
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %.body345

._crit_edge:                                      ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 2392
  %190 = load i32, ptr %139, align 8
  %.val = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 2400
  %.val327 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %invariant.gep.i = getelementptr i8, ptr %.val327, i64 4
  %192 = sext i32 %.val to i64
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge.i, %._crit_edge
  %.02819.i = phi i32 [ %225, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.02918.i = phi i64 [ %indvars.iv.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.03017.i = phi i32 [ %.131.lcssa.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %193 = sext i32 %.03017.i to i64
  %194 = getelementptr inbounds i32, ptr %.pre, i64 %193
  %195 = load i32, ptr %194, align 4
  %sext.i = shl i64 %.02918.i, 32
  %196 = ashr exact i64 %sext.i, 32
  br label %197

197:                                              ; preds = %203, %.preheader1.i
  %indvars.iv.i = phi i64 [ %196, %.preheader1.i ], [ %indvars.iv.next.i, %203 ]
  %198 = getelementptr inbounds i32, ptr %.val327, i64 %indvars.iv.i
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %203, label %.preheader.i

.preheader.i:                                     ; preds = %197
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %201 = load i32, ptr %gep.i, align 4
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.03017.i, i32 %190)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %.lr.ph.i

203:                                              ; preds = %197
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not36.i = icmp slt i64 %indvars.iv.next.i, %192
  br i1 %.not36.i, label %197, label %204, !llvm.loop !7

204:                                              ; preds = %203
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %204
  %205 = getelementptr inbounds i32, ptr %.pre, i64 %193
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 93, ptr noundef nonnull @.str.89, i32 noundef %207) #19
          to label %208 unwind label %209

208:                                              ; preds = %.noexc342
  unreachable

209:                                              ; preds = %.noexc342
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph.i:                                         ; preds = %222, %.lr.ph.preheader.i
  %indvars.iv33.i = phi i64 [ %193, %.lr.ph.preheader.i ], [ %indvars.iv.next34.i, %222 ]
  %.02716.i = phi i32 [ %199, %.lr.ph.preheader.i ], [ %223, %222 ]
  %211 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv33.i
  %212 = load i32, ptr %211, align 4
  %.not.i = icmp eq i32 %212, %.02716.i
  br i1 %.not.i, label %217, label %213

213:                                              ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 100, ptr noundef nonnull @.str.90) #19
          to label %214 unwind label %215

214:                                              ; preds = %.noexc343
  unreachable

215:                                              ; preds = %.noexc343
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %227

217:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %indvars.iv33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %218, label %222

218:                                              ; preds = %217
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 105, ptr noundef nonnull @.str.91) #19
          to label %219 unwind label %220

219:                                              ; preds = %.noexc344
  unreachable

220:                                              ; preds = %.noexc344
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %217
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %223 = add i32 %.02716.i, 1
  %exitcond36.not.i = icmp eq i32 %223, %201
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %222
  %224 = trunc nsw i64 %indvars.iv.next34.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.131.lcssa.i = phi i32 [ %.03017.i, %.preheader.i ], [ %224, %._crit_edge.loopexit.i ]
  %225 = add nuw nsw i32 %.02819.i, 1
  %226 = icmp slt i32 %.131.lcssa.i, %173
  br i1 %226, label %.preheader1.i, label %.loopexit461, !llvm.loop !9

227:                                              ; preds = %220, %215, %209
  %.sink.i = phi ptr [ %5, %220 ], [ %4, %215 ], [ %3, %209 ]
  %.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %216, %215 ], [ %210, %209 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #18
  br label %.body345

.loopexit461:                                     ; preds = %._crit_edge.i, %._crit_edge.thread
  %.0301.lcssa609 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %184, %._crit_edge.i ]
  %.028.lcssa.i = phi i32 [ 0, %._crit_edge.thread ], [ %225, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %228 = mul nsw i32 %173, 3
  %229 = sext i32 %228 to i64
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37, i32 noundef 366, i64 noundef range(i64 -2147483648, 2147483648) %229, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %.loopexit461
  br i1 %174, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader535, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader535: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %smax = call i32 @llvm.smax.i32(i32 %228, i32 1)
  %231 = zext nneg i32 %smax to i64
  %232 = shl nuw nsw i64 %231, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, i8 0, i64 %232, i1 false)
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader535, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %233 = load ptr, ptr %15, align 8
  %234 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 7, ptr noundef nonnull %21)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %234, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  %237 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %233, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %11, i32 noundef 8)
          to label %238 unwind label %283

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i348 = icmp eq ptr %240, null
  br i1 %.not.i.i.i348, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349, label %241

241:                                              ; preds = %238
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %240) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349

_ZNSt10filesystem7__cxx114pathD2Ev.exit349:       ; preds = %238, %241
  store ptr null, ptr %239, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %smax566 = call i32 @llvm.smax.i32(i32 %228, i32 1)
  %wide.trip.count567 = zext nneg i32 %smax566 to i64
  br label %255

255:                                              ; preds = %331, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %331 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349 ]
  %.0298 = phi double [ %.1299, %331 ], [ %172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349 ]
  %.0296 = phi double [ %.1297, %331 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349 ]
  %.0281 = phi i32 [ %.1282611, %331 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349 ]
  %.0278 = phi i32 [ %.1279, %331 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit349 ]
  %256 = load i8, ptr %244, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %285

258:                                              ; preds = %255
  %259 = load float, ptr %245, align 4
  %260 = load float, ptr %247, align 4
  %261 = load float, ptr %249, align 4
  %262 = load float, ptr %250, align 8
  %263 = load float, ptr %251, align 8
  %264 = fneg float %263
  %265 = fmul float %262, %264
  %266 = call float @llvm.fmuladd.f32(float %260, float %261, float %265)
  %267 = load float, ptr %246, align 8
  %268 = load float, ptr %252, align 8
  %269 = load float, ptr %253, align 4
  %270 = fneg float %269
  %271 = fmul float %262, %270
  %272 = call float @llvm.fmuladd.f32(float %268, float %261, float %271)
  %273 = fneg float %272
  %274 = fmul float %267, %273
  %275 = call float @llvm.fmuladd.f32(float %259, float %266, float %274)
  %276 = load float, ptr %248, align 4
  %277 = fmul float %260, %270
  %278 = call float @llvm.fmuladd.f32(float %268, float %263, float %277)
  %279 = call noundef float @llvm.fmuladd.f32(float %276, float %278, float %275)
  %280 = fpext float %279 to double
  %281 = fadd double %.0296, %280
  %282 = add nsw i32 %.0278, 1
  br label %285

283:                                              ; preds = %236
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %.body345

285:                                              ; preds = %258, %255
  %.1299 = phi double [ %280, %258 ], [ %.0298, %255 ]
  %.1297 = phi double [ %281, %258 ], [ %.0296, %255 ]
  %.1279 = phi i32 [ %282, %258 ], [ %.0278, %255 ]
  %286 = sext i32 %.0281 to i64
  %.not = icmp slt i64 %indvars.iv572, %286
  br i1 %.not, label %.loopexit455, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %.0281, 100
  br i1 %174, label %.lr.ph493, label %._crit_edge497

.lr.ph493:                                        ; preds = %287
  %289 = sext i32 %288 to i64
  br label %290

290:                                              ; preds = %.lr.ph493, %294
  %indvars.iv563 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next564, %294 ]
  %291 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv563
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef 392, ptr noundef %292, i64 noundef range(i64 -2147483548, 2147483648) %289, i64 noundef 4)
          to label %294 unwind label %.loopexit.split-lp.loopexit

294:                                              ; preds = %290
  store ptr %293, ptr %291, align 8
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit455, label %290, !llvm.loop !10

.loopexit455:                                     ; preds = %294, %285
  %.1282 = phi i32 [ %.0281, %285 ], [ %288, %294 ]
  br i1 %174, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %.loopexit455, %.lr.ph496
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %.lr.ph496 ], [ 0, %.loopexit455 ]
  %295 = load ptr, ptr %254, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = udiv i64 %indvars.iv569, 3
  %298 = getelementptr inbounds nuw i32, ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %295, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv569
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv572
  store float %302, ptr %305, align 4
  %306 = load ptr, ptr %254, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %297
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %306, i64 %310, i64 1
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv572
  store float %312, ptr %315, align 4
  %316 = load ptr, ptr %254, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds nuw i32, ptr %317, i64 %297
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %316, i64 %320, i64 2
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv572
  store float %322, ptr %325, align 4
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 3
  %326 = icmp slt i64 %indvars.iv.next570, %229
  br i1 %326, label %.lr.ph496, label %._crit_edge497, !llvm.loop !11

._crit_edge497:                                   ; preds = %.lr.ph496, %287, %.loopexit455
  %.1282611 = phi i32 [ %.1282, %.loopexit455 ], [ %288, %287 ], [ %.1282, %.lr.ph496 ]
  %327 = load float, ptr %242, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %328, ptr noundef %329, ptr noundef nonnull %11)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

331:                                              ; preds = %._crit_edge497
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  br i1 %330, label %255, label %332, !llvm.loop !12

332:                                              ; preds = %331
  %333 = trunc nuw nsw i64 %indvars.iv572 to i32
  %334 = trunc nuw i64 %indvars.iv.next573 to i32
  %335 = load ptr, ptr %13, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %335)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %332
  %337 = icmp samesign ult i64 %indvars.iv572, 99
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %338
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 411, ptr noundef nonnull @.str.44, i32 noundef 100, i32 noundef %334) #19
          to label %340 unwind label %341

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %.body345

343:                                              ; preds = %336
  %344 = fsub float %327, %243
  %345 = uitofp nneg i32 %333 to float
  %346 = fdiv float %344, %345
  %347 = fpext float %346 to double
  %348 = icmp sgt i32 %.1279, 0
  %349 = uitofp nneg i32 %.1279 to double
  %350 = fdiv double %.1297, %349
  %.2300 = select i1 %348, double %350, double %.1299
  %351 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %228, i32 noundef %334)
  br label %355

355:                                              ; preds = %353, %343
  %356 = load i32, ptr %22, align 4
  %357 = invoke noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef nonnull @.str.46, i32 noundef %356, ptr noundef %98)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %355
  %359 = load ptr, ptr %15, align 8
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef null, ptr noundef %359, ptr noundef null, i32 noundef %334, i32 noundef %228, i32 noundef %334, ptr noundef %230, float noundef %346, i64 noundef 1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef -1.000000e+00, float noundef -1.000000e+00, i32 noundef 0)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %358
  %361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.37, i32 noundef 439, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352.preheader: ; preds = %360
  %362 = add nuw i64 %indvars.iv572, 5
  %363 = and i64 %362, 4294967295
  br label %364

364:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352
  %indvars.iv575 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352.preheader ], [ %indvars.iv.next576, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352 ]
  %365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef 442, i64 noundef range(i64 25, 2147483648) %363, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352 unwind label %.loopexit454

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352:      ; preds = %364
  %366 = getelementptr inbounds nuw ptr, ptr %361, i64 %indvars.iv575
  store ptr %365, ptr %366, align 8
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 9
  br i1 %exitcond578.not, label %367, label %364, !llvm.loop !13

367:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit352
  %368 = load i8, ptr @_ZZ7gmx_dosiPPcE8bVerbose, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %371

371:                                              ; preds = %370, %367
  br i1 %174, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  %373 = lshr i64 %indvars.iv.next573, 1
  %374 = uitofp nneg i32 %173 to float
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %376 = and i64 %373, 2147483647
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %._crit_edge502, %.lr.ph505
  %indvars.iv582 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next583, %._crit_edge502 ]
  %377 = load ptr, ptr %372, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = udiv i64 %indvars.iv582, 3
  %380 = getelementptr inbounds nuw i32, ptr %378, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.t_atom, ptr %377, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv582
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  br label %388

388:                                              ; preds = %.lr.ph501, %388
  %indvars.iv579 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next580, %388 ]
  %389 = load ptr, ptr %385, align 8
  %390 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv579
  %391 = load float, ptr %390, align 4
  %392 = load ptr, ptr %386, align 8
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv579
  %394 = load float, ptr %393, align 4
  %395 = fadd float %391, %394
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv579
  %398 = load float, ptr %397, align 4
  %399 = fadd float %395, %398
  %400 = fdiv float %399, %374
  %401 = load ptr, ptr %361, align 8
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv579
  %403 = load float, ptr %402, align 4
  %404 = fadd float %403, %400
  store float %404, ptr %402, align 4
  %405 = load ptr, ptr %375, align 8
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv579
  %407 = load float, ptr %406, align 4
  %408 = call float @llvm.fmuladd.f32(float %384, float %399, float %407)
  store float %408, ptr %406, align 4
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %409 = icmp samesign ult i64 %indvars.iv.next580, %376
  br i1 %409, label %388, label %._crit_edge502, !llvm.loop !14

._crit_edge502:                                   ; preds = %388
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 3
  %410 = icmp slt i64 %indvars.iv.next583, %229
  br i1 %410, label %.lr.ph501, label %._crit_edge506, !llvm.loop !15

._crit_edge506:                                   ; preds = %._crit_edge502, %371
  %411 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull %21)
          to label %412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %._crit_edge506
  store ptr %411, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %412
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc354 unwind label %448

.noexc354:                                        ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %414, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc355 unwind label %448

.noexc355:                                        ; preds = %.noexc354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358 unwind label %415

415:                                              ; preds = %.noexc355
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358: ; preds = %.noexc355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc359 unwind label %450

.noexc359:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc360 unwind label %450

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363 unwind label %418

418:                                              ; preds = %.noexc360
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363: ; preds = %.noexc360
  %420 = load ptr, ptr %15, align 8
  %421 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %420)
          to label %422 unwind label %452

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i364 = icmp eq ptr %424, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, label %425

425:                                              ; preds = %422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %424) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %422, %425
  store ptr null, ptr %423, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  %426 = lshr i32 %334, 1
  %427 = zext nneg i32 %426 to i64
  %428 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef 462, i64 noundef range(i64 25, 2147483648) %427, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit367:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  br i1 %357, label %429, label %.lr.ph509.preheader

429:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit367
  %430 = load ptr, ptr %361, align 8
  %431 = load float, ptr %430, align 4
  %432 = fpext float %431 to double
  %433 = fdiv double 1.000000e+00, %432
  br label %.lr.ph509.preheader

.lr.ph509.preheader:                              ; preds = %429, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit367
  %434 = phi double [ %433, %429 ], [ 1.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit367 ]
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.lr.ph509
  %indvars.iv585 = phi i64 [ 0, %.lr.ph509.preheader ], [ %indvars.iv.next586, %.lr.ph509 ]
  %435 = trunc nuw nsw i64 %indvars.iv585 to i32
  %436 = uitofp nneg i32 %435 to double
  %437 = fmul double %347, %436
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv585
  store float %438, ptr %439, align 4
  %440 = fpext float %438 to double
  %441 = load ptr, ptr %361, align 8
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv585
  %443 = load float, ptr %442, align 4
  %444 = fpext float %443 to double
  %445 = fmul double %434, %444
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.53, double noundef %440, double noundef %445) #18
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %447 = icmp samesign ult i64 %indvars.iv.next586, %427
  br i1 %447, label %.lr.ph509, label %._crit_edge510, !llvm.loop !16

448:                                              ; preds = %.noexc354, %413
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

450:                                              ; preds = %.noexc359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body361

.body361:                                         ; preds = %450, %418, %452
  %.pn313 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body356

.body356:                                         ; preds = %448, %415, %.body361
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %.body361 ], [ %449, %448 ], [ %416, %415 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %.body345

._crit_edge510:                                   ; preds = %.lr.ph509
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %421)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %._crit_edge510
  %455 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %21)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %454
  store ptr %455, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc368 unwind label %488

.noexc368:                                        ; preds = %457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc369 unwind label %488

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %459

459:                                              ; preds = %.noexc369
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc373 unwind label %490

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc374 unwind label %490

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %462

462:                                              ; preds = %.noexc374
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  %464 = load ptr, ptr %15, align 8
  %465 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %464)
          to label %466 unwind label %492

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i378 = icmp eq ptr %468, null
  br i1 %.not.i.i.i378, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit379, label %469

469:                                              ; preds = %466
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %468) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit379

_ZNSt10filesystem7__cxx114pathD2Ev.exit379:       ; preds = %466, %469
  store ptr null, ptr %467, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br i1 %357, label %470, label %.lr.ph513

470:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit379
  %471 = load ptr, ptr %361, align 8
  %472 = load float, ptr %471, align 4
  %473 = fpext float %472 to double
  %474 = fdiv double 1.000000e+00, %473
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %470, %_ZNSt10filesystem7__cxx114pathD2Ev.exit379
  %475 = phi double [ %474, %470 ], [ 1.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit379 ]
  %476 = getelementptr inbounds nuw i8, ptr %361, i64 8
  br label %477

477:                                              ; preds = %.lr.ph513, %477
  %indvars.iv588 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next589, %477 ]
  %478 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv588
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = load ptr, ptr %476, align 8
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv588
  %483 = load float, ptr %482, align 4
  %484 = fpext float %483 to double
  %485 = fmul double %475, %484
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.53, double noundef %480, double noundef %485) #18
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %487 = icmp samesign ult i64 %indvars.iv.next589, %427
  br i1 %487, label %477, label %._crit_edge514, !llvm.loop !17

488:                                              ; preds = %.noexc368, %457
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

490:                                              ; preds = %.noexc373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body375

.body375:                                         ; preds = %490, %462, %492
  %.pn316 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body370

.body370:                                         ; preds = %488, %459, %.body375
  %.pn316.pn = phi { ptr, i32 } [ %.pn316, %.body375 ], [ %489, %488 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.body345

._crit_edge514:                                   ; preds = %477
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %465)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %._crit_edge514
  %495 = invoke noundef i32 @_Z20gmx_fft_init_1d_realPP7gmx_fftii(ptr noundef nonnull %16, i32 noundef %426, i32 noundef 0)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %494
  %.not319 = icmp eq i32 %495, 0
  br i1 %.not319, label %502, label %497

497:                                              ; preds = %496
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %497
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 489, ptr noundef nonnull @.str.55, i32 noundef %495) #19
          to label %499 unwind label %500

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %.body345

502:                                              ; preds = %496
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 @_Z15gmx_fft_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %503, i32 noundef 2, ptr noundef %505, ptr noundef %507)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %502
  %.not320 = icmp eq i32 %508, 0
  br i1 %.not320, label %515, label %510

510:                                              ; preds = %509
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(124) @.str.37, i8 noundef zeroext 2)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %510
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 493, ptr noundef nonnull @.str.56, i32 noundef %508) #19
          to label %512 unwind label %513

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #18
  br label %.body345

515:                                              ; preds = %509
  %516 = fmul double %347, 8.000000e+00
  %517 = fpext float %119 to double
  %518 = fmul double %516, %517
  %519 = fmul double %518, 5.000000e-01
  %520 = fptrunc double %519 to float
  %521 = lshr i32 %334, 2
  %522 = zext nneg i32 %521 to i64
  %523 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.37, i32 noundef 500, i64 noundef range(i64 25, 2147483648) %522, i64 noundef 4)
          to label %.lr.ph517.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph517.preheader:                              ; preds = %515
  %.pre604 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1
  br label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph517.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381
  %524 = phi i8 [ %.pre604, %.lr.ph517.preheader ], [ %550, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381 ]
  %indvars.iv591 = phi i64 [ 0, %.lr.ph517.preheader ], [ %indvars.iv.next592, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381 ]
  %.0302515 = phi double [ 0.000000e+00, %.lr.ph517.preheader ], [ %540, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381 ]
  %525 = shl nuw nsw i64 %indvars.iv591, 1
  %526 = trunc nuw nsw i64 %525 to i32
  %527 = uitofp nneg i32 %526 to float
  %528 = fdiv float %527, %344
  %529 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv591
  store float %528, ptr %529, align 4
  %530 = load ptr, ptr %506, align 8
  %531 = getelementptr inbounds nuw float, ptr %530, i64 %525
  %532 = load float, ptr %531, align 4
  %533 = fmul float %532, %532
  %534 = or disjoint i64 %525, 1
  %535 = getelementptr inbounds nuw float, ptr %530, i64 %534
  %536 = load float, ptr %535, align 4
  %537 = fmul float %536, %536
  %538 = fadd float %533, %537
  %539 = fpext float %538 to double
  %540 = fadd double %.0302515, %539
  %541 = trunc i8 %524 to i1
  br i1 %541, label %542, label %547

542:                                              ; preds = %.lr.ph517
  %543 = call noundef float @hypotf(float noundef %532, float noundef %536) #18
  %544 = fmul float %543, %520
  %545 = load ptr, ptr %506, align 8
  %546 = getelementptr inbounds nuw float, ptr %545, i64 %indvars.iv591
  store float %544, ptr %546, align 4
  %.pre603 = load i8, ptr @_ZZ7gmx_dosiPPcE9bAbsolute, align 1
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381

547:                                              ; preds = %.lr.ph517
  %548 = fmul float %532, %520
  %549 = getelementptr inbounds nuw float, ptr %530, i64 %indvars.iv591
  store float %548, ptr %549, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381:       ; preds = %542, %547
  %550 = phi i8 [ %.pre603, %542 ], [ %524, %547 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %551 = icmp samesign ult i64 %indvars.iv.next592, %522
  br i1 %551, label %.lr.ph517, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381._crit_edge, !llvm.loop !18

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381
  %552 = load ptr, ptr %506, align 8
  %553 = uitofp nneg i32 %521 to float
  %554 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %521, ptr noundef nonnull %523, ptr noundef %552, ptr noundef null, float noundef %553, ptr noundef nonnull %14)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit381._crit_edge
  %556 = fpext float %554 to double
  %557 = load i8, ptr @_ZZ7gmx_dosiPPcE13bNormalizeDos, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %.lr.ph520, label %.loopexit

.lr.ph520:                                        ; preds = %555
  %559 = sitofp i32 %228 to double
  %560 = fdiv double %559, %556
  br label %561

561:                                              ; preds = %.lr.ph520, %561
  %indvars.iv594 = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next595, %561 ]
  %562 = load ptr, ptr %506, align 8
  %563 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv594
  %564 = load float, ptr %563, align 4
  %565 = fpext float %564 to double
  %566 = fmul double %560, %565
  %567 = fptrunc double %566 to float
  store float %567, ptr %563, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %568 = icmp samesign ult i64 %indvars.iv.next595, %522
  br i1 %568, label %561, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %561, %555
  %569 = load ptr, ptr %506, align 8
  %570 = load float, ptr %569, align 4
  %571 = fpext float %570 to double
  %572 = fmul double %571, 2.000000e+00
  %573 = mul nsw i32 %173, 9
  %574 = sitofp i32 %573 to double
  %575 = fdiv double %572, %574
  %576 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %577 = fpext float %576 to double
  %578 = fmul double %577, 0x3F9ABF5F7665F870
  %579 = sitofp i32 %173 to double
  %580 = fmul double %578, %579
  %581 = fdiv double %580, %.0301.lcssa609
  %582 = call double @sqrt(double noundef %581) #18
  %583 = fmul double %582, %575
  %584 = fdiv double %579, %.2300
  %585 = call double @pow(double noundef %584, double noundef 0x3FD5555555555555) #18
  %586 = fmul double %585, %583
  %587 = fmul double %586, 0x3FF8A121DA9A542D
  %588 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4
  %589 = fpext float %588 to double
  %590 = fcmp olt double %589, 1.000000e-08
  br i1 %590, label %591, label %594

591:                                              ; preds = %.loopexit
  %592 = load ptr, ptr @stderr, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.92, double noundef %589, double noundef 1.000000e-08) #20
  br label %594

594:                                              ; preds = %591, %.loopexit
  %.025.i.i = phi double [ 1.000000e-08, %591 ], [ %589, %.loopexit ]
  br label %595

595:                                              ; preds = %620, %594
  %.023.i.i = phi double [ 0.000000e+00, %594 ], [ %.124.i.i, %620 ]
  %.022.i.i = phi double [ 1.000000e+00, %594 ], [ %.1.i.i, %620 ]
  %596 = fadd double %.023.i.i, %.022.i.i
  %597 = fmul double %596, 5.000000e-01
  %598 = call double @pow(double noundef %587, double noundef -4.500000e+00) #18
  %599 = fmul double %598, 2.000000e+00
  %600 = call double @pow(double noundef %597, double noundef 7.500000e+00) #18
  %601 = call double @pow(double noundef %587, double noundef -3.000000e+00) #18
  %602 = fmul double %601, 6.000000e+00
  %603 = call double @pow(double noundef %597, double noundef 5.000000e+00) #18
  %604 = fneg double %603
  %605 = fmul double %602, %604
  %606 = call double @llvm.fmuladd.f64(double %599, double %600, double %605)
  %607 = call double @pow(double noundef %587, double noundef -1.500000e+00) #18
  %608 = call double @pow(double noundef %597, double noundef 3.500000e+00) #18
  %609 = fneg double %607
  %610 = call double @llvm.fmuladd.f64(double %609, double %608, double %606)
  %611 = call double @pow(double noundef %587, double noundef -1.500000e+00) #18
  %612 = fmul double %611, 6.000000e+00
  %613 = call double @pow(double noundef %597, double noundef 2.500000e+00) #18
  %614 = call double @llvm.fmuladd.f64(double %612, double %613, double %610)
  %615 = call double @llvm.fmuladd.f64(double %597, double 2.000000e+00, double %614)
  %616 = fadd double %615, -2.000000e+00
  %617 = fcmp olt double %616, 0.000000e+00
  br i1 %617, label %620, label %618

618:                                              ; preds = %595
  %619 = fcmp ogt double %616, 0.000000e+00
  br i1 %619, label %620, label %_ZL15calc_fluidicitydd.exit

620:                                              ; preds = %618, %595
  %.124.i.i = phi double [ %597, %595 ], [ %.023.i.i, %618 ]
  %.1.i.i = phi double [ %.022.i.i, %595 ], [ %597, %618 ]
  %621 = fsub double %.1.i.i, %.124.i.i
  %622 = fcmp ogt double %621, %.025.i.i
  br i1 %622, label %595, label %_ZL15calc_fluidicitydd.exit, !llvm.loop !20

_ZL15calc_fluidicitydd.exit:                      ; preds = %620, %618
  %623 = load float, ptr @_ZZ7gmx_dosiPPcE5toler, align 4
  %624 = fpext float %623 to double
  %625 = fdiv double %597, %587
  %626 = call double @pow(double noundef %625, double noundef 1.500000e+00) #18
  %627 = fcmp olt double %624, 1.000000e-08
  br i1 %627, label %628, label %631

628:                                              ; preds = %_ZL15calc_fluidicitydd.exit
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.92, double noundef %624, double noundef 1.000000e-08) #20
  br label %631

631:                                              ; preds = %628, %_ZL15calc_fluidicitydd.exit
  %.025.i.i382 = phi double [ 1.000000e-08, %628 ], [ %624, %_ZL15calc_fluidicitydd.exit ]
  %632 = fmul double %597, %597
  br label %633

633:                                              ; preds = %650, %631
  %.023.i.i383 = phi double [ 0.000000e+00, %631 ], [ %.124.i.i385, %650 ]
  %.022.i.i384 = phi double [ 1.000000e+04, %631 ], [ %.1.i.i386, %650 ]
  %634 = fadd double %.023.i.i383, %.022.i.i384
  %635 = fmul double %634, 5.000000e-01
  %636 = fmul double %597, %635
  %637 = fmul double %636, %636
  %638 = fmul double %636, %637
  %639 = fmul double %632, %635
  %640 = call double @llvm.fmuladd.f64(double %635, double 6.000000e+00, double 1.000000e+00)
  %641 = fneg double %640
  %642 = fmul double %639, %641
  %643 = call double @llvm.fmuladd.f64(double %638, double 2.000000e+00, double %642)
  %644 = call double @llvm.fmuladd.f64(double %635, double 6.000000e+00, double 2.000000e+00)
  %645 = call double @llvm.fmuladd.f64(double %644, double %597, double %643)
  %646 = fadd double %645, -2.000000e+00
  %647 = fcmp olt double %646, 0.000000e+00
  br i1 %647, label %650, label %648

648:                                              ; preds = %633
  %649 = fcmp ogt double %646, 0.000000e+00
  br i1 %649, label %650, label %_ZL8bisectorddddPFdddE.exit.i

650:                                              ; preds = %648, %633
  %.124.i.i385 = phi double [ %635, %633 ], [ %.023.i.i383, %648 ]
  %.1.i.i386 = phi double [ %.022.i.i384, %633 ], [ %635, %648 ]
  %651 = fsub double %.1.i.i386, %.124.i.i385
  %652 = fcmp ogt double %651, %.025.i.i382
  br i1 %652, label %633, label %_ZL8bisectorddddPFdddE.exit.i, !llvm.loop !20

_ZL8bisectorddddPFdddE.exit.i:                    ; preds = %650, %648
  %653 = fsub double %626, %635
  %654 = fadd double %626, %635
  %655 = fdiv double %653, %654
  %656 = call noundef double @llvm.fabs.f64(double %655)
  %657 = fmul double %624, 1.000000e+02
  %658 = fcmp ogt double %656, %657
  br i1 %658, label %659, label %_ZL6calc_yddd.exit

659:                                              ; preds = %_ZL8bisectorddddPFdddE.exit.i
  %660 = load ptr, ptr @stderr, align 8
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.93, double noundef %626, double noundef %635) #20
  br label %_ZL6calc_yddd.exit

_ZL6calc_yddd.exit:                               ; preds = %659, %_ZL8bisectorddddPFdddE.exit.i
  %662 = fcmp oeq double %626, 1.000000e+00
  br i1 %662, label %_ZL13calc_compressd.exit, label %663

663:                                              ; preds = %_ZL6calc_yddd.exit
  %664 = fadd double %626, 1.000000e+00
  %665 = fmul double %626, %626
  %666 = fadd double %664, %665
  %667 = fmul double %626, %665
  %668 = fsub double %666, %667
  %669 = fsub double 1.000000e+00, %626
  %670 = fmul double %669, %669
  %671 = fmul double %669, %670
  %672 = fdiv double %668, %671
  br label %_ZL13calc_compressd.exit

_ZL13calc_compressd.exit:                         ; preds = %663, %_ZL6calc_yddd.exit
  %.0.i = phi double [ %672, %663 ], [ 0.000000e+00, %_ZL6calc_yddd.exit ]
  %673 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %674 = fpext float %673 to double
  %675 = fmul double %674, 0x3FAABF5F7665F870
  %676 = fdiv double %675, 0x3FC461841FB3BD3C
  %677 = fmul double %.2300, %676
  %678 = fmul double %597, %579
  %679 = fdiv double %677, %678
  %680 = call double @log(double noundef %679) #18
  %681 = fmul double %597, %626
  %682 = fcmp oeq double %681, 1.000000e+00
  br i1 %682, label %._ZL13calc_compressd.exit_crit_edge.i, label %683

683:                                              ; preds = %_ZL13calc_compressd.exit
  %684 = fadd double %681, 1.000000e+00
  %685 = fmul double %681, %681
  %686 = fadd double %684, %685
  %687 = fmul double %681, %685
  %688 = fsub double %686, %687
  %689 = fsub double 1.000000e+00, %681
  %690 = fmul double %689, %689
  %691 = fmul double %689, %690
  %692 = fdiv double %688, %691
  br label %._ZL13calc_compressd.exit_crit_edge.i

._ZL13calc_compressd.exit_crit_edge.i:            ; preds = %_ZL13calc_compressd.exit, %683
  %.pre-phi7.i = phi double [ %690, %683 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %.0.i.i = phi double [ %692, %683 ], [ 0.000000e+00, %_ZL13calc_compressd.exit ]
  %693 = call double @log(double noundef %.0.i.i) #18
  %694 = call double @llvm.fmuladd.f64(double %681, double 3.000000e+00, double -4.000000e+00)
  %695 = fmul double %681, %694
  %696 = fdiv double %695, %.pre-phi7.i
  %697 = fadd double %696, %693
  %698 = fmul double %697, 0x3F81072C483AF26D
  %699 = fadd double %680, 2.500000e+00
  %700 = fmul double %699, 0x3F81072C483AF26D
  %701 = fadd double %700, %698
  %702 = fmul double %.0301.lcssa609, 0x3A6071F778ED6AAF
  %703 = fmul double %.2300, 1.000000e-09
  %704 = fmul double %703, 1.000000e-09
  %705 = fmul double %704, 1.000000e-09
  %706 = fdiv double %702, %705
  %707 = fmul double %626, 6.000000e+00
  %708 = fmul double %.2300, %707
  %709 = fmul double %579, 0x400921FB54442D18
  %710 = fdiv double %708, %709
  %711 = call double @cbrt(double noundef %710) #21
  %712 = load ptr, ptr %9, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.58, ptr noundef %713) #18
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.59, i32 noundef %.028.lcssa.i) #18
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.60, i32 noundef %173) #18
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.61, double noundef %347) #18
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.62, double noundef %.0301.lcssa609) #18
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.63, double noundef %.2300) #18
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.64, double noundef %706) #18
  %721 = load float, ptr @_ZZ7gmx_dosiPPcE4Temp, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.65, double noundef %722) #18
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.66, double noundef %517) #18
  %725 = call i64 @fwrite(ptr nonnull @.str.67, i64 16, i64 1, ptr %123)
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.68, double noundef %587) #18
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.69, double noundef %597) #18
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.70, double noundef %626) #18
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.71, double noundef %.0.i) #18
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.72, double noundef %700) #18
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.73, double noundef %701) #18
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.74, double noundef %711) #18
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.75, double noundef %571) #18
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.76, double noundef %540) #18
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.77, double noundef %556) #18
  %736 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %21)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %._ZL13calc_compressd.exit_crit_edge.i
  store ptr %736, ptr %49, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %737
  %739 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1
  %740 = trunc i8 %739 to i1
  %741 = select i1 %740, ptr @.str.79, ptr @.str.80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc387 unwind label %807

.noexc387:                                        ; preds = %738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %742, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc388 unwind label %807

.noexc388:                                        ; preds = %.noexc387
  %743 = select i1 %740, i64 12, i64 19
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %741, ptr noundef nonnull %744)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %745

745:                                              ; preds = %.noexc388
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc392 unwind label %809

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %747, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc393 unwind label %809

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %748

748:                                              ; preds = %.noexc393
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  %750 = load ptr, ptr %15, align 8
  %751 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %750)
          to label %752 unwind label %811

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %753 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %754 = load ptr, ptr %753, align 8
  %.not.i.i.i397 = icmp eq ptr %754, null
  br i1 %.not.i.i.i397, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398, label %755

755:                                              ; preds = %752
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull %754) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit398

_ZNSt10filesystem7__cxx114pathD2Ev.exit398:       ; preds = %752, %755
  store ptr null, ptr %753, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %757 = load ptr, ptr %15, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %751, ptr nonnull %23, ptr nonnull %756, ptr noundef %757)
          to label %.lr.ph523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph523:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit398
  %758 = load i8, ptr @_ZZ7gmx_dosiPPcE6bRecip, align 1
  %759 = trunc i8 %758 to i1
  %760 = select i1 %759, double 0x4040AD9ED3BFCB71, double 1.000000e+00
  %761 = fmul double %571, 0x400921FB54442D18
  %762 = fmul double %597, 6.000000e+00
  %763 = fmul double %762, %579
  %764 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %361, i64 24
  br label %766

766:                                              ; preds = %.lr.ph523, %766
  %indvars.iv597 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next598, %766 ]
  %767 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv597
  %768 = load float, ptr %767, align 4
  %769 = fpext float %768 to double
  %770 = fmul double %761, %769
  %771 = fdiv double %770, %763
  %772 = fmul double %771, %771
  %773 = fadd double %772, 1.000000e+00
  %774 = fdiv double %571, %773
  %775 = fptrunc double %774 to float
  %776 = load ptr, ptr %764, align 8
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv597
  store float %775, ptr %777, align 4
  %778 = load ptr, ptr %506, align 8
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv597
  %780 = load float, ptr %779, align 4
  %781 = load ptr, ptr %764, align 8
  %782 = getelementptr inbounds nuw float, ptr %781, i64 %indvars.iv597
  %783 = load float, ptr %782, align 4
  %784 = fsub float %780, %783
  %785 = load ptr, ptr %765, align 8
  %786 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv597
  store float %784, ptr %786, align 4
  %787 = load float, ptr %767, align 4
  %788 = fpext float %787 to double
  %789 = fmul double %760, %788
  %790 = load ptr, ptr %506, align 8
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv597
  %792 = load float, ptr %791, align 4
  %793 = fpext float %792 to double
  %794 = fdiv double %793, %760
  %795 = load ptr, ptr %765, align 8
  %796 = getelementptr inbounds nuw float, ptr %795, i64 %indvars.iv597
  %797 = load float, ptr %796, align 4
  %798 = fpext float %797 to double
  %799 = fdiv double %798, %760
  %800 = load ptr, ptr %764, align 8
  %801 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv597
  %802 = load float, ptr %801, align 4
  %803 = fpext float %802 to double
  %804 = fdiv double %803, %760
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef nonnull @.str.82, double noundef %789, double noundef %794, double noundef %799, double noundef %804) #18
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %806 = icmp samesign ult i64 %indvars.iv.next598, %522
  br i1 %806, label %766, label %._crit_edge524, !llvm.loop !21

807:                                              ; preds = %.noexc387, %738
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

809:                                              ; preds = %.noexc392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body394

.body394:                                         ; preds = %809, %748, %811
  %.pn321 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body389

.body389:                                         ; preds = %807, %745, %.body394
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %.body394 ], [ %808, %807 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %.body345

._crit_edge524:                                   ; preds = %766
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %751)
          to label %.lr.ph527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph527:                                        ; preds = %._crit_edge524
  %813 = fdiv double %701, 0x3F998AC26C586BA4
  %814 = fsub double 5.000000e-01, %813
  %815 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %817 = fmul double %517, 0x3FD989BA751137D3
  %818 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %819 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %820 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %821 = getelementptr inbounds nuw i8, ptr %361, i64 64
  br label %822

822:                                              ; preds = %.lr.ph527, %_ZL7wEsolidff.exit
  %indvars.iv600 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next601, %_ZL7wEsolidff.exit ]
  %823 = load ptr, ptr %815, align 8
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %indvars.iv600
  %825 = load float, ptr %824, align 4
  %826 = load ptr, ptr %816, align 8
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv600
  %828 = load float, ptr %827, align 4
  %829 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv600
  %830 = load float, ptr %829, align 4
  %831 = fpext float %830 to double
  %832 = fmul double %817, %831
  %833 = fptrunc double %832 to float
  %834 = fcmp oeq float %833, 0.000000e+00
  br i1 %834, label %_ZL7wCsolidff.exit, label %835

835:                                              ; preds = %822
  %836 = call noundef float @expf(float noundef %833) #18
  %837 = fsub float 1.000000e+00, %836
  %838 = fmul float %837, %837
  %839 = fmul float %833, %833
  %840 = fmul float %839, %836
  %841 = fdiv float %840, %838
  br label %_ZL7wCsolidff.exit

_ZL7wCsolidff.exit:                               ; preds = %835, %822
  %.0.i399 = phi float [ %841, %835 ], [ 1.000000e+00, %822 ]
  %842 = fpext float %825 to double
  %843 = fmul float %828, %.0.i399
  %844 = fpext float %843 to double
  %845 = call double @llvm.fmuladd.f64(double %842, double 5.000000e-01, double %844)
  %846 = fptrunc double %845 to float
  %847 = load ptr, ptr %818, align 8
  %848 = getelementptr inbounds nuw float, ptr %847, i64 %indvars.iv600
  store float %846, ptr %848, align 4
  %849 = load ptr, ptr %815, align 8
  %850 = getelementptr inbounds nuw float, ptr %849, i64 %indvars.iv600
  %851 = load float, ptr %850, align 4
  %852 = load ptr, ptr %816, align 8
  %853 = getelementptr inbounds nuw float, ptr %852, i64 %indvars.iv600
  %854 = load float, ptr %853, align 4
  %855 = load float, ptr %829, align 4
  %856 = fpext float %855 to double
  %857 = fmul double %817, %856
  %858 = fptrunc double %857 to float
  %859 = fcmp oeq float %858, 0.000000e+00
  br i1 %859, label %_ZL7wSsolidff.exit, label %860

860:                                              ; preds = %_ZL7wCsolidff.exit
  %861 = call noundef float @expm1f(float noundef %858) #18
  %862 = fdiv float %858, %861
  %863 = fneg float %858
  %864 = call noundef float @expf(float noundef %863) #18
  %865 = fneg float %864
  %866 = call noundef float @log1pf(float noundef %865) #18
  %867 = fsub float %862, %866
  br label %_ZL7wSsolidff.exit

_ZL7wSsolidff.exit:                               ; preds = %860, %_ZL7wCsolidff.exit
  %.0.i400 = phi float [ %867, %860 ], [ 1.000000e+00, %_ZL7wCsolidff.exit ]
  %868 = fpext float %851 to double
  %869 = fmul float %854, %.0.i400
  %870 = fpext float %869 to double
  %871 = call double @llvm.fmuladd.f64(double %868, double %813, double %870)
  %872 = fptrunc double %871 to float
  %873 = load ptr, ptr %819, align 8
  %874 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv600
  store float %872, ptr %874, align 4
  %875 = load ptr, ptr %815, align 8
  %876 = getelementptr inbounds nuw float, ptr %875, i64 %indvars.iv600
  %877 = load float, ptr %876, align 4
  %878 = load ptr, ptr %816, align 8
  %879 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv600
  %880 = load float, ptr %879, align 4
  %881 = load float, ptr %829, align 4
  %882 = fpext float %881 to double
  %883 = fmul double %817, %882
  %884 = fptrunc double %883 to float
  %885 = fcmp oeq float %884, 0.000000e+00
  br i1 %885, label %_ZL7wAsolidff.exit, label %886

886:                                              ; preds = %_ZL7wSsolidff.exit
  %887 = fneg float %884
  %888 = call noundef float @expf(float noundef %887) #18
  %889 = fsub float 1.000000e+00, %888
  %890 = fmul float %884, -5.000000e-01
  %891 = call noundef float @expf(float noundef %890) #18
  %892 = fdiv float %889, %891
  %893 = call noundef float @logf(float noundef %892) #18
  %894 = call noundef float @logf(float noundef %884) #18
  %895 = fsub float %893, %894
  br label %_ZL7wAsolidff.exit

_ZL7wAsolidff.exit:                               ; preds = %886, %_ZL7wSsolidff.exit
  %.0.i401 = phi float [ %895, %886 ], [ 0.000000e+00, %_ZL7wSsolidff.exit ]
  %896 = fpext float %877 to double
  %897 = fmul float %880, %.0.i401
  %898 = fpext float %897 to double
  %899 = call double @llvm.fmuladd.f64(double %896, double %814, double %898)
  %900 = fptrunc double %899 to float
  %901 = load ptr, ptr %820, align 8
  %902 = getelementptr inbounds nuw float, ptr %901, i64 %indvars.iv600
  store float %900, ptr %902, align 4
  %903 = load ptr, ptr %815, align 8
  %904 = getelementptr inbounds nuw float, ptr %903, i64 %indvars.iv600
  %905 = load float, ptr %904, align 4
  %906 = fpext float %905 to double
  %907 = load ptr, ptr %816, align 8
  %908 = getelementptr inbounds nuw float, ptr %907, i64 %indvars.iv600
  %909 = load float, ptr %908, align 4
  %910 = load float, ptr %829, align 4
  %911 = fpext float %910 to double
  %912 = fmul double %817, %911
  %913 = fptrunc double %912 to float
  %914 = fcmp oeq float %913, 0.000000e+00
  br i1 %914, label %_ZL7wEsolidff.exit, label %915

915:                                              ; preds = %_ZL7wAsolidff.exit
  %916 = fmul float %913, 5.000000e-01
  %917 = call noundef float @expm1f(float noundef %913) #18
  %918 = fdiv float %913, %917
  %919 = fadd float %916, %918
  %920 = fadd float %919, -1.000000e+00
  br label %_ZL7wEsolidff.exit

_ZL7wEsolidff.exit:                               ; preds = %_ZL7wAsolidff.exit, %915
  %.0.i402 = phi float [ %920, %915 ], [ 1.000000e+00, %_ZL7wAsolidff.exit ]
  %921 = fmul float %909, %.0.i402
  %922 = fpext float %921 to double
  %923 = call double @llvm.fmuladd.f64(double %906, double 5.000000e-01, double %922)
  %924 = fptrunc double %923 to float
  %925 = load ptr, ptr %821, align 8
  %926 = getelementptr inbounds nuw float, ptr %925, i64 %indvars.iv600
  store float %924, ptr %926, align 4
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %927 = icmp samesign ult i64 %indvars.iv.next601, %522
  br i1 %927, label %822, label %._crit_edge528, !llvm.loop !22

._crit_edge528:                                   ; preds = %_ZL7wEsolidff.exit
  %928 = load ptr, ptr %361, align 8
  %929 = uitofp nneg i32 %334 to double
  %930 = fmul double %929, 5.000000e-01
  %931 = fptrunc double %930 to float
  %932 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %426, ptr noundef %428, ptr noundef %928, ptr noundef null, float noundef %931, ptr noundef nonnull %14)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

933:                                              ; preds = %._crit_edge528
  %934 = fpext float %932 to double
  %935 = fmul double %934, 1.000000e+03
  %936 = fdiv double %935, 3.000000e+00
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.83, double noundef %936) #18
  %938 = fmul double %571, 1.000000e+03
  %939 = fmul double %.0301.lcssa609, 1.200000e+01
  %940 = fmul double %939, %517
  %941 = fdiv double %938, %940
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.84, double noundef %941) #18
  %943 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %944 = load ptr, ptr %943, align 8
  %945 = invoke noundef float @_Z17evaluate_integraliPKfS0_S0_fPf(i32 noundef %521, ptr noundef nonnull %523, ptr noundef %944, ptr noundef null, float noundef %553, ptr noundef nonnull %14)
          to label %946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

946:                                              ; preds = %933
  %947 = fpext float %945 to double
  %948 = fmul double %947, 0x3F81072C483AF26D
  %949 = fmul double %948, 1.000000e+03
  %950 = sitofp i32 %.028.lcssa.i to double
  %951 = fdiv double %949, %950
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.85, double noundef %951) #18
  %953 = call i64 @fwrite(ptr nonnull @.str.86, i64 14, i64 1, ptr %123)
  %954 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %123)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %946
  %956 = load ptr, ptr %15, align 8
  %957 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 7, ptr noundef nonnull %21)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %955
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %956, ptr noundef %957, ptr noundef nonnull @.str.87)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %103, %958
  %959 = getelementptr inbounds nuw i8, ptr %23, i64 96
  br label %960

960:                                              ; preds = %960, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %961 = phi ptr [ %959, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %962, %960 ]
  %962 = getelementptr inbounds i8, ptr %961, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %962) #18
  %963 = icmp eq ptr %962, %23
  br i1 %963, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit, label %960

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit: ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %21, i64 392
  br label %970

.body345:                                         ; preds = %.loopexit454, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %227, %.body389, %513, %500, %.body370, %.body356, %341, %283, %187, %185
  %.pn324 = phi { ptr, i32 } [ %342, %341 ], [ %501, %500 ], [ %514, %513 ], [ %.pn321.pn, %.body389 ], [ %.pn316.pn, %.body370 ], [ %.pn313.pn, %.body356 ], [ %284, %283 ], [ %188, %187 ], [ %186, %185 ], [ %.pn.i, %227 ], [ %lpad.loopexit, %.loopexit454 ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %965 = getelementptr inbounds nuw i8, ptr %23, i64 96
  br label %966

966:                                              ; preds = %966, %.body345
  %967 = phi ptr [ %965, %.body345 ], [ %968, %966 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %968) #18
  %969 = icmp eq ptr %968, %23
  br i1 %969, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403, label %966

970:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit
  %971 = phi ptr [ %964, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit ], [ %972, %_ZN8t_filenmD2Ev.exit ]
  %972 = getelementptr inbounds i8, ptr %971, i64 -56
  %973 = getelementptr inbounds i8, ptr %971, i64 -24
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %971, i64 -16
  %976 = load ptr, ptr %975, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %974, %976
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %970, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %977, %.lr.ph.i.i.i.i.i ], [ %974, %970 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %977, %976
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %973, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %970
  %978 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %974, %970 ]
  %.not.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %979

979:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %978) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %979
  %980 = icmp eq ptr %972, %21
  br i1 %980, label %981, label %970

981:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403: ; preds = %110, %966, %.body.thread
  %.pn324.pn = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn324, %966 ], [ %.pn, %110 ]
  %982 = getelementptr inbounds nuw i8, ptr %21, i64 392
  br label %983

983:                                              ; preds = %983, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403
  %984 = phi ptr [ %982, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3EED2Ev.exit403 ], [ %985, %983 ]
  %985 = getelementptr inbounds i8, ptr %984, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %985) #18
  %986 = icmp eq ptr %985, %21
  br i1 %986, label %987, label %983

987:                                              ; preds = %983
  resume { ptr, i32 } %.pn324.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #10

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expm1f(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log1pf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
