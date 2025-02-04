; ModuleID = 'bench/gromacs/original/gmx_helixorient.ll'
source_filename = "bench/gromacs/original/gmx_helixorient.ll"
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
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.21, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 2, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 22, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 10, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 31, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr @.str.22, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.23, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 4, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 31, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 232
  store ptr @.str.24, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr @.str.25, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store i64 4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 20, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store ptr @.str.26, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr @.str.27, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 4, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 344
  store ptr @.str.28, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 352
  store ptr @.str.29, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 360
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 400
  store ptr @.str.30, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store ptr @.str.31, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 416
  store i64 4, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 20, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 456
  store ptr @.str.32, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 464
  store ptr @.str.33, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 472
  store i64 4, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr @.str.34, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 520
  store ptr @.str.35, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 528
  store i64 4, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 536
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 568
  store ptr @.str.36, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 576
  store ptr @.str.37, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 584
  store i64 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16576, i32 noundef 11, ptr noundef nonnull %26, i32 noundef 2, ptr noundef nonnull %25, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %2
  br i1 %123, label %125, label %1218

.loopexit501:                                     ; preds = %1052, %1122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge550, %471, %469
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %142, %1216, %1214, %1212, %1210, %1208, %1206, %1204, %1202, %1201, %1200, %1198, %1196, %1195, %426, %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, %385, %383, %337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, %322, %320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit299, %277, %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, %269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit295, %261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, %245, %242, %235, %231, %229, %141, %138, %127, %125, %2
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
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %132) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %130, %133
  store ptr null, ptr %131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %134

134:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %134
  %indvars.iv = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  store float 1.000000e+00, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %138, label %134, !llvm.loop !5

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %.loopexit.split-lp

138:                                              ; preds = %134
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 2320
  %140 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %26)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %138
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %139, ptr noundef %140, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 177, i64 noundef range(i64 -2147483648, 2147483648) %144, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 178, i64 noundef range(i64 -2147483648, 2147483648) %147, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, -3
  %151 = sext i32 %150 to i64
  %152 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %151, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit266
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, -3
  %155 = sext i32 %154 to i64
  %156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %155, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit267
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, -3
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 182, i64 noundef range(i64 -2147483648, 2147483648) %159, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit268
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, -3
  %163 = sext i32 %162 to i64
  %164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 183, i64 noundef range(i64 -2147483648, 2147483648) %163, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit269
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, -3
  %167 = sext i32 %166 to i64
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 184, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit270
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, -3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, i32 noundef 185, i64 noundef range(i64 -2147483648, 2147483648) %171, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit271
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, i32 noundef 186, i64 noundef range(i64 -2147483648, 2147483648) %174, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit272
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 187, i64 noundef range(i64 -2147483648, 2147483648) %177, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %180, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit273
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef 189, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit274
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit275
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef 191, i64 noundef range(i64 -2147483648, 2147483648) %189, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit276
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.40, i32 noundef 192, i64 noundef range(i64 -2147483648, 2147483648) %192, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit277
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %195, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit278
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 194, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit279
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit280
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit281
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483648) %207, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit282
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit283
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit284
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit285
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit286
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %222, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit288:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit287
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %225, i64 noundef 12)
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 211, ptr noundef nonnull @.str.63, i32 noundef %237, i32 noundef %238) #18
          to label %239 unwind label %240

239:                                              ; preds = %236
  unreachable

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
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
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i290 = icmp eq ptr %250, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %248, %251
  store ptr null, ptr %249, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
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
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i292 = icmp eq ptr %258, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, label %259

259:                                              ; preds = %256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %258) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293

_ZNSt10filesystem7__cxx114pathD2Ev.exit293:       ; preds = %256, %259
  store ptr null, ptr %257, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
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
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i294 = icmp eq ptr %266, null
  br i1 %.not.i.i.i294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit295, label %267

267:                                              ; preds = %264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %266) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit295

_ZNSt10filesystem7__cxx114pathD2Ev.exit295:       ; preds = %264, %267
  store ptr null, ptr %265, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
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
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i296 = icmp eq ptr %274, null
  br i1 %.not.i.i.i296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %274) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit297

_ZNSt10filesystem7__cxx114pathD2Ev.exit297:       ; preds = %272, %275
  store ptr null, ptr %273, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
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
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i298 = icmp eq ptr %282, null
  br i1 %.not.i.i.i298, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit299, label %283

283:                                              ; preds = %280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %282) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit299

_ZNSt10filesystem7__cxx114pathD2Ev.exit299:       ; preds = %280, %283
  store ptr null, ptr %281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
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
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i300 = icmp eq ptr %290, null
  br i1 %.not.i.i.i300, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, label %291

291:                                              ; preds = %288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301

_ZNSt10filesystem7__cxx114pathD2Ev.exit301:       ; preds = %288, %291
  store ptr null, ptr %289, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
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
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i302 = icmp eq ptr %298, null
  br i1 %.not.i.i.i302, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, label %299

299:                                              ; preds = %296
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %298) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNSt10filesystem7__cxx114pathD2Ev.exit303:       ; preds = %296, %299
  store ptr null, ptr %297, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
  %301 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.64)
          to label %302 unwind label %365

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i304 = icmp eq ptr %304, null
  br i1 %.not.i.i.i304, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305, label %305

305:                                              ; preds = %302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %304) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit305

_ZNSt10filesystem7__cxx114pathD2Ev.exit305:       ; preds = %302, %305
  store ptr null, ptr %303, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit305
  %307 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.64)
          to label %308 unwind label %367

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i306 = icmp eq ptr %310, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, label %311

311:                                              ; preds = %308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %310) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %308, %311
  store ptr null, ptr %309, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %312 unwind label %.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  %313 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64)
          to label %314 unwind label %369

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %316 = load ptr, ptr %315, align 8
  %.not.i.i.i308 = icmp eq ptr %316, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %317

317:                                              ; preds = %314
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull %316) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %314, %317
  store ptr null, ptr %315, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc unwind label %371

.noexc:                                           ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %324, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc310 unwind label %371

.noexc310:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %325

325:                                              ; preds = %.noexc310
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc311 unwind label %373

.noexc311:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc312 unwind label %373

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315 unwind label %328

328:                                              ; preds = %.noexc312
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315: ; preds = %.noexc312
  %330 = load ptr, ptr %24, align 8
  %331 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %330)
          to label %332 unwind label %375

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %334 = load ptr, ptr %333, align 8
  %.not.i.i.i316 = icmp eq ptr %334, null
  br i1 %.not.i.i.i316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317, label %335

335:                                              ; preds = %332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit317

_ZNSt10filesystem7__cxx114pathD2Ev.exit317:       ; preds = %332, %335
  store ptr null, ptr %333, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  %336 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %26)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit317
  store ptr %336, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc318 unwind label %377

.noexc318:                                        ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc319 unwind label %377

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %340

340:                                              ; preds = %.noexc319
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc323 unwind label %379

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc324 unwind label %379

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %343

343:                                              ; preds = %.noexc324
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  %345 = load ptr, ptr %24, align 8
  %346 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %345)
          to label %347 unwind label %381

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i328 = icmp eq ptr %349, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, label %350

350:                                              ; preds = %347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull %349) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329

_ZNSt10filesystem7__cxx114pathD2Ev.exit329:       ; preds = %347, %350
  store ptr null, ptr %348, align 8
  br label %426

351:                                              ; preds = %246
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.loopexit.split-lp

353:                                              ; preds = %254
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %.loopexit.split-lp

355:                                              ; preds = %262
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.loopexit.split-lp

357:                                              ; preds = %270
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %.loopexit.split-lp

359:                                              ; preds = %278
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %.loopexit.split-lp

361:                                              ; preds = %286
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %.loopexit.split-lp

363:                                              ; preds = %294
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %.loopexit.split-lp

365:                                              ; preds = %300
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %.loopexit.split-lp

367:                                              ; preds = %306
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.loopexit.split-lp

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %.body313

.body313:                                         ; preds = %373, %328, %375
  %.pn245 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body

.body:                                            ; preds = %371, %325, %.body313
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body313 ], [ %372, %371 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body325

.body325:                                         ; preds = %379, %343, %381
  %.pn248 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body320

.body320:                                         ; preds = %377, %340, %.body325
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %.body325 ], [ %378, %377 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %.loopexit.split-lp

383:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %26)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %383
  store ptr %384, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc330 unwind label %414

.noexc330:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc331 unwind label %414

.noexc331:                                        ; preds = %.noexc330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334 unwind label %388

388:                                              ; preds = %.noexc331
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334: ; preds = %.noexc331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc335 unwind label %416

.noexc335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc336 unwind label %416

.noexc336:                                        ; preds = %.noexc335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339 unwind label %391

391:                                              ; preds = %.noexc336
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339: ; preds = %.noexc336
  %393 = load ptr, ptr %24, align 8
  %394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %393)
          to label %395 unwind label %418

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %396 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i340 = icmp eq ptr %397, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %397) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %395, %398
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %26)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  store ptr %399, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc342 unwind label %420

.noexc342:                                        ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc343 unwind label %420

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %403

403:                                              ; preds = %.noexc343
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc347 unwind label %422

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc348 unwind label %422

.noexc348:                                        ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %406

406:                                              ; preds = %.noexc348
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %.noexc348
  %408 = load ptr, ptr %24, align 8
  %409 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %408)
          to label %410 unwind label %424

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %411 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i352 = icmp eq ptr %412, null
  br i1 %.not.i.i.i352, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353, label %413

413:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %412) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353

_ZNSt10filesystem7__cxx114pathD2Ev.exit353:       ; preds = %410, %413
  store ptr null, ptr %411, align 8
  br label %426

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body337

.body337:                                         ; preds = %416, %391, %418
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body332

.body332:                                         ; preds = %414, %388, %.body337
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body337 ], [ %415, %414 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body349

.body349:                                         ; preds = %422, %406, %424
  %.pn242 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body344

.body344:                                         ; preds = %420, %403, %.body349
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body349 ], [ %421, %420 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %.loopexit.split-lp

426:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353
  %.sink = phi ptr [ %53, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329 ], [ %65, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353 ]
  %.0234 = phi ptr [ %346, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329 ], [ %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353 ]
  %.0233 = phi ptr [ %331, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329 ], [ %394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %17, align 16
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 1.000000e+00, ptr %427, align 16
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float 1.000000e+00, ptr %428, align 16
  %429 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %430 = load i32, ptr %23, align 4
  %431 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %429, i32 noundef %430, i32 noundef %247)
          to label %.preheader504 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader504:                                    ; preds = %426
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
  %432 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %443 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %468 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %469

469:                                              ; preds = %.preheader504, %1193
  %.0230 = phi i32 [ %1194, %1193 ], [ 0, %.preheader504 ]
  %470 = load i32, ptr %23, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %470, ptr noundef nonnull %7)
          to label %471 unwind label %.loopexit.split-lp.loopexit

471:                                              ; preds = %469
  %472 = load ptr, ptr %6, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %431, i32 noundef %247, ptr noundef nonnull %7, ptr noundef %472)
          to label %.preheader503 unwind label %.loopexit.split-lp.loopexit

.preheader503:                                    ; preds = %471
  %473 = load i32, ptr %9, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader503
  %475 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %476 = trunc i8 %475 to i1
  br label %478

.preheader502:                                    ; preds = %508
  %477 = icmp sgt i32 %509, 3
  br i1 %477, label %.lr.ph520, label %._crit_edge

478:                                              ; preds = %.lr.ph, %508
  %indvars.iv579 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next580, %508 ]
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %indvars.iv579
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x float], ptr %479, i64 %483
  %485 = getelementptr inbounds nuw [3 x float], ptr %145, i64 %indvars.iv579
  %486 = load float, ptr %484, align 4
  store float %486, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store float %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store float %491, ptr %492, align 4
  br i1 %476, label %493, label %508

493:                                              ; preds = %478
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv579
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %494, i64 %498
  %500 = getelementptr inbounds nuw [3 x float], ptr %148, i64 %indvars.iv579
  %501 = load float, ptr %499, align 4
  store float %501, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %503, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store float %506, ptr %507, align 4
  br label %508

508:                                              ; preds = %478, %493
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %509 = load i32, ptr %9, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next580, %510
  br i1 %511, label %478, label %.preheader502, !llvm.loop !7

.lr.ph520:                                        ; preds = %.preheader502, %632
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %632 ], [ 0, %.preheader502 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %512 = getelementptr inbounds nuw [3 x float], ptr %145, i64 %indvars.iv.next583
  %513 = getelementptr inbounds nuw [3 x float], ptr %145, i64 %indvars.iv582
  %514 = getelementptr inbounds nuw [3 x float], ptr %152, i64 %indvars.iv582
  %515 = load float, ptr %512, align 4
  %516 = load float, ptr %513, align 4
  %517 = fsub float %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %521 = load float, ptr %520, align 4
  %522 = fsub float %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %526 = load float, ptr %525, align 4
  %527 = fsub float %524, %526
  store float %517, ptr %514, align 4
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store float %522, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store float %527, ptr %529, align 4
  %530 = add nuw nsw i64 %indvars.iv582, 2
  %531 = getelementptr inbounds nuw [3 x float], ptr %145, i64 %530
  %532 = getelementptr inbounds nuw [3 x float], ptr %156, i64 %indvars.iv582
  %533 = load float, ptr %531, align 4
  %534 = load float, ptr %512, align 4
  %535 = fsub float %533, %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %537 = load float, ptr %536, align 4
  %538 = load float, ptr %518, align 4
  %539 = fsub float %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %541 = load float, ptr %540, align 4
  %542 = load float, ptr %523, align 4
  %543 = fsub float %541, %542
  store float %535, ptr %532, align 4
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store float %539, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store float %543, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %513, i64 36
  %547 = getelementptr inbounds nuw [3 x float], ptr %160, i64 %indvars.iv582
  %548 = load float, ptr %546, align 4
  %549 = load float, ptr %531, align 4
  %550 = fsub float %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %552 = load float, ptr %551, align 4
  %553 = load float, ptr %536, align 4
  %554 = fsub float %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %513, i64 44
  %556 = load float, ptr %555, align 4
  %557 = load float, ptr %540, align 4
  %558 = fsub float %556, %557
  store float %550, ptr %547, align 4
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store float %554, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store float %558, ptr %560, align 4
  %561 = getelementptr inbounds nuw [3 x float], ptr %164, i64 %indvars.iv582
  %562 = load float, ptr %514, align 4
  %563 = load float, ptr %532, align 4
  %564 = fsub float %562, %563
  %565 = load float, ptr %528, align 4
  %566 = load float, ptr %544, align 4
  %567 = fsub float %565, %566
  %568 = load float, ptr %529, align 4
  %569 = load float, ptr %545, align 4
  %570 = fsub float %568, %569
  store float %564, ptr %561, align 4
  %571 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store float %567, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store float %570, ptr %572, align 4
  %573 = getelementptr inbounds nuw [3 x float], ptr %168, i64 %indvars.iv582
  %574 = load float, ptr %532, align 4
  %575 = load float, ptr %547, align 4
  %576 = fsub float %574, %575
  %577 = load float, ptr %544, align 4
  %578 = load float, ptr %559, align 4
  %579 = fsub float %577, %578
  %580 = load float, ptr %545, align 4
  %581 = load float, ptr %560, align 4
  %582 = fsub float %580, %581
  store float %576, ptr %573, align 4
  %583 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store float %579, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store float %582, ptr %584, align 4
  %585 = getelementptr inbounds nuw [3 x float], ptr %172, i64 %indvars.iv582
  %586 = load float, ptr %571, align 4
  %587 = load float, ptr %572, align 4
  %588 = fneg float %579
  %589 = fmul float %587, %588
  %590 = call float @llvm.fmuladd.f32(float %586, float %582, float %589)
  store float %590, ptr %585, align 4
  %591 = load float, ptr %572, align 4
  %592 = load float, ptr %573, align 4
  %593 = load float, ptr %561, align 4
  %594 = load float, ptr %584, align 4
  %595 = fneg float %594
  %596 = fmul float %593, %595
  %597 = call float @llvm.fmuladd.f32(float %591, float %592, float %596)
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store float %597, ptr %598, align 4
  %599 = load float, ptr %561, align 4
  %600 = load float, ptr %583, align 4
  %601 = load float, ptr %571, align 4
  %602 = load float, ptr %573, align 4
  %603 = fneg float %602
  %604 = fmul float %601, %603
  %605 = call float @llvm.fmuladd.f32(float %599, float %600, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %607 = fmul float %597, %597
  %608 = call float @llvm.fmuladd.f32(float %590, float %590, float %607)
  %609 = call noundef float @llvm.fmuladd.f32(float %605, float %605, float %608)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %609)
  %610 = fdiv float 1.000000e+00, %sqrt.i
  %611 = fmul float %590, %610
  store float %611, ptr %585, align 4
  %612 = fmul float %597, %610
  store float %612, ptr %598, align 4
  %613 = fmul float %605, %610
  store float %613, ptr %606, align 4
  br label %614

614:                                              ; preds = %614, %.lr.ph520
  %indvars.iv.i = phi i64 [ 0, %.lr.ph520 ], [ %indvars.iv.next.i, %614 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %623, %614 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %622, %614 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph520 ], [ %621, %614 ]
  %615 = getelementptr inbounds nuw float, ptr %561, i64 %indvars.iv.i
  %616 = load float, ptr %615, align 4
  %617 = fpext float %616 to double
  %618 = getelementptr inbounds nuw float, ptr %573, i64 %indvars.iv.i
  %619 = load float, ptr %618, align 4
  %620 = fpext float %619 to double
  %621 = call double @llvm.fmuladd.f64(double %617, double %620, double %.02531.i)
  %622 = call double @llvm.fmuladd.f64(double %617, double %617, double %.02432.i)
  %623 = call double @llvm.fmuladd.f64(double %620, double %620, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %624, label %614, !llvm.loop !8

624:                                              ; preds = %614
  %625 = fmul double %622, %623
  %626 = fcmp ogt double %625, 0.000000e+00
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = call double @sqrt(double noundef %625) #17
  %629 = fdiv double 1.000000e+00, %628
  %630 = fmul double %621, %629
  %631 = fptrunc double %630 to float
  br label %632

632:                                              ; preds = %627, %624
  %.026.i = phi float [ %631, %627 ], [ 1.000000e+00, %624 ]
  %633 = fcmp ogt float %.026.i, 1.000000e+00
  %634 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %634, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %633, float 1.000000e+00, float %..026.i
  %635 = call noundef float @acosf(float noundef %.0.i) #17
  %636 = fpext float %635 to double
  %637 = fmul double %636, 0x404CA5DC1A63C1F8
  %638 = fptrunc double %637 to float
  %639 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv582
  store float %638, ptr %639, align 4
  %640 = load float, ptr %561, align 4
  %641 = load float, ptr %571, align 4
  %642 = fmul float %641, %641
  %643 = call float @llvm.fmuladd.f32(float %640, float %640, float %642)
  %644 = load float, ptr %572, align 4
  %645 = call noundef float @llvm.fmuladd.f32(float %644, float %644, float %643)
  %sqrt.i354 = call noundef float @llvm.sqrt.f32(float %645)
  %646 = load float, ptr %573, align 4
  %647 = load float, ptr %583, align 4
  %648 = fmul float %647, %647
  %649 = call float @llvm.fmuladd.f32(float %646, float %646, float %648)
  %650 = load float, ptr %584, align 4
  %651 = call noundef float @llvm.fmuladd.f32(float %650, float %650, float %649)
  %sqrt.i355 = call noundef float @llvm.sqrt.f32(float %651)
  %652 = fmul float %sqrt.i354, %sqrt.i355
  %653 = call noundef float @sqrtf(float noundef %652) #17
  %654 = fpext float %653 to double
  %655 = fpext float %.0.i to double
  %656 = fsub double 1.000000e+00, %655
  %657 = fmul double %656, 2.000000e+00
  %658 = fdiv double %654, %657
  %659 = fptrunc double %658 to float
  %660 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv582
  store float %659, ptr %660, align 4
  %661 = load float, ptr %532, align 4
  %662 = load float, ptr %585, align 4
  %663 = load float, ptr %544, align 4
  %664 = load float, ptr %598, align 4
  %665 = fmul float %663, %664
  %666 = call float @llvm.fmuladd.f32(float %661, float %662, float %665)
  %667 = load float, ptr %545, align 4
  %668 = load float, ptr %606, align 4
  %669 = call noundef float @llvm.fmuladd.f32(float %667, float %668, float %666)
  %670 = call noundef float @llvm.fabs.f32(float %669)
  %671 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv582
  store float %670, ptr %671, align 4
  %672 = load float, ptr %660, align 4
  %673 = load float, ptr %561, align 4
  %674 = load float, ptr %571, align 4
  %675 = fmul float %674, %674
  %676 = call float @llvm.fmuladd.f32(float %673, float %673, float %675)
  %677 = load float, ptr %572, align 4
  %678 = call noundef float @llvm.fmuladd.f32(float %677, float %677, float %676)
  %sqrt.i356 = call noundef float @llvm.sqrt.f32(float %678)
  %679 = fdiv float %672, %sqrt.i356
  %680 = fmul float %673, %679
  %681 = fmul float %674, %679
  %682 = fmul float %677, %679
  %683 = load float, ptr %573, align 4
  %684 = load float, ptr %583, align 4
  %685 = fmul float %684, %684
  %686 = call float @llvm.fmuladd.f32(float %683, float %683, float %685)
  %687 = load float, ptr %584, align 4
  %688 = call noundef float @llvm.fmuladd.f32(float %687, float %687, float %686)
  %sqrt.i357 = call noundef float @llvm.sqrt.f32(float %688)
  %689 = fdiv float %672, %sqrt.i357
  %690 = fmul float %683, %689
  %691 = fmul float %684, %689
  %692 = fmul float %687, %689
  %693 = getelementptr inbounds nuw [3 x float], ptr %193, i64 %indvars.iv.next583
  %694 = load float, ptr %512, align 4
  %695 = fsub float %694, %680
  %696 = load float, ptr %518, align 4
  %697 = fsub float %696, %681
  %698 = load float, ptr %523, align 4
  %699 = fsub float %698, %682
  store float %695, ptr %693, align 4
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store float %697, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store float %699, ptr %701, align 4
  %702 = getelementptr inbounds nuw [3 x float], ptr %193, i64 %530
  %703 = load float, ptr %531, align 4
  %704 = fsub float %703, %690
  %705 = load float, ptr %536, align 4
  %706 = fsub float %705, %691
  %707 = load float, ptr %540, align 4
  %708 = fsub float %707, %692
  store float %704, ptr %702, align 4
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store float %706, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store float %708, ptr %710, align 4
  %711 = load i32, ptr %9, align 4
  %712 = add nsw i32 %711, -3
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next583, %713
  br i1 %714, label %.lr.ph520, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %632, %.preheader503, %.preheader502
  store float 0.000000e+00, ptr %190, align 4
  store float 0.000000e+00, ptr %178, align 4
  store float 0.000000e+00, ptr %184, align 4
  %715 = load float, ptr %181, align 4
  store float %715, ptr %432, align 4
  %716 = load float, ptr %175, align 4
  store float %716, ptr %433, align 4
  %717 = load float, ptr %187, align 4
  store float %717, ptr %434, align 4
  store float 0.000000e+00, ptr %435, align 4
  store float 0.000000e+00, ptr %205, align 4
  %718 = load i32, ptr %9, align 4
  %719 = icmp sgt i32 %718, 4
  br i1 %719, label %.lr.ph523, label %._crit_edge.._crit_edge524_crit_edge

._crit_edge.._crit_edge524_crit_edge:             ; preds = %._crit_edge
  %720 = add nsw i32 %718, -2
  %.pre610 = sext i32 %720 to i64
  br label %._crit_edge524

.lr.ph523:                                        ; preds = %._crit_edge, %764
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %764 ], [ 2, %._crit_edge ]
  %721 = add nsw i64 %indvars.iv585, -2
  %722 = getelementptr inbounds float, ptr %181, i64 %721
  %723 = load float, ptr %722, align 4
  %724 = add nsw i64 %indvars.iv585, -1
  %725 = getelementptr inbounds float, ptr %181, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = fadd float %723, %726
  %728 = fmul float %727, 5.000000e-01
  %729 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv585
  store float %728, ptr %729, align 4
  %730 = getelementptr inbounds float, ptr %175, i64 %721
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds float, ptr %175, i64 %724
  %733 = load float, ptr %732, align 4
  %734 = fadd float %731, %733
  %735 = fmul float %734, 5.000000e-01
  %736 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv585
  store float %735, ptr %736, align 4
  %737 = getelementptr inbounds float, ptr %187, i64 %721
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds float, ptr %187, i64 %724
  %740 = load float, ptr %739, align 4
  %741 = fadd float %738, %740
  %742 = fmul float %741, 5.000000e-01
  %743 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv585
  store float %742, ptr %743, align 4
  %744 = getelementptr inbounds [3 x float], ptr %172, i64 %721
  %745 = getelementptr inbounds [3 x float], ptr %172, i64 %724
  br label %746

746:                                              ; preds = %746, %.lr.ph523
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next.i362, %746 ]
  %.02333.i359 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %755, %746 ]
  %.02432.i360 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %754, %746 ]
  %.02531.i361 = phi double [ 0.000000e+00, %.lr.ph523 ], [ %753, %746 ]
  %747 = getelementptr inbounds nuw float, ptr %744, i64 %indvars.iv.i358
  %748 = load float, ptr %747, align 4
  %749 = fpext float %748 to double
  %750 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv.i358
  %751 = load float, ptr %750, align 4
  %752 = fpext float %751 to double
  %753 = call double @llvm.fmuladd.f64(double %749, double %752, double %.02531.i361)
  %754 = call double @llvm.fmuladd.f64(double %749, double %749, double %.02432.i360)
  %755 = call double @llvm.fmuladd.f64(double %752, double %752, double %.02333.i359)
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, 3
  br i1 %exitcond.not.i363, label %756, label %746, !llvm.loop !8

756:                                              ; preds = %746
  %757 = fmul double %754, %755
  %758 = fcmp ogt double %757, 0.000000e+00
  br i1 %758, label %759, label %764

759:                                              ; preds = %756
  %760 = call double @sqrt(double noundef %757) #17
  %761 = fdiv double 1.000000e+00, %760
  %762 = fmul double %753, %761
  %763 = fptrunc double %762 to float
  br label %764

764:                                              ; preds = %759, %756
  %.026.i364 = phi float [ %763, %759 ], [ 1.000000e+00, %756 ]
  %765 = fcmp ogt float %.026.i364, 1.000000e+00
  %766 = fcmp olt float %.026.i364, -1.000000e+00
  %..026.i365 = select i1 %766, float -1.000000e+00, float %.026.i364
  %.0.i366 = select i1 %765, float 1.000000e+00, float %..026.i365
  %767 = call noundef float @acosf(float noundef %.0.i366) #17
  %768 = fpext float %767 to double
  %769 = fmul double %768, 0x404CA5DC1A63C1F8
  %770 = fptrunc double %769 to float
  %771 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv585
  store float %770, ptr %771, align 4
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %772 = load i32, ptr %9, align 4
  %773 = add nsw i32 %772, -2
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next586, %774
  br i1 %775, label %.lr.ph523, label %._crit_edge524, !llvm.loop !10

._crit_edge524:                                   ; preds = %764, %._crit_edge.._crit_edge524_crit_edge
  %.pre-phi = phi i64 [ %.pre610, %._crit_edge.._crit_edge524_crit_edge ], [ %774, %764 ]
  %.lcssa514 = phi i32 [ %718, %._crit_edge.._crit_edge524_crit_edge ], [ %772, %764 ]
  %776 = sext i32 %.lcssa514 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %776
  %777 = load float, ptr %gep, align 4
  %778 = getelementptr inbounds float, ptr %184, i64 %.pre-phi
  store float %777, ptr %778, align 4
  %779 = load i32, ptr %9, align 4
  %780 = sext i32 %779 to i64
  %gep552 = getelementptr float, ptr %invariant.gep551, i64 %780
  %781 = load float, ptr %gep552, align 4
  %gep554 = getelementptr float, ptr %invariant.gep553, i64 %780
  store float %781, ptr %gep554, align 4
  %782 = load i32, ptr %9, align 4
  %783 = sext i32 %782 to i64
  %gep556 = getelementptr float, ptr %invariant.gep555, i64 %783
  %784 = load float, ptr %gep556, align 4
  %gep558 = getelementptr float, ptr %invariant.gep557, i64 %783
  store float %784, ptr %gep558, align 4
  %785 = load i32, ptr %9, align 4
  %786 = sext i32 %785 to i64
  %gep560 = getelementptr float, ptr %invariant.gep559, i64 %786
  store float 0.000000e+00, ptr %gep560, align 4
  %787 = load i32, ptr %9, align 4
  %788 = sext i32 %787 to i64
  %gep562 = getelementptr float, ptr %invariant.gep561, i64 %788
  store float 0.000000e+00, ptr %gep562, align 4
  %789 = load i32, ptr %9, align 4
  %790 = sext i32 %789 to i64
  %gep564 = getelementptr float, ptr %invariant.gep563, i64 %790
  store float 0.000000e+00, ptr %gep564, align 4
  %791 = load i32, ptr %9, align 4
  %792 = sext i32 %791 to i64
  %gep566 = getelementptr float, ptr %invariant.gep565, i64 %792
  store float 0.000000e+00, ptr %gep566, align 4
  %793 = load i32, ptr %9, align 4
  %794 = sext i32 %793 to i64
  %gep568 = getelementptr float, ptr %invariant.gep567, i64 %794
  store float 0.000000e+00, ptr %gep568, align 4
  store float 0.000000e+00, ptr %193, align 4
  store float 0.000000e+00, ptr %436, align 4
  store float 0.000000e+00, ptr %437, align 4
  %795 = load i32, ptr %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr [3 x float], ptr %193, i64 %796
  %798 = getelementptr i8, ptr %797, i64 -12
  store float 0.000000e+00, ptr %798, align 4
  %799 = getelementptr i8, ptr %797, i64 -8
  store float 0.000000e+00, ptr %799, align 4
  %800 = getelementptr i8, ptr %797, i64 -4
  store float 0.000000e+00, ptr %800, align 4
  %801 = load float, ptr %172, align 4
  store float %801, ptr %196, align 4
  %802 = load float, ptr %438, align 4
  store float %802, ptr %439, align 4
  %803 = load float, ptr %440, align 4
  store float %803, ptr %441, align 4
  %804 = load float, ptr %172, align 4
  store float %804, ptr %442, align 4
  %805 = load float, ptr %438, align 4
  store float %805, ptr %443, align 4
  %806 = load float, ptr %440, align 4
  store float %806, ptr %444, align 4
  %807 = load i32, ptr %9, align 4
  %808 = icmp sgt i32 %807, 4
  br i1 %808, label %.lr.ph528, label %._crit_edge524.._crit_edge529_crit_edge

._crit_edge524.._crit_edge529_crit_edge:          ; preds = %._crit_edge524
  %809 = add nsw i32 %807, -2
  %.pre611 = sext i32 %809 to i64
  br label %._crit_edge529

.lr.ph528:                                        ; preds = %._crit_edge524, %.lr.ph528
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %.lr.ph528 ], [ 2, %._crit_edge524 ]
  %810 = getelementptr [3 x float], ptr %172, i64 %indvars.iv588
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = getelementptr i8, ptr %810, i64 -12
  %813 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv588
  %814 = load float, ptr %811, align 4
  %815 = load float, ptr %812, align 4
  %816 = fadd float %814, %815
  %817 = getelementptr i8, ptr %810, i64 -20
  %818 = load float, ptr %817, align 4
  %819 = getelementptr i8, ptr %810, i64 -8
  %820 = load float, ptr %819, align 4
  %821 = fadd float %818, %820
  %822 = getelementptr i8, ptr %810, i64 -16
  %823 = load float, ptr %822, align 4
  %824 = getelementptr i8, ptr %810, i64 -4
  %825 = load float, ptr %824, align 4
  %826 = fadd float %823, %825
  %827 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %828 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %829 = fmul float %816, 5.000000e-01
  store float %829, ptr %813, align 4
  %830 = fmul float %821, 5.000000e-01
  store float %830, ptr %827, align 4
  %831 = fmul float %826, 5.000000e-01
  store float %831, ptr %828, align 4
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %832 = load i32, ptr %9, align 4
  %833 = add nsw i32 %832, -2
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %indvars.iv.next589, %834
  br i1 %835, label %.lr.ph528, label %._crit_edge529, !llvm.loop !11

._crit_edge529:                                   ; preds = %.lr.ph528, %._crit_edge524.._crit_edge529_crit_edge
  %.pre-phi612 = phi i64 [ %.pre611, %._crit_edge524.._crit_edge529_crit_edge ], [ %834, %.lr.ph528 ]
  %.lcssa516 = phi i32 [ %807, %._crit_edge524.._crit_edge529_crit_edge ], [ %832, %.lr.ph528 ]
  %836 = sext i32 %.lcssa516 to i64
  %837 = getelementptr [3 x float], ptr %172, i64 %836
  %838 = getelementptr i8, ptr %837, i64 -48
  %839 = getelementptr inbounds [3 x float], ptr %196, i64 %.pre-phi612
  %840 = load float, ptr %838, align 4
  store float %840, ptr %839, align 4
  %841 = getelementptr i8, ptr %837, i64 -44
  %842 = load float, ptr %841, align 4
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store float %842, ptr %843, align 4
  %844 = getelementptr i8, ptr %837, i64 -40
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store float %845, ptr %846, align 4
  %847 = load i32, ptr %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr [3 x float], ptr %172, i64 %848
  %850 = getelementptr i8, ptr %849, i64 -48
  %851 = getelementptr [3 x float], ptr %196, i64 %848
  %852 = getelementptr i8, ptr %851, i64 -12
  %853 = load float, ptr %850, align 4
  store float %853, ptr %852, align 4
  %854 = getelementptr i8, ptr %849, i64 -44
  %855 = load float, ptr %854, align 4
  %856 = getelementptr i8, ptr %851, i64 -8
  store float %855, ptr %856, align 4
  %857 = getelementptr i8, ptr %849, i64 -40
  %858 = load float, ptr %857, align 4
  %859 = getelementptr i8, ptr %851, i64 -4
  store float %858, ptr %859, align 4
  %860 = load i32, ptr %9, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %._crit_edge529, %.lr.ph534
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %.lr.ph534 ], [ 0, %._crit_edge529 ]
  %862 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv591
  %863 = load float, ptr %862, align 4
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %865 = load float, ptr %864, align 4
  %866 = fmul float %865, %865
  %867 = call float @llvm.fmuladd.f32(float %863, float %863, float %866)
  %868 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %869 = load float, ptr %868, align 4
  %870 = call noundef float @llvm.fmuladd.f32(float %869, float %869, float %867)
  %sqrt.i368 = call noundef float @llvm.sqrt.f32(float %870)
  %871 = fdiv float 1.000000e+00, %sqrt.i368
  %872 = fmul float %863, %871
  store float %872, ptr %862, align 4
  %873 = fmul float %865, %871
  store float %873, ptr %864, align 4
  %874 = fmul float %869, %871
  store float %874, ptr %868, align 4
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %875 = load i32, ptr %9, align 4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next592, %876
  br i1 %877, label %.lr.ph534, label %._crit_edge535, !llvm.loop !12

._crit_edge535:                                   ; preds = %.lr.ph534, %._crit_edge529
  %878 = load float, ptr %5, align 4
  %879 = fpext float %878 to double
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.75, double noundef %879) #17
  %881 = load float, ptr %5, align 4
  %882 = fpext float %881 to double
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.75, double noundef %882) #17
  %884 = load float, ptr %5, align 4
  %885 = fpext float %884 to double
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %885) #17
  %887 = load float, ptr %5, align 4
  %888 = fpext float %887 to double
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef %888) #17
  %890 = load float, ptr %5, align 4
  %891 = fpext float %890 to double
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %891) #17
  %893 = load float, ptr %5, align 4
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.75, double noundef %894) #17
  %896 = load i32, ptr %9, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %._crit_edge535, %991
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %991 ], [ 0, %._crit_edge535 ]
  %898 = phi i32 [ %993, %991 ], [ %896, %._crit_edge535 ]
  %899 = icmp eq i64 %indvars.iv594, 0
  %900 = add nsw i32 %898, -1
  %901 = zext i32 %900 to i64
  %902 = icmp eq i64 %indvars.iv594, %901
  %or.cond = select i1 %899, i1 true, i1 %902
  br i1 %or.cond, label %903, label %909

903:                                              ; preds = %.lr.ph538
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #17
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #17
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #17
  br label %991

909:                                              ; preds = %.lr.ph538
  %910 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1
  %911 = trunc i8 %910 to i1
  %.v = select i1 %911, ptr %148, ptr %145
  %912 = getelementptr inbounds nuw [3 x float], ptr %.v, i64 %indvars.iv594
  %913 = getelementptr inbounds nuw [3 x float], ptr %193, i64 %indvars.iv594
  %914 = getelementptr inbounds nuw [3 x float], ptr %199, i64 %indvars.iv594
  %915 = load float, ptr %912, align 4
  %916 = load float, ptr %913, align 4
  %917 = fsub float %915, %916
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %921 = load float, ptr %920, align 4
  %922 = fsub float %919, %921
  %923 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %924 = load float, ptr %923, align 4
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %926 = load float, ptr %925, align 4
  %927 = fsub float %924, %926
  %928 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %929 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %930 = fmul float %922, %922
  %931 = call float @llvm.fmuladd.f32(float %917, float %917, float %930)
  %932 = call noundef float @llvm.fmuladd.f32(float %927, float %927, float %931)
  %sqrt.i369 = call noundef float @llvm.sqrt.f32(float %932)
  %933 = fdiv float 1.000000e+00, %sqrt.i369
  %934 = fmul float %917, %933
  store float %934, ptr %914, align 4
  %935 = fmul float %922, %933
  store float %935, ptr %928, align 4
  %936 = fmul float %927, %933
  store float %936, ptr %929, align 4
  %937 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv594
  %938 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv594
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %942 = load float, ptr %941, align 4
  %943 = fneg float %935
  %944 = fmul float %942, %943
  %945 = call float @llvm.fmuladd.f32(float %940, float %936, float %944)
  store float %945, ptr %938, align 4
  %946 = load float, ptr %941, align 4
  %947 = load float, ptr %914, align 4
  %948 = load float, ptr %937, align 4
  %949 = load float, ptr %929, align 4
  %950 = fneg float %949
  %951 = fmul float %948, %950
  %952 = call float @llvm.fmuladd.f32(float %946, float %947, float %951)
  %953 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store float %952, ptr %953, align 4
  %954 = load float, ptr %937, align 4
  %955 = load float, ptr %928, align 4
  %956 = load float, ptr %939, align 4
  %957 = load float, ptr %914, align 4
  %958 = fneg float %957
  %959 = fmul float %956, %958
  %960 = call float @llvm.fmuladd.f32(float %954, float %955, float %959)
  %961 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store float %960, ptr %961, align 4
  %962 = load float, ptr %937, align 4
  %963 = fpext float %962 to double
  %964 = load float, ptr %939, align 4
  %965 = fpext float %964 to double
  %966 = load float, ptr %941, align 4
  %967 = fpext float %966 to double
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.76, double noundef %963, double noundef %965, double noundef %967) #17
  %969 = load float, ptr %913, align 4
  %970 = fpext float %969 to double
  %971 = load float, ptr %920, align 4
  %972 = fpext float %971 to double
  %973 = load float, ptr %925, align 4
  %974 = fpext float %973 to double
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.76, double noundef %970, double noundef %972, double noundef %974) #17
  %976 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv594
  %977 = load float, ptr %976, align 4
  %978 = fpext float %977 to double
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %978) #17
  %980 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv594
  %981 = load float, ptr %980, align 4
  %982 = fpext float %981 to double
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.75, double noundef %982) #17
  %984 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv594
  %985 = load float, ptr %984, align 4
  %986 = fpext float %985 to double
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %986) #17
  %988 = getelementptr inbounds nuw float, ptr %205, i64 %indvars.iv594
  %989 = load float, ptr %988, align 4
  %990 = fpext float %989 to double
  br label %991

991:                                              ; preds = %903, %909
  %.sink641 = phi double [ 0.000000e+00, %903 ], [ %990, %909 ]
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.75, double noundef %.sink641) #17
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %993 = load i32, ptr %9, align 4
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %indvars.iv.next595, %994
  br i1 %995, label %.lr.ph538, label %._crit_edge539, !llvm.loop !13

._crit_edge539:                                   ; preds = %991, %._crit_edge535
  %fputc = call i32 @fputc(i32 10, ptr %271)
  %fputc251 = call i32 @fputc(i32 10, ptr %279)
  %fputc252 = call i32 @fputc(i32 10, ptr %255)
  %fputc253 = call i32 @fputc(i32 10, ptr %263)
  %fputc254 = call i32 @fputc(i32 10, ptr %287)
  %fputc255 = call i32 @fputc(i32 10, ptr %295)
  %996 = icmp eq i32 %.0230, 0
  br i1 %996, label %.preheader500, label %1029

.preheader500:                                    ; preds = %._crit_edge539
  %997 = load i32, ptr %9, align 4
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph546, label %._crit_edge550

.lr.ph546:                                        ; preds = %.preheader500, %.lr.ph546
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %.lr.ph546 ], [ 0, %.preheader500 ]
  %999 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv604
  %1000 = getelementptr inbounds nuw [3 x float], ptr %208, i64 %indvars.iv604
  %1001 = load float, ptr %999, align 4
  store float %1001, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1003 = load float, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store float %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1006 = load float, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store float %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw [3 x float], ptr %199, i64 %indvars.iv604
  %1009 = getelementptr inbounds nuw [3 x float], ptr %211, i64 %indvars.iv604
  %1010 = load float, ptr %1008, align 4
  store float %1010, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  store float %1012, ptr %1013, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1015 = load float, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store float %1015, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv604
  %1018 = getelementptr inbounds nuw [3 x float], ptr %214, i64 %indvars.iv604
  %1019 = load float, ptr %1017, align 4
  store float %1019, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load float, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store float %1021, ptr %1022, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store float %1024, ptr %1025, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %1026 = load i32, ptr %9, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = icmp slt i64 %indvars.iv.next605, %1027
  br i1 %1028, label %.lr.ph546, label %.loopexit, !llvm.loop !14

1029:                                             ; preds = %._crit_edge539
  %1030 = load float, ptr %5, align 4
  %1031 = fpext float %1030 to double
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef nonnull @.str.78, double noundef %1031) #17
  %1033 = load float, ptr %5, align 4
  %1034 = fpext float %1033 to double
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull @.str.78, double noundef %1034) #17
  %1036 = load float, ptr %5, align 4
  %1037 = fpext float %1036 to double
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.79, double noundef %1037) #17
  %1039 = load float, ptr %5, align 4
  %1040 = fpext float %1039 to double
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.79, double noundef %1040) #17
  %1042 = load float, ptr %5, align 4
  %1043 = fpext float %1042 to double
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.79, double noundef %1043) #17
  %1045 = load i32, ptr %9, align 4
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %1029, %1151
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %1151 ], [ 0, %1029 ]
  %1047 = phi i32 [ %1154, %1151 ], [ %1045, %1029 ]
  %1048 = icmp eq i64 %indvars.iv601, 0
  %1049 = add nsw i32 %1047, -1
  %1050 = zext i32 %1049 to i64
  %1051 = icmp eq i64 %indvars.iv601, %1050
  %or.cond265 = select i1 %1048, i1 true, i1 %1051
  br i1 %or.cond265, label %1151, label %1052

1052:                                             ; preds = %.lr.ph543
  %1053 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = select i1 %1054, ptr %217, ptr %208
  %1056 = select i1 %1054, ptr %220, ptr %211
  %1057 = select i1 %1054, ptr %223, ptr %214
  %storemerge628.in = getelementptr inbounds nuw [3 x float], ptr %1055, i64 %indvars.iv601
  %storemerge628 = load float, ptr %storemerge628.in, align 4
  store float %storemerge628, ptr %15, align 16
  %storemerge626.in = getelementptr inbounds nuw [3 x float], ptr %1055, i64 %indvars.iv601, i64 1
  %storemerge626 = load float, ptr %storemerge626.in, align 4
  store float %storemerge626, ptr %445, align 4
  %storemerge624.in = getelementptr inbounds nuw [3 x float], ptr %1055, i64 %indvars.iv601, i64 2
  %storemerge624 = load float, ptr %storemerge624.in, align 4
  store float %storemerge624, ptr %446, align 8
  %storemerge622.in = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv601
  %storemerge622 = load float, ptr %storemerge622.in, align 4
  store float %storemerge622, ptr %447, align 4
  %storemerge620.in = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv601, i64 1
  %storemerge620 = load float, ptr %storemerge620.in, align 4
  store float %storemerge620, ptr %448, align 16
  %storemerge618.in = getelementptr inbounds nuw [3 x float], ptr %1056, i64 %indvars.iv601, i64 2
  %storemerge618 = load float, ptr %storemerge618.in, align 4
  store float %storemerge618, ptr %449, align 4
  %storemerge616.in = getelementptr inbounds nuw [3 x float], ptr %1057, i64 %indvars.iv601
  %storemerge616 = load float, ptr %storemerge616.in, align 4
  store float %storemerge616, ptr %450, align 8
  %storemerge614.in = getelementptr inbounds nuw [3 x float], ptr %1057, i64 %indvars.iv601, i64 1
  %storemerge614 = load float, ptr %storemerge614.in, align 4
  store float %storemerge614, ptr %451, align 4
  %storemerge.in = getelementptr inbounds nuw [3 x float], ptr %1057, i64 %indvars.iv601, i64 2
  %storemerge = load float, ptr %storemerge.in, align 4
  store float %storemerge, ptr %452, align 16
  %1058 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv601
  %1059 = load float, ptr %1058, align 4
  store float %1059, ptr %16, align 16
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1061 = load float, ptr %1060, align 4
  store float %1061, ptr %453, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1063 = load float, ptr %1062, align 4
  store float %1063, ptr %454, align 8
  %1064 = getelementptr inbounds nuw [3 x float], ptr %199, i64 %indvars.iv601
  %1065 = load float, ptr %1064, align 4
  store float %1065, ptr %455, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1067 = load float, ptr %1066, align 4
  store float %1067, ptr %456, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1069 = load float, ptr %1068, align 4
  store float %1069, ptr %457, align 4
  %1070 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv601
  %1071 = load float, ptr %1070, align 4
  store float %1071, ptr %458, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1073 = load float, ptr %1072, align 4
  store float %1073, ptr %459, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1075 = load float, ptr %1074, align 4
  store float %1075, ptr %460, align 16
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %22)
          to label %.preheader unwind label %.loopexit501

.preheader:                                       ; preds = %1052
  %1076 = load float, ptr %22, align 16
  %1077 = load float, ptr %461, align 4
  %1078 = load float, ptr %462, align 8
  %1079 = load float, ptr %463, align 4
  %1080 = load float, ptr %464, align 16
  %1081 = load float, ptr %465, align 4
  %1082 = load float, ptr %466, align 8
  %1083 = load float, ptr %467, align 4
  %1084 = load float, ptr %468, align 16
  br label %1085

1085:                                             ; preds = %.preheader, %1085
  %indvars.iv597 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next598, %1085 ]
  %1086 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv597
  %1087 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv597
  %1088 = load float, ptr %1086, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1090 = load float, ptr %1089, align 4
  %1091 = fmul float %1077, %1090
  %1092 = call float @llvm.fmuladd.f32(float %1076, float %1088, float %1091)
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1094 = load float, ptr %1093, align 4
  %1095 = call float @llvm.fmuladd.f32(float %1078, float %1094, float %1092)
  store float %1095, ptr %1087, align 4
  %1096 = fmul float %1090, %1080
  %1097 = call float @llvm.fmuladd.f32(float %1079, float %1088, float %1096)
  %1098 = call float @llvm.fmuladd.f32(float %1081, float %1094, float %1097)
  %1099 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  store float %1098, ptr %1099, align 4
  %1100 = fmul float %1090, %1083
  %1101 = call float @llvm.fmuladd.f32(float %1082, float %1088, float %1100)
  %1102 = call float @llvm.fmuladd.f32(float %1084, float %1094, float %1101)
  %1103 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store float %1102, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw [3 x [3 x float]], ptr %16, i64 0, i64 %indvars.iv597
  %1105 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv597
  %1106 = load float, ptr %1104, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1108 = load float, ptr %1107, align 4
  %1109 = fmul float %1077, %1108
  %1110 = call float @llvm.fmuladd.f32(float %1076, float %1106, float %1109)
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1112 = load float, ptr %1111, align 4
  %1113 = call float @llvm.fmuladd.f32(float %1078, float %1112, float %1110)
  store float %1113, ptr %1105, align 4
  %1114 = fmul float %1080, %1108
  %1115 = call float @llvm.fmuladd.f32(float %1079, float %1106, float %1114)
  %1116 = call float @llvm.fmuladd.f32(float %1081, float %1112, float %1115)
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store float %1116, ptr %1117, align 4
  %1118 = fmul float %1083, %1108
  %1119 = call float @llvm.fmuladd.f32(float %1082, float %1106, float %1118)
  %1120 = call float @llvm.fmuladd.f32(float %1084, float %1112, float %1119)
  %1121 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store float %1120, ptr %1121, align 4
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %1122, label %1085, !llvm.loop !15

1122:                                             ; preds = %1085
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %22)
          to label %1123 unwind label %.loopexit501

1123:                                             ; preds = %1122
  %1124 = load float, ptr %462, align 8
  %1125 = load float, ptr %22, align 16
  %1126 = call noundef float @atan2f(float noundef %1124, float noundef %1125) #17
  %1127 = fpext float %1126 to double
  %1128 = fmul double %1127, 0x404CA5DC1A63C1F8
  %1129 = fptrunc double %1128 to float
  %1130 = load float, ptr %461, align 4
  %1131 = fneg float %1130
  %1132 = call noundef float @asinf(float noundef %1131) #17
  %1133 = fpext float %1132 to double
  %1134 = fmul double %1133, 0x404CA5DC1A63C1F8
  %1135 = fptrunc double %1134 to float
  %1136 = load float, ptr %467, align 4
  %1137 = load float, ptr %464, align 16
  %1138 = call noundef float @atan2f(float noundef %1136, float noundef %1137) #17
  %1139 = fpext float %1138 to double
  %1140 = fmul double %1139, 0x404CA5DC1A63C1F8
  %1141 = fptrunc double %1140 to float
  %1142 = fmul float %1135, %1135
  %1143 = call float @llvm.fmuladd.f32(float %1129, float %1129, float %1142)
  %sqrt = call float @llvm.sqrt.f32(float %1143)
  %1144 = fpext float %1129 to double
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.75, double noundef %1144) #17
  %1146 = fpext float %1135 to double
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.75, double noundef %1146) #17
  %1148 = fpext float %1141 to double
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.75, double noundef %1148) #17
  %1150 = fpext float %sqrt to double
  br label %1151

1151:                                             ; preds = %.lr.ph543, %1123
  %.0232 = phi double [ %1148, %1123 ], [ 0.000000e+00, %.lr.ph543 ]
  %.0231 = phi double [ %1150, %1123 ], [ 0.000000e+00, %.lr.ph543 ]
  %1152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0233, ptr noundef nonnull @.str.75, double noundef %.0231) #17
  %1153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0234, ptr noundef nonnull @.str.75, double noundef %.0232) #17
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %1154 = load i32, ptr %9, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = icmp slt i64 %indvars.iv.next602, %1155
  br i1 %1156, label %.lr.ph543, label %._crit_edge544, !llvm.loop !16

._crit_edge544:                                   ; preds = %1151, %1029
  %fputc256 = call i32 @fputc(i32 10, ptr %.0233)
  %fputc257 = call i32 @fputc(i32 10, ptr %.0234)
  %fputc258 = call i32 @fputc(i32 10, ptr %301)
  %fputc259 = call i32 @fputc(i32 10, ptr %307)
  %fputc260 = call i32 @fputc(i32 10, ptr %313)
  %.pre = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph546, %._crit_edge544
  %1157 = phi i32 [ %.pre, %._crit_edge544 ], [ %1026, %.lr.ph546 ]
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %.loopexit, %.lr.ph549
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %.lr.ph549 ], [ 0, %.loopexit ]
  %1159 = getelementptr inbounds nuw [3 x float], ptr %196, i64 %indvars.iv607
  %1160 = getelementptr inbounds nuw [3 x float], ptr %217, i64 %indvars.iv607
  %1161 = load float, ptr %1159, align 4
  store float %1161, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1163 = load float, ptr %1162, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store float %1163, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1166 = load float, ptr %1165, align 4
  %1167 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store float %1166, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw [3 x float], ptr %199, i64 %indvars.iv607
  %1169 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv607
  %1170 = load float, ptr %1168, align 4
  store float %1170, ptr %1169, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  store float %1172, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  store float %1175, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv607
  %1178 = getelementptr inbounds nuw [3 x float], ptr %223, i64 %indvars.iv607
  %1179 = load float, ptr %1177, align 4
  store float %1179, ptr %1178, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 4
  %1181 = load float, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store float %1181, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1184 = load float, ptr %1183, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store float %1184, ptr %1185, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %1186 = load i32, ptr %9, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = icmp slt i64 %indvars.iv.next608, %1187
  br i1 %1188, label %.lr.ph549, label %._crit_edge550, !llvm.loop !17

._crit_edge550:                                   ; preds = %.lr.ph549, %.preheader500, %.loopexit
  %1189 = load ptr, ptr %24, align 8
  %1190 = load ptr, ptr %8, align 8
  %1191 = load ptr, ptr %6, align 8
  %1192 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1189, ptr noundef %1190, ptr noundef nonnull %5, ptr noundef %1191, ptr noundef nonnull %7)
          to label %1193 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %._crit_edge550
  %1194 = add nuw nsw i32 %.0230, 1
  br i1 %1192, label %469, label %1195, !llvm.loop !18

1195:                                             ; preds = %1193
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %431)
          to label %1196 unwind label %.loopexit.split-lp.loopexit.split-lp

1196:                                             ; preds = %1195
  %1197 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %255)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp

1198:                                             ; preds = %1196
  %1199 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %263)
          to label %1200 unwind label %.loopexit.split-lp.loopexit.split-lp

1200:                                             ; preds = %1198
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0233)
          to label %1201 unwind label %.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %1200
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0234)
          to label %1202 unwind label %.loopexit.split-lp.loopexit.split-lp

1202:                                             ; preds = %1201
  %1203 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %271)
          to label %1204 unwind label %.loopexit.split-lp.loopexit.split-lp

1204:                                             ; preds = %1202
  %1205 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %279)
          to label %1206 unwind label %.loopexit.split-lp.loopexit.split-lp

1206:                                             ; preds = %1204
  %1207 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
          to label %1208 unwind label %.loopexit.split-lp.loopexit.split-lp

1208:                                             ; preds = %1206
  %1209 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %295)
          to label %1210 unwind label %.loopexit.split-lp.loopexit.split-lp

1210:                                             ; preds = %1208
  %1211 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %301)
          to label %1212 unwind label %.loopexit.split-lp.loopexit.split-lp

1212:                                             ; preds = %1210
  %1213 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %307)
          to label %1214 unwind label %.loopexit.split-lp.loopexit.split-lp

1214:                                             ; preds = %1212
  %1215 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %313)
          to label %1216 unwind label %.loopexit.split-lp.loopexit.split-lp

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1217)
          to label %1218 unwind label %.loopexit.split-lp.loopexit.split-lp

1218:                                             ; preds = %1216, %124
  %1219 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %1220

1220:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1218
  %1221 = phi ptr [ %1219, %1218 ], [ %1222, %_ZN8t_filenmD2Ev.exit ]
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -56
  %1223 = getelementptr inbounds i8, ptr %1221, i64 -24
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1221, i64 -16
  %1226 = load ptr, ptr %1225, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1224, %1226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1220, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1227, %.lr.ph.i.i.i.i.i ], [ %1224, %1220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1227, %1226
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1223, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1220
  %1228 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1224, %1220 ]
  %.not.i.i.i.i = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1229

1229:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1228) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1229
  %1230 = icmp eq ptr %1222, %26
  br i1 %1230, label %1231, label %1220

1231:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit501, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body344, %.body332, %.body320, %.body, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %240, %136
  %.pn261 = phi { ptr, i32 } [ %241, %240 ], [ %.pn248.pn, %.body320 ], [ %.pn245.pn, %.body ], [ %.pn242.pn, %.body344 ], [ %.pn.pn, %.body332 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit501 ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp.loopexit.split-lp ]
  %1232 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %1233

1233:                                             ; preds = %_ZN8t_filenmD2Ev.exit378, %.loopexit.split-lp
  %1234 = phi ptr [ %1232, %.loopexit.split-lp ], [ %1235, %_ZN8t_filenmD2Ev.exit378 ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -56
  %1236 = getelementptr inbounds i8, ptr %1234, i64 -24
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1234, i64 -16
  %1239 = load ptr, ptr %1238, align 8
  %.not4.i.i.i.i.i370 = icmp eq ptr %1237, %1239
  br i1 %.not4.i.i.i.i.i370, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376, label %.lr.ph.i.i.i.i.i371

.lr.ph.i.i.i.i.i371:                              ; preds = %1233, %.lr.ph.i.i.i.i.i371
  %.05.i.i.i.i.i372 = phi ptr [ %1240, %.lr.ph.i.i.i.i.i371 ], [ %1237, %1233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i372) #17
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i372, i64 32
  %.not.i.i.i.i.i373 = icmp eq ptr %1240, %1239
  br i1 %.not.i.i.i.i.i373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374, label %.lr.ph.i.i.i.i.i371, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374: ; preds = %.lr.ph.i.i.i.i.i371
  %.pr.i.i375 = load ptr, ptr %1236, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374, %1233
  %1241 = phi ptr [ %.pr.i.i375, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i374 ], [ %1237, %1233 ]
  %.not.i.i.i.i377 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i377, label %_ZN8t_filenmD2Ev.exit378, label %1242

1242:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376
  call void @_ZdlPv(ptr noundef nonnull %1241) #19
  br label %_ZN8t_filenmD2Ev.exit378

_ZN8t_filenmD2Ev.exit378:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i376, %1242
  %1243 = icmp eq ptr %1235, %26
  br i1 %1243, label %1244, label %1233

1244:                                             ; preds = %_ZN8t_filenmD2Ev.exit378
  resume { ptr, i32 } %.pn261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
