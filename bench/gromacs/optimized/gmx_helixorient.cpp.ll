; ModuleID = 'bench/gromacs/original/gmx_helixorient.cpp.ll'
source_filename = "bench/gromacs/original/gmx_helixorient.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] calculates the coordinates and direction of the average\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"axis inside an alpha helix, and the direction/vectors of both the\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"C[GRK]alpha[grk] and (optionally) a sidechain atom relative to the axis.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"As input, you need to specify an index group with C[GRK]alpha[grk] atoms\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"corresponding to an [GRK]alpha[grk]-helix of continuous residues. Sidechain\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"directions require a second index group of the same size, containing\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"the heavy atom in each residue that should represent the sidechain.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"[BB]Note[bb] that this program does not do any fitting of structures.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"We need four C[GRK]alpha[grk] coordinates to define the local direction of the helix\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"The tilt/rotation is calculated from Euler rotations, where we define\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"the helix axis as the local [IT]x[it]-axis, the residues/C[GRK]alpha[grk] vector as \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"[IT]y[it], and the\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"[IT]z[it]-axis from their cross product. We use the Euler Y-Z-X rotation, meaning\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"we first tilt the helix axis (1) around and (2) orthogonal to the residues\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"vector, and finally apply the (3) rotation around it. For debugging or other\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"purposes, we also write out the actual Euler rotation angles as [TT]theta[1-3].xvg[tt]\00", align 1
@__const._Z15gmx_helixorientiPPc.desc = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZZ15gmx_helixorientiPPcE3bSC = internal global i8 0, align 1
@_ZZ15gmx_helixorientiPPcE12bIncremental = internal global i8 0, align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"-sidechain\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Calculate sidechain directions relative to helix axis too.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"-incremental\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Calculate incremental rather than total rotation/tilt.\00", align 1
@__const._Z15gmx_helixorientiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ15gmx_helixorientiPPcE3bSC }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 5, %union.anon { ptr @_ZZ15gmx_helixorientiPPcE12bIncremental }, ptr @.str.20 }], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-oaxis\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"helixaxis\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-ocenter\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-orise\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rise\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"-oradius\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-otwist\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"twist\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"-obending\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bending\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"-otilt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-orot\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"x_CA\00", align 1
@.str.40 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_helixorient.cpp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"x_SC\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"r34\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"diff13\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"diff24\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"residuetwist\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"residueradius\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"residuerise\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"residueorigin\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"residuehelixaxis\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"residuevector\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"sidechainvector\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"residuebending\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"residuehelixaxis_t0\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"residuevector_t0\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"axis3_t0\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"residuehelixaxis_tlast\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"residuevector_tlast\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"axis3_tlast\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"axis3\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Number of sidechain atoms (%d) != number of CA atoms (%d)\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"theta1.xvg\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"theta2.xvg\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"theta3.xvg\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"Incremental local helix tilt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Time(ps)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Tilt (degrees)\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Incremental local helix rotation\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Rotation (degrees)\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Cumulative local helix tilt\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Cumulative local helix rotation\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%15.12g  \00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"%15.12g %15.12g %15.12g       \00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"%15.12g       \00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"%15.12g      \00", align 1
@str = private unnamed_addr constant [75 x i8] c"Select a group of Calpha atoms corresponding to a single continuous helix:\00", align 1
@str.1 = private unnamed_addr constant [70 x i8] c"Select a group of atoms defining the sidechain direction (1/residue):\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15gmx_helixorientiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [17 x ptr], align 16
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x float], align 4
  %21 = alloca %struct.t_pbc, align 4
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [2 x %struct.t_pargs], align 16
  %26 = alloca [11 x %struct.t_filenm], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, ptr noundef nonnull align 16 dereferenceable(136) @__const._Z15gmx_helixorientiPPc.desc, i64 136, i1 false)
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z15gmx_helixorientiPPc.pa, i64 64, i1 false)
  store i32 26, ptr %26, align 16
  %71 = getelementptr inbounds i8, ptr %26, i64 8
  %72 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %26, i64 32
  %74 = getelementptr inbounds i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @.str.21, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %26, i64 80
  store i64 2, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %26, i64 88
  %79 = getelementptr inbounds i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 22, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %26, i64 120
  %81 = getelementptr inbounds i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 10, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %26, i64 144
  %83 = getelementptr inbounds i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 31, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %26, i64 176
  store ptr @.str.22, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %26, i64 184
  store ptr @.str.23, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %26, i64 192
  store i64 4, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %26, i64 200
  %88 = getelementptr inbounds i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 31, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %26, i64 232
  store ptr @.str.24, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %26, i64 240
  store ptr @.str.25, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %26, i64 248
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %26, i64 256
  %93 = getelementptr inbounds i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 20, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %26, i64 288
  store ptr @.str.26, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %26, i64 296
  store ptr @.str.27, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %26, i64 304
  store i64 4, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %26, i64 312
  %98 = getelementptr inbounds i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %26, i64 344
  store ptr @.str.28, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %26, i64 352
  store ptr @.str.29, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %26, i64 360
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 368
  %103 = getelementptr inbounds i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 400
  store ptr @.str.30, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %26, i64 408
  store ptr @.str.31, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 416
  store i64 4, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %26, i64 424
  %108 = getelementptr inbounds i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 20, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %26, i64 456
  store ptr @.str.32, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %26, i64 464
  store ptr @.str.33, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %26, i64 472
  store i64 4, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %26, i64 480
  %113 = getelementptr inbounds i8, ptr %26, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %26, i64 512
  store ptr @.str.34, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %26, i64 520
  store ptr @.str.35, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %26, i64 528
  store i64 4, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %26, i64 536
  %118 = getelementptr inbounds i8, ptr %26, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %26, i64 568
  store ptr @.str.36, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %26, i64 576
  store ptr @.str.37, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %26, i64 584
  store i64 4, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %26, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 11, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %2
  br i1 %123, label %125, label %1186

.loopexit501:                                     ; preds = %1018, %1090
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge550, %461, %459
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %142, %1184, %1182, %1180, %1178, %1176, %1174, %1172, %1170, %1169, %1168, %1166, %1164, %1163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, %385, %383, %337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, %322, %320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit299, %277, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, %269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit295, %261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, %245, %242, %235, %231, %229, %141, %138, %127, %125, %2
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %26)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  store ptr %126, ptr %28, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %127
  %129 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %23)
          to label %130 unwind label %136

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %27, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull %132) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %130, %133
  store ptr null, ptr %131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %134

134:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %134
  %indvars.iv = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv
  store float 1.000000e+00, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %138, label %134, !llvm.loop !5

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %.loopexit.split-lp

138:                                              ; preds = %134
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %139 = getelementptr inbounds i8, ptr %129, i64 2320
  %140 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %26)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %138
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %139, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 177, i64 noundef %144, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 178, i64 noundef %147, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, -3
  %151 = sext i32 %150 to i64
  %152 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 180, i64 noundef %151, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, -3
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 181, i64 noundef %155, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, -3
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 182, i64 noundef %159, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, -3
  %163 = sext i32 %162 to i64
  %164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 183, i64 noundef %163, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, -3
  %167 = sext i32 %166 to i64
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 184, i64 noundef %167, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, -3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, i32 noundef 185, i64 noundef %171, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, i32 noundef 186, i64 noundef %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 187, i64 noundef %177, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef 188, i64 noundef %180, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef 189, i64 noundef %183, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, i32 noundef 190, i64 noundef %186, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef 191, i64 noundef %189, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.40, i32 noundef 192, i64 noundef %192, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 193, i64 noundef %195, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 194, i64 noundef %198, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 195, i64 noundef %201, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 196, i64 noundef %204, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 197, i64 noundef %207, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 198, i64 noundef %210, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 199, i64 noundef %213, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 200, i64 noundef %216, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 201, i64 noundef %219, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 202, i64 noundef %222, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 203, i64 noundef %225, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit289 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit289:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288
  %227 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %242

229:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit289
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %230 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %26)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %229
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %139, ptr noundef %230, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %231
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %233, %234
  br i1 %.not, label %242, label %235

235:                                              ; preds = %232
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(132) @.str.40, i8 noundef zeroext 2)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %9, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 211, ptr noundef nonnull @.str.63, i32 noundef %237, i32 noundef %238) #17
          to label %239 unwind label %240

239:                                              ; preds = %236
  unreachable

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %.loopexit.split-lp

242:                                              ; preds = %232, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit289
  %243 = load ptr, ptr %24, align 8
  %244 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %26)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %242
  store ptr %244, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %245
  %247 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %243, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %248 unwind label %351

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %30, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i290 = icmp eq ptr %250, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull %250) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %248, %251
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %252 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 11, ptr noundef nonnull %26)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit291
  store ptr %252, ptr %33, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %253
  %255 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.64)
          to label %256 unwind label %353

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %32, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i292 = icmp eq ptr %258, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, label %259

259:                                              ; preds = %256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %257, ptr noundef nonnull %258) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293

_ZNSt10filesystem7__cxx114pathD2Ev.exit293:       ; preds = %256, %259
  store ptr null, ptr %257, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %260 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 11, ptr noundef nonnull %26)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  store ptr %260, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %261
  %263 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.64)
          to label %264 unwind label %355

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %34, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i294 = icmp eq ptr %266, null
  br i1 %.not.i.i.i294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit295, label %267

267:                                              ; preds = %264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull %266) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit295

_ZNSt10filesystem7__cxx114pathD2Ev.exit295:       ; preds = %264, %267
  store ptr null, ptr %265, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 11, ptr noundef nonnull %26)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit295
  store ptr %268, ptr %37, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.64)
          to label %272 unwind label %357

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %36, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i296 = icmp eq ptr %274, null
  br i1 %.not.i.i.i296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %273, ptr noundef nonnull %274) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %272, %275
  store ptr null, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %276 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 11, ptr noundef nonnull %26)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit297
  store ptr %276, ptr %39, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %277
  %279 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.64)
          to label %280 unwind label %359

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %38, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i298 = icmp eq ptr %282, null
  br i1 %.not.i.i.i298, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit299, label %283

283:                                              ; preds = %280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef nonnull %282) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit299

_ZNSt10filesystem7__cxx114pathD2Ev.exit299:       ; preds = %280, %283
  store ptr null, ptr %281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 11, ptr noundef nonnull %26)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit299
  store ptr %284, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %285
  %287 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.64)
          to label %288 unwind label %361

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %40, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i300 = icmp eq ptr %290, null
  br i1 %.not.i.i.i300, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, label %291

291:                                              ; preds = %288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %289, ptr noundef nonnull %290) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301

_ZNSt10filesystem7__cxx114pathD2Ev.exit301:       ; preds = %288, %291
  store ptr null, ptr %289, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %292 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %26)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit301
  store ptr %292, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %293
  %295 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64)
          to label %296 unwind label %363

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %42, i64 32
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i302 = icmp eq ptr %298, null
  br i1 %.not.i.i.i302, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, label %299

299:                                              ; preds = %296
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %297, ptr noundef nonnull %298) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNSt10filesystem7__cxx114pathD2Ev.exit303:       ; preds = %296, %299
  store ptr null, ptr %297, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
  %301 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.64)
          to label %302 unwind label %365

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %44, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i304 = icmp eq ptr %304, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, label %305

305:                                              ; preds = %302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %303, ptr noundef nonnull %304) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %302, %305
  store ptr null, ptr %303, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  %307 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.64)
          to label %308 unwind label %367

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %45, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i306 = icmp eq ptr %310, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, label %311

311:                                              ; preds = %308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull %310) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %308, %311
  store ptr null, ptr %309, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  %313 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64)
          to label %314 unwind label %369

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %46, i64 32
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i308 = icmp eq ptr %316, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %317

317:                                              ; preds = %314
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %315, ptr noundef nonnull %316) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %314, %317
  store ptr null, ptr %315, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %318 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %383

320:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %321 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %26)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %320
  store ptr %321, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %371

.noexc:                                           ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %324, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc310 unwind label %371

.noexc310:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %325

325:                                              ; preds = %.noexc310
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc311 unwind label %373

.noexc311:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc312 unwind label %373

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315 unwind label %328

328:                                              ; preds = %.noexc312
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  br label %.body313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315: ; preds = %.noexc312
  %330 = load ptr, ptr %24, align 8
  %331 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %330)
          to label %332 unwind label %375

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %333 = getelementptr inbounds i8, ptr %47, i64 32
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i316 = icmp eq ptr %334, null
  br i1 %.not.i.i.i316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, label %335

335:                                              ; preds = %332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %333, ptr noundef nonnull %334) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317

_ZNSt10filesystem7__cxx114pathD2Ev.exit317:       ; preds = %332, %335
  store ptr null, ptr %333, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %336 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %26)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit317
  store ptr %336, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc318 unwind label %377

.noexc318:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc319 unwind label %377

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %340

340:                                              ; preds = %.noexc319
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc323 unwind label %379

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc324 unwind label %379

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %343

343:                                              ; preds = %.noexc324
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %345 = load ptr, ptr %24, align 8
  %346 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %345)
          to label %347 unwind label %381

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %348 = getelementptr inbounds i8, ptr %53, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i328 = icmp eq ptr %349, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, label %350

350:                                              ; preds = %347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %348, ptr noundef nonnull %349) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329

351:                                              ; preds = %246
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %.loopexit.split-lp

353:                                              ; preds = %254
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %.loopexit.split-lp

355:                                              ; preds = %262
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %.loopexit.split-lp

357:                                              ; preds = %270
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %.loopexit.split-lp

359:                                              ; preds = %278
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %.loopexit.split-lp

361:                                              ; preds = %286
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.loopexit.split-lp

363:                                              ; preds = %294
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %.loopexit.split-lp

365:                                              ; preds = %300
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %.loopexit.split-lp

367:                                              ; preds = %306
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %.loopexit.split-lp

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %.loopexit.split-lp

371:                                              ; preds = %.noexc, %323
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %.noexc311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %.body313

.body313:                                         ; preds = %373, %328, %375
  %.pn245 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body

.body:                                            ; preds = %371, %325, %.body313
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body313 ], [ %372, %371 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.loopexit.split-lp

377:                                              ; preds = %.noexc318, %338
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

379:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body325

.body325:                                         ; preds = %379, %343, %381
  %.pn248 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body320

.body320:                                         ; preds = %377, %340, %.body325
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body325 ], [ %378, %377 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  br label %.loopexit.split-lp

383:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %26)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %383
  store ptr %384, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc330 unwind label %414

.noexc330:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc331 unwind label %414

.noexc331:                                        ; preds = %.noexc330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334 unwind label %388

388:                                              ; preds = %.noexc331
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  br label %.body332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334: ; preds = %.noexc331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc335 unwind label %416

.noexc335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc336 unwind label %416

.noexc336:                                        ; preds = %.noexc335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339 unwind label %391

391:                                              ; preds = %.noexc336
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %.body337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339: ; preds = %.noexc336
  %393 = load ptr, ptr %24, align 8
  %394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %393)
          to label %395 unwind label %418

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %396 = getelementptr inbounds i8, ptr %59, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i340 = icmp eq ptr %397, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull %397) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %395, %398
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %26)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  store ptr %399, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc342 unwind label %420

.noexc342:                                        ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc343 unwind label %420

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %403

403:                                              ; preds = %.noexc343
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc347 unwind label %422

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc348 unwind label %422

.noexc348:                                        ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %406

406:                                              ; preds = %.noexc348
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  br label %.body349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %.noexc348
  %408 = load ptr, ptr %24, align 8
  %409 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %408)
          to label %410 unwind label %424

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %411 = getelementptr inbounds i8, ptr %65, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i352 = icmp eq ptr %412, null
  br i1 %.not.i.i.i352, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, label %413

413:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %411, ptr noundef nonnull %412) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329

414:                                              ; preds = %.noexc330, %386
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

416:                                              ; preds = %.noexc335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body337

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body337

.body337:                                         ; preds = %416, %391, %418
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %.body332

.body332:                                         ; preds = %414, %388, %.body337
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body337 ], [ %415, %414 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %.loopexit.split-lp

420:                                              ; preds = %.noexc342, %401
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

422:                                              ; preds = %.noexc347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %.body349

.body349:                                         ; preds = %422, %406, %424
  %.pn242 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body344

.body344:                                         ; preds = %420, %403, %.body349
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body349 ], [ %421, %420 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %.loopexit.split-lp

_ZNSt10filesystem7__cxx114pathD2Ev.exit329:       ; preds = %413, %410, %350, %347
  %.sink641 = phi ptr [ %348, %347 ], [ %348, %350 ], [ %411, %410 ], [ %411, %413 ]
  %.sink = phi ptr [ %53, %347 ], [ %53, %350 ], [ %65, %410 ], [ %65, %413 ]
  %.0234 = phi ptr [ %346, %347 ], [ %346, %350 ], [ %409, %410 ], [ %409, %413 ]
  %.0233 = phi ptr [ %331, %347 ], [ %331, %350 ], [ %394, %410 ], [ %394, %413 ]
  store ptr null, ptr %.sink641, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %17, align 16
  %426 = getelementptr inbounds i8, ptr %17, i64 16
  store float 1.000000e+00, ptr %426, align 16
  %427 = getelementptr inbounds i8, ptr %17, i64 32
  store float 1.000000e+00, ptr %427, align 16
  %428 = getelementptr inbounds i8, ptr %129, i64 8
  %429 = load i32, ptr %23, align 4
  %430 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %428, i32 noundef %429, i32 noundef %247)
          to label %.preheader504 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader504:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329
  %invariant.gep = getelementptr i8, ptr %181, i64 -16
  %invariant.gep551 = getelementptr i8, ptr %175, i64 -16
  %invariant.gep553 = getelementptr i8, ptr %178, i64 -8
  %invariant.gep555 = getelementptr i8, ptr %187, i64 -16
  %invariant.gep557 = getelementptr i8, ptr %190, i64 -8
  %invariant.gep559 = getelementptr i8, ptr %190, i64 -4
  %invariant.gep561 = getelementptr i8, ptr %178, i64 -4
  %invariant.gep563 = getelementptr i8, ptr %184, i64 -4
  %invariant.gep565 = getelementptr i8, ptr %205, i64 -4
  %invariant.gep567 = getelementptr i8, ptr %205, i64 -8
  %431 = getelementptr inbounds i8, ptr %184, i64 4
  %432 = getelementptr inbounds i8, ptr %178, i64 4
  %433 = getelementptr inbounds i8, ptr %190, i64 4
  %434 = getelementptr inbounds i8, ptr %193, i64 8
  %435 = getelementptr inbounds i8, ptr %172, i64 4
  %436 = getelementptr inbounds i8, ptr %196, i64 4
  %437 = getelementptr inbounds i8, ptr %172, i64 8
  %438 = getelementptr inbounds i8, ptr %196, i64 8
  %439 = getelementptr inbounds i8, ptr %196, i64 12
  %440 = getelementptr inbounds i8, ptr %196, i64 16
  %441 = getelementptr inbounds i8, ptr %196, i64 20
  %442 = getelementptr inbounds i8, ptr %15, i64 4
  %443 = getelementptr inbounds i8, ptr %15, i64 8
  %444 = getelementptr inbounds i8, ptr %15, i64 12
  %445 = getelementptr inbounds i8, ptr %15, i64 16
  %446 = getelementptr inbounds i8, ptr %15, i64 20
  %447 = getelementptr inbounds i8, ptr %15, i64 24
  %448 = getelementptr inbounds i8, ptr %15, i64 28
  %449 = getelementptr inbounds i8, ptr %15, i64 32
  %450 = getelementptr inbounds i8, ptr %16, i64 32
  %451 = getelementptr inbounds i8, ptr %22, i64 4
  %452 = getelementptr inbounds i8, ptr %22, i64 8
  %453 = getelementptr inbounds i8, ptr %22, i64 12
  %454 = getelementptr inbounds i8, ptr %22, i64 16
  %455 = getelementptr inbounds i8, ptr %22, i64 20
  %456 = getelementptr inbounds i8, ptr %22, i64 24
  %457 = getelementptr inbounds i8, ptr %22, i64 28
  %458 = getelementptr inbounds i8, ptr %22, i64 32
  br label %459

459:                                              ; preds = %.preheader504, %1161
  %.0230 = phi i32 [ %1162, %1161 ], [ 0, %.preheader504 ]
  %460 = load i32, ptr %23, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %460, ptr noundef nonnull %7)
          to label %461 unwind label %.loopexit.split-lp.loopexit

461:                                              ; preds = %459
  %462 = load ptr, ptr %6, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %430, i32 noundef %247, ptr noundef nonnull %7, ptr noundef %462)
          to label %.preheader503 unwind label %.loopexit.split-lp.loopexit

.preheader503:                                    ; preds = %461
  %463 = load i32, ptr %9, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader503
  %465 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %466 = trunc i8 %465 to i1
  br label %468

.preheader502:                                    ; preds = %498
  %467 = icmp sgt i32 %499, 3
  br i1 %467, label %.lr.ph520, label %._crit_edge

468:                                              ; preds = %.lr.ph, %498
  %indvars.iv579 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next580, %498 ]
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 %indvars.iv579
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x float], ptr %469, i64 %473
  %475 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv579
  %476 = load float, ptr %474, align 4
  store float %476, ptr %475, align 4
  %477 = getelementptr inbounds i8, ptr %474, i64 4
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %475, i64 4
  store float %478, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %474, i64 8
  %481 = load float, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %475, i64 8
  store float %481, ptr %482, align 4
  br i1 %466, label %483, label %498

483:                                              ; preds = %468
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %indvars.iv579
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x float], ptr %484, i64 %488
  %490 = getelementptr inbounds [3 x float], ptr %148, i64 %indvars.iv579
  %491 = load float, ptr %489, align 4
  store float %491, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %489, i64 4
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %490, i64 4
  store float %493, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %489, i64 8
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %490, i64 8
  store float %496, ptr %497, align 4
  br label %498

498:                                              ; preds = %468, %483
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %499 = load i32, ptr %9, align 4
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next580, %500
  br i1 %501, label %468, label %.preheader502, !llvm.loop !7

.lr.ph520:                                        ; preds = %.preheader502, %602
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %602 ], [ 0, %.preheader502 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %502 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv.next583
  %503 = getelementptr inbounds [3 x float], ptr %145, i64 %indvars.iv582
  %504 = getelementptr inbounds [3 x float], ptr %152, i64 %indvars.iv582
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %503, i64 8
  %508 = load float, ptr %507, align 4
  %509 = fsub float %506, %508
  %510 = load <2 x float>, ptr %502, align 4
  %511 = load <2 x float>, ptr %503, align 4
  %512 = fsub <2 x float> %510, %511
  store <2 x float> %512, ptr %504, align 4
  %513 = getelementptr inbounds i8, ptr %504, i64 8
  store float %509, ptr %513, align 4
  %514 = add nuw nsw i64 %indvars.iv582, 2
  %515 = getelementptr inbounds [3 x float], ptr %145, i64 %514
  %516 = getelementptr inbounds [3 x float], ptr %156, i64 %indvars.iv582
  %517 = getelementptr inbounds i8, ptr %515, i64 8
  %518 = load float, ptr %517, align 4
  %519 = load float, ptr %505, align 4
  %520 = fsub float %518, %519
  %521 = getelementptr inbounds i8, ptr %516, i64 4
  %522 = load <2 x float>, ptr %515, align 4
  %523 = load <2 x float>, ptr %502, align 4
  %524 = fsub <2 x float> %522, %523
  store <2 x float> %524, ptr %516, align 4
  %525 = getelementptr inbounds i8, ptr %516, i64 8
  store float %520, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %503, i64 36
  %527 = getelementptr inbounds [3 x float], ptr %160, i64 %indvars.iv582
  %528 = getelementptr inbounds i8, ptr %503, i64 44
  %529 = load float, ptr %528, align 4
  %530 = load float, ptr %517, align 4
  %531 = fsub float %529, %530
  %532 = load <2 x float>, ptr %526, align 4
  %533 = load <2 x float>, ptr %515, align 4
  %534 = fsub <2 x float> %532, %533
  store <2 x float> %534, ptr %527, align 4
  %535 = getelementptr inbounds i8, ptr %527, i64 8
  store float %531, ptr %535, align 4
  %536 = getelementptr inbounds [3 x float], ptr %164, i64 %indvars.iv582
  %537 = load float, ptr %513, align 4
  %538 = load float, ptr %525, align 4
  %539 = fsub float %537, %538
  %540 = getelementptr inbounds i8, ptr %536, i64 4
  %541 = load <2 x float>, ptr %504, align 4
  %542 = load <2 x float>, ptr %516, align 4
  %543 = fsub <2 x float> %541, %542
  store <2 x float> %543, ptr %536, align 4
  %544 = getelementptr inbounds i8, ptr %536, i64 8
  store float %539, ptr %544, align 4
  %545 = getelementptr inbounds [3 x float], ptr %168, i64 %indvars.iv582
  %546 = load float, ptr %525, align 4
  %547 = load float, ptr %535, align 4
  %548 = fsub float %546, %547
  %549 = getelementptr inbounds i8, ptr %545, i64 4
  %550 = load <2 x float>, ptr %516, align 4
  %551 = load <2 x float>, ptr %527, align 4
  %552 = fsub <2 x float> %550, %551
  store <2 x float> %552, ptr %545, align 4
  %553 = getelementptr inbounds i8, ptr %545, i64 8
  store float %548, ptr %553, align 4
  %554 = getelementptr inbounds [3 x float], ptr %172, i64 %indvars.iv582
  %555 = load float, ptr %540, align 4
  %556 = load float, ptr %544, align 4
  %557 = fneg float %556
  %558 = extractelement <2 x float> %552, i64 1
  %559 = fmul float %558, %557
  %560 = call float @llvm.fmuladd.f32(float %555, float %548, float %559)
  store float %560, ptr %554, align 4
  %561 = load float, ptr %544, align 4
  %562 = load float, ptr %545, align 4
  %563 = load float, ptr %536, align 4
  %564 = load float, ptr %553, align 4
  %565 = fneg float %563
  %566 = fmul float %564, %565
  %567 = call float @llvm.fmuladd.f32(float %561, float %562, float %566)
  %568 = getelementptr inbounds i8, ptr %554, i64 4
  store float %567, ptr %568, align 4
  %569 = load float, ptr %536, align 4
  %570 = load float, ptr %549, align 4
  %571 = load float, ptr %540, align 4
  %572 = load float, ptr %545, align 4
  %573 = fneg float %571
  %574 = fmul float %572, %573
  %575 = call float @llvm.fmuladd.f32(float %569, float %570, float %574)
  %576 = getelementptr inbounds i8, ptr %554, i64 8
  %577 = fmul float %567, %567
  %578 = call float @llvm.fmuladd.f32(float %560, float %560, float %577)
  %579 = call noundef float @llvm.fmuladd.f32(float %575, float %575, float %578)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %579)
  %580 = fdiv float 1.000000e+00, %sqrt.i
  %581 = fmul float %560, %580
  store float %581, ptr %554, align 4
  %582 = fmul float %567, %580
  store float %582, ptr %568, align 4
  %583 = fmul float %575, %580
  store float %583, ptr %576, align 4
  br label %584

584:                                              ; preds = %584, %.lr.ph520
  %indvars.iv.i = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next.i, %584 ]
  %.033.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %593, %584 ]
  %.02332.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %592, %584 ]
  %.02431.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %591, %584 ]
  %585 = getelementptr inbounds float, ptr %536, i64 %indvars.iv.i
  %586 = load float, ptr %585, align 4
  %587 = fpext float %586 to double
  %588 = getelementptr inbounds float, ptr %545, i64 %indvars.iv.i
  %589 = load float, ptr %588, align 4
  %590 = fpext float %589 to double
  %591 = call double @llvm.fmuladd.f64(double %587, double %590, double %.02431.i)
  %592 = call double @llvm.fmuladd.f64(double %587, double %587, double %.02332.i)
  %593 = call double @llvm.fmuladd.f64(double %590, double %590, double %.033.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %594, label %584, !llvm.loop !8

594:                                              ; preds = %584
  %595 = fmul double %592, %593
  %596 = fcmp ogt double %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = call double @sqrt(double noundef %595) #16
  %599 = fdiv double 1.000000e+00, %598
  %600 = fmul double %591, %599
  %601 = fptrunc double %600 to float
  br label %602

602:                                              ; preds = %597, %594
  %.026.i = phi float [ %601, %597 ], [ 1.000000e+00, %594 ]
  %603 = fcmp ogt float %.026.i, 1.000000e+00
  %604 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %604, float -1.000000e+00, float %.026.i
  %.025.i = select i1 %603, float 1.000000e+00, float %..026.i
  %605 = call noundef float @acosf(float noundef %.025.i) #16
  %606 = fpext float %605 to double
  %607 = fmul double %606, 0x404CA5DC1A63C1F8
  %608 = fptrunc double %607 to float
  %609 = getelementptr inbounds float, ptr %175, i64 %indvars.iv582
  store float %608, ptr %609, align 4
  %610 = load float, ptr %536, align 4
  %611 = load float, ptr %540, align 4
  %612 = load float, ptr %544, align 4
  %613 = load float, ptr %545, align 4
  %614 = load float, ptr %549, align 4
  %615 = load float, ptr %553, align 4
  %616 = insertelement <2 x float> poison, float %611, i64 0
  %617 = insertelement <2 x float> %616, float %614, i64 1
  %618 = fmul <2 x float> %617, %617
  %619 = insertelement <2 x float> poison, float %610, i64 0
  %620 = insertelement <2 x float> %619, float %613, i64 1
  %621 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %620, <2 x float> %620, <2 x float> %618)
  %622 = insertelement <2 x float> poison, float %612, i64 0
  %623 = insertelement <2 x float> %622, float %615, i64 1
  %624 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %623, <2 x float> %621)
  %625 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %624)
  %shift = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %626 = fmul <2 x float> %625, %shift
  %627 = extractelement <2 x float> %626, i64 0
  %628 = call noundef float @sqrtf(float noundef %627) #16
  %629 = fpext float %628 to double
  %630 = fpext float %.025.i to double
  %631 = fsub double 1.000000e+00, %630
  %632 = fmul double %631, 2.000000e+00
  %633 = fdiv double %629, %632
  %634 = fptrunc double %633 to float
  %635 = getelementptr inbounds float, ptr %181, i64 %indvars.iv582
  store float %634, ptr %635, align 4
  %636 = load float, ptr %516, align 4
  %637 = load float, ptr %554, align 4
  %638 = load float, ptr %521, align 4
  %639 = load float, ptr %568, align 4
  %640 = fmul float %638, %639
  %641 = call float @llvm.fmuladd.f32(float %636, float %637, float %640)
  %642 = load float, ptr %525, align 4
  %643 = load float, ptr %576, align 4
  %644 = call noundef float @llvm.fmuladd.f32(float %642, float %643, float %641)
  %645 = call noundef float @llvm.fabs.f32(float %644)
  %646 = getelementptr inbounds float, ptr %187, i64 %indvars.iv582
  store float %645, ptr %646, align 4
  %647 = load float, ptr %635, align 4
  %648 = load float, ptr %544, align 4
  %649 = load float, ptr %553, align 4
  %650 = getelementptr inbounds [3 x float], ptr %193, i64 %indvars.iv.next583
  %651 = load float, ptr %505, align 4
  %652 = load <2 x float>, ptr %536, align 4
  %653 = fmul <2 x float> %652, %652
  %654 = extractelement <2 x float> %653, i64 1
  %655 = extractelement <2 x float> %652, i64 0
  %656 = call float @llvm.fmuladd.f32(float %655, float %655, float %654)
  %657 = call noundef float @llvm.fmuladd.f32(float %648, float %648, float %656)
  %sqrt.i356 = call noundef float @llvm.sqrt.f32(float %657)
  %658 = fdiv float %647, %sqrt.i356
  %659 = insertelement <2 x float> poison, float %658, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x float> %652, %660
  %662 = fmul float %648, %658
  %663 = load <2 x float>, ptr %502, align 4
  %664 = fsub <2 x float> %663, %661
  %665 = fsub float %651, %662
  %666 = getelementptr inbounds i8, ptr %650, i64 8
  %667 = getelementptr inbounds [3 x float], ptr %193, i64 %514
  %668 = load <2 x float>, ptr %545, align 4
  %669 = fmul <2 x float> %668, %668
  %670 = extractelement <2 x float> %669, i64 1
  %671 = extractelement <2 x float> %668, i64 0
  %672 = call float @llvm.fmuladd.f32(float %671, float %671, float %670)
  %673 = call noundef float @llvm.fmuladd.f32(float %649, float %649, float %672)
  %sqrt.i357 = call noundef float @llvm.sqrt.f32(float %673)
  %674 = fdiv float %647, %sqrt.i357
  %675 = insertelement <2 x float> poison, float %674, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = fmul <2 x float> %668, %676
  %678 = fmul float %649, %674
  store <2 x float> %664, ptr %650, align 4
  store float %665, ptr %666, align 4
  %679 = load <2 x float>, ptr %515, align 4
  %680 = fsub <2 x float> %679, %677
  %681 = load float, ptr %517, align 4
  %682 = fsub float %681, %678
  store <2 x float> %680, ptr %667, align 4
  %683 = getelementptr inbounds i8, ptr %667, i64 8
  store float %682, ptr %683, align 4
  %684 = load i32, ptr %9, align 4
  %685 = add nsw i32 %684, -3
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next583, %686
  br i1 %687, label %.lr.ph520, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %602, %.preheader503, %.preheader502
  store float 0.000000e+00, ptr %190, align 4
  store float 0.000000e+00, ptr %178, align 4
  store float 0.000000e+00, ptr %184, align 4
  %688 = load float, ptr %181, align 4
  store float %688, ptr %431, align 4
  %689 = load float, ptr %175, align 4
  store float %689, ptr %432, align 4
  %690 = load float, ptr %187, align 4
  store float %690, ptr %433, align 4
  store <2 x float> zeroinitializer, ptr %205, align 4
  %691 = load i32, ptr %9, align 4
  %692 = icmp sgt i32 %691, 4
  br i1 %692, label %.lr.ph523, label %._crit_edge.._crit_edge524_crit_edge

._crit_edge.._crit_edge524_crit_edge:             ; preds = %._crit_edge
  %693 = add nsw i32 %691, -2
  %.pre610 = sext i32 %693 to i64
  br label %._crit_edge524

.lr.ph523:                                        ; preds = %._crit_edge, %737
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %737 ], [ 2, %._crit_edge ]
  %694 = add nsw i64 %indvars.iv585, -2
  %695 = getelementptr inbounds float, ptr %181, i64 %694
  %696 = load float, ptr %695, align 4
  %697 = add nsw i64 %indvars.iv585, -1
  %698 = getelementptr inbounds float, ptr %181, i64 %697
  %699 = load float, ptr %698, align 4
  %700 = fadd float %696, %699
  %701 = fmul float %700, 5.000000e-01
  %702 = getelementptr inbounds float, ptr %184, i64 %indvars.iv585
  store float %701, ptr %702, align 4
  %703 = getelementptr inbounds float, ptr %175, i64 %694
  %704 = load float, ptr %703, align 4
  %705 = getelementptr inbounds float, ptr %175, i64 %697
  %706 = load float, ptr %705, align 4
  %707 = fadd float %704, %706
  %708 = fmul float %707, 5.000000e-01
  %709 = getelementptr inbounds float, ptr %178, i64 %indvars.iv585
  store float %708, ptr %709, align 4
  %710 = getelementptr inbounds float, ptr %187, i64 %694
  %711 = load float, ptr %710, align 4
  %712 = getelementptr inbounds float, ptr %187, i64 %697
  %713 = load float, ptr %712, align 4
  %714 = fadd float %711, %713
  %715 = fmul float %714, 5.000000e-01
  %716 = getelementptr inbounds float, ptr %190, i64 %indvars.iv585
  store float %715, ptr %716, align 4
  %717 = getelementptr inbounds [3 x float], ptr %172, i64 %694
  %718 = getelementptr inbounds [3 x float], ptr %172, i64 %697
  br label %719

719:                                              ; preds = %719, %.lr.ph523
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next.i362, %719 ]
  %.033.i359 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %728, %719 ]
  %.02332.i360 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %727, %719 ]
  %.02431.i361 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %726, %719 ]
  %720 = getelementptr inbounds float, ptr %717, i64 %indvars.iv.i358
  %721 = load float, ptr %720, align 4
  %722 = fpext float %721 to double
  %723 = getelementptr inbounds float, ptr %718, i64 %indvars.iv.i358
  %724 = load float, ptr %723, align 4
  %725 = fpext float %724 to double
  %726 = call double @llvm.fmuladd.f64(double %722, double %725, double %.02431.i361)
  %727 = call double @llvm.fmuladd.f64(double %722, double %722, double %.02332.i360)
  %728 = call double @llvm.fmuladd.f64(double %725, double %725, double %.033.i359)
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, 3
  br i1 %exitcond.not.i363, label %729, label %719, !llvm.loop !8

729:                                              ; preds = %719
  %730 = fmul double %727, %728
  %731 = fcmp ogt double %730, 0.000000e+00
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = call double @sqrt(double noundef %730) #16
  %734 = fdiv double 1.000000e+00, %733
  %735 = fmul double %726, %734
  %736 = fptrunc double %735 to float
  br label %737

737:                                              ; preds = %732, %729
  %.026.i364 = phi float [ %736, %732 ], [ 1.000000e+00, %729 ]
  %738 = fcmp ogt float %.026.i364, 1.000000e+00
  %739 = fcmp olt float %.026.i364, -1.000000e+00
  %..026.i365 = select i1 %739, float -1.000000e+00, float %.026.i364
  %.025.i366 = select i1 %738, float 1.000000e+00, float %..026.i365
  %740 = call noundef float @acosf(float noundef %.025.i366) #16
  %741 = fpext float %740 to double
  %742 = fmul double %741, 0x404CA5DC1A63C1F8
  %743 = fptrunc double %742 to float
  %744 = getelementptr inbounds float, ptr %205, i64 %indvars.iv585
  store float %743, ptr %744, align 4
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %745 = load i32, ptr %9, align 4
  %746 = add nsw i32 %745, -2
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next586, %747
  br i1 %748, label %.lr.ph523, label %._crit_edge524, !llvm.loop !10

._crit_edge524:                                   ; preds = %737, %._crit_edge.._crit_edge524_crit_edge
  %.pre-phi = phi i64 [ %.pre610, %._crit_edge.._crit_edge524_crit_edge ], [ %747, %737 ]
  %.lcssa514 = phi i32 [ %691, %._crit_edge.._crit_edge524_crit_edge ], [ %745, %737 ]
  %749 = sext i32 %.lcssa514 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %749
  %750 = load float, ptr %gep, align 4
  %751 = getelementptr inbounds float, ptr %184, i64 %.pre-phi
  store float %750, ptr %751, align 4
  %752 = load i32, ptr %9, align 4
  %753 = sext i32 %752 to i64
  %gep552 = getelementptr float, ptr %invariant.gep551, i64 %753
  %754 = load float, ptr %gep552, align 4
  %gep554 = getelementptr float, ptr %invariant.gep553, i64 %753
  store float %754, ptr %gep554, align 4
  %755 = load i32, ptr %9, align 4
  %756 = sext i32 %755 to i64
  %gep556 = getelementptr float, ptr %invariant.gep555, i64 %756
  %757 = load float, ptr %gep556, align 4
  %gep558 = getelementptr float, ptr %invariant.gep557, i64 %756
  store float %757, ptr %gep558, align 4
  %758 = load i32, ptr %9, align 4
  %759 = sext i32 %758 to i64
  %gep560 = getelementptr float, ptr %invariant.gep559, i64 %759
  store float 0.000000e+00, ptr %gep560, align 4
  %760 = load i32, ptr %9, align 4
  %761 = sext i32 %760 to i64
  %gep562 = getelementptr float, ptr %invariant.gep561, i64 %761
  store float 0.000000e+00, ptr %gep562, align 4
  %762 = load i32, ptr %9, align 4
  %763 = sext i32 %762 to i64
  %gep564 = getelementptr float, ptr %invariant.gep563, i64 %763
  store float 0.000000e+00, ptr %gep564, align 4
  %764 = load i32, ptr %9, align 4
  %765 = sext i32 %764 to i64
  %gep566 = getelementptr float, ptr %invariant.gep565, i64 %765
  store float 0.000000e+00, ptr %gep566, align 4
  %766 = load i32, ptr %9, align 4
  %767 = sext i32 %766 to i64
  %gep568 = getelementptr float, ptr %invariant.gep567, i64 %767
  store float 0.000000e+00, ptr %gep568, align 4
  store <2 x float> zeroinitializer, ptr %193, align 4
  store float 0.000000e+00, ptr %434, align 4
  %768 = load i32, ptr %9, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr [3 x float], ptr %193, i64 %769
  %771 = getelementptr i8, ptr %770, i64 -12
  store <2 x float> zeroinitializer, ptr %771, align 4
  %772 = getelementptr i8, ptr %770, i64 -4
  store float 0.000000e+00, ptr %772, align 4
  %773 = load float, ptr %172, align 4
  store float %773, ptr %196, align 4
  %774 = load float, ptr %435, align 4
  store float %774, ptr %436, align 4
  %775 = load float, ptr %437, align 4
  store float %775, ptr %438, align 4
  %776 = load float, ptr %172, align 4
  store float %776, ptr %439, align 4
  %777 = load float, ptr %435, align 4
  store float %777, ptr %440, align 4
  %778 = load float, ptr %437, align 4
  store float %778, ptr %441, align 4
  %779 = load i32, ptr %9, align 4
  %780 = icmp sgt i32 %779, 4
  br i1 %780, label %.lr.ph528, label %._crit_edge524.._crit_edge529_crit_edge

._crit_edge524.._crit_edge529_crit_edge:          ; preds = %._crit_edge524
  %781 = add nsw i32 %779, -2
  %.pre611 = sext i32 %781 to i64
  br label %._crit_edge529

.lr.ph528:                                        ; preds = %._crit_edge524, %.lr.ph528
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %.lr.ph528 ], [ 2, %._crit_edge524 ]
  %782 = getelementptr [3 x float], ptr %172, i64 %indvars.iv588
  %783 = getelementptr i8, ptr %782, i64 -24
  %784 = getelementptr i8, ptr %782, i64 -12
  %785 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv588
  %786 = getelementptr i8, ptr %782, i64 -16
  %787 = load float, ptr %786, align 4
  %788 = getelementptr i8, ptr %782, i64 -4
  %789 = load float, ptr %788, align 4
  %790 = fadd float %787, %789
  %791 = getelementptr inbounds i8, ptr %785, i64 8
  %792 = load <2 x float>, ptr %783, align 4
  %793 = load <2 x float>, ptr %784, align 4
  %794 = fadd <2 x float> %792, %793
  %795 = fmul <2 x float> %794, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %795, ptr %785, align 4
  %796 = fmul float %790, 5.000000e-01
  store float %796, ptr %791, align 4
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %797 = load i32, ptr %9, align 4
  %798 = add nsw i32 %797, -2
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next589, %799
  br i1 %800, label %.lr.ph528, label %._crit_edge529, !llvm.loop !11

._crit_edge529:                                   ; preds = %.lr.ph528, %._crit_edge524.._crit_edge529_crit_edge
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge524.._crit_edge529_crit_edge ], [ %799, %.lr.ph528 ]
  %.lcssa516 = phi i32 [ %779, %._crit_edge524.._crit_edge529_crit_edge ], [ %797, %.lr.ph528 ]
  %801 = sext i32 %.lcssa516 to i64
  %802 = getelementptr [3 x float], ptr %172, i64 %801
  %803 = getelementptr i8, ptr %802, i64 -48
  %804 = getelementptr inbounds [3 x float], ptr %196, i64 %.pre-phi612
  %805 = load float, ptr %803, align 4
  store float %805, ptr %804, align 4
  %806 = getelementptr i8, ptr %802, i64 -44
  %807 = load float, ptr %806, align 4
  %808 = getelementptr inbounds i8, ptr %804, i64 4
  store float %807, ptr %808, align 4
  %809 = getelementptr i8, ptr %802, i64 -40
  %810 = load float, ptr %809, align 4
  %811 = getelementptr inbounds i8, ptr %804, i64 8
  store float %810, ptr %811, align 4
  %812 = load i32, ptr %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr [3 x float], ptr %172, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -48
  %816 = getelementptr [3 x float], ptr %196, i64 %813
  %817 = getelementptr i8, ptr %816, i64 -12
  %818 = load float, ptr %815, align 4
  store float %818, ptr %817, align 4
  %819 = getelementptr i8, ptr %814, i64 -44
  %820 = load float, ptr %819, align 4
  %821 = getelementptr i8, ptr %816, i64 -8
  store float %820, ptr %821, align 4
  %822 = getelementptr i8, ptr %814, i64 -40
  %823 = load float, ptr %822, align 4
  %824 = getelementptr i8, ptr %816, i64 -4
  store float %823, ptr %824, align 4
  %825 = load i32, ptr %9, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %._crit_edge529, %.lr.ph534
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %.lr.ph534 ], [ 0, %._crit_edge529 ]
  %827 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv591
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load float, ptr %828, align 4
  %830 = load <2 x float>, ptr %827, align 4
  %831 = fmul <2 x float> %830, %830
  %832 = extractelement <2 x float> %831, i64 1
  %833 = extractelement <2 x float> %830, i64 0
  %834 = call float @llvm.fmuladd.f32(float %833, float %833, float %832)
  %835 = call noundef float @llvm.fmuladd.f32(float %829, float %829, float %834)
  %sqrt.i368 = call noundef float @llvm.sqrt.f32(float %835)
  %836 = fdiv float 1.000000e+00, %sqrt.i368
  %837 = insertelement <2 x float> poison, float %836, i64 0
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> zeroinitializer
  %839 = fmul <2 x float> %830, %838
  store <2 x float> %839, ptr %827, align 4
  %840 = fmul float %829, %836
  store float %840, ptr %828, align 4
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %841 = load i32, ptr %9, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next592, %842
  br i1 %843, label %.lr.ph534, label %._crit_edge535, !llvm.loop !12

._crit_edge535:                                   ; preds = %.lr.ph534, %._crit_edge529
  %844 = load float, ptr %5, align 4
  %845 = fpext float %844 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.75, double noundef %845) #16
  %847 = load float, ptr %5, align 4
  %848 = fpext float %847 to double
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.75, double noundef %848) #16
  %850 = load float, ptr %5, align 4
  %851 = fpext float %850 to double
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %851) #16
  %853 = load float, ptr %5, align 4
  %854 = fpext float %853 to double
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef %854) #16
  %856 = load float, ptr %5, align 4
  %857 = fpext float %856 to double
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %857) #16
  %859 = load float, ptr %5, align 4
  %860 = fpext float %859 to double
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.75, double noundef %860) #16
  %862 = load i32, ptr %9, align 4
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %._crit_edge535, %957
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %957 ], [ 0, %._crit_edge535 ]
  %864 = phi i32 [ %959, %957 ], [ %862, %._crit_edge535 ]
  %865 = icmp eq i64 %indvars.iv594, 0
  %866 = add nsw i32 %864, -1
  %867 = zext i32 %866 to i64
  %868 = icmp eq i64 %indvars.iv594, %867
  %or.cond = select i1 %865, i1 true, i1 %868
  br i1 %or.cond, label %869, label %875

869:                                              ; preds = %.lr.ph538
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  br label %957

875:                                              ; preds = %.lr.ph538
  %876 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %877 = trunc i8 %876 to i1
  %.v = select i1 %877, ptr %148, ptr %145
  %878 = getelementptr inbounds [3 x float], ptr %.v, i64 %indvars.iv594
  %879 = getelementptr inbounds [3 x float], ptr %193, i64 %indvars.iv594
  %880 = getelementptr inbounds [3 x float], ptr %199, i64 %indvars.iv594
  %881 = getelementptr inbounds i8, ptr %879, i64 4
  %882 = getelementptr inbounds i8, ptr %878, i64 8
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %879, i64 8
  %885 = load float, ptr %884, align 4
  %886 = fsub float %883, %885
  %887 = getelementptr inbounds i8, ptr %880, i64 4
  %888 = getelementptr inbounds i8, ptr %880, i64 8
  %889 = load <2 x float>, ptr %878, align 4
  %890 = load <2 x float>, ptr %879, align 4
  %891 = fsub <2 x float> %889, %890
  %892 = fmul <2 x float> %891, %891
  %893 = extractelement <2 x float> %892, i64 1
  %894 = extractelement <2 x float> %891, i64 0
  %895 = call float @llvm.fmuladd.f32(float %894, float %894, float %893)
  %896 = call noundef float @llvm.fmuladd.f32(float %886, float %886, float %895)
  %sqrt.i369 = call noundef float @llvm.sqrt.f32(float %896)
  %897 = fdiv float 1.000000e+00, %sqrt.i369
  %898 = insertelement <2 x float> poison, float %897, i64 0
  %899 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> zeroinitializer
  %900 = fmul <2 x float> %891, %899
  store <2 x float> %900, ptr %880, align 4
  %901 = fmul float %886, %897
  store float %901, ptr %888, align 4
  %902 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv594
  %903 = getelementptr inbounds [3 x float], ptr %226, i64 %indvars.iv594
  %904 = getelementptr inbounds i8, ptr %902, i64 4
  %905 = load float, ptr %904, align 4
  %906 = getelementptr inbounds i8, ptr %902, i64 8
  %907 = load float, ptr %906, align 4
  %908 = fneg float %907
  %909 = extractelement <2 x float> %900, i64 1
  %910 = fmul float %909, %908
  %911 = call float @llvm.fmuladd.f32(float %905, float %901, float %910)
  store float %911, ptr %903, align 4
  %912 = load float, ptr %906, align 4
  %913 = load float, ptr %880, align 4
  %914 = load float, ptr %902, align 4
  %915 = load float, ptr %888, align 4
  %916 = fneg float %914
  %917 = fmul float %915, %916
  %918 = call float @llvm.fmuladd.f32(float %912, float %913, float %917)
  %919 = getelementptr inbounds i8, ptr %903, i64 4
  store float %918, ptr %919, align 4
  %920 = load float, ptr %902, align 4
  %921 = load float, ptr %887, align 4
  %922 = load float, ptr %904, align 4
  %923 = load float, ptr %880, align 4
  %924 = fneg float %922
  %925 = fmul float %923, %924
  %926 = call float @llvm.fmuladd.f32(float %920, float %921, float %925)
  %927 = getelementptr inbounds i8, ptr %903, i64 8
  store float %926, ptr %927, align 4
  %928 = load float, ptr %902, align 4
  %929 = fpext float %928 to double
  %930 = load float, ptr %904, align 4
  %931 = fpext float %930 to double
  %932 = load float, ptr %906, align 4
  %933 = fpext float %932 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.76, double noundef %929, double noundef %931, double noundef %933) #16
  %935 = load float, ptr %879, align 4
  %936 = fpext float %935 to double
  %937 = load float, ptr %881, align 4
  %938 = fpext float %937 to double
  %939 = load float, ptr %884, align 4
  %940 = fpext float %939 to double
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.76, double noundef %936, double noundef %938, double noundef %940) #16
  %942 = getelementptr inbounds float, ptr %190, i64 %indvars.iv594
  %943 = load float, ptr %942, align 4
  %944 = fpext float %943 to double
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %944) #16
  %946 = getelementptr inbounds float, ptr %184, i64 %indvars.iv594
  %947 = load float, ptr %946, align 4
  %948 = fpext float %947 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef %948) #16
  %950 = getelementptr inbounds float, ptr %178, i64 %indvars.iv594
  %951 = load float, ptr %950, align 4
  %952 = fpext float %951 to double
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %952) #16
  %954 = getelementptr inbounds float, ptr %205, i64 %indvars.iv594
  %955 = load float, ptr %954, align 4
  %956 = fpext float %955 to double
  br label %957

957:                                              ; preds = %869, %875
  %.sink642 = phi double [ 0.000000e+00, %869 ], [ %956, %875 ]
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.75, double noundef %.sink642) #16
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %959 = load i32, ptr %9, align 4
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next595, %960
  br i1 %961, label %.lr.ph538, label %._crit_edge539, !llvm.loop !13

._crit_edge539:                                   ; preds = %957, %._crit_edge535
  %fputc = call i32 @fputc(i32 10, ptr %271)
  %fputc251 = call i32 @fputc(i32 10, ptr %279)
  %fputc252 = call i32 @fputc(i32 10, ptr %255)
  %fputc253 = call i32 @fputc(i32 10, ptr %263)
  %fputc254 = call i32 @fputc(i32 10, ptr %287)
  %fputc255 = call i32 @fputc(i32 10, ptr %295)
  %962 = icmp eq i32 %.0230, 0
  br i1 %962, label %.preheader500, label %995

.preheader500:                                    ; preds = %._crit_edge539
  %963 = load i32, ptr %9, align 4
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph546, label %._crit_edge550

.lr.ph546:                                        ; preds = %.preheader500, %.lr.ph546
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %.lr.ph546 ], [ 0, %.preheader500 ]
  %965 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv604
  %966 = getelementptr inbounds [3 x float], ptr %208, i64 %indvars.iv604
  %967 = load float, ptr %965, align 4
  store float %967, ptr %966, align 4
  %968 = getelementptr inbounds i8, ptr %965, i64 4
  %969 = load float, ptr %968, align 4
  %970 = getelementptr inbounds i8, ptr %966, i64 4
  store float %969, ptr %970, align 4
  %971 = getelementptr inbounds i8, ptr %965, i64 8
  %972 = load float, ptr %971, align 4
  %973 = getelementptr inbounds i8, ptr %966, i64 8
  store float %972, ptr %973, align 4
  %974 = getelementptr inbounds [3 x float], ptr %199, i64 %indvars.iv604
  %975 = getelementptr inbounds [3 x float], ptr %211, i64 %indvars.iv604
  %976 = load float, ptr %974, align 4
  store float %976, ptr %975, align 4
  %977 = getelementptr inbounds i8, ptr %974, i64 4
  %978 = load float, ptr %977, align 4
  %979 = getelementptr inbounds i8, ptr %975, i64 4
  store float %978, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %974, i64 8
  %981 = load float, ptr %980, align 4
  %982 = getelementptr inbounds i8, ptr %975, i64 8
  store float %981, ptr %982, align 4
  %983 = getelementptr inbounds [3 x float], ptr %226, i64 %indvars.iv604
  %984 = getelementptr inbounds [3 x float], ptr %214, i64 %indvars.iv604
  %985 = load float, ptr %983, align 4
  store float %985, ptr %984, align 4
  %986 = getelementptr inbounds i8, ptr %983, i64 4
  %987 = load float, ptr %986, align 4
  %988 = getelementptr inbounds i8, ptr %984, i64 4
  store float %987, ptr %988, align 4
  %989 = getelementptr inbounds i8, ptr %983, i64 8
  %990 = load float, ptr %989, align 4
  %991 = getelementptr inbounds i8, ptr %984, i64 8
  store float %990, ptr %991, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %992 = load i32, ptr %9, align 4
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next605, %993
  br i1 %994, label %.lr.ph546, label %.loopexit, !llvm.loop !14

995:                                              ; preds = %._crit_edge539
  %996 = load float, ptr %5, align 4
  %997 = fpext float %996 to double
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef nonnull @.str.78, double noundef %997) #16
  %999 = load float, ptr %5, align 4
  %1000 = fpext float %999 to double
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull @.str.78, double noundef %1000) #16
  %1002 = load float, ptr %5, align 4
  %1003 = fpext float %1002 to double
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.79, double noundef %1003) #16
  %1005 = load float, ptr %5, align 4
  %1006 = fpext float %1005 to double
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.79, double noundef %1006) #16
  %1008 = load float, ptr %5, align 4
  %1009 = fpext float %1008 to double
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.79, double noundef %1009) #16
  %1011 = load i32, ptr %9, align 4
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %995, %.lr.ph543._crit_edge
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %.lr.ph543._crit_edge ], [ 0, %995 ]
  %1013 = phi i32 [ %1122, %.lr.ph543._crit_edge ], [ %1011, %995 ]
  %1014 = icmp eq i64 %indvars.iv601, 0
  %1015 = add nsw i32 %1013, -1
  %1016 = zext i32 %1015 to i64
  %1017 = icmp eq i64 %indvars.iv601, %1016
  %or.cond265 = select i1 %1014, i1 true, i1 %1017
  br i1 %or.cond265, label %.lr.ph543._crit_edge, label %1018

1018:                                             ; preds = %.lr.ph543
  %1019 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1
  %1020 = trunc i8 %1019 to i1
  %1021 = select i1 %1020, ptr %217, ptr %208
  %1022 = select i1 %1020, ptr %220, ptr %211
  %1023 = select i1 %1020, ptr %223, ptr %214
  %storemerge628.in = getelementptr inbounds [3 x float], ptr %1021, i64 %indvars.iv601
  %storemerge628 = load float, ptr %storemerge628.in, align 4
  store float %storemerge628, ptr %15, align 16
  %storemerge626.in = getelementptr inbounds [3 x float], ptr %1021, i64 %indvars.iv601, i64 1
  %storemerge626 = load float, ptr %storemerge626.in, align 4
  store float %storemerge626, ptr %442, align 4
  %storemerge624.in = getelementptr inbounds [3 x float], ptr %1021, i64 %indvars.iv601, i64 2
  %storemerge624 = load float, ptr %storemerge624.in, align 4
  store float %storemerge624, ptr %443, align 8
  %storemerge622.in = getelementptr inbounds [3 x float], ptr %1022, i64 %indvars.iv601
  %storemerge622 = load float, ptr %storemerge622.in, align 4
  store float %storemerge622, ptr %444, align 4
  %storemerge620.in = getelementptr inbounds [3 x float], ptr %1022, i64 %indvars.iv601, i64 1
  %storemerge620 = load float, ptr %storemerge620.in, align 4
  store float %storemerge620, ptr %445, align 16
  %storemerge618.in = getelementptr inbounds [3 x float], ptr %1022, i64 %indvars.iv601, i64 2
  %storemerge618 = load float, ptr %storemerge618.in, align 4
  store float %storemerge618, ptr %446, align 4
  %storemerge616.in = getelementptr inbounds [3 x float], ptr %1023, i64 %indvars.iv601
  %storemerge616 = load float, ptr %storemerge616.in, align 4
  store float %storemerge616, ptr %447, align 8
  %storemerge614.in = getelementptr inbounds [3 x float], ptr %1023, i64 %indvars.iv601, i64 1
  %storemerge614 = load float, ptr %storemerge614.in, align 4
  store float %storemerge614, ptr %448, align 4
  %storemerge.in = getelementptr inbounds [3 x float], ptr %1023, i64 %indvars.iv601, i64 2
  %storemerge = load float, ptr %storemerge.in, align 4
  store float %storemerge, ptr %449, align 16
  %1024 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv601
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds i8, ptr %1024, i64 4
  %1027 = load <2 x float>, ptr %1026, align 4
  %1028 = getelementptr inbounds [3 x float], ptr %199, i64 %indvars.iv601
  %1029 = load float, ptr %1028, align 4
  %1030 = getelementptr inbounds i8, ptr %1028, i64 4
  %1031 = load <2 x float>, ptr %1030, align 4
  %1032 = getelementptr inbounds [3 x float], ptr %226, i64 %indvars.iv601
  %1033 = load <2 x float>, ptr %1032, align 4
  %1034 = insertelement <8 x float> poison, float %1025, i64 0
  %1035 = shufflevector <2 x float> %1027, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1036 = shufflevector <8 x float> %1034, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1037 = insertelement <8 x float> %1036, float %1029, i64 3
  %1038 = shufflevector <2 x float> %1031, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1039 = shufflevector <8 x float> %1037, <8 x float> %1038, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1033, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1041 = shufflevector <8 x float> %1039, <8 x float> %1040, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %1041, ptr %16, align 16
  %1042 = getelementptr inbounds i8, ptr %1032, i64 8
  %1043 = load float, ptr %1042, align 4
  store float %1043, ptr %450, align 16
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %22)
          to label %.preheader unwind label %.loopexit501

.preheader:                                       ; preds = %1018
  %1044 = load float, ptr %22, align 16
  %1045 = load float, ptr %451, align 4
  %1046 = load float, ptr %452, align 8
  %1047 = load float, ptr %453, align 4
  %1048 = load float, ptr %454, align 16
  %1049 = load float, ptr %455, align 4
  %1050 = load float, ptr %456, align 8
  %1051 = load float, ptr %457, align 4
  %1052 = load float, ptr %458, align 16
  br label %1053

1053:                                             ; preds = %.preheader, %1053
  %indvars.iv597 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next598, %1053 ]
  %1054 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv597
  %1055 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv597
  %1056 = load float, ptr %1054, align 4
  %1057 = getelementptr inbounds i8, ptr %1054, i64 4
  %1058 = load float, ptr %1057, align 4
  %1059 = fmul float %1045, %1058
  %1060 = call float @llvm.fmuladd.f32(float %1044, float %1056, float %1059)
  %1061 = getelementptr inbounds i8, ptr %1054, i64 8
  %1062 = load float, ptr %1061, align 4
  %1063 = call float @llvm.fmuladd.f32(float %1046, float %1062, float %1060)
  store float %1063, ptr %1055, align 4
  %1064 = fmul float %1058, %1048
  %1065 = call float @llvm.fmuladd.f32(float %1047, float %1056, float %1064)
  %1066 = call float @llvm.fmuladd.f32(float %1049, float %1062, float %1065)
  %1067 = getelementptr inbounds i8, ptr %1055, i64 4
  store float %1066, ptr %1067, align 4
  %1068 = fmul float %1058, %1051
  %1069 = call float @llvm.fmuladd.f32(float %1050, float %1056, float %1068)
  %1070 = call float @llvm.fmuladd.f32(float %1052, float %1062, float %1069)
  %1071 = getelementptr inbounds i8, ptr %1055, i64 8
  store float %1070, ptr %1071, align 4
  %1072 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv597
  %1073 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv597
  %1074 = load float, ptr %1072, align 4
  %1075 = getelementptr inbounds i8, ptr %1072, i64 4
  %1076 = load float, ptr %1075, align 4
  %1077 = fmul float %1045, %1076
  %1078 = call float @llvm.fmuladd.f32(float %1044, float %1074, float %1077)
  %1079 = getelementptr inbounds i8, ptr %1072, i64 8
  %1080 = load float, ptr %1079, align 4
  %1081 = call float @llvm.fmuladd.f32(float %1046, float %1080, float %1078)
  store float %1081, ptr %1073, align 4
  %1082 = fmul float %1048, %1076
  %1083 = call float @llvm.fmuladd.f32(float %1047, float %1074, float %1082)
  %1084 = call float @llvm.fmuladd.f32(float %1049, float %1080, float %1083)
  %1085 = getelementptr inbounds i8, ptr %1073, i64 4
  store float %1084, ptr %1085, align 4
  %1086 = fmul float %1051, %1076
  %1087 = call float @llvm.fmuladd.f32(float %1050, float %1074, float %1086)
  %1088 = call float @llvm.fmuladd.f32(float %1052, float %1080, float %1087)
  %1089 = getelementptr inbounds i8, ptr %1073, i64 8
  store float %1088, ptr %1089, align 4
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %1090, label %1053, !llvm.loop !15

1090:                                             ; preds = %1053
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %22)
          to label %1091 unwind label %.loopexit501

1091:                                             ; preds = %1090
  %1092 = load float, ptr %452, align 8
  %1093 = load float, ptr %22, align 16
  %1094 = call noundef float @atan2f(float noundef %1092, float noundef %1093) #16
  %1095 = fpext float %1094 to double
  %1096 = fmul double %1095, 0x404CA5DC1A63C1F8
  %1097 = fptrunc double %1096 to float
  %1098 = load float, ptr %451, align 4
  %1099 = fneg float %1098
  %1100 = call noundef float @asinf(float noundef %1099) #16
  %1101 = fpext float %1100 to double
  %1102 = fmul double %1101, 0x404CA5DC1A63C1F8
  %1103 = fptrunc double %1102 to float
  %1104 = load float, ptr %457, align 4
  %1105 = load float, ptr %454, align 16
  %1106 = call noundef float @atan2f(float noundef %1104, float noundef %1105) #16
  %1107 = fpext float %1106 to double
  %1108 = fmul double %1107, 0x404CA5DC1A63C1F8
  %1109 = fptrunc double %1108 to float
  %1110 = fmul float %1103, %1103
  %1111 = call float @llvm.fmuladd.f32(float %1097, float %1097, float %1110)
  %sqrt = call float @llvm.sqrt.f32(float %1111)
  %1112 = fpext float %1097 to double
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.75, double noundef %1112) #16
  %1114 = fpext float %1103 to double
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.75, double noundef %1114) #16
  %1116 = fpext float %1109 to double
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.75, double noundef %1116) #16
  br label %.lr.ph543._crit_edge

.lr.ph543._crit_edge:                             ; preds = %.lr.ph543, %1091
  %.0232 = phi float [ %1109, %1091 ], [ 0.000000e+00, %.lr.ph543 ]
  %.0231 = phi float [ %sqrt, %1091 ], [ 0.000000e+00, %.lr.ph543 ]
  %1118 = fpext float %.0231 to double
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef nonnull @.str.75, double noundef %1118) #16
  %1120 = fpext float %.0232 to double
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull @.str.75, double noundef %1120) #16
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %1122 = load i32, ptr %9, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i64 %indvars.iv.next602, %1123
  br i1 %1124, label %.lr.ph543, label %._crit_edge544, !llvm.loop !16

._crit_edge544:                                   ; preds = %.lr.ph543._crit_edge, %995
  %fputc256 = call i32 @fputc(i32 10, ptr %.0233)
  %fputc257 = call i32 @fputc(i32 10, ptr %.0234)
  %fputc258 = call i32 @fputc(i32 10, ptr %301)
  %fputc259 = call i32 @fputc(i32 10, ptr %307)
  %fputc260 = call i32 @fputc(i32 10, ptr %313)
  %.pre = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph546, %._crit_edge544
  %1125 = phi i32 [ %.pre, %._crit_edge544 ], [ %992, %.lr.ph546 ]
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %.loopexit, %.lr.ph549
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %.lr.ph549 ], [ 0, %.loopexit ]
  %1127 = getelementptr inbounds [3 x float], ptr %196, i64 %indvars.iv607
  %1128 = getelementptr inbounds [3 x float], ptr %217, i64 %indvars.iv607
  %1129 = load float, ptr %1127, align 4
  store float %1129, ptr %1128, align 4
  %1130 = getelementptr inbounds i8, ptr %1127, i64 4
  %1131 = load float, ptr %1130, align 4
  %1132 = getelementptr inbounds i8, ptr %1128, i64 4
  store float %1131, ptr %1132, align 4
  %1133 = getelementptr inbounds i8, ptr %1127, i64 8
  %1134 = load float, ptr %1133, align 4
  %1135 = getelementptr inbounds i8, ptr %1128, i64 8
  store float %1134, ptr %1135, align 4
  %1136 = getelementptr inbounds [3 x float], ptr %199, i64 %indvars.iv607
  %1137 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv607
  %1138 = load float, ptr %1136, align 4
  store float %1138, ptr %1137, align 4
  %1139 = getelementptr inbounds i8, ptr %1136, i64 4
  %1140 = load float, ptr %1139, align 4
  %1141 = getelementptr inbounds i8, ptr %1137, i64 4
  store float %1140, ptr %1141, align 4
  %1142 = getelementptr inbounds i8, ptr %1136, i64 8
  %1143 = load float, ptr %1142, align 4
  %1144 = getelementptr inbounds i8, ptr %1137, i64 8
  store float %1143, ptr %1144, align 4
  %1145 = getelementptr inbounds [3 x float], ptr %226, i64 %indvars.iv607
  %1146 = getelementptr inbounds [3 x float], ptr %223, i64 %indvars.iv607
  %1147 = load float, ptr %1145, align 4
  store float %1147, ptr %1146, align 4
  %1148 = getelementptr inbounds i8, ptr %1145, i64 4
  %1149 = load float, ptr %1148, align 4
  %1150 = getelementptr inbounds i8, ptr %1146, i64 4
  store float %1149, ptr %1150, align 4
  %1151 = getelementptr inbounds i8, ptr %1145, i64 8
  %1152 = load float, ptr %1151, align 4
  %1153 = getelementptr inbounds i8, ptr %1146, i64 8
  store float %1152, ptr %1153, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %1154 = load i32, ptr %9, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %indvars.iv.next608, %1155
  br i1 %1156, label %.lr.ph549, label %._crit_edge550, !llvm.loop !17

._crit_edge550:                                   ; preds = %.lr.ph549, %.preheader500, %.loopexit
  %1157 = load ptr, ptr %24, align 8
  %1158 = load ptr, ptr %8, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1157, ptr noundef %1158, ptr noundef nonnull %5, ptr noundef %1159, ptr noundef nonnull %7)
          to label %1161 unwind label %.loopexit.split-lp.loopexit

1161:                                             ; preds = %._crit_edge550
  %1162 = add nuw nsw i32 %.0230, 1
  br i1 %1160, label %459, label %1163, !llvm.loop !18

1163:                                             ; preds = %1161
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %430)
          to label %1164 unwind label %.loopexit.split-lp.loopexit.split-lp

1164:                                             ; preds = %1163
  %1165 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %255)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %1164
  %1167 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %263)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.split-lp

1168:                                             ; preds = %1166
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0233)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp

1169:                                             ; preds = %1168
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0234)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp

1170:                                             ; preds = %1169
  %1171 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %271)
          to label %1172 unwind label %.loopexit.split-lp.loopexit.split-lp

1172:                                             ; preds = %1170
  %1173 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %279)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp

1174:                                             ; preds = %1172
  %1175 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %1174
  %1177 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %295)
          to label %1178 unwind label %.loopexit.split-lp.loopexit.split-lp

1178:                                             ; preds = %1176
  %1179 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %301)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp

1180:                                             ; preds = %1178
  %1181 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %307)
          to label %1182 unwind label %.loopexit.split-lp.loopexit.split-lp

1182:                                             ; preds = %1180
  %1183 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %313)
          to label %1184 unwind label %.loopexit.split-lp.loopexit.split-lp

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1185)
          to label %1186 unwind label %.loopexit.split-lp.loopexit.split-lp

1186:                                             ; preds = %1184, %124
  %1187 = getelementptr inbounds i8, ptr %26, i64 616
  br label %1188

1188:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1186
  %1189 = phi ptr [ %1187, %1186 ], [ %1190, %_ZN8t_filenmD2Ev.exit ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -56
  %1191 = getelementptr inbounds i8, ptr %1189, i64 -24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1189, i64 -16
  %1194 = load ptr, ptr %1193, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1192, %1194
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1188, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1195, %.lr.ph.i.i.i.i.i ], [ %1192, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %1195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1195, %1194
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1191, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1188
  %1196 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1192, %1188 ]
  %.not.i.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1196) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1197
  %1198 = icmp eq ptr %1190, %26
  br i1 %1198, label %1199, label %1188

1199:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit501, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body344, %.body332, %.body320, %.body, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %240, %136
  %.pn261 = phi { ptr, i32 } [ %241, %240 ], [ %.pn248.pn, %.body320 ], [ %.pn245.pn, %.body ], [ %.pn242.pn, %.body344 ], [ %.pn.pn, %.body332 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit501 ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp.loopexit.split-lp ]
  %1200 = getelementptr inbounds i8, ptr %26, i64 616
  br label %1201

1201:                                             ; preds = %_ZN8t_filenmD2Ev.exit378, %.loopexit.split-lp
  %1202 = phi ptr [ %1200, %.loopexit.split-lp ], [ %1203, %_ZN8t_filenmD2Ev.exit378 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -56
  %1204 = getelementptr inbounds i8, ptr %1202, i64 -24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds i8, ptr %1202, i64 -16
  %1207 = load ptr, ptr %1206, align 8
  %.not4.i.i.i.i.i370 = icmp eq ptr %1205, %1207
  br i1 %.not4.i.i.i.i.i370, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376, label %.lr.ph.i.i.i.i.i371

.lr.ph.i.i.i.i.i371:                              ; preds = %1201, %.lr.ph.i.i.i.i.i371
  %.05.i.i.i.i.i372 = phi ptr [ %1208, %.lr.ph.i.i.i.i.i371 ], [ %1205, %1201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i372) #16
  %1208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i372, i64 32
  %.not.i.i.i.i.i373 = icmp eq ptr %1208, %1207
  br i1 %.not.i.i.i.i.i373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374, label %.lr.ph.i.i.i.i.i371, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374: ; preds = %.lr.ph.i.i.i.i.i371
  %.pr.i.i375 = load ptr, ptr %1204, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374, %1201
  %1209 = phi ptr [ %.pr.i.i375, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374 ], [ %1205, %1201 ]
  %.not.i.i.i.i377 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i377, label %_ZN8t_filenmD2Ev.exit378, label %1210

1210:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376
  call void @_ZdlPv(ptr noundef nonnull %1209) #18
  br label %_ZN8t_filenmD2Ev.exit378

_ZN8t_filenmD2Ev.exit378:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376, %1210
  %1211 = icmp eq ptr %1203, %26
  br i1 %1211, label %1212, label %1201

1212:                                             ; preds = %_ZN8t_filenmD2Ev.exit378
  resume { ptr, i32 } %.pn261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
