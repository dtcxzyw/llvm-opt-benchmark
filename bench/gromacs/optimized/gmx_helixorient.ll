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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE = comdat any

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [17 x ptr], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca %struct.t_pbc, align 4
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %struct.t_pargs], align 16
  %28 = alloca [11 x %struct.t_filenm], align 16
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 16 dereferenceable(136) @__const._Z15gmx_helixorientiPPc.desc, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z15gmx_helixorientiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 26, ptr %28, align 16, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i64 2, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 1, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.21, ptr %69, align 16, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 2, ptr %71, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 22, ptr %73, align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i64 10, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 31, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr @.str.22, ptr %78, align 16, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr @.str.23, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i64 4, ptr %80, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 31, ptr %82, align 16, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store ptr @.str.24, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr @.str.25, ptr %84, align 16, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 4, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr @.str.26, ptr %88, align 16, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store ptr @.str.27, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store i64 4, ptr %90, align 16, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 16, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store ptr @.str.28, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr @.str.29, ptr %94, align 16, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store i64 4, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 20, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 400
  store ptr @.str.30, ptr %98, align 16, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 408
  store ptr @.str.31, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store i64 4, ptr %100, align 16, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 16, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store ptr @.str.32, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store ptr @.str.33, ptr %104, align 16, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store i64 4, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr @.str.34, ptr %108, align 16, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 520
  store ptr @.str.35, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store i64 4, ptr %110, align 16, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 16, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 568
  store ptr @.str.36, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 576
  store ptr @.str.37, ptr %114, align 16, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store i64 4, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16576, i32 noundef 11, ptr noundef nonnull %28, i32 noundef 2, ptr noundef nonnull %27, i32 noundef 17, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %2
  br i1 %117, label %119, label %1444

.loopexit631:                                     ; preds = %1275, %1351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge676, %719, %717
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %147, %1442, %1440, %1438, %1436, %1434, %1432, %1430, %1428, %1427, %1426, %1424, %1422, %1421, %674, %236, %234, %146, %143, %2
  %lpad.loopexit.split-lp636 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %28)
          to label %121 unwind label %138

121:                                              ; preds = %119
  store ptr %120, ptr %30, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %122 unwind label %138

122:                                              ; preds = %121
  %123 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %25)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %127

127:                                              ; preds = %124
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %126) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %127, %124
  store ptr null, ptr %125, align 8, !tbaa !24
  %128 = load ptr, ptr %29, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %134 = load i64, ptr %129, align 8, !tbaa !30
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %136

136:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %136
  %indvars.iv = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  store float 1.000000e+00, ptr %137, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %143, label %136, !llvm.loop !33

138:                                              ; preds = %121, %119
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

143:                                              ; preds = %136
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 2344
  %145 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %28)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %143
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %144, ptr noundef %145, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %149, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %147
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 191, i64 noundef range(i64 -2147483648, 2147483648) %152, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = add nsw i32 %154, -3
  %156 = sext i32 %155 to i64
  %157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %156, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = add nsw i32 %158, -3
  %160 = sext i32 %159 to i64
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 194, i64 noundef range(i64 -2147483648, 2147483648) %160, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = add nsw i32 %162, -3
  %164 = sext i32 %163 to i64
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %164, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = add nsw i32 %166, -3
  %168 = sext i32 %167 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = add nsw i32 %170, -3
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483648) %172, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = add nsw i32 %174, -3
  %176 = sext i32 %175 to i64
  %177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316
  %181 = load i32, ptr %11, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317
  %187 = load i32, ptr %11, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.40, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330
  %226 = load i32, ptr %11, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332
  %232 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %250

234:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333
  %puts257 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %235 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %28)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %144, ptr noundef %235, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !4
  %239 = load i32, ptr %11, align 4, !tbaa !4
  %.not = icmp eq i32 %238, %239
  br i1 %.not, label %250, label %240

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(132) @.str.40, i8 noundef zeroext 2)
          to label %241 unwind label %245

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4, !tbaa !4
  %243 = load i32, ptr %11, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 224, ptr noundef nonnull @.str.63, i32 noundef %242, i32 noundef %243) #18
          to label %244 unwind label %247

244:                                              ; preds = %241
  unreachable

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %249

249:                                              ; preds = %247, %245
  %.pn304 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

250:                                              ; preds = %237, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333
  %251 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %252 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %28)
          to label %253 unwind label %480

253:                                              ; preds = %250
  store ptr %252, ptr %33, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %254 unwind label %480

254:                                              ; preds = %253
  %255 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %251, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %256 unwind label %482

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %.not.i.i.i334 = icmp eq ptr %258, null
  br i1 %.not.i.i.i334, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335, label %259

259:                                              ; preds = %256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %258) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335: ; preds = %259, %256
  store ptr null, ptr %257, align 8, !tbaa !24
  %260 = load ptr, ptr %32, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !29
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335
  %266 = load i64, ptr %261, align 8, !tbaa !30
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 11, ptr noundef nonnull %28)
          to label %269 unwind label %485

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit338
  store ptr %268, ptr %35, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %270 unwind label %485

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.64)
          to label %272 unwind label %487

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %.not.i.i.i339 = icmp eq ptr %274, null
  br i1 %.not.i.i.i339, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %274) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340: ; preds = %275, %272
  store ptr null, ptr %273, align 8, !tbaa !24
  %276 = load ptr, ptr %34, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340
  %282 = load i64, ptr %277, align 8, !tbaa !30
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit343

_ZNSt10filesystem7__cxx114pathD2Ev.exit343:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 11, ptr noundef nonnull %28)
          to label %285 unwind label %490

285:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit343
  store ptr %284, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %286 unwind label %490

286:                                              ; preds = %285
  %287 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.64)
          to label %288 unwind label %492

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %.not.i.i.i344 = icmp eq ptr %290, null
  br i1 %.not.i.i.i344, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, label %291

291:                                              ; preds = %288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345: ; preds = %291, %288
  store ptr null, ptr %289, align 8, !tbaa !24
  %292 = load ptr, ptr %36, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !29
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %298 = load i64, ptr %293, align 8, !tbaa !30
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNSt10filesystem7__cxx114pathD2Ev.exit348:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %300 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 11, ptr noundef nonnull %28)
          to label %301 unwind label %495

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  store ptr %300, ptr %39, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %302 unwind label %495

302:                                              ; preds = %301
  %303 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.64)
          to label %304 unwind label %497

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %.not.i.i.i349 = icmp eq ptr %306, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350, label %307

307:                                              ; preds = %304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %306) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350: ; preds = %307, %304
  store ptr null, ptr %305, align 8, !tbaa !24
  %308 = load ptr, ptr %38, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !29
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350
  %314 = load i64, ptr %309, align 8, !tbaa !30
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353

_ZNSt10filesystem7__cxx114pathD2Ev.exit353:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 11, ptr noundef nonnull %28)
          to label %317 unwind label %500

317:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit353
  store ptr %316, ptr %41, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %318 unwind label %500

318:                                              ; preds = %317
  %319 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.64)
          to label %320 unwind label %502

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %.not.i.i.i354 = icmp eq ptr %322, null
  br i1 %.not.i.i.i354, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355, label %323

323:                                              ; preds = %320
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %322) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355: ; preds = %323, %320
  store ptr null, ptr %321, align 8, !tbaa !24
  %324 = load ptr, ptr %40, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !29
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355
  %330 = load i64, ptr %325, align 8, !tbaa !30
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNSt10filesystem7__cxx114pathD2Ev.exit358:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %332 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 11, ptr noundef nonnull %28)
          to label %333 unwind label %505

333:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  store ptr %332, ptr %43, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %334 unwind label %505

334:                                              ; preds = %333
  %335 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64)
          to label %336 unwind label %507

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %.not.i.i.i359 = icmp eq ptr %338, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %339, %336
  store ptr null, ptr %337, align 8, !tbaa !24
  %340 = load ptr, ptr %42, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %346 = load i64, ptr %341, align 8, !tbaa !30
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %348 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %28)
          to label %349 unwind label %510

349:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  store ptr %348, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %350 unwind label %510

350:                                              ; preds = %349
  %351 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.64)
          to label %352 unwind label %512

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %.not.i.i.i364 = icmp eq ptr %354, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %355

355:                                              ; preds = %352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %355, %352
  store ptr null, ptr %353, align 8, !tbaa !24
  %356 = load ptr, ptr %44, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !29
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %362 = load i64, ptr %357, align 8, !tbaa !30
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %364 unwind label %515

364:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %365 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64)
          to label %366 unwind label %517

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %.not.i.i.i369 = icmp eq ptr %368, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, label %369

369:                                              ; preds = %366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %368) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370: ; preds = %369, %366
  store ptr null, ptr %367, align 8, !tbaa !24
  %370 = load ptr, ptr %46, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !29
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %376 = load i64, ptr %371, align 8, !tbaa !30
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %378 unwind label %520

378:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373
  %379 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.64)
          to label %380 unwind label %522

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %.not.i.i.i374 = icmp eq ptr %382, null
  br i1 %.not.i.i.i374, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375, label %383

383:                                              ; preds = %380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %382) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375: ; preds = %383, %380
  store ptr null, ptr %381, align 8, !tbaa !24
  %384 = load ptr, ptr %47, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375
  %387 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !29
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375
  %390 = load i64, ptr %385, align 8, !tbaa !30
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378

_ZNSt10filesystem7__cxx114pathD2Ev.exit378:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %392 unwind label %525

392:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit378
  %393 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.64)
          to label %394 unwind label %527

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %.not.i.i.i379 = icmp eq ptr %396, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, label %397

397:                                              ; preds = %394
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %396) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380: ; preds = %397, %394
  store ptr null, ptr %395, align 8, !tbaa !24
  %398 = load ptr, ptr %48, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !29
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %404 = load i64, ptr %399, align 8, !tbaa !30
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNSt10filesystem7__cxx114pathD2Ev.exit383:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %406 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %566

408:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %410 unwind label %530

410:                                              ; preds = %408
  store ptr %409, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %530

._crit_edge.i.i:                                  ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %411, ptr %51, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %412, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %413, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %414, ptr %52, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %414, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 14, ptr %415, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 30
  store i8 0, ptr %416, align 2, !tbaa !30
  %417 = load ptr, ptr %26, align 8, !tbaa !39
  %418 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %417)
          to label %419 unwind label %532

419:                                              ; preds = %._crit_edge.i.i
  %420 = load ptr, ptr %52, align 8, !tbaa !26
  %421 = icmp eq ptr %420, %414
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %419
  %422 = load i64, ptr %415, align 8, !tbaa !29
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %419
  %424 = load i64, ptr %414, align 8, !tbaa !30
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %426 = load ptr, ptr %51, align 8, !tbaa !26
  %427 = icmp eq ptr %426, %411
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = load i64, ptr %412, align 8, !tbaa !29
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %430 = load i64, ptr %411, align 8, !tbaa !30
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %432 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !24
  %.not.i.i.i391 = icmp eq ptr %433, null
  br i1 %.not.i.i.i391, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull %433) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392: ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  store ptr null, ptr %432, align 8, !tbaa !24
  %435 = load ptr, ptr %49, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %441 = load i64, ptr %436, align 8, !tbaa !30
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNSt10filesystem7__cxx114pathD2Ev.exit395:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %443 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %444 unwind label %547

444:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  store ptr %443, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i396 unwind label %547

._crit_edge.i.i396:                               ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %445, ptr %55, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %446, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %447, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %448 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %448, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !42
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc402 unwind label %549

.noexc402:                                        ; preds = %._crit_edge.i.i396
  store ptr %449, ptr %56, align 8, !tbaa !26
  %450 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %450, ptr %448, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %449, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !29
  %452 = load ptr, ptr %56, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store i8 0, ptr %453, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %454 = load ptr, ptr %26, align 8, !tbaa !39
  %455 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %454)
          to label %456 unwind label %551

456:                                              ; preds = %.noexc402
  %457 = load ptr, ptr %56, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %448
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %456
  %459 = load i64, ptr %451, align 8, !tbaa !29
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %456
  %461 = load i64, ptr %448, align 8, !tbaa !30
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %463 = load ptr, ptr %55, align 8, !tbaa !26
  %464 = icmp eq ptr %463, %445
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %465 = load i64, ptr %446, align 8, !tbaa !29
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %467 = load i64, ptr %445, align 8, !tbaa !30
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %469 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !24
  %.not.i.i.i410 = icmp eq ptr %470, null
  br i1 %.not.i.i.i410, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %470) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411: ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  store ptr null, ptr %469, align 8, !tbaa !24
  %472 = load ptr, ptr %53, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !29
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %478 = load i64, ptr %473, align 8, !tbaa !30
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNSt10filesystem7__cxx114pathD2Ev.exit414:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %674

480:                                              ; preds = %253, %250
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %254
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %484

484:                                              ; preds = %482, %480
  %.pn258 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

485:                                              ; preds = %269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %270
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %489

489:                                              ; preds = %487, %485
  %.pn260 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

490:                                              ; preds = %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit343
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %286
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %494

494:                                              ; preds = %492, %490
  %.pn262 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

495:                                              ; preds = %301, %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %302
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %499

499:                                              ; preds = %497, %495
  %.pn264 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

500:                                              ; preds = %317, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %318
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %504

504:                                              ; preds = %502, %500
  %.pn266 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

505:                                              ; preds = %333, %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %334
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %509

509:                                              ; preds = %507, %505
  %.pn268 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

510:                                              ; preds = %349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %350
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %514

514:                                              ; preds = %512, %510
  %.pn270 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

515:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %364
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %519

519:                                              ; preds = %517, %515
  %.pn272 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

520:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %378
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %524

524:                                              ; preds = %522, %520
  %.pn274 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit378
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %392
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %529

529:                                              ; preds = %527, %525
  %.pn276 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

530:                                              ; preds = %410, %408
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %546

532:                                              ; preds = %._crit_edge.i.i
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %52, align 8, !tbaa !26
  %535 = icmp eq ptr %534, %414
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %532
  %536 = load i64, ptr %415, align 8, !tbaa !29
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %532
  %538 = load i64, ptr %414, align 8, !tbaa !30
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %540 = load ptr, ptr %51, align 8, !tbaa !26
  %541 = icmp eq ptr %540, %411
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %542 = load i64, ptr %412, align 8, !tbaa !29
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %544 = load i64, ptr %411, align 8, !tbaa !30
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %530
  %.pn286.pn.pn = phi { ptr, i32 } [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

547:                                              ; preds = %444, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %565

549:                                              ; preds = %._crit_edge.i.i396
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

551:                                              ; preds = %.noexc402
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %56, align 8, !tbaa !26
  %554 = icmp eq ptr %553, %448
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %551
  %555 = load i64, ptr %451, align 8, !tbaa !29
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %551
  %557 = load i64, ptr %448, align 8, !tbaa !30
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %549
  %.pn290 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %559 = load ptr, ptr %55, align 8, !tbaa !26
  %560 = icmp eq ptr %559, %445
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %561 = load i64, ptr %446, align 8, !tbaa !29
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %563 = load i64, ptr %445, align 8, !tbaa !30
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %547
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %567 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %568 unwind label %638

568:                                              ; preds = %566
  store ptr %567, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i427 unwind label %638

._crit_edge.i.i427:                               ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %569, ptr %59, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %570, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %571, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %572 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %572, ptr %60, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %572, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 14, ptr %573, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw i8, ptr %60, i64 30
  store i8 0, ptr %574, align 2, !tbaa !30
  %575 = load ptr, ptr %26, align 8, !tbaa !39
  %576 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %575)
          to label %577 unwind label %640

577:                                              ; preds = %._crit_edge.i.i427
  %578 = load ptr, ptr %60, align 8, !tbaa !26
  %579 = icmp eq ptr %578, %572
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %577
  %580 = load i64, ptr %573, align 8, !tbaa !29
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %577
  %582 = load i64, ptr %572, align 8, !tbaa !30
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %584 = load ptr, ptr %59, align 8, !tbaa !26
  %585 = icmp eq ptr %584, %569
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %586 = load i64, ptr %570, align 8, !tbaa !29
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %588 = load i64, ptr %569, align 8, !tbaa !30
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %590 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !24
  %.not.i.i.i441 = icmp eq ptr %591, null
  br i1 %.not.i.i.i441, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442, label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %591) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442: ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  store ptr null, ptr %590, align 8, !tbaa !24
  %593 = load ptr, ptr %57, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442
  %596 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !29
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442
  %599 = load i64, ptr %594, align 8, !tbaa !30
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445

_ZNSt10filesystem7__cxx114pathD2Ev.exit445:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %601 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %602 unwind label %655

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit445
  store ptr %601, ptr %62, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %._crit_edge.i.i446 unwind label %655

._crit_edge.i.i446:                               ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %603, ptr %63, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %604, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %605, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %606, ptr %64, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !42
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc452 unwind label %657

.noexc452:                                        ; preds = %._crit_edge.i.i446
  store ptr %607, ptr %64, align 8, !tbaa !26
  %608 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %608, ptr %606, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %607, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %608, ptr %609, align 8, !tbaa !29
  %610 = load ptr, ptr %64, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %608
  store i8 0, ptr %611, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %612 = load ptr, ptr %26, align 8, !tbaa !39
  %613 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %612)
          to label %614 unwind label %659

614:                                              ; preds = %.noexc452
  %615 = load ptr, ptr %64, align 8, !tbaa !26
  %616 = icmp eq ptr %615, %606
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %614
  %617 = load i64, ptr %609, align 8, !tbaa !29
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %614
  %619 = load i64, ptr %606, align 8, !tbaa !30
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %621 = load ptr, ptr %63, align 8, !tbaa !26
  %622 = icmp eq ptr %621, %603
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %623 = load i64, ptr %604, align 8, !tbaa !29
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %625 = load i64, ptr %603, align 8, !tbaa !30
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %627 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !24
  %.not.i.i.i460 = icmp eq ptr %628, null
  br i1 %.not.i.i.i460, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461, label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %628) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461: ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr null, ptr %627, align 8, !tbaa !24
  %630 = load ptr, ptr %61, align 8, !tbaa !26
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461
  %633 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !29
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461
  %636 = load i64, ptr %631, align 8, !tbaa !30
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464

_ZNSt10filesystem7__cxx114pathD2Ev.exit464:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %674

638:                                              ; preds = %568, %566
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %654

640:                                              ; preds = %._crit_edge.i.i427
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %60, align 8, !tbaa !26
  %643 = icmp eq ptr %642, %572
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %640
  %644 = load i64, ptr %573, align 8, !tbaa !29
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %640
  %646 = load i64, ptr %572, align 8, !tbaa !30
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %648 = load ptr, ptr %59, align 8, !tbaa !26
  %649 = icmp eq ptr %648, %569
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %650 = load i64, ptr %570, align 8, !tbaa !29
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %652 = load i64, ptr %569, align 8, !tbaa !30
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %638
  %.pn278.pn.pn = phi { ptr, i32 } [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit.split-lp

655:                                              ; preds = %602, %_ZNSt10filesystem7__cxx114pathD2Ev.exit445
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %673

657:                                              ; preds = %._crit_edge.i.i446
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

659:                                              ; preds = %.noexc452
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %64, align 8, !tbaa !26
  %662 = icmp eq ptr %661, %606
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %659
  %663 = load i64, ptr %609, align 8, !tbaa !29
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %659
  %665 = load i64, ptr %606, align 8, !tbaa !30
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %657
  %.pn282 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %667 = load ptr, ptr %63, align 8, !tbaa !26
  %668 = icmp eq ptr %667, %603
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %669 = load i64, ptr %604, align 8, !tbaa !29
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %671 = load i64, ptr %603, align 8, !tbaa !30
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %655
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

674:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464
  %.0251 = phi ptr [ %418, %_ZNSt10filesystem7__cxx114pathD2Ev.exit414 ], [ %576, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464 ]
  %.0250 = phi ptr [ %455, %_ZNSt10filesystem7__cxx114pathD2Ev.exit414 ], [ %613, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 32, i1 false), !tbaa !31
  store float 1.000000e+00, ptr %19, align 16, !tbaa !31
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 1.000000e+00, ptr %675, align 16, !tbaa !31
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float 1.000000e+00, ptr %676, align 16, !tbaa !31
  %677 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %678 = load i32, ptr %25, align 4, !tbaa !43
  %679 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %677, i32 noundef %678, i32 noundef %255)
          to label %.preheader634 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader634:                                    ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %685 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %693 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %696 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %704 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %706 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %709 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %714 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %716 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %717

717:                                              ; preds = %.preheader634, %1419
  %.0247 = phi i32 [ %1420, %1419 ], [ 0, %.preheader634 ]
  %718 = load i32, ptr %25, align 4, !tbaa !43
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %23, i32 noundef %718, ptr noundef nonnull %9)
          to label %719 unwind label %.loopexit.split-lp.loopexit

719:                                              ; preds = %717
  %720 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %679, i32 noundef %255, ptr noundef nonnull %9, ptr noundef %720)
          to label %.preheader633 unwind label %.loopexit.split-lp.loopexit

.preheader633:                                    ; preds = %719
  %721 = load i32, ptr %11, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader633
  %723 = load ptr, ptr %8, align 8, !tbaa !8
  %724 = load ptr, ptr %13, align 8, !tbaa !45
  %725 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %726 = trunc nuw i8 %725 to i1
  %727 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %721 to i64
  br label %730

.preheader632:                                    ; preds = %756
  %728 = icmp sgt i32 %721, 3
  br i1 %728, label %.lr.ph648.preheader, label %._crit_edge

.lr.ph648.preheader:                              ; preds = %.preheader632
  %729 = add nsw i32 %721, -3
  %wide.trip.count690 = zext nneg i32 %729 to i64
  br label %.lr.ph648

730:                                              ; preds = %.lr.ph, %756
  %indvars.iv683 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next684, %756 ]
  %731 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv683
  %732 = load i32, ptr %731, align 4, !tbaa !4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [3 x float], ptr %723, i64 %733
  %735 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv683
  %736 = load float, ptr %734, align 4, !tbaa !31
  store float %736, ptr %735, align 4, !tbaa !31
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %738 = load float, ptr %737, align 4, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store float %738, ptr %739, align 4, !tbaa !31
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %741 = load float, ptr %740, align 4, !tbaa !31
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store float %741, ptr %742, align 4, !tbaa !31
  br i1 %726, label %743, label %756

743:                                              ; preds = %730
  %744 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv683
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x float], ptr %723, i64 %746
  %748 = getelementptr inbounds nuw [3 x float], ptr %153, i64 %indvars.iv683
  %749 = load float, ptr %747, align 4, !tbaa !31
  store float %749, ptr %748, align 4, !tbaa !31
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %751 = load float, ptr %750, align 4, !tbaa !31
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 4
  store float %751, ptr %752, align 4, !tbaa !31
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %754 = load float, ptr %753, align 4, !tbaa !31
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store float %754, ptr %755, align 4, !tbaa !31
  br label %756

756:                                              ; preds = %730, %743
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count
  br i1 %exitcond686.not, label %.preheader632, label %730, !llvm.loop !47

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %877
  %indvars.iv687 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next688, %877 ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %757 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv.next688
  %758 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv687
  %759 = getelementptr inbounds nuw [3 x float], ptr %157, i64 %indvars.iv687
  %760 = load float, ptr %757, align 4, !tbaa !31
  %761 = load float, ptr %758, align 4, !tbaa !31
  %762 = fsub float %760, %761
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !31
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %766 = load float, ptr %765, align 4, !tbaa !31
  %767 = fsub float %764, %766
  %768 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %769 = load float, ptr %768, align 4, !tbaa !31
  %770 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %771 = load float, ptr %770, align 4, !tbaa !31
  %772 = fsub float %769, %771
  store float %762, ptr %759, align 4, !tbaa !31
  %773 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store float %767, ptr %773, align 4, !tbaa !31
  %774 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store float %772, ptr %774, align 4, !tbaa !31
  %775 = add nuw nsw i64 %indvars.iv687, 2
  %776 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %775
  %777 = getelementptr inbounds nuw [3 x float], ptr %161, i64 %indvars.iv687
  %778 = load float, ptr %776, align 4, !tbaa !31
  %779 = load float, ptr %757, align 4, !tbaa !31
  %780 = fsub float %778, %779
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %782 = load float, ptr %781, align 4, !tbaa !31
  %783 = load float, ptr %763, align 4, !tbaa !31
  %784 = fsub float %782, %783
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %786 = load float, ptr %785, align 4, !tbaa !31
  %787 = load float, ptr %768, align 4, !tbaa !31
  %788 = fsub float %786, %787
  store float %780, ptr %777, align 4, !tbaa !31
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 4
  store float %784, ptr %789, align 4, !tbaa !31
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store float %788, ptr %790, align 4, !tbaa !31
  %791 = getelementptr inbounds nuw i8, ptr %758, i64 36
  %792 = getelementptr inbounds nuw [3 x float], ptr %165, i64 %indvars.iv687
  %793 = load float, ptr %791, align 4, !tbaa !31
  %794 = load float, ptr %776, align 4, !tbaa !31
  %795 = fsub float %793, %794
  %796 = getelementptr inbounds nuw i8, ptr %758, i64 40
  %797 = load float, ptr %796, align 4, !tbaa !31
  %798 = load float, ptr %781, align 4, !tbaa !31
  %799 = fsub float %797, %798
  %800 = getelementptr inbounds nuw i8, ptr %758, i64 44
  %801 = load float, ptr %800, align 4, !tbaa !31
  %802 = load float, ptr %785, align 4, !tbaa !31
  %803 = fsub float %801, %802
  store float %795, ptr %792, align 4, !tbaa !31
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store float %799, ptr %804, align 4, !tbaa !31
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store float %803, ptr %805, align 4, !tbaa !31
  %806 = getelementptr inbounds nuw [3 x float], ptr %169, i64 %indvars.iv687
  %807 = load float, ptr %759, align 4, !tbaa !31
  %808 = load float, ptr %777, align 4, !tbaa !31
  %809 = fsub float %807, %808
  %810 = load float, ptr %773, align 4, !tbaa !31
  %811 = load float, ptr %789, align 4, !tbaa !31
  %812 = fsub float %810, %811
  %813 = load float, ptr %774, align 4, !tbaa !31
  %814 = load float, ptr %790, align 4, !tbaa !31
  %815 = fsub float %813, %814
  store float %809, ptr %806, align 4, !tbaa !31
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store float %812, ptr %816, align 4, !tbaa !31
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store float %815, ptr %817, align 4, !tbaa !31
  %818 = getelementptr inbounds nuw [3 x float], ptr %173, i64 %indvars.iv687
  %819 = load float, ptr %777, align 4, !tbaa !31
  %820 = load float, ptr %792, align 4, !tbaa !31
  %821 = fsub float %819, %820
  %822 = load float, ptr %789, align 4, !tbaa !31
  %823 = load float, ptr %804, align 4, !tbaa !31
  %824 = fsub float %822, %823
  %825 = load float, ptr %790, align 4, !tbaa !31
  %826 = load float, ptr %805, align 4, !tbaa !31
  %827 = fsub float %825, %826
  store float %821, ptr %818, align 4, !tbaa !31
  %828 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store float %824, ptr %828, align 4, !tbaa !31
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store float %827, ptr %829, align 4, !tbaa !31
  %830 = getelementptr inbounds nuw [3 x float], ptr %177, i64 %indvars.iv687
  %831 = load float, ptr %816, align 4, !tbaa !31
  %832 = load float, ptr %817, align 4, !tbaa !31
  %833 = fneg float %824
  %834 = fmul float %832, %833
  %835 = call float @llvm.fmuladd.f32(float %831, float %827, float %834)
  store float %835, ptr %830, align 4, !tbaa !31
  %836 = load float, ptr %817, align 4, !tbaa !31
  %837 = load float, ptr %818, align 4, !tbaa !31
  %838 = load float, ptr %806, align 4, !tbaa !31
  %839 = load float, ptr %829, align 4, !tbaa !31
  %840 = fneg float %839
  %841 = fmul float %838, %840
  %842 = call float @llvm.fmuladd.f32(float %836, float %837, float %841)
  %843 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store float %842, ptr %843, align 4, !tbaa !31
  %844 = load float, ptr %806, align 4, !tbaa !31
  %845 = load float, ptr %828, align 4, !tbaa !31
  %846 = load float, ptr %816, align 4, !tbaa !31
  %847 = load float, ptr %818, align 4, !tbaa !31
  %848 = fneg float %847
  %849 = fmul float %846, %848
  %850 = call float @llvm.fmuladd.f32(float %844, float %845, float %849)
  %851 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %852 = fmul float %842, %842
  %853 = call float @llvm.fmuladd.f32(float %835, float %835, float %852)
  %854 = call noundef float @llvm.fmuladd.f32(float %850, float %850, float %853)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %854)
  %855 = fdiv float 1.000000e+00, %sqrt.i
  %856 = fmul float %835, %855
  store float %856, ptr %830, align 4, !tbaa !31
  %857 = fmul float %842, %855
  store float %857, ptr %843, align 4, !tbaa !31
  %858 = fmul float %850, %855
  store float %858, ptr %851, align 4, !tbaa !31
  br label %859

859:                                              ; preds = %859, %.lr.ph648
  %indvars.iv.i = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next.i, %859 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph648 ], [ %868, %859 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph648 ], [ %867, %859 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph648 ], [ %866, %859 ]
  %860 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv.i
  %861 = load float, ptr %860, align 4, !tbaa !31
  %862 = fpext float %861 to double
  %863 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i
  %864 = load float, ptr %863, align 4, !tbaa !31
  %865 = fpext float %864 to double
  %866 = call double @llvm.fmuladd.f64(double %862, double %865, double %.02531.i)
  %867 = call double @llvm.fmuladd.f64(double %862, double %862, double %.02432.i)
  %868 = call double @llvm.fmuladd.f64(double %865, double %865, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %869, label %859, !llvm.loop !48

869:                                              ; preds = %859
  %870 = fmul double %867, %868
  %871 = fcmp ogt double %870, 0.000000e+00
  br i1 %871, label %872, label %877

872:                                              ; preds = %869
  %873 = call double @sqrt(double noundef %870) #16, !tbaa !4
  %874 = fdiv double 1.000000e+00, %873
  %875 = fmul double %866, %874
  %876 = fptrunc double %875 to float
  br label %877

877:                                              ; preds = %872, %869
  %.026.i = phi float [ %876, %872 ], [ 1.000000e+00, %869 ]
  %878 = fcmp ogt float %.026.i, 1.000000e+00
  %879 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %879, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %878, float 1.000000e+00, float %..026.i
  %880 = call noundef float @acosf(float noundef %.0.i) #16, !tbaa !4
  %881 = fpext float %880 to double
  %882 = fmul double %881, 0x404CA5DC1A63C1F8
  %883 = fptrunc double %882 to float
  %884 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv687
  store float %883, ptr %884, align 4, !tbaa !31
  %885 = load float, ptr %806, align 4, !tbaa !31
  %886 = load float, ptr %816, align 4, !tbaa !31
  %887 = fmul float %886, %886
  %888 = call float @llvm.fmuladd.f32(float %885, float %885, float %887)
  %889 = load float, ptr %817, align 4, !tbaa !31
  %890 = call noundef float @llvm.fmuladd.f32(float %889, float %889, float %888)
  %sqrt.i477 = call noundef float @llvm.sqrt.f32(float %890)
  %891 = load float, ptr %818, align 4, !tbaa !31
  %892 = load float, ptr %828, align 4, !tbaa !31
  %893 = fmul float %892, %892
  %894 = call float @llvm.fmuladd.f32(float %891, float %891, float %893)
  %895 = load float, ptr %829, align 4, !tbaa !31
  %896 = call noundef float @llvm.fmuladd.f32(float %895, float %895, float %894)
  %sqrt.i478 = call noundef float @llvm.sqrt.f32(float %896)
  %897 = fmul float %sqrt.i477, %sqrt.i478
  %898 = call noundef float @sqrtf(float noundef %897) #16, !tbaa !4
  %899 = fpext float %898 to double
  %900 = fpext float %.0.i to double
  %901 = fsub double 1.000000e+00, %900
  %902 = fmul double %901, 2.000000e+00
  %903 = fdiv double %899, %902
  %904 = fptrunc double %903 to float
  %905 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv687
  store float %904, ptr %905, align 4, !tbaa !31
  %906 = load float, ptr %777, align 4, !tbaa !31
  %907 = load float, ptr %830, align 4, !tbaa !31
  %908 = load float, ptr %789, align 4, !tbaa !31
  %909 = load float, ptr %843, align 4, !tbaa !31
  %910 = fmul float %908, %909
  %911 = call float @llvm.fmuladd.f32(float %906, float %907, float %910)
  %912 = load float, ptr %790, align 4, !tbaa !31
  %913 = load float, ptr %851, align 4, !tbaa !31
  %914 = call noundef float @llvm.fmuladd.f32(float %912, float %913, float %911)
  %915 = call noundef float @llvm.fabs.f32(float %914)
  %916 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv687
  store float %915, ptr %916, align 4, !tbaa !31
  %917 = load float, ptr %905, align 4, !tbaa !31
  %918 = load float, ptr %806, align 4, !tbaa !31
  %919 = load float, ptr %816, align 4, !tbaa !31
  %920 = fmul float %919, %919
  %921 = call float @llvm.fmuladd.f32(float %918, float %918, float %920)
  %922 = load float, ptr %817, align 4, !tbaa !31
  %923 = call noundef float @llvm.fmuladd.f32(float %922, float %922, float %921)
  %sqrt.i479 = call noundef float @llvm.sqrt.f32(float %923)
  %924 = fdiv float %917, %sqrt.i479
  %925 = fmul float %918, %924
  %926 = fmul float %919, %924
  %927 = fmul float %922, %924
  %928 = load float, ptr %818, align 4, !tbaa !31
  %929 = load float, ptr %828, align 4, !tbaa !31
  %930 = fmul float %929, %929
  %931 = call float @llvm.fmuladd.f32(float %928, float %928, float %930)
  %932 = load float, ptr %829, align 4, !tbaa !31
  %933 = call noundef float @llvm.fmuladd.f32(float %932, float %932, float %931)
  %sqrt.i480 = call noundef float @llvm.sqrt.f32(float %933)
  %934 = fdiv float %917, %sqrt.i480
  %935 = fmul float %928, %934
  %936 = fmul float %929, %934
  %937 = fmul float %932, %934
  %938 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv.next688
  %939 = load float, ptr %757, align 4, !tbaa !31
  %940 = fsub float %939, %925
  %941 = load float, ptr %763, align 4, !tbaa !31
  %942 = fsub float %941, %926
  %943 = load float, ptr %768, align 4, !tbaa !31
  %944 = fsub float %943, %927
  store float %940, ptr %938, align 4, !tbaa !31
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store float %942, ptr %945, align 4, !tbaa !31
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store float %944, ptr %946, align 4, !tbaa !31
  %947 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %775
  %948 = load float, ptr %776, align 4, !tbaa !31
  %949 = fsub float %948, %935
  %950 = load float, ptr %781, align 4, !tbaa !31
  %951 = fsub float %950, %936
  %952 = load float, ptr %785, align 4, !tbaa !31
  %953 = fsub float %952, %937
  store float %949, ptr %947, align 4, !tbaa !31
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %951, ptr %954, align 4, !tbaa !31
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store float %953, ptr %955, align 4, !tbaa !31
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %._crit_edge, label %.lr.ph648, !llvm.loop !49

._crit_edge:                                      ; preds = %877, %.preheader633, %.preheader632
  store float 0.000000e+00, ptr %195, align 4, !tbaa !31
  store float 0.000000e+00, ptr %183, align 4, !tbaa !31
  store float 0.000000e+00, ptr %189, align 4, !tbaa !31
  %956 = load float, ptr %186, align 4, !tbaa !31
  store float %956, ptr %680, align 4, !tbaa !31
  %957 = load float, ptr %180, align 4, !tbaa !31
  store float %957, ptr %681, align 4, !tbaa !31
  %958 = load float, ptr %192, align 4, !tbaa !31
  store float %958, ptr %682, align 4, !tbaa !31
  store float 0.000000e+00, ptr %683, align 4, !tbaa !31
  store float 0.000000e+00, ptr %210, align 4, !tbaa !31
  %959 = add i32 %721, -2
  %960 = icmp sgt i32 %721, 4
  br i1 %960, label %.lr.ph651.preheader, label %._crit_edge652

.lr.ph651.preheader:                              ; preds = %._crit_edge
  %wide.trip.count695 = zext nneg i32 %959 to i64
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %1004
  %indvars.iv692 = phi i64 [ 2, %.lr.ph651.preheader ], [ %indvars.iv.next693, %1004 ]
  %961 = add nsw i64 %indvars.iv692, -2
  %962 = getelementptr inbounds float, ptr %186, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !31
  %964 = add nsw i64 %indvars.iv692, -1
  %965 = getelementptr inbounds float, ptr %186, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !31
  %967 = fadd float %963, %966
  %968 = fmul float %967, 5.000000e-01
  %969 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv692
  store float %968, ptr %969, align 4, !tbaa !31
  %970 = getelementptr inbounds float, ptr %180, i64 %961
  %971 = load float, ptr %970, align 4, !tbaa !31
  %972 = getelementptr inbounds float, ptr %180, i64 %964
  %973 = load float, ptr %972, align 4, !tbaa !31
  %974 = fadd float %971, %973
  %975 = fmul float %974, 5.000000e-01
  %976 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv692
  store float %975, ptr %976, align 4, !tbaa !31
  %977 = getelementptr inbounds float, ptr %192, i64 %961
  %978 = load float, ptr %977, align 4, !tbaa !31
  %979 = getelementptr inbounds float, ptr %192, i64 %964
  %980 = load float, ptr %979, align 4, !tbaa !31
  %981 = fadd float %978, %980
  %982 = fmul float %981, 5.000000e-01
  %983 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv692
  store float %982, ptr %983, align 4, !tbaa !31
  %984 = getelementptr inbounds [3 x float], ptr %177, i64 %961
  %985 = getelementptr inbounds [3 x float], ptr %177, i64 %964
  br label %986

986:                                              ; preds = %986, %.lr.ph651
  %indvars.iv.i481 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next.i485, %986 ]
  %.02333.i482 = phi double [ 0.000000e+00, %.lr.ph651 ], [ %995, %986 ]
  %.02432.i483 = phi double [ 0.000000e+00, %.lr.ph651 ], [ %994, %986 ]
  %.02531.i484 = phi double [ 0.000000e+00, %.lr.ph651 ], [ %993, %986 ]
  %987 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv.i481
  %988 = load float, ptr %987, align 4, !tbaa !31
  %989 = fpext float %988 to double
  %990 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv.i481
  %991 = load float, ptr %990, align 4, !tbaa !31
  %992 = fpext float %991 to double
  %993 = call double @llvm.fmuladd.f64(double %989, double %992, double %.02531.i484)
  %994 = call double @llvm.fmuladd.f64(double %989, double %989, double %.02432.i483)
  %995 = call double @llvm.fmuladd.f64(double %992, double %992, double %.02333.i482)
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 3
  br i1 %exitcond.not.i486, label %996, label %986, !llvm.loop !48

996:                                              ; preds = %986
  %997 = fmul double %994, %995
  %998 = fcmp ogt double %997, 0.000000e+00
  br i1 %998, label %999, label %1004

999:                                              ; preds = %996
  %1000 = call double @sqrt(double noundef %997) #16, !tbaa !4
  %1001 = fdiv double 1.000000e+00, %1000
  %1002 = fmul double %993, %1001
  %1003 = fptrunc double %1002 to float
  br label %1004

1004:                                             ; preds = %999, %996
  %.026.i487 = phi float [ %1003, %999 ], [ 1.000000e+00, %996 ]
  %1005 = fcmp ogt float %.026.i487, 1.000000e+00
  %1006 = fcmp olt float %.026.i487, -1.000000e+00
  %..026.i488 = select i1 %1006, float -1.000000e+00, float %.026.i487
  %.0.i489 = select i1 %1005, float 1.000000e+00, float %..026.i488
  %1007 = call noundef float @acosf(float noundef %.0.i489) #16, !tbaa !4
  %1008 = fpext float %1007 to double
  %1009 = fmul double %1008, 0x404CA5DC1A63C1F8
  %1010 = fptrunc double %1009 to float
  %1011 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv692
  store float %1010, ptr %1011, align 4, !tbaa !31
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %._crit_edge652, label %.lr.ph651, !llvm.loop !50

._crit_edge652:                                   ; preds = %1004, %._crit_edge
  %1012 = sext i32 %721 to i64
  %1013 = getelementptr float, ptr %186, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 -16
  %1015 = load float, ptr %1014, align 4, !tbaa !31
  %1016 = sext i32 %959 to i64
  %1017 = getelementptr inbounds float, ptr %189, i64 %1016
  store float %1015, ptr %1017, align 4, !tbaa !31
  %1018 = getelementptr float, ptr %180, i64 %1012
  %1019 = getelementptr i8, ptr %1018, i64 -16
  %1020 = load float, ptr %1019, align 4, !tbaa !31
  %1021 = getelementptr float, ptr %183, i64 %1012
  %1022 = getelementptr i8, ptr %1021, i64 -8
  store float %1020, ptr %1022, align 4, !tbaa !31
  %1023 = getelementptr float, ptr %192, i64 %1012
  %1024 = getelementptr i8, ptr %1023, i64 -16
  %1025 = load float, ptr %1024, align 4, !tbaa !31
  %1026 = getelementptr float, ptr %195, i64 %1012
  %1027 = getelementptr i8, ptr %1026, i64 -8
  store float %1025, ptr %1027, align 4, !tbaa !31
  %1028 = getelementptr i8, ptr %1026, i64 -4
  store float 0.000000e+00, ptr %1028, align 4, !tbaa !31
  %1029 = getelementptr i8, ptr %1021, i64 -4
  store float 0.000000e+00, ptr %1029, align 4, !tbaa !31
  %1030 = getelementptr float, ptr %189, i64 %1012
  %1031 = getelementptr i8, ptr %1030, i64 -4
  store float 0.000000e+00, ptr %1031, align 4, !tbaa !31
  %1032 = getelementptr float, ptr %210, i64 %1012
  %1033 = getelementptr i8, ptr %1032, i64 -4
  store float 0.000000e+00, ptr %1033, align 4, !tbaa !31
  %1034 = getelementptr i8, ptr %1032, i64 -8
  store float 0.000000e+00, ptr %1034, align 4, !tbaa !31
  store float 0.000000e+00, ptr %198, align 4, !tbaa !31
  store float 0.000000e+00, ptr %684, align 4, !tbaa !31
  store float 0.000000e+00, ptr %685, align 4, !tbaa !31
  %1035 = getelementptr [3 x float], ptr %198, i64 %1012
  %1036 = getelementptr i8, ptr %1035, i64 -12
  store float 0.000000e+00, ptr %1036, align 4, !tbaa !31
  %1037 = getelementptr i8, ptr %1035, i64 -8
  store float 0.000000e+00, ptr %1037, align 4, !tbaa !31
  %1038 = getelementptr i8, ptr %1035, i64 -4
  store float 0.000000e+00, ptr %1038, align 4, !tbaa !31
  %1039 = load float, ptr %177, align 4, !tbaa !31
  store float %1039, ptr %201, align 4, !tbaa !31
  %1040 = load float, ptr %686, align 4, !tbaa !31
  store float %1040, ptr %687, align 4, !tbaa !31
  %1041 = load float, ptr %688, align 4, !tbaa !31
  store float %1041, ptr %689, align 4, !tbaa !31
  %1042 = load float, ptr %177, align 4, !tbaa !31
  store float %1042, ptr %690, align 4, !tbaa !31
  %1043 = load float, ptr %686, align 4, !tbaa !31
  store float %1043, ptr %691, align 4, !tbaa !31
  %1044 = load float, ptr %688, align 4, !tbaa !31
  store float %1044, ptr %692, align 4, !tbaa !31
  br i1 %960, label %.lr.ph656.preheader, label %._crit_edge657

.lr.ph656.preheader:                              ; preds = %._crit_edge652
  %wide.trip.count700 = zext nneg i32 %959 to i64
  br label %.lr.ph656

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %.lr.ph656
  %indvars.iv697 = phi i64 [ 2, %.lr.ph656.preheader ], [ %indvars.iv.next698, %.lr.ph656 ]
  %1045 = getelementptr [3 x float], ptr %177, i64 %indvars.iv697
  %1046 = getelementptr i8, ptr %1045, i64 -24
  %1047 = getelementptr i8, ptr %1045, i64 -12
  %1048 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv697
  %1049 = load float, ptr %1046, align 4, !tbaa !31
  %1050 = load float, ptr %1047, align 4, !tbaa !31
  %1051 = fadd float %1049, %1050
  %1052 = getelementptr i8, ptr %1045, i64 -20
  %1053 = load float, ptr %1052, align 4, !tbaa !31
  %1054 = getelementptr i8, ptr %1045, i64 -8
  %1055 = load float, ptr %1054, align 4, !tbaa !31
  %1056 = fadd float %1053, %1055
  %1057 = getelementptr i8, ptr %1045, i64 -16
  %1058 = load float, ptr %1057, align 4, !tbaa !31
  %1059 = getelementptr i8, ptr %1045, i64 -4
  %1060 = load float, ptr %1059, align 4, !tbaa !31
  %1061 = fadd float %1058, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1064 = fmul float %1051, 5.000000e-01
  store float %1064, ptr %1048, align 4, !tbaa !31
  %1065 = fmul float %1056, 5.000000e-01
  store float %1065, ptr %1062, align 4, !tbaa !31
  %1066 = fmul float %1061, 5.000000e-01
  store float %1066, ptr %1063, align 4, !tbaa !31
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge657, label %.lr.ph656, !llvm.loop !51

._crit_edge657:                                   ; preds = %.lr.ph656, %._crit_edge652
  %1067 = getelementptr [3 x float], ptr %177, i64 %1012
  %1068 = getelementptr i8, ptr %1067, i64 -48
  %1069 = getelementptr inbounds [3 x float], ptr %201, i64 %1016
  %1070 = load float, ptr %1068, align 4, !tbaa !31
  store float %1070, ptr %1069, align 4, !tbaa !31
  %1071 = getelementptr i8, ptr %1067, i64 -44
  %1072 = load float, ptr %1071, align 4, !tbaa !31
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  store float %1072, ptr %1073, align 4, !tbaa !31
  %1074 = getelementptr i8, ptr %1067, i64 -40
  %1075 = load float, ptr %1074, align 4, !tbaa !31
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store float %1075, ptr %1076, align 4, !tbaa !31
  %1077 = load i32, ptr %11, align 4, !tbaa !4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr [3 x float], ptr %177, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 -48
  %1081 = getelementptr [3 x float], ptr %201, i64 %1078
  %1082 = getelementptr i8, ptr %1081, i64 -12
  %1083 = load float, ptr %1080, align 4, !tbaa !31
  store float %1083, ptr %1082, align 4, !tbaa !31
  %1084 = getelementptr i8, ptr %1079, i64 -44
  %1085 = load float, ptr %1084, align 4, !tbaa !31
  %1086 = getelementptr i8, ptr %1081, i64 -8
  store float %1085, ptr %1086, align 4, !tbaa !31
  %1087 = getelementptr i8, ptr %1079, i64 -40
  %1088 = load float, ptr %1087, align 4, !tbaa !31
  %1089 = getelementptr i8, ptr %1081, i64 -4
  store float %1088, ptr %1089, align 4, !tbaa !31
  %1090 = icmp sgt i32 %1077, 0
  br i1 %1090, label %.lr.ph660.preheader, label %._crit_edge661

.lr.ph660.preheader:                              ; preds = %._crit_edge657
  %wide.trip.count705 = zext nneg i32 %1077 to i64
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %.lr.ph660
  %indvars.iv702 = phi i64 [ 0, %.lr.ph660.preheader ], [ %indvars.iv.next703, %.lr.ph660 ]
  %1091 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv702
  %1092 = load float, ptr %1091, align 4, !tbaa !31
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1094 = load float, ptr %1093, align 4, !tbaa !31
  %1095 = fmul float %1094, %1094
  %1096 = call float @llvm.fmuladd.f32(float %1092, float %1092, float %1095)
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1098 = load float, ptr %1097, align 4, !tbaa !31
  %1099 = call noundef float @llvm.fmuladd.f32(float %1098, float %1098, float %1096)
  %sqrt.i491 = call noundef float @llvm.sqrt.f32(float %1099)
  %1100 = fdiv float 1.000000e+00, %sqrt.i491
  %1101 = fmul float %1092, %1100
  store float %1101, ptr %1091, align 4, !tbaa !31
  %1102 = fmul float %1094, %1100
  store float %1102, ptr %1093, align 4, !tbaa !31
  %1103 = fmul float %1098, %1100
  store float %1103, ptr %1097, align 4, !tbaa !31
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge661, label %.lr.ph660, !llvm.loop !52

._crit_edge661:                                   ; preds = %.lr.ph660, %._crit_edge657
  %1104 = load float, ptr %7, align 4, !tbaa !31
  %1105 = fpext float %1104 to double
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %1105) #16
  %1107 = load float, ptr %7, align 4, !tbaa !31
  %1108 = fpext float %1107 to double
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %1108) #16
  %1110 = load float, ptr %7, align 4, !tbaa !31
  %1111 = fpext float %1110 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef %1111) #16
  %1113 = load float, ptr %7, align 4, !tbaa !31
  %1114 = fpext float %1113 to double
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef %1114) #16
  %1116 = load float, ptr %7, align 4, !tbaa !31
  %1117 = fpext float %1116 to double
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef %1117) #16
  %1119 = load float, ptr %7, align 4, !tbaa !31
  %1120 = fpext float %1119 to double
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.75, double noundef %1120) #16
  %1122 = load i32, ptr %11, align 4, !tbaa !4
  %1123 = icmp sgt i32 %1122, 0
  br i1 %1123, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %._crit_edge661, %1217
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %1217 ], [ 0, %._crit_edge661 ]
  %1124 = phi i32 [ %1219, %1217 ], [ %1122, %._crit_edge661 ]
  %1125 = icmp eq i64 %indvars.iv707, 0
  %1126 = add nsw i32 %1124, -1
  %1127 = zext i32 %1126 to i64
  %1128 = icmp eq i64 %indvars.iv707, %1127
  %or.cond = select i1 %1125, i1 true, i1 %1128
  br i1 %or.cond, label %1129, label %1135

1129:                                             ; preds = %.lr.ph664
  %1130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %1134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  br label %1217

1135:                                             ; preds = %.lr.ph664
  %1136 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %1137 = trunc nuw i8 %1136 to i1
  %.v = select i1 %1137, ptr %153, ptr %150
  %1138 = getelementptr inbounds nuw [3 x float], ptr %.v, i64 %indvars.iv707
  %1139 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv707
  %1140 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv707
  %1141 = load float, ptr %1138, align 4, !tbaa !31
  %1142 = load float, ptr %1139, align 4, !tbaa !31
  %1143 = fsub float %1141, %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  %1145 = load float, ptr %1144, align 4, !tbaa !31
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1147 = load float, ptr %1146, align 4, !tbaa !31
  %1148 = fsub float %1145, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1150 = load float, ptr %1149, align 4, !tbaa !31
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1152 = load float, ptr %1151, align 4, !tbaa !31
  %1153 = fsub float %1150, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1156 = fmul float %1148, %1148
  %1157 = call float @llvm.fmuladd.f32(float %1143, float %1143, float %1156)
  %1158 = call noundef float @llvm.fmuladd.f32(float %1153, float %1153, float %1157)
  %sqrt.i492 = call noundef float @llvm.sqrt.f32(float %1158)
  %1159 = fdiv float 1.000000e+00, %sqrt.i492
  %1160 = fmul float %1143, %1159
  store float %1160, ptr %1140, align 4, !tbaa !31
  %1161 = fmul float %1148, %1159
  store float %1161, ptr %1154, align 4, !tbaa !31
  %1162 = fmul float %1153, %1159
  store float %1162, ptr %1155, align 4, !tbaa !31
  %1163 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv707
  %1164 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv707
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1166 = load float, ptr %1165, align 4, !tbaa !31
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1168 = load float, ptr %1167, align 4, !tbaa !31
  %1169 = fneg float %1161
  %1170 = fmul float %1168, %1169
  %1171 = call float @llvm.fmuladd.f32(float %1166, float %1162, float %1170)
  store float %1171, ptr %1164, align 4, !tbaa !31
  %1172 = load float, ptr %1167, align 4, !tbaa !31
  %1173 = load float, ptr %1140, align 4, !tbaa !31
  %1174 = load float, ptr %1163, align 4, !tbaa !31
  %1175 = load float, ptr %1155, align 4, !tbaa !31
  %1176 = fneg float %1175
  %1177 = fmul float %1174, %1176
  %1178 = call float @llvm.fmuladd.f32(float %1172, float %1173, float %1177)
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  store float %1178, ptr %1179, align 4, !tbaa !31
  %1180 = load float, ptr %1163, align 4, !tbaa !31
  %1181 = load float, ptr %1154, align 4, !tbaa !31
  %1182 = load float, ptr %1165, align 4, !tbaa !31
  %1183 = load float, ptr %1140, align 4, !tbaa !31
  %1184 = fneg float %1183
  %1185 = fmul float %1182, %1184
  %1186 = call float @llvm.fmuladd.f32(float %1180, float %1181, float %1185)
  %1187 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store float %1186, ptr %1187, align 4, !tbaa !31
  %1188 = load float, ptr %1163, align 4, !tbaa !31
  %1189 = fpext float %1188 to double
  %1190 = load float, ptr %1165, align 4, !tbaa !31
  %1191 = fpext float %1190 to double
  %1192 = load float, ptr %1167, align 4, !tbaa !31
  %1193 = fpext float %1192 to double
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.76, double noundef %1189, double noundef %1191, double noundef %1193) #16
  %1195 = load float, ptr %1139, align 4, !tbaa !31
  %1196 = fpext float %1195 to double
  %1197 = load float, ptr %1146, align 4, !tbaa !31
  %1198 = fpext float %1197 to double
  %1199 = load float, ptr %1151, align 4, !tbaa !31
  %1200 = fpext float %1199 to double
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.76, double noundef %1196, double noundef %1198, double noundef %1200) #16
  %1202 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv707
  %1203 = load float, ptr %1202, align 4, !tbaa !31
  %1204 = fpext float %1203 to double
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef %1204) #16
  %1206 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv707
  %1207 = load float, ptr %1206, align 4, !tbaa !31
  %1208 = fpext float %1207 to double
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef %1208) #16
  %1210 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv707
  %1211 = load float, ptr %1210, align 4, !tbaa !31
  %1212 = fpext float %1211 to double
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef %1212) #16
  %1214 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv707
  %1215 = load float, ptr %1214, align 4, !tbaa !31
  %1216 = fpext float %1215 to double
  br label %1217

1217:                                             ; preds = %1129, %1135
  %.sink = phi double [ 0.000000e+00, %1129 ], [ %1216, %1135 ]
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.75, double noundef %.sink) #16
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %1219 = load i32, ptr %11, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = icmp slt i64 %indvars.iv.next708, %1220
  br i1 %1221, label %.lr.ph664, label %._crit_edge665, !llvm.loop !53

._crit_edge665:                                   ; preds = %1217, %._crit_edge661
  %fputc = call i32 @fputc(i32 10, ptr %303)
  %fputc294 = call i32 @fputc(i32 10, ptr %319)
  %fputc295 = call i32 @fputc(i32 10, ptr %271)
  %fputc296 = call i32 @fputc(i32 10, ptr %287)
  %fputc297 = call i32 @fputc(i32 10, ptr %335)
  %fputc298 = call i32 @fputc(i32 10, ptr %351)
  %1222 = icmp eq i32 %.0247, 0
  br i1 %1222, label %.preheader630, label %1252

.preheader630:                                    ; preds = %._crit_edge665
  %1223 = load i32, ptr %11, align 4, !tbaa !4
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph672.preheader, label %._crit_edge676

.lr.ph672.preheader:                              ; preds = %.preheader630
  %wide.trip.count720 = zext nneg i32 %1223 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv717 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next718, %.lr.ph672 ]
  %1225 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv717
  %1226 = getelementptr inbounds nuw [3 x float], ptr %213, i64 %indvars.iv717
  %1227 = load float, ptr %1225, align 4, !tbaa !31
  store float %1227, ptr %1226, align 4, !tbaa !31
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !31
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  store float %1229, ptr %1230, align 4, !tbaa !31
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !31
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store float %1232, ptr %1233, align 4, !tbaa !31
  %1234 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv717
  %1235 = getelementptr inbounds nuw [3 x float], ptr %216, i64 %indvars.iv717
  %1236 = load float, ptr %1234, align 4, !tbaa !31
  store float %1236, ptr %1235, align 4, !tbaa !31
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1238 = load float, ptr %1237, align 4, !tbaa !31
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  store float %1238, ptr %1239, align 4, !tbaa !31
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1241 = load float, ptr %1240, align 4, !tbaa !31
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store float %1241, ptr %1242, align 4, !tbaa !31
  %1243 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv717
  %1244 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv717
  %1245 = load float, ptr %1243, align 4, !tbaa !31
  store float %1245, ptr %1244, align 4, !tbaa !31
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1247 = load float, ptr %1246, align 4, !tbaa !31
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  store float %1247, ptr %1248, align 4, !tbaa !31
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1250 = load float, ptr %1249, align 4, !tbaa !31
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store float %1250, ptr %1251, align 4, !tbaa !31
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.lr.ph675.preheader, label %.lr.ph672, !llvm.loop !54

1252:                                             ; preds = %._crit_edge665
  %1253 = load float, ptr %7, align 4, !tbaa !31
  %1254 = fpext float %1253 to double
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.78, double noundef %1254) #16
  %1256 = load float, ptr %7, align 4, !tbaa !31
  %1257 = fpext float %1256 to double
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.78, double noundef %1257) #16
  %1259 = load float, ptr %7, align 4, !tbaa !31
  %1260 = fpext float %1259 to double
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.79, double noundef %1260) #16
  %1262 = load float, ptr %7, align 4, !tbaa !31
  %1263 = fpext float %1262 to double
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.79, double noundef %1263) #16
  %1265 = load float, ptr %7, align 4, !tbaa !31
  %1266 = fpext float %1265 to double
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.79, double noundef %1266) #16
  %1268 = load i32, ptr %11, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %.lr.ph669, label %.loopexit

.lr.ph669:                                        ; preds = %1252, %1380
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %1380 ], [ 0, %1252 ]
  %1270 = phi i32 [ %1383, %1380 ], [ %1268, %1252 ]
  %1271 = icmp eq i64 %indvars.iv714, 0
  %1272 = add nsw i32 %1270, -1
  %1273 = zext i32 %1272 to i64
  %1274 = icmp eq i64 %indvars.iv714, %1273
  %or.cond309 = select i1 %1271, i1 true, i1 %1274
  br i1 %or.cond309, label %1380, label %1275

1275:                                             ; preds = %.lr.ph669
  %1276 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %1277 = trunc nuw i8 %1276 to i1
  %1278 = select i1 %1277, ptr %222, ptr %213
  %1279 = select i1 %1277, ptr %225, ptr %216
  %1280 = select i1 %1277, ptr %228, ptr %219
  %storemerge842.in = getelementptr inbounds nuw [3 x float], ptr %1278, i64 %indvars.iv714
  %storemerge842 = load float, ptr %storemerge842.in, align 4, !tbaa !31
  store float %storemerge842, ptr %17, align 16, !tbaa !31
  %1281 = getelementptr inbounds nuw [3 x float], ptr %1278, i64 %indvars.iv714
  %storemerge840.in = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %storemerge840 = load float, ptr %storemerge840.in, align 4, !tbaa !31
  store float %storemerge840, ptr %693, align 4, !tbaa !31
  %1282 = getelementptr inbounds nuw [3 x float], ptr %1278, i64 %indvars.iv714
  %storemerge838.in = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %storemerge838 = load float, ptr %storemerge838.in, align 4, !tbaa !31
  store float %storemerge838, ptr %694, align 8, !tbaa !31
  %storemerge836.in = getelementptr inbounds nuw [3 x float], ptr %1279, i64 %indvars.iv714
  %storemerge836 = load float, ptr %storemerge836.in, align 4, !tbaa !31
  store float %storemerge836, ptr %695, align 4, !tbaa !31
  %1283 = getelementptr inbounds nuw [3 x float], ptr %1279, i64 %indvars.iv714
  %storemerge834.in = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %storemerge834 = load float, ptr %storemerge834.in, align 4, !tbaa !31
  store float %storemerge834, ptr %696, align 16, !tbaa !31
  %1284 = getelementptr inbounds nuw [3 x float], ptr %1279, i64 %indvars.iv714
  %storemerge832.in = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %storemerge832 = load float, ptr %storemerge832.in, align 4, !tbaa !31
  store float %storemerge832, ptr %697, align 4, !tbaa !31
  %storemerge830.in = getelementptr inbounds nuw [3 x float], ptr %1280, i64 %indvars.iv714
  %storemerge830 = load float, ptr %storemerge830.in, align 4, !tbaa !31
  store float %storemerge830, ptr %698, align 8, !tbaa !31
  %1285 = getelementptr inbounds nuw [3 x float], ptr %1280, i64 %indvars.iv714
  %storemerge828.in = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %storemerge828 = load float, ptr %storemerge828.in, align 4, !tbaa !31
  store float %storemerge828, ptr %699, align 4, !tbaa !31
  %1286 = getelementptr inbounds nuw [3 x float], ptr %1280, i64 %indvars.iv714
  %storemerge.in = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !31
  store float %storemerge, ptr %700, align 16, !tbaa !31
  %1287 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv714
  %1288 = load float, ptr %1287, align 4, !tbaa !31
  store float %1288, ptr %18, align 16, !tbaa !31
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1290 = load float, ptr %1289, align 4, !tbaa !31
  store float %1290, ptr %701, align 4, !tbaa !31
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1292 = load float, ptr %1291, align 4, !tbaa !31
  store float %1292, ptr %702, align 8, !tbaa !31
  %1293 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv714
  %1294 = load float, ptr %1293, align 4, !tbaa !31
  store float %1294, ptr %703, align 4, !tbaa !31
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1296 = load float, ptr %1295, align 4, !tbaa !31
  store float %1296, ptr %704, align 16, !tbaa !31
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1298 = load float, ptr %1297, align 4, !tbaa !31
  store float %1298, ptr %705, align 4, !tbaa !31
  %1299 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv714
  %1300 = load float, ptr %1299, align 4, !tbaa !31
  store float %1300, ptr %706, align 8, !tbaa !31
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1302 = load float, ptr %1301, align 4, !tbaa !31
  store float %1302, ptr %707, align 4, !tbaa !31
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1304 = load float, ptr %1303, align 4, !tbaa !31
  store float %1304, ptr %708, align 16, !tbaa !31
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %24)
          to label %.preheader unwind label %.loopexit631

.preheader:                                       ; preds = %1275
  %1305 = load float, ptr %24, align 16, !tbaa !31
  %1306 = load float, ptr %709, align 4, !tbaa !31
  %1307 = load float, ptr %710, align 8, !tbaa !31
  %1308 = load float, ptr %711, align 4, !tbaa !31
  %1309 = load float, ptr %712, align 16, !tbaa !31
  %1310 = load float, ptr %713, align 4, !tbaa !31
  %1311 = load float, ptr %714, align 8, !tbaa !31
  %1312 = load float, ptr %715, align 4, !tbaa !31
  %1313 = load float, ptr %716, align 16, !tbaa !31
  br label %1314

1314:                                             ; preds = %.preheader, %1314
  %indvars.iv710 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next711, %1314 ]
  %1315 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv710
  %1316 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv710
  %1317 = load float, ptr %1315, align 4, !tbaa !31
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1319 = load float, ptr %1318, align 4, !tbaa !31
  %1320 = fmul float %1306, %1319
  %1321 = call float @llvm.fmuladd.f32(float %1305, float %1317, float %1320)
  %1322 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1323 = load float, ptr %1322, align 4, !tbaa !31
  %1324 = call float @llvm.fmuladd.f32(float %1307, float %1323, float %1321)
  store float %1324, ptr %1316, align 4, !tbaa !31
  %1325 = fmul float %1319, %1309
  %1326 = call float @llvm.fmuladd.f32(float %1308, float %1317, float %1325)
  %1327 = call float @llvm.fmuladd.f32(float %1310, float %1323, float %1326)
  %1328 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  store float %1327, ptr %1328, align 4, !tbaa !31
  %1329 = fmul float %1319, %1312
  %1330 = call float @llvm.fmuladd.f32(float %1311, float %1317, float %1329)
  %1331 = call float @llvm.fmuladd.f32(float %1313, float %1323, float %1330)
  %1332 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store float %1331, ptr %1332, align 4, !tbaa !31
  %1333 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv710
  %1334 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv710
  %1335 = load float, ptr %1333, align 4, !tbaa !31
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !31
  %1338 = fmul float %1306, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1305, float %1335, float %1338)
  %1340 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1341 = load float, ptr %1340, align 4, !tbaa !31
  %1342 = call float @llvm.fmuladd.f32(float %1307, float %1341, float %1339)
  store float %1342, ptr %1334, align 4, !tbaa !31
  %1343 = fmul float %1309, %1337
  %1344 = call float @llvm.fmuladd.f32(float %1308, float %1335, float %1343)
  %1345 = call float @llvm.fmuladd.f32(float %1310, float %1341, float %1344)
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  store float %1345, ptr %1346, align 4, !tbaa !31
  %1347 = fmul float %1312, %1337
  %1348 = call float @llvm.fmuladd.f32(float %1311, float %1335, float %1347)
  %1349 = call float @llvm.fmuladd.f32(float %1313, float %1341, float %1348)
  %1350 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store float %1349, ptr %1350, align 4, !tbaa !31
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next711, 3
  br i1 %exitcond713.not, label %1351, label %1314, !llvm.loop !55

1351:                                             ; preds = %1314
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %24)
          to label %1352 unwind label %.loopexit631

1352:                                             ; preds = %1351
  %1353 = load float, ptr %710, align 8, !tbaa !31
  %1354 = load float, ptr %24, align 16, !tbaa !31
  %1355 = call noundef float @atan2f(float noundef %1353, float noundef %1354) #16, !tbaa !4
  %1356 = fpext float %1355 to double
  %1357 = fmul double %1356, 0x404CA5DC1A63C1F8
  %1358 = fptrunc double %1357 to float
  %1359 = load float, ptr %709, align 4, !tbaa !31
  %1360 = fneg float %1359
  %1361 = call noundef float @asinf(float noundef %1360) #16, !tbaa !4
  %1362 = fpext float %1361 to double
  %1363 = fmul double %1362, 0x404CA5DC1A63C1F8
  %1364 = fptrunc double %1363 to float
  %1365 = load float, ptr %715, align 4, !tbaa !31
  %1366 = load float, ptr %712, align 16, !tbaa !31
  %1367 = call noundef float @atan2f(float noundef %1365, float noundef %1366) #16, !tbaa !4
  %1368 = fpext float %1367 to double
  %1369 = fmul double %1368, 0x404CA5DC1A63C1F8
  %1370 = fptrunc double %1369 to float
  %1371 = fmul float %1364, %1364
  %1372 = call float @llvm.fmuladd.f32(float %1358, float %1358, float %1371)
  %sqrt = call float @llvm.sqrt.f32(float %1372)
  %1373 = fpext float %1358 to double
  %1374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.75, double noundef %1373) #16
  %1375 = fpext float %1364 to double
  %1376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.75, double noundef %1375) #16
  %1377 = fpext float %1370 to double
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.75, double noundef %1377) #16
  %1379 = fpext float %sqrt to double
  br label %1380

1380:                                             ; preds = %.lr.ph669, %1352
  %.0249 = phi double [ %1377, %1352 ], [ 0.000000e+00, %.lr.ph669 ]
  %.0248 = phi double [ %1379, %1352 ], [ 0.000000e+00, %.lr.ph669 ]
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.75, double noundef %.0248) #16
  %1382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.75, double noundef %.0249) #16
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %1383 = load i32, ptr %11, align 4, !tbaa !4
  %1384 = sext i32 %1383 to i64
  %1385 = icmp slt i64 %indvars.iv.next715, %1384
  br i1 %1385, label %.lr.ph669, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %1380, %1252
  %fputc299 = call i32 @fputc(i32 10, ptr %.0251)
  %fputc300 = call i32 @fputc(i32 10, ptr %.0250)
  %fputc301 = call i32 @fputc(i32 10, ptr %365)
  %fputc302 = call i32 @fputc(i32 10, ptr %379)
  %fputc303 = call i32 @fputc(i32 10, ptr %393)
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  %1386 = icmp sgt i32 %.pre, 0
  br i1 %1386, label %.lr.ph675.preheader, label %._crit_edge676

.lr.ph675.preheader:                              ; preds = %.lr.ph672, %.loopexit
  %1387 = phi i32 [ %.pre, %.loopexit ], [ %1223, %.lr.ph672 ]
  %wide.trip.count725 = zext nneg i32 %1387 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %.lr.ph675
  %indvars.iv722 = phi i64 [ 0, %.lr.ph675.preheader ], [ %indvars.iv.next723, %.lr.ph675 ]
  %1388 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv722
  %1389 = getelementptr inbounds nuw [3 x float], ptr %222, i64 %indvars.iv722
  %1390 = load float, ptr %1388, align 4, !tbaa !31
  store float %1390, ptr %1389, align 4, !tbaa !31
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  %1392 = load float, ptr %1391, align 4, !tbaa !31
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  store float %1392, ptr %1393, align 4, !tbaa !31
  %1394 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1395 = load float, ptr %1394, align 4, !tbaa !31
  %1396 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store float %1395, ptr %1396, align 4, !tbaa !31
  %1397 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv722
  %1398 = getelementptr inbounds nuw [3 x float], ptr %225, i64 %indvars.iv722
  %1399 = load float, ptr %1397, align 4, !tbaa !31
  store float %1399, ptr %1398, align 4, !tbaa !31
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1401 = load float, ptr %1400, align 4, !tbaa !31
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  store float %1401, ptr %1402, align 4, !tbaa !31
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1404 = load float, ptr %1403, align 4, !tbaa !31
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store float %1404, ptr %1405, align 4, !tbaa !31
  %1406 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv722
  %1407 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv722
  %1408 = load float, ptr %1406, align 4, !tbaa !31
  store float %1408, ptr %1407, align 4, !tbaa !31
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1410 = load float, ptr %1409, align 4, !tbaa !31
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  store float %1410, ptr %1411, align 4, !tbaa !31
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1413 = load float, ptr %1412, align 4, !tbaa !31
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store float %1413, ptr %1414, align 4, !tbaa !31
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !57

._crit_edge676:                                   ; preds = %.lr.ph675, %.preheader630, %.loopexit
  %1415 = load ptr, ptr %26, align 8, !tbaa !39
  %1416 = load ptr, ptr %10, align 8, !tbaa !58
  %1417 = load ptr, ptr %8, align 8, !tbaa !8
  %1418 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1415, ptr noundef %1416, ptr noundef nonnull %7, ptr noundef %1417, ptr noundef nonnull %9)
          to label %1419 unwind label %.loopexit.split-lp.loopexit

1419:                                             ; preds = %._crit_edge676
  %1420 = add nuw nsw i32 %.0247, 1
  br i1 %1418, label %717, label %1421, !llvm.loop !60

1421:                                             ; preds = %1419
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %679)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1421
  %1423 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %271)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1422
  %1425 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1424
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0251)
          to label %1427 unwind label %.loopexit.split-lp.loopexit.split-lp

1427:                                             ; preds = %1426
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0250)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %1427
  %1429 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %303)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1428
  %1431 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %319)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1430
  %1433 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %335)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp

1434:                                             ; preds = %1432
  %1435 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %351)
          to label %1436 unwind label %.loopexit.split-lp.loopexit.split-lp

1436:                                             ; preds = %1434
  %1437 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %365)
          to label %1438 unwind label %.loopexit.split-lp.loopexit.split-lp

1438:                                             ; preds = %1436
  %1439 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %379)
          to label %1440 unwind label %.loopexit.split-lp.loopexit.split-lp

1440:                                             ; preds = %1438
  %1441 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %393)
          to label %1442 unwind label %.loopexit.split-lp.loopexit.split-lp

1442:                                             ; preds = %1440
  %1443 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1443)
          to label %1444 unwind label %.loopexit.split-lp.loopexit.split-lp

1444:                                             ; preds = %1442, %118
  %1445 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1446

1446:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1444
  %1447 = phi ptr [ %1445, %1444 ], [ %1448, %_ZN8t_filenmD2Ev.exit ]
  %1448 = getelementptr inbounds i8, ptr %1447, i64 -56
  %1449 = getelementptr inbounds i8, ptr %1447, i64 -24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !61
  %1451 = getelementptr inbounds i8, ptr %1447, i64 -16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %1450, %1452
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1446, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1461, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1450, %1446 ]
  %1453 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1457 = load i64, ptr %1456, align 8, !tbaa !29
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1459 = load i64, ptr %1454, align 8, !tbaa !30
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1460) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1461, %1452
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1449, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1446
  %1462 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1450, %1446 ]
  %.not.i.i.i.i = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1464 = getelementptr inbounds i8, ptr %1447, i64 -8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !64
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1462 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1468) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1463
  %1469 = icmp eq ptr %1448, %28
  br i1 %1469, label %1470, label %1446

1470:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit631, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %673, %654, %565, %546, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %249, %142
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %249 ], [ %.pn290.pn.pn, %565 ], [ %.pn286.pn.pn, %546 ], [ %.pn282.pn.pn, %673 ], [ %.pn278.pn.pn, %654 ], [ %.pn276, %529 ], [ %.pn274, %524 ], [ %.pn272, %519 ], [ %.pn270, %514 ], [ %.pn268, %509 ], [ %.pn266, %504 ], [ %.pn264, %499 ], [ %.pn262, %494 ], [ %.pn260, %489 ], [ %.pn258, %484 ], [ %.pn, %142 ], [ %lpad.loopexit, %.loopexit631 ], [ %lpad.loopexit635, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp636, %.loopexit.split-lp.loopexit.split-lp ]
  %1471 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1472

1472:                                             ; preds = %_ZN8t_filenmD2Ev.exit504, %.loopexit.split-lp
  %1473 = phi ptr [ %1471, %.loopexit.split-lp ], [ %1474, %_ZN8t_filenmD2Ev.exit504 ]
  %1474 = getelementptr inbounds i8, ptr %1473, i64 -56
  %1475 = getelementptr inbounds i8, ptr %1473, i64 -24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !61
  %1477 = getelementptr inbounds i8, ptr %1473, i64 -16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !62
  %.not4.i.i.i.i.i493 = icmp eq ptr %1476, %1478
  br i1 %.not4.i.i.i.i.i493, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501, label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %1472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497
  %.05.i.i.i.i.i495 = phi ptr [ %1487, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497 ], [ %1476, %1472 ]
  %1479 = load ptr, ptr %.05.i.i.i.i.i495, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i495, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i503: ; preds = %.lr.ph.i.i.i.i.i494
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i495, i64 8
  %1483 = load i64, ptr %1482, align 8, !tbaa !29
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i494
  %1485 = load i64, ptr %1480, align 8, !tbaa !30
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1486) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i503
  %1487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i495, i64 32
  %.not.i.i.i.i.i498 = icmp eq ptr %1487, %1478
  br i1 %.not.i.i.i.i.i498, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497
  %.pr.i.i500 = load ptr, ptr %1475, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499, %1472
  %1488 = phi ptr [ %.pr.i.i500, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499 ], [ %1476, %1472 ]
  %.not.i.i.i.i502 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i502, label %_ZN8t_filenmD2Ev.exit504, label %1489

1489:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501
  %1490 = getelementptr inbounds i8, ptr %1473, i64 -8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !64
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1488 to i64
  %1494 = sub i64 %1492, %1493
  call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef %1494) #17
  br label %_ZN8t_filenmD2Ev.exit504

_ZN8t_filenmD2Ev.exit504:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501, %1489
  %1495 = icmp eq ptr %1474, %28
  br i1 %1495, label %1496, label %1472

1496:                                             ; preds = %_ZN8t_filenmD2Ev.exit504
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn304.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !42
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!12, !14, i64 24}
!21 = !{!12, !13, i64 8}
!22 = !{!12, !13, i64 16}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!41 = !{!28, !13, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !10, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!60 = distinct !{!60, !34}
!61 = !{!18, !19, i64 0}
!62 = !{!18, !19, i64 8}
!63 = distinct !{!63, !34}
!64 = !{!18, !19, i64 16}
