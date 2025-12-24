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
  br i1 %117, label %119, label %1366

.loopexit632:                                     ; preds = %1197, %1273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge677, %642, %640
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %144, %1364, %1362, %1360, %1358, %1356, %1354, %1352, %1350, %1349, %1348, %1346, %1344, %1343, %597, %233, %231, %143, %140, %2
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 11, ptr noundef nonnull %28)
          to label %121 unwind label %135

121:                                              ; preds = %119
  store ptr %120, ptr %30, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %122 unwind label %135

122:                                              ; preds = %121
  %123 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %25)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %127

127:                                              ; preds = %124
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %126) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %127, %124
  store ptr null, ptr %125, align 8, !tbaa !24
  %128 = load ptr, ptr %29, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %131 = load i64, ptr %129, align 8, !tbaa !29
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %133

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %133
  %indvars.iv = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  store float 1.000000e+00, ptr %134, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %140, label %133, !llvm.loop !32

135:                                              ; preds = %121, %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

140:                                              ; preds = %133
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 2344
  %142 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %28)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %140
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %141, ptr noundef %142, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 190, i64 noundef range(i64 -2147483648, 2147483648) %146, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 191, i64 noundef range(i64 -2147483648, 2147483648) %149, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = add nsw i32 %151, -3
  %153 = sext i32 %152 to i64
  %154 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %153, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit310
  %155 = load i32, ptr %11, align 4, !tbaa !4
  %156 = add nsw i32 %155, -3
  %157 = sext i32 %156 to i64
  %158 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 194, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit311
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = add nsw i32 %159, -3
  %161 = sext i32 %160 to i64
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %161, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = add nsw i32 %163, -3
  %165 = sext i32 %164 to i64
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %165, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %167 = load i32, ptr %11, align 4, !tbaa !4
  %168 = add nsw i32 %167, -3
  %169 = sext i32 %168 to i64
  %170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483648) %169, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = add nsw i32 %171, -3
  %173 = sext i32 %172 to i64
  %174 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %173, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %181 = load i32, ptr %11, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318
  %187 = load i32, ptr %11, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.40, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit322
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit323
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit328
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331
  %226 = load i32, ptr %11, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332
  %229 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !34, !range !36, !noundef !37
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %247

231:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333
  %puts257 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %232 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %28)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %231
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %141, ptr noundef %232, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %16)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !4
  %236 = load i32, ptr %11, align 4, !tbaa !4
  %.not = icmp eq i32 %235, %236
  br i1 %.not, label %247, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(132) @.str.40, i8 noundef zeroext 2)
          to label %238 unwind label %242

238:                                              ; preds = %237
  %239 = load i32, ptr %12, align 4, !tbaa !4
  %240 = load i32, ptr %11, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 224, ptr noundef nonnull @.str.63, i32 noundef %239, i32 noundef %240) #17
          to label %241 unwind label %244

241:                                              ; preds = %238
  unreachable

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  br label %246

246:                                              ; preds = %244, %242
  %.pn304 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

247:                                              ; preds = %234, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333
  %248 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %249 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %28)
          to label %250 unwind label %433

250:                                              ; preds = %247
  store ptr %249, ptr %33, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %251 unwind label %433

251:                                              ; preds = %250
  %252 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %248, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %253 unwind label %435

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %.not.i.i.i334 = icmp eq ptr %255, null
  br i1 %.not.i.i.i334, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335, label %256

256:                                              ; preds = %253
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %255) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335: ; preds = %256, %253
  store ptr null, ptr %254, align 8, !tbaa !24
  %257 = load ptr, ptr %32, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335
  %260 = load i64, ptr %258, align 8, !tbaa !29
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %262 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 11, ptr noundef nonnull %28)
          to label %263 unwind label %438

263:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit338
  store ptr %262, ptr %35, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %264 unwind label %438

264:                                              ; preds = %263
  %265 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.64)
          to label %266 unwind label %440

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %.not.i.i.i339 = icmp eq ptr %268, null
  br i1 %.not.i.i.i339, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, label %269

269:                                              ; preds = %266
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull %268) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340: ; preds = %269, %266
  store ptr null, ptr %267, align 8, !tbaa !24
  %270 = load ptr, ptr %34, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340
  %273 = load i64, ptr %271, align 8, !tbaa !29
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit343

_ZNSt10filesystem7__cxx114pathD2Ev.exit343:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %275 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 11, ptr noundef nonnull %28)
          to label %276 unwind label %443

276:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit343
  store ptr %275, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %277 unwind label %443

277:                                              ; preds = %276
  %278 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.64)
          to label %279 unwind label %445

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %.not.i.i.i344 = icmp eq ptr %281, null
  br i1 %.not.i.i.i344, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345: ; preds = %282, %279
  store ptr null, ptr %280, align 8, !tbaa !24
  %283 = load ptr, ptr %36, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %286 = load i64, ptr %284, align 8, !tbaa !29
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNSt10filesystem7__cxx114pathD2Ev.exit348:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 11, ptr noundef nonnull %28)
          to label %289 unwind label %448

289:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  store ptr %288, ptr %39, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %290 unwind label %448

290:                                              ; preds = %289
  %291 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.64)
          to label %292 unwind label %450

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !24
  %.not.i.i.i349 = icmp eq ptr %294, null
  br i1 %.not.i.i.i349, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350, label %295

295:                                              ; preds = %292
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %294) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350: ; preds = %295, %292
  store ptr null, ptr %293, align 8, !tbaa !24
  %296 = load ptr, ptr %38, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350
  %299 = load i64, ptr %297, align 8, !tbaa !29
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit353

_ZNSt10filesystem7__cxx114pathD2Ev.exit353:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %301 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 11, ptr noundef nonnull %28)
          to label %302 unwind label %453

302:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit353
  store ptr %301, ptr %41, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %303 unwind label %453

303:                                              ; preds = %302
  %304 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.64)
          to label %305 unwind label %455

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %.not.i.i.i354 = icmp eq ptr %307, null
  br i1 %.not.i.i.i354, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355, label %308

308:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %307) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355: ; preds = %308, %305
  store ptr null, ptr %306, align 8, !tbaa !24
  %309 = load ptr, ptr %40, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355
  %312 = load i64, ptr %310, align 8, !tbaa !29
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNSt10filesystem7__cxx114pathD2Ev.exit358:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %314 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 11, ptr noundef nonnull %28)
          to label %315 unwind label %458

315:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  store ptr %314, ptr %43, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %316 unwind label %458

316:                                              ; preds = %315
  %317 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64)
          to label %318 unwind label %460

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %.not.i.i.i359 = icmp eq ptr %320, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %321

321:                                              ; preds = %318
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull %320) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %321, %318
  store ptr null, ptr %319, align 8, !tbaa !24
  %322 = load ptr, ptr %42, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %325 = load i64, ptr %323, align 8, !tbaa !29
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %327 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %28)
          to label %328 unwind label %463

328:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  store ptr %327, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %329 unwind label %463

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.64)
          to label %331 unwind label %465

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %.not.i.i.i364 = icmp eq ptr %333, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %334

334:                                              ; preds = %331
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull %333) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %334, %331
  store ptr null, ptr %332, align 8, !tbaa !24
  %335 = load ptr, ptr %44, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %338 = load i64, ptr %336, align 8, !tbaa !29
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %340 unwind label %468

340:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %341 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64)
          to label %342 unwind label %470

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %.not.i.i.i369 = icmp eq ptr %344, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, label %345

345:                                              ; preds = %342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull %344) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370: ; preds = %345, %342
  store ptr null, ptr %343, align 8, !tbaa !24
  %346 = load ptr, ptr %46, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %349 = load i64, ptr %347, align 8, !tbaa !29
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %351 unwind label %473

351:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373
  %352 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.64)
          to label %353 unwind label %475

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %.not.i.i.i374 = icmp eq ptr %355, null
  br i1 %.not.i.i.i374, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375, label %356

356:                                              ; preds = %353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %355) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375: ; preds = %356, %353
  store ptr null, ptr %354, align 8, !tbaa !24
  %357 = load ptr, ptr %47, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375
  %360 = load i64, ptr %358, align 8, !tbaa !29
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378

_ZNSt10filesystem7__cxx114pathD2Ev.exit378:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %362 unwind label %478

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit378
  %363 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.64)
          to label %364 unwind label %480

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %.not.i.i.i379 = icmp eq ptr %366, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, label %367

367:                                              ; preds = %364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull %366) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380: ; preds = %367, %364
  store ptr null, ptr %365, align 8, !tbaa !24
  %368 = load ptr, ptr %48, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %371 = load i64, ptr %369, align 8, !tbaa !29
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNSt10filesystem7__cxx114pathD2Ev.exit383:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %373 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !34, !range !36, !noundef !37
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %511

375:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %376 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %377 unwind label %483

377:                                              ; preds = %375
  store ptr %376, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %483

._crit_edge.i.i:                                  ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %378, ptr %51, align 8, !tbaa !40
  store i64 2986854296679442772, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %379, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %380, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %381 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %381, ptr %52, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %381, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 14, ptr %382, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw i8, ptr %52, i64 30
  store i8 0, ptr %383, align 2, !tbaa !29
  %384 = load ptr, ptr %26, align 8, !tbaa !38
  %385 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %384)
          to label %386 unwind label %485

386:                                              ; preds = %._crit_edge.i.i
  %387 = load ptr, ptr %52, align 8, !tbaa !26
  %388 = icmp eq ptr %387, %381
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %386
  %389 = load i64, ptr %381, align 8, !tbaa !29
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %391 = load ptr, ptr %51, align 8, !tbaa !26
  %392 = icmp eq ptr %391, %378
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %393 = load i64, ptr %378, align 8, !tbaa !29
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %.not.i.i.i391 = icmp eq ptr %396, null
  br i1 %.not.i.i.i391, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %396) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392: ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  store ptr null, ptr %395, align 8, !tbaa !24
  %398 = load ptr, ptr %49, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %401 = load i64, ptr %399, align 8, !tbaa !29
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNSt10filesystem7__cxx114pathD2Ev.exit395:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %403 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %404 unwind label %496

404:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  store ptr %403, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i396 unwind label %496

._crit_edge.i.i396:                               ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %405 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %405, ptr %55, align 8, !tbaa !40
  store i64 2986854296679442772, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %406, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %407, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %408, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !42
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc402 unwind label %498

.noexc402:                                        ; preds = %._crit_edge.i.i396
  store ptr %409, ptr %56, align 8, !tbaa !26
  %410 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %410, ptr %408, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %409, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %410, ptr %411, align 8, !tbaa !41
  %412 = load ptr, ptr %56, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store i8 0, ptr %413, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %414 = load ptr, ptr %26, align 8, !tbaa !38
  %415 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %414)
          to label %416 unwind label %500

416:                                              ; preds = %.noexc402
  %417 = load ptr, ptr %56, align 8, !tbaa !26
  %418 = icmp eq ptr %417, %408
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %416
  %419 = load i64, ptr %408, align 8, !tbaa !29
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %421 = load ptr, ptr %55, align 8, !tbaa !26
  %422 = icmp eq ptr %421, %405
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %423 = load i64, ptr %405, align 8, !tbaa !29
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %425 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %.not.i.i.i410 = icmp eq ptr %426, null
  br i1 %.not.i.i.i410, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %426) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411: ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  store ptr null, ptr %425, align 8, !tbaa !24
  %428 = load ptr, ptr %53, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %431 = load i64, ptr %429, align 8, !tbaa !29
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNSt10filesystem7__cxx114pathD2Ev.exit414:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %597

433:                                              ; preds = %250, %247
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %251
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %437

437:                                              ; preds = %435, %433
  %.pn258 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

438:                                              ; preds = %263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit338
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %264
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  br label %442

442:                                              ; preds = %440, %438
  %.pn260 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

443:                                              ; preds = %276, %_ZNSt10filesystem7__cxx114pathD2Ev.exit343
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %277
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %447

447:                                              ; preds = %445, %443
  %.pn262 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

448:                                              ; preds = %289, %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %290
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  br label %452

452:                                              ; preds = %450, %448
  %.pn264 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

453:                                              ; preds = %302, %_ZNSt10filesystem7__cxx114pathD2Ev.exit353
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %303
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  br label %457

457:                                              ; preds = %455, %453
  %.pn266 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

458:                                              ; preds = %315, %_ZNSt10filesystem7__cxx114pathD2Ev.exit358
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %316
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  br label %462

462:                                              ; preds = %460, %458
  %.pn268 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

463:                                              ; preds = %328, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %329
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  br label %467

467:                                              ; preds = %465, %463
  %.pn270 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

468:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %340
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  br label %472

472:                                              ; preds = %470, %468
  %.pn272 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

473:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %351
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %477

477:                                              ; preds = %475, %473
  %.pn274 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

478:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit378
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %362
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  br label %482

482:                                              ; preds = %480, %478
  %.pn276 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

483:                                              ; preds = %377, %375
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %._crit_edge.i.i
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %52, align 8, !tbaa !26
  %488 = icmp eq ptr %487, %381
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %485
  %489 = load i64, ptr %381, align 8, !tbaa !29
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %491 = load ptr, ptr %51, align 8, !tbaa !26
  %492 = icmp eq ptr %491, %378
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %493 = load i64, ptr %378, align 8, !tbaa !29
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %483
  %.pn286.pn.pn = phi { ptr, i32 } [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

496:                                              ; preds = %404, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %510

498:                                              ; preds = %._crit_edge.i.i396
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

500:                                              ; preds = %.noexc402
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %56, align 8, !tbaa !26
  %503 = icmp eq ptr %502, %408
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %500
  %504 = load i64, ptr %408, align 8, !tbaa !29
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %498
  %.pn290 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %506 = load ptr, ptr %55, align 8, !tbaa !26
  %507 = icmp eq ptr %506, %405
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %508 = load i64, ptr %405, align 8, !tbaa !29
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  br label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %496
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit.split-lp

511:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %512 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %513 unwind label %569

513:                                              ; preds = %511
  store ptr %512, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i427 unwind label %569

._crit_edge.i.i427:                               ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %514 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %514, ptr %59, align 8, !tbaa !40
  store i64 2986854296679442772, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %515, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %516, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %517 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %517, ptr %60, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %517, ptr noundef nonnull align 1 dereferenceable(14) @.str.70, i64 14, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 14, ptr %518, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %60, i64 30
  store i8 0, ptr %519, align 2, !tbaa !29
  %520 = load ptr, ptr %26, align 8, !tbaa !38
  %521 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %520)
          to label %522 unwind label %571

522:                                              ; preds = %._crit_edge.i.i427
  %523 = load ptr, ptr %60, align 8, !tbaa !26
  %524 = icmp eq ptr %523, %517
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %522
  %525 = load i64, ptr %517, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %527 = load ptr, ptr %59, align 8, !tbaa !26
  %528 = icmp eq ptr %527, %514
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %529 = load i64, ptr %514, align 8, !tbaa !29
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %531 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !24
  %.not.i.i.i441 = icmp eq ptr %532, null
  br i1 %.not.i.i.i441, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %532) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442: ; preds = %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  store ptr null, ptr %531, align 8, !tbaa !24
  %534 = load ptr, ptr %57, align 8, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442
  %537 = load i64, ptr %535, align 8, !tbaa !29
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit445

_ZNSt10filesystem7__cxx114pathD2Ev.exit445:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %539 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %540 unwind label %582

540:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit445
  store ptr %539, ptr %62, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %._crit_edge.i.i446 unwind label %582

._crit_edge.i.i446:                               ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %541 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %541, ptr %63, align 8, !tbaa !40
  store i64 2986854296679442772, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %543, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %544 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %544, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !42
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc452 unwind label %584

.noexc452:                                        ; preds = %._crit_edge.i.i446
  store ptr %545, ptr %64, align 8, !tbaa !26
  %546 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %546, ptr %544, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %545, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %546, ptr %547, align 8, !tbaa !41
  %548 = load ptr, ptr %64, align 8, !tbaa !26
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %546
  store i8 0, ptr %549, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %550 = load ptr, ptr %26, align 8, !tbaa !38
  %551 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %550)
          to label %552 unwind label %586

552:                                              ; preds = %.noexc452
  %553 = load ptr, ptr %64, align 8, !tbaa !26
  %554 = icmp eq ptr %553, %544
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %552
  %555 = load i64, ptr %544, align 8, !tbaa !29
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %557 = load ptr, ptr %63, align 8, !tbaa !26
  %558 = icmp eq ptr %557, %541
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %559 = load i64, ptr %541, align 8, !tbaa !29
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %561 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !24
  %.not.i.i.i460 = icmp eq ptr %562, null
  br i1 %.not.i.i.i460, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461, label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %562) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461: ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr null, ptr %561, align 8, !tbaa !24
  %564 = load ptr, ptr %61, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461
  %567 = load i64, ptr %565, align 8, !tbaa !29
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %568) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464

_ZNSt10filesystem7__cxx114pathD2Ev.exit464:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %597

569:                                              ; preds = %513, %511
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %581

571:                                              ; preds = %._crit_edge.i.i427
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %60, align 8, !tbaa !26
  %574 = icmp eq ptr %573, %517
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %571
  %575 = load i64, ptr %517, align 8, !tbaa !29
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %577 = load ptr, ptr %59, align 8, !tbaa !26
  %578 = icmp eq ptr %577, %514
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %579 = load i64, ptr %514, align 8, !tbaa !29
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  br label %581

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %569
  %.pn278.pn.pn = phi { ptr, i32 } [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit.split-lp

582:                                              ; preds = %540, %_ZNSt10filesystem7__cxx114pathD2Ev.exit445
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %596

584:                                              ; preds = %._crit_edge.i.i446
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

586:                                              ; preds = %.noexc452
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %64, align 8, !tbaa !26
  %589 = icmp eq ptr %588, %544
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %586
  %590 = load i64, ptr %544, align 8, !tbaa !29
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %584
  %.pn282 = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %592 = load ptr, ptr %63, align 8, !tbaa !26
  %593 = icmp eq ptr %592, %541
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %594 = load i64, ptr %541, align 8, !tbaa !29
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #15
  br label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %582
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

597:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464
  %.0251 = phi ptr [ %385, %_ZNSt10filesystem7__cxx114pathD2Ev.exit414 ], [ %521, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464 ]
  %.0250 = phi ptr [ %415, %_ZNSt10filesystem7__cxx114pathD2Ev.exit414 ], [ %551, %_ZNSt10filesystem7__cxx114pathD2Ev.exit464 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 32, i1 false), !tbaa !30
  store float 1.000000e+00, ptr %19, align 16, !tbaa !30
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 1.000000e+00, ptr %598, align 16, !tbaa !30
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float 1.000000e+00, ptr %599, align 16, !tbaa !30
  %600 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %601 = load i32, ptr %25, align 4, !tbaa !43
  %602 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %600, i32 noundef %601, i32 noundef %252)
          to label %.preheader635 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader635:                                    ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %604 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %198, i64 20
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %627 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %631 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %635 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %640

640:                                              ; preds = %.preheader635, %1341
  %.0247 = phi i32 [ %1342, %1341 ], [ 0, %.preheader635 ]
  %641 = load i32, ptr %25, align 4, !tbaa !43
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %23, i32 noundef %641, ptr noundef nonnull %9)
          to label %642 unwind label %.loopexit.split-lp.loopexit

642:                                              ; preds = %640
  %643 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %602, i32 noundef %252, ptr noundef nonnull %9, ptr noundef %643)
          to label %.preheader634 unwind label %.loopexit.split-lp.loopexit

.preheader634:                                    ; preds = %642
  %644 = load i32, ptr %11, align 4, !tbaa !4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader634
  %646 = load ptr, ptr %8, align 8, !tbaa !8
  %647 = load ptr, ptr %13, align 8, !tbaa !45
  %648 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !34, !range !36, !noundef !37
  %649 = trunc nuw i8 %648 to i1
  %650 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %644 to i64
  br label %653

.preheader633:                                    ; preds = %679
  %651 = icmp sgt i32 %644, 3
  br i1 %651, label %.lr.ph649.preheader, label %._crit_edge

.lr.ph649.preheader:                              ; preds = %.preheader633
  %652 = add nsw i32 %644, -3
  %wide.trip.count691 = zext nneg i32 %652 to i64
  br label %.lr.ph649

653:                                              ; preds = %.lr.ph, %679
  %indvars.iv684 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next685, %679 ]
  %654 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv684
  %655 = load i32, ptr %654, align 4, !tbaa !4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x float], ptr %646, i64 %656
  %658 = getelementptr inbounds nuw [3 x float], ptr %147, i64 %indvars.iv684
  %659 = load float, ptr %657, align 4, !tbaa !30
  store float %659, ptr %658, align 4, !tbaa !30
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !30
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store float %661, ptr %662, align 4, !tbaa !30
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !30
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store float %664, ptr %665, align 4, !tbaa !30
  br i1 %649, label %666, label %679

666:                                              ; preds = %653
  %667 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv684
  %668 = load i32, ptr %667, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x float], ptr %646, i64 %669
  %671 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv684
  %672 = load float, ptr %670, align 4, !tbaa !30
  store float %672, ptr %671, align 4, !tbaa !30
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %674 = load float, ptr %673, align 4, !tbaa !30
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store float %674, ptr %675, align 4, !tbaa !30
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %677 = load float, ptr %676, align 4, !tbaa !30
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store float %677, ptr %678, align 4, !tbaa !30
  br label %679

679:                                              ; preds = %653, %666
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count
  br i1 %exitcond687.not, label %.preheader633, label %653, !llvm.loop !47

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %800
  %indvars.iv688 = phi i64 [ 0, %.lr.ph649.preheader ], [ %indvars.iv.next689, %800 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %680 = getelementptr inbounds nuw [3 x float], ptr %147, i64 %indvars.iv.next689
  %681 = getelementptr inbounds nuw [3 x float], ptr %147, i64 %indvars.iv688
  %682 = getelementptr inbounds nuw [3 x float], ptr %154, i64 %indvars.iv688
  %683 = load float, ptr %680, align 4, !tbaa !30
  %684 = load float, ptr %681, align 4, !tbaa !30
  %685 = fsub float %683, %684
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !30
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %689 = load float, ptr %688, align 4, !tbaa !30
  %690 = fsub float %687, %689
  %691 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !30
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %694 = load float, ptr %693, align 4, !tbaa !30
  %695 = fsub float %692, %694
  store float %685, ptr %682, align 4, !tbaa !30
  %696 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store float %690, ptr %696, align 4, !tbaa !30
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store float %695, ptr %697, align 4, !tbaa !30
  %698 = add nuw nsw i64 %indvars.iv688, 2
  %699 = getelementptr inbounds nuw [3 x float], ptr %147, i64 %698
  %700 = getelementptr inbounds nuw [3 x float], ptr %158, i64 %indvars.iv688
  %701 = load float, ptr %699, align 4, !tbaa !30
  %702 = load float, ptr %680, align 4, !tbaa !30
  %703 = fsub float %701, %702
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !30
  %706 = load float, ptr %686, align 4, !tbaa !30
  %707 = fsub float %705, %706
  %708 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %709 = load float, ptr %708, align 4, !tbaa !30
  %710 = load float, ptr %691, align 4, !tbaa !30
  %711 = fsub float %709, %710
  store float %703, ptr %700, align 4, !tbaa !30
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store float %707, ptr %712, align 4, !tbaa !30
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store float %711, ptr %713, align 4, !tbaa !30
  %714 = getelementptr inbounds nuw i8, ptr %681, i64 36
  %715 = getelementptr inbounds nuw [3 x float], ptr %162, i64 %indvars.iv688
  %716 = load float, ptr %714, align 4, !tbaa !30
  %717 = load float, ptr %699, align 4, !tbaa !30
  %718 = fsub float %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %720 = load float, ptr %719, align 4, !tbaa !30
  %721 = load float, ptr %704, align 4, !tbaa !30
  %722 = fsub float %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %681, i64 44
  %724 = load float, ptr %723, align 4, !tbaa !30
  %725 = load float, ptr %708, align 4, !tbaa !30
  %726 = fsub float %724, %725
  store float %718, ptr %715, align 4, !tbaa !30
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store float %722, ptr %727, align 4, !tbaa !30
  %728 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store float %726, ptr %728, align 4, !tbaa !30
  %729 = getelementptr inbounds nuw [3 x float], ptr %166, i64 %indvars.iv688
  %730 = load float, ptr %682, align 4, !tbaa !30
  %731 = load float, ptr %700, align 4, !tbaa !30
  %732 = fsub float %730, %731
  %733 = load float, ptr %696, align 4, !tbaa !30
  %734 = load float, ptr %712, align 4, !tbaa !30
  %735 = fsub float %733, %734
  %736 = load float, ptr %697, align 4, !tbaa !30
  %737 = load float, ptr %713, align 4, !tbaa !30
  %738 = fsub float %736, %737
  store float %732, ptr %729, align 4, !tbaa !30
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store float %735, ptr %739, align 4, !tbaa !30
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store float %738, ptr %740, align 4, !tbaa !30
  %741 = getelementptr inbounds nuw [3 x float], ptr %170, i64 %indvars.iv688
  %742 = load float, ptr %700, align 4, !tbaa !30
  %743 = load float, ptr %715, align 4, !tbaa !30
  %744 = fsub float %742, %743
  %745 = load float, ptr %712, align 4, !tbaa !30
  %746 = load float, ptr %727, align 4, !tbaa !30
  %747 = fsub float %745, %746
  %748 = load float, ptr %713, align 4, !tbaa !30
  %749 = load float, ptr %728, align 4, !tbaa !30
  %750 = fsub float %748, %749
  store float %744, ptr %741, align 4, !tbaa !30
  %751 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store float %747, ptr %751, align 4, !tbaa !30
  %752 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store float %750, ptr %752, align 4, !tbaa !30
  %753 = getelementptr inbounds nuw [3 x float], ptr %174, i64 %indvars.iv688
  %754 = load float, ptr %739, align 4, !tbaa !30
  %755 = load float, ptr %740, align 4, !tbaa !30
  %756 = fneg float %747
  %757 = fmul float %755, %756
  %758 = call float @llvm.fmuladd.f32(float %754, float %750, float %757)
  store float %758, ptr %753, align 4, !tbaa !30
  %759 = load float, ptr %740, align 4, !tbaa !30
  %760 = load float, ptr %741, align 4, !tbaa !30
  %761 = load float, ptr %729, align 4, !tbaa !30
  %762 = load float, ptr %752, align 4, !tbaa !30
  %763 = fneg float %762
  %764 = fmul float %761, %763
  %765 = call float @llvm.fmuladd.f32(float %759, float %760, float %764)
  %766 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store float %765, ptr %766, align 4, !tbaa !30
  %767 = load float, ptr %729, align 4, !tbaa !30
  %768 = load float, ptr %751, align 4, !tbaa !30
  %769 = load float, ptr %739, align 4, !tbaa !30
  %770 = load float, ptr %741, align 4, !tbaa !30
  %771 = fneg float %770
  %772 = fmul float %769, %771
  %773 = call float @llvm.fmuladd.f32(float %767, float %768, float %772)
  %774 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %775 = fmul float %765, %765
  %776 = call float @llvm.fmuladd.f32(float %758, float %758, float %775)
  %777 = call noundef float @llvm.fmuladd.f32(float %773, float %773, float %776)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %777)
  %778 = fdiv float 1.000000e+00, %sqrt.i
  %779 = fmul float %758, %778
  store float %779, ptr %753, align 4, !tbaa !30
  %780 = fmul float %765, %778
  store float %780, ptr %766, align 4, !tbaa !30
  %781 = fmul float %773, %778
  store float %781, ptr %774, align 4, !tbaa !30
  br label %782

782:                                              ; preds = %782, %.lr.ph649
  %indvars.iv.i = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next.i, %782 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph649 ], [ %791, %782 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph649 ], [ %790, %782 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph649 ], [ %789, %782 ]
  %783 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv.i
  %784 = load float, ptr %783, align 4, !tbaa !30
  %785 = fpext float %784 to double
  %786 = getelementptr inbounds nuw float, ptr %741, i64 %indvars.iv.i
  %787 = load float, ptr %786, align 4, !tbaa !30
  %788 = fpext float %787 to double
  %789 = call double @llvm.fmuladd.f64(double %785, double %788, double %.02531.i)
  %790 = call double @llvm.fmuladd.f64(double %785, double %785, double %.02432.i)
  %791 = call double @llvm.fmuladd.f64(double %788, double %788, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %792, label %782, !llvm.loop !48

792:                                              ; preds = %782
  %793 = fmul double %790, %791
  %794 = fcmp ogt double %793, 0.000000e+00
  br i1 %794, label %795, label %800

795:                                              ; preds = %792
  %796 = call double @sqrt(double noundef %793) #15, !tbaa !4
  %797 = fdiv double 1.000000e+00, %796
  %798 = fmul double %789, %797
  %799 = fptrunc double %798 to float
  br label %800

800:                                              ; preds = %795, %792
  %.026.i = phi float [ %799, %795 ], [ 1.000000e+00, %792 ]
  %801 = fcmp ogt float %.026.i, 1.000000e+00
  %802 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %802, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %801, float 1.000000e+00, float %..026.i
  %803 = call noundef float @acosf(float noundef %.0.i) #15, !tbaa !4
  %804 = fpext float %803 to double
  %805 = fmul double %804, 0x404CA5DC1A63C1F8
  %806 = fptrunc double %805 to float
  %807 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv688
  store float %806, ptr %807, align 4, !tbaa !30
  %808 = load float, ptr %729, align 4, !tbaa !30
  %809 = load float, ptr %739, align 4, !tbaa !30
  %810 = fmul float %809, %809
  %811 = call float @llvm.fmuladd.f32(float %808, float %808, float %810)
  %812 = load float, ptr %740, align 4, !tbaa !30
  %813 = call noundef float @llvm.fmuladd.f32(float %812, float %812, float %811)
  %sqrt.i477 = call noundef float @llvm.sqrt.f32(float %813)
  %814 = load float, ptr %741, align 4, !tbaa !30
  %815 = load float, ptr %751, align 4, !tbaa !30
  %816 = fmul float %815, %815
  %817 = call float @llvm.fmuladd.f32(float %814, float %814, float %816)
  %818 = load float, ptr %752, align 4, !tbaa !30
  %819 = call noundef float @llvm.fmuladd.f32(float %818, float %818, float %817)
  %sqrt.i478 = call noundef float @llvm.sqrt.f32(float %819)
  %820 = fmul float %sqrt.i477, %sqrt.i478
  %sqrt = call float @llvm.sqrt.f32(float %820)
  %821 = fpext float %sqrt to double
  %822 = fpext float %.0.i to double
  %823 = fsub double 1.000000e+00, %822
  %824 = fmul double %823, 2.000000e+00
  %825 = fdiv double %821, %824
  %826 = fptrunc double %825 to float
  %827 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv688
  store float %826, ptr %827, align 4, !tbaa !30
  %828 = load float, ptr %700, align 4, !tbaa !30
  %829 = load float, ptr %753, align 4, !tbaa !30
  %830 = load float, ptr %712, align 4, !tbaa !30
  %831 = load float, ptr %766, align 4, !tbaa !30
  %832 = fmul float %830, %831
  %833 = call float @llvm.fmuladd.f32(float %828, float %829, float %832)
  %834 = load float, ptr %713, align 4, !tbaa !30
  %835 = load float, ptr %774, align 4, !tbaa !30
  %836 = call noundef float @llvm.fmuladd.f32(float %834, float %835, float %833)
  %837 = call noundef float @llvm.fabs.f32(float %836)
  %838 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv688
  store float %837, ptr %838, align 4, !tbaa !30
  %839 = load float, ptr %827, align 4, !tbaa !30
  %840 = load float, ptr %729, align 4, !tbaa !30
  %841 = load float, ptr %739, align 4, !tbaa !30
  %842 = fmul float %841, %841
  %843 = call float @llvm.fmuladd.f32(float %840, float %840, float %842)
  %844 = load float, ptr %740, align 4, !tbaa !30
  %845 = call noundef float @llvm.fmuladd.f32(float %844, float %844, float %843)
  %sqrt.i479 = call noundef float @llvm.sqrt.f32(float %845)
  %846 = fdiv float %839, %sqrt.i479
  %847 = fmul float %840, %846
  %848 = fmul float %841, %846
  %849 = fmul float %844, %846
  %850 = load float, ptr %741, align 4, !tbaa !30
  %851 = load float, ptr %751, align 4, !tbaa !30
  %852 = fmul float %851, %851
  %853 = call float @llvm.fmuladd.f32(float %850, float %850, float %852)
  %854 = load float, ptr %752, align 4, !tbaa !30
  %855 = call noundef float @llvm.fmuladd.f32(float %854, float %854, float %853)
  %sqrt.i480 = call noundef float @llvm.sqrt.f32(float %855)
  %856 = fdiv float %839, %sqrt.i480
  %857 = fmul float %850, %856
  %858 = fmul float %851, %856
  %859 = fmul float %854, %856
  %860 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %indvars.iv.next689
  %861 = load float, ptr %680, align 4, !tbaa !30
  %862 = fsub float %861, %847
  %863 = load float, ptr %686, align 4, !tbaa !30
  %864 = fsub float %863, %848
  %865 = load float, ptr %691, align 4, !tbaa !30
  %866 = fsub float %865, %849
  store float %862, ptr %860, align 4, !tbaa !30
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store float %864, ptr %867, align 4, !tbaa !30
  %868 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store float %866, ptr %868, align 4, !tbaa !30
  %869 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %698
  %870 = load float, ptr %699, align 4, !tbaa !30
  %871 = fsub float %870, %857
  %872 = load float, ptr %704, align 4, !tbaa !30
  %873 = fsub float %872, %858
  %874 = load float, ptr %708, align 4, !tbaa !30
  %875 = fsub float %874, %859
  store float %871, ptr %869, align 4, !tbaa !30
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store float %873, ptr %876, align 4, !tbaa !30
  %877 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store float %875, ptr %877, align 4, !tbaa !30
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge, label %.lr.ph649, !llvm.loop !49

._crit_edge:                                      ; preds = %800, %.preheader634, %.preheader633
  store float 0.000000e+00, ptr %192, align 4, !tbaa !30
  store float 0.000000e+00, ptr %180, align 4, !tbaa !30
  store float 0.000000e+00, ptr %186, align 4, !tbaa !30
  %878 = load float, ptr %183, align 4, !tbaa !30
  store float %878, ptr %603, align 4, !tbaa !30
  %879 = load float, ptr %177, align 4, !tbaa !30
  store float %879, ptr %604, align 4, !tbaa !30
  %880 = load float, ptr %189, align 4, !tbaa !30
  store float %880, ptr %605, align 4, !tbaa !30
  store float 0.000000e+00, ptr %606, align 4, !tbaa !30
  store float 0.000000e+00, ptr %207, align 4, !tbaa !30
  %881 = add i32 %644, -2
  %882 = icmp sgt i32 %644, 4
  br i1 %882, label %.lr.ph652.preheader, label %._crit_edge653

.lr.ph652.preheader:                              ; preds = %._crit_edge
  %wide.trip.count696 = zext nneg i32 %881 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %926
  %indvars.iv693 = phi i64 [ 2, %.lr.ph652.preheader ], [ %indvars.iv.next694, %926 ]
  %883 = add nsw i64 %indvars.iv693, -2
  %884 = getelementptr inbounds float, ptr %183, i64 %883
  %885 = load float, ptr %884, align 4, !tbaa !30
  %886 = add nsw i64 %indvars.iv693, -1
  %887 = getelementptr inbounds float, ptr %183, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !30
  %889 = fadd float %885, %888
  %890 = fmul float %889, 5.000000e-01
  %891 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv693
  store float %890, ptr %891, align 4, !tbaa !30
  %892 = getelementptr inbounds float, ptr %177, i64 %883
  %893 = load float, ptr %892, align 4, !tbaa !30
  %894 = getelementptr inbounds float, ptr %177, i64 %886
  %895 = load float, ptr %894, align 4, !tbaa !30
  %896 = fadd float %893, %895
  %897 = fmul float %896, 5.000000e-01
  %898 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv693
  store float %897, ptr %898, align 4, !tbaa !30
  %899 = getelementptr inbounds float, ptr %189, i64 %883
  %900 = load float, ptr %899, align 4, !tbaa !30
  %901 = getelementptr inbounds float, ptr %189, i64 %886
  %902 = load float, ptr %901, align 4, !tbaa !30
  %903 = fadd float %900, %902
  %904 = fmul float %903, 5.000000e-01
  %905 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv693
  store float %904, ptr %905, align 4, !tbaa !30
  %906 = getelementptr inbounds [3 x float], ptr %174, i64 %883
  %907 = getelementptr inbounds [3 x float], ptr %174, i64 %886
  br label %908

908:                                              ; preds = %908, %.lr.ph652
  %indvars.iv.i481 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next.i485, %908 ]
  %.02333.i482 = phi double [ 0.000000e+00, %.lr.ph652 ], [ %917, %908 ]
  %.02432.i483 = phi double [ 0.000000e+00, %.lr.ph652 ], [ %916, %908 ]
  %.02531.i484 = phi double [ 0.000000e+00, %.lr.ph652 ], [ %915, %908 ]
  %909 = getelementptr inbounds nuw float, ptr %906, i64 %indvars.iv.i481
  %910 = load float, ptr %909, align 4, !tbaa !30
  %911 = fpext float %910 to double
  %912 = getelementptr inbounds nuw float, ptr %907, i64 %indvars.iv.i481
  %913 = load float, ptr %912, align 4, !tbaa !30
  %914 = fpext float %913 to double
  %915 = call double @llvm.fmuladd.f64(double %911, double %914, double %.02531.i484)
  %916 = call double @llvm.fmuladd.f64(double %911, double %911, double %.02432.i483)
  %917 = call double @llvm.fmuladd.f64(double %914, double %914, double %.02333.i482)
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 3
  br i1 %exitcond.not.i486, label %918, label %908, !llvm.loop !48

918:                                              ; preds = %908
  %919 = fmul double %916, %917
  %920 = fcmp ogt double %919, 0.000000e+00
  br i1 %920, label %921, label %926

921:                                              ; preds = %918
  %922 = call double @sqrt(double noundef %919) #15, !tbaa !4
  %923 = fdiv double 1.000000e+00, %922
  %924 = fmul double %915, %923
  %925 = fptrunc double %924 to float
  br label %926

926:                                              ; preds = %921, %918
  %.026.i487 = phi float [ %925, %921 ], [ 1.000000e+00, %918 ]
  %927 = fcmp ogt float %.026.i487, 1.000000e+00
  %928 = fcmp olt float %.026.i487, -1.000000e+00
  %..026.i488 = select i1 %928, float -1.000000e+00, float %.026.i487
  %.0.i489 = select i1 %927, float 1.000000e+00, float %..026.i488
  %929 = call noundef float @acosf(float noundef %.0.i489) #15, !tbaa !4
  %930 = fpext float %929 to double
  %931 = fmul double %930, 0x404CA5DC1A63C1F8
  %932 = fptrunc double %931 to float
  %933 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv693
  store float %932, ptr %933, align 4, !tbaa !30
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge653, label %.lr.ph652, !llvm.loop !50

._crit_edge653:                                   ; preds = %926, %._crit_edge
  %934 = sext i32 %644 to i64
  %935 = getelementptr float, ptr %183, i64 %934
  %936 = getelementptr i8, ptr %935, i64 -16
  %937 = load float, ptr %936, align 4, !tbaa !30
  %938 = sext i32 %881 to i64
  %939 = getelementptr inbounds float, ptr %186, i64 %938
  store float %937, ptr %939, align 4, !tbaa !30
  %940 = getelementptr float, ptr %177, i64 %934
  %941 = getelementptr i8, ptr %940, i64 -16
  %942 = load float, ptr %941, align 4, !tbaa !30
  %943 = getelementptr float, ptr %180, i64 %934
  %944 = getelementptr i8, ptr %943, i64 -8
  store float %942, ptr %944, align 4, !tbaa !30
  %945 = getelementptr float, ptr %189, i64 %934
  %946 = getelementptr i8, ptr %945, i64 -16
  %947 = load float, ptr %946, align 4, !tbaa !30
  %948 = getelementptr float, ptr %192, i64 %934
  %949 = getelementptr i8, ptr %948, i64 -8
  store float %947, ptr %949, align 4, !tbaa !30
  %950 = getelementptr i8, ptr %948, i64 -4
  store float 0.000000e+00, ptr %950, align 4, !tbaa !30
  %951 = getelementptr i8, ptr %943, i64 -4
  store float 0.000000e+00, ptr %951, align 4, !tbaa !30
  %952 = getelementptr float, ptr %186, i64 %934
  %953 = getelementptr i8, ptr %952, i64 -4
  store float 0.000000e+00, ptr %953, align 4, !tbaa !30
  %954 = getelementptr float, ptr %207, i64 %934
  %955 = getelementptr i8, ptr %954, i64 -4
  store float 0.000000e+00, ptr %955, align 4, !tbaa !30
  %956 = getelementptr i8, ptr %954, i64 -8
  store float 0.000000e+00, ptr %956, align 4, !tbaa !30
  store float 0.000000e+00, ptr %195, align 4, !tbaa !30
  store float 0.000000e+00, ptr %607, align 4, !tbaa !30
  store float 0.000000e+00, ptr %608, align 4, !tbaa !30
  %957 = getelementptr [3 x float], ptr %195, i64 %934
  %958 = getelementptr i8, ptr %957, i64 -12
  store float 0.000000e+00, ptr %958, align 4, !tbaa !30
  %959 = getelementptr i8, ptr %957, i64 -8
  store float 0.000000e+00, ptr %959, align 4, !tbaa !30
  %960 = getelementptr i8, ptr %957, i64 -4
  store float 0.000000e+00, ptr %960, align 4, !tbaa !30
  %961 = load float, ptr %174, align 4, !tbaa !30
  store float %961, ptr %198, align 4, !tbaa !30
  %962 = load float, ptr %609, align 4, !tbaa !30
  store float %962, ptr %610, align 4, !tbaa !30
  %963 = load float, ptr %611, align 4, !tbaa !30
  store float %963, ptr %612, align 4, !tbaa !30
  %964 = load float, ptr %174, align 4, !tbaa !30
  store float %964, ptr %613, align 4, !tbaa !30
  %965 = load float, ptr %609, align 4, !tbaa !30
  store float %965, ptr %614, align 4, !tbaa !30
  %966 = load float, ptr %611, align 4, !tbaa !30
  store float %966, ptr %615, align 4, !tbaa !30
  br i1 %882, label %.lr.ph657.preheader, label %._crit_edge658

.lr.ph657.preheader:                              ; preds = %._crit_edge653
  %wide.trip.count701 = zext nneg i32 %881 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.lr.ph657
  %indvars.iv698 = phi i64 [ 2, %.lr.ph657.preheader ], [ %indvars.iv.next699, %.lr.ph657 ]
  %967 = getelementptr [3 x float], ptr %174, i64 %indvars.iv698
  %968 = getelementptr i8, ptr %967, i64 -24
  %969 = getelementptr i8, ptr %967, i64 -12
  %970 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv698
  %971 = load float, ptr %968, align 4, !tbaa !30
  %972 = load float, ptr %969, align 4, !tbaa !30
  %973 = fadd float %971, %972
  %974 = getelementptr i8, ptr %967, i64 -20
  %975 = load float, ptr %974, align 4, !tbaa !30
  %976 = getelementptr i8, ptr %967, i64 -8
  %977 = load float, ptr %976, align 4, !tbaa !30
  %978 = fadd float %975, %977
  %979 = getelementptr i8, ptr %967, i64 -16
  %980 = load float, ptr %979, align 4, !tbaa !30
  %981 = getelementptr i8, ptr %967, i64 -4
  %982 = load float, ptr %981, align 4, !tbaa !30
  %983 = fadd float %980, %982
  %984 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %986 = fmul float %973, 5.000000e-01
  store float %986, ptr %970, align 4, !tbaa !30
  %987 = fmul float %978, 5.000000e-01
  store float %987, ptr %984, align 4, !tbaa !30
  %988 = fmul float %983, 5.000000e-01
  store float %988, ptr %985, align 4, !tbaa !30
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !51

._crit_edge658:                                   ; preds = %.lr.ph657, %._crit_edge653
  %989 = getelementptr [3 x float], ptr %174, i64 %934
  %990 = getelementptr i8, ptr %989, i64 -48
  %991 = getelementptr inbounds [3 x float], ptr %198, i64 %938
  %992 = load float, ptr %990, align 4, !tbaa !30
  store float %992, ptr %991, align 4, !tbaa !30
  %993 = getelementptr i8, ptr %989, i64 -44
  %994 = load float, ptr %993, align 4, !tbaa !30
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 4
  store float %994, ptr %995, align 4, !tbaa !30
  %996 = getelementptr i8, ptr %989, i64 -40
  %997 = load float, ptr %996, align 4, !tbaa !30
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store float %997, ptr %998, align 4, !tbaa !30
  %999 = load i32, ptr %11, align 4, !tbaa !4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr [3 x float], ptr %174, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 -48
  %1003 = getelementptr [3 x float], ptr %198, i64 %1000
  %1004 = getelementptr i8, ptr %1003, i64 -12
  %1005 = load float, ptr %1002, align 4, !tbaa !30
  store float %1005, ptr %1004, align 4, !tbaa !30
  %1006 = getelementptr i8, ptr %1001, i64 -44
  %1007 = load float, ptr %1006, align 4, !tbaa !30
  %1008 = getelementptr i8, ptr %1003, i64 -8
  store float %1007, ptr %1008, align 4, !tbaa !30
  %1009 = getelementptr i8, ptr %1001, i64 -40
  %1010 = load float, ptr %1009, align 4, !tbaa !30
  %1011 = getelementptr i8, ptr %1003, i64 -4
  store float %1010, ptr %1011, align 4, !tbaa !30
  %1012 = icmp sgt i32 %999, 0
  br i1 %1012, label %.lr.ph661.preheader, label %._crit_edge662

.lr.ph661.preheader:                              ; preds = %._crit_edge658
  %wide.trip.count706 = zext nneg i32 %999 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %indvars.iv703 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next704, %.lr.ph661 ]
  %1013 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv703
  %1014 = load float, ptr %1013, align 4, !tbaa !30
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load float, ptr %1015, align 4, !tbaa !30
  %1017 = fmul float %1016, %1016
  %1018 = call float @llvm.fmuladd.f32(float %1014, float %1014, float %1017)
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1020 = load float, ptr %1019, align 4, !tbaa !30
  %1021 = call noundef float @llvm.fmuladd.f32(float %1020, float %1020, float %1018)
  %sqrt.i491 = call noundef float @llvm.sqrt.f32(float %1021)
  %1022 = fdiv float 1.000000e+00, %sqrt.i491
  %1023 = fmul float %1014, %1022
  store float %1023, ptr %1013, align 4, !tbaa !30
  %1024 = fmul float %1016, %1022
  store float %1024, ptr %1015, align 4, !tbaa !30
  %1025 = fmul float %1020, %1022
  store float %1025, ptr %1019, align 4, !tbaa !30
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge662, label %.lr.ph661, !llvm.loop !52

._crit_edge662:                                   ; preds = %.lr.ph661, %._crit_edge658
  %1026 = load float, ptr %7, align 4, !tbaa !30
  %1027 = fpext float %1026 to double
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.75, double noundef %1027) #15
  %1029 = load float, ptr %7, align 4, !tbaa !30
  %1030 = fpext float %1029 to double
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.75, double noundef %1030) #15
  %1032 = load float, ptr %7, align 4, !tbaa !30
  %1033 = fpext float %1032 to double
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.75, double noundef %1033) #15
  %1035 = load float, ptr %7, align 4, !tbaa !30
  %1036 = fpext float %1035 to double
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.75, double noundef %1036) #15
  %1038 = load float, ptr %7, align 4, !tbaa !30
  %1039 = fpext float %1038 to double
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.75, double noundef %1039) #15
  %1041 = load float, ptr %7, align 4, !tbaa !30
  %1042 = fpext float %1041 to double
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.75, double noundef %1042) #15
  %1044 = load i32, ptr %11, align 4, !tbaa !4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %._crit_edge662, %1139
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %1139 ], [ 0, %._crit_edge662 ]
  %1046 = phi i32 [ %1141, %1139 ], [ %1044, %._crit_edge662 ]
  %1047 = icmp eq i64 %indvars.iv708, 0
  %1048 = add nsw i32 %1046, -1
  %1049 = zext i32 %1048 to i64
  %1050 = icmp eq i64 %indvars.iv708, %1049
  %or.cond = select i1 %1047, i1 true, i1 %1050
  br i1 %or.cond, label %1051, label %1057

1051:                                             ; preds = %.lr.ph665
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #15
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #15
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #15
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #15
  br label %1139

1057:                                             ; preds = %.lr.ph665
  %1058 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !34, !range !36, !noundef !37
  %1059 = trunc nuw i8 %1058 to i1
  %.v = select i1 %1059, ptr %150, ptr %147
  %1060 = getelementptr inbounds nuw [3 x float], ptr %.v, i64 %indvars.iv708
  %1061 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %indvars.iv708
  %1062 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv708
  %1063 = load float, ptr %1060, align 4, !tbaa !30
  %1064 = load float, ptr %1061, align 4, !tbaa !30
  %1065 = fsub float %1063, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1067 = load float, ptr %1066, align 4, !tbaa !30
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1069 = load float, ptr %1068, align 4, !tbaa !30
  %1070 = fsub float %1067, %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1072 = load float, ptr %1071, align 4, !tbaa !30
  %1073 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1074 = load float, ptr %1073, align 4, !tbaa !30
  %1075 = fsub float %1072, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1078 = fmul float %1070, %1070
  %1079 = call float @llvm.fmuladd.f32(float %1065, float %1065, float %1078)
  %1080 = call noundef float @llvm.fmuladd.f32(float %1075, float %1075, float %1079)
  %sqrt.i492 = call noundef float @llvm.sqrt.f32(float %1080)
  %1081 = fdiv float 1.000000e+00, %sqrt.i492
  %1082 = fmul float %1065, %1081
  store float %1082, ptr %1062, align 4, !tbaa !30
  %1083 = fmul float %1070, %1081
  store float %1083, ptr %1076, align 4, !tbaa !30
  %1084 = fmul float %1075, %1081
  store float %1084, ptr %1077, align 4, !tbaa !30
  %1085 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv708
  %1086 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv708
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load float, ptr %1087, align 4, !tbaa !30
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1090 = load float, ptr %1089, align 4, !tbaa !30
  %1091 = fneg float %1083
  %1092 = fmul float %1090, %1091
  %1093 = call float @llvm.fmuladd.f32(float %1088, float %1084, float %1092)
  store float %1093, ptr %1086, align 4, !tbaa !30
  %1094 = load float, ptr %1089, align 4, !tbaa !30
  %1095 = load float, ptr %1062, align 4, !tbaa !30
  %1096 = load float, ptr %1085, align 4, !tbaa !30
  %1097 = load float, ptr %1077, align 4, !tbaa !30
  %1098 = fneg float %1097
  %1099 = fmul float %1096, %1098
  %1100 = call float @llvm.fmuladd.f32(float %1094, float %1095, float %1099)
  %1101 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  store float %1100, ptr %1101, align 4, !tbaa !30
  %1102 = load float, ptr %1085, align 4, !tbaa !30
  %1103 = load float, ptr %1076, align 4, !tbaa !30
  %1104 = load float, ptr %1087, align 4, !tbaa !30
  %1105 = load float, ptr %1062, align 4, !tbaa !30
  %1106 = fneg float %1105
  %1107 = fmul float %1104, %1106
  %1108 = call float @llvm.fmuladd.f32(float %1102, float %1103, float %1107)
  %1109 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store float %1108, ptr %1109, align 4, !tbaa !30
  %1110 = load float, ptr %1085, align 4, !tbaa !30
  %1111 = fpext float %1110 to double
  %1112 = load float, ptr %1087, align 4, !tbaa !30
  %1113 = fpext float %1112 to double
  %1114 = load float, ptr %1089, align 4, !tbaa !30
  %1115 = fpext float %1114 to double
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.76, double noundef %1111, double noundef %1113, double noundef %1115) #15
  %1117 = load float, ptr %1061, align 4, !tbaa !30
  %1118 = fpext float %1117 to double
  %1119 = load float, ptr %1068, align 4, !tbaa !30
  %1120 = fpext float %1119 to double
  %1121 = load float, ptr %1073, align 4, !tbaa !30
  %1122 = fpext float %1121 to double
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.76, double noundef %1118, double noundef %1120, double noundef %1122) #15
  %1124 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv708
  %1125 = load float, ptr %1124, align 4, !tbaa !30
  %1126 = fpext float %1125 to double
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.75, double noundef %1126) #15
  %1128 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv708
  %1129 = load float, ptr %1128, align 4, !tbaa !30
  %1130 = fpext float %1129 to double
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.75, double noundef %1130) #15
  %1132 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv708
  %1133 = load float, ptr %1132, align 4, !tbaa !30
  %1134 = fpext float %1133 to double
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.75, double noundef %1134) #15
  %1136 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv708
  %1137 = load float, ptr %1136, align 4, !tbaa !30
  %1138 = fpext float %1137 to double
  br label %1139

1139:                                             ; preds = %1051, %1057
  %.sink = phi double [ 0.000000e+00, %1051 ], [ %1138, %1057 ]
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.75, double noundef %.sink) #15
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %1141 = load i32, ptr %11, align 4, !tbaa !4
  %1142 = sext i32 %1141 to i64
  %1143 = icmp slt i64 %indvars.iv.next709, %1142
  br i1 %1143, label %.lr.ph665, label %._crit_edge666, !llvm.loop !53

._crit_edge666:                                   ; preds = %1139, %._crit_edge662
  %fputc = call i32 @fputc(i32 10, ptr %291)
  %fputc294 = call i32 @fputc(i32 10, ptr %304)
  %fputc295 = call i32 @fputc(i32 10, ptr %265)
  %fputc296 = call i32 @fputc(i32 10, ptr %278)
  %fputc297 = call i32 @fputc(i32 10, ptr %317)
  %fputc298 = call i32 @fputc(i32 10, ptr %330)
  %1144 = icmp eq i32 %.0247, 0
  br i1 %1144, label %.preheader631, label %1174

.preheader631:                                    ; preds = %._crit_edge666
  %1145 = load i32, ptr %11, align 4, !tbaa !4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph673.preheader, label %._crit_edge677

.lr.ph673.preheader:                              ; preds = %.preheader631
  %wide.trip.count721 = zext nneg i32 %1145 to i64
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %indvars.iv718 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next719, %.lr.ph673 ]
  %1147 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv718
  %1148 = getelementptr inbounds nuw [3 x float], ptr %210, i64 %indvars.iv718
  %1149 = load float, ptr %1147, align 4, !tbaa !30
  store float %1149, ptr %1148, align 4, !tbaa !30
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !30
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store float %1151, ptr %1152, align 4, !tbaa !30
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load float, ptr %1153, align 4, !tbaa !30
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store float %1154, ptr %1155, align 4, !tbaa !30
  %1156 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv718
  %1157 = getelementptr inbounds nuw [3 x float], ptr %213, i64 %indvars.iv718
  %1158 = load float, ptr %1156, align 4, !tbaa !30
  store float %1158, ptr %1157, align 4, !tbaa !30
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1160 = load float, ptr %1159, align 4, !tbaa !30
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  store float %1160, ptr %1161, align 4, !tbaa !30
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1163 = load float, ptr %1162, align 4, !tbaa !30
  %1164 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store float %1163, ptr %1164, align 4, !tbaa !30
  %1165 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv718
  %1166 = getelementptr inbounds nuw [3 x float], ptr %216, i64 %indvars.iv718
  %1167 = load float, ptr %1165, align 4, !tbaa !30
  store float %1167, ptr %1166, align 4, !tbaa !30
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1169 = load float, ptr %1168, align 4, !tbaa !30
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store float %1169, ptr %1170, align 4, !tbaa !30
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1172 = load float, ptr %1171, align 4, !tbaa !30
  %1173 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store float %1172, ptr %1173, align 4, !tbaa !30
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %.lr.ph676.preheader, label %.lr.ph673, !llvm.loop !54

1174:                                             ; preds = %._crit_edge666
  %1175 = load float, ptr %7, align 4, !tbaa !30
  %1176 = fpext float %1175 to double
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.78, double noundef %1176) #15
  %1178 = load float, ptr %7, align 4, !tbaa !30
  %1179 = fpext float %1178 to double
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.78, double noundef %1179) #15
  %1181 = load float, ptr %7, align 4, !tbaa !30
  %1182 = fpext float %1181 to double
  %1183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.79, double noundef %1182) #15
  %1184 = load float, ptr %7, align 4, !tbaa !30
  %1185 = fpext float %1184 to double
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.79, double noundef %1185) #15
  %1187 = load float, ptr %7, align 4, !tbaa !30
  %1188 = fpext float %1187 to double
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.79, double noundef %1188) #15
  %1190 = load i32, ptr %11, align 4, !tbaa !4
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.lr.ph670, label %.loopexit

.lr.ph670:                                        ; preds = %1174, %1302
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %1302 ], [ 0, %1174 ]
  %1192 = phi i32 [ %1305, %1302 ], [ %1190, %1174 ]
  %1193 = icmp eq i64 %indvars.iv715, 0
  %1194 = add nsw i32 %1192, -1
  %1195 = zext i32 %1194 to i64
  %1196 = icmp eq i64 %indvars.iv715, %1195
  %or.cond309 = select i1 %1193, i1 true, i1 %1196
  br i1 %or.cond309, label %1302, label %1197

1197:                                             ; preds = %.lr.ph670
  %1198 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !34, !range !36, !noundef !37
  %1199 = trunc nuw i8 %1198 to i1
  %1200 = select i1 %1199, ptr %219, ptr %210
  %1201 = select i1 %1199, ptr %222, ptr %213
  %1202 = select i1 %1199, ptr %225, ptr %216
  %storemerge843.in = getelementptr inbounds nuw [3 x float], ptr %1200, i64 %indvars.iv715
  %storemerge843 = load float, ptr %storemerge843.in, align 4, !tbaa !30
  store float %storemerge843, ptr %17, align 16, !tbaa !30
  %1203 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 %indvars.iv715
  %storemerge841.in = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %storemerge841 = load float, ptr %storemerge841.in, align 4, !tbaa !30
  store float %storemerge841, ptr %616, align 4, !tbaa !30
  %1204 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 %indvars.iv715
  %storemerge839.in = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %storemerge839 = load float, ptr %storemerge839.in, align 4, !tbaa !30
  store float %storemerge839, ptr %617, align 8, !tbaa !30
  %storemerge837.in = getelementptr inbounds nuw [3 x float], ptr %1201, i64 %indvars.iv715
  %storemerge837 = load float, ptr %storemerge837.in, align 4, !tbaa !30
  store float %storemerge837, ptr %618, align 4, !tbaa !30
  %1205 = getelementptr inbounds nuw [3 x float], ptr %1201, i64 %indvars.iv715
  %storemerge835.in = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %storemerge835 = load float, ptr %storemerge835.in, align 4, !tbaa !30
  store float %storemerge835, ptr %619, align 16, !tbaa !30
  %1206 = getelementptr inbounds nuw [3 x float], ptr %1201, i64 %indvars.iv715
  %storemerge833.in = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %storemerge833 = load float, ptr %storemerge833.in, align 4, !tbaa !30
  store float %storemerge833, ptr %620, align 4, !tbaa !30
  %storemerge831.in = getelementptr inbounds nuw [3 x float], ptr %1202, i64 %indvars.iv715
  %storemerge831 = load float, ptr %storemerge831.in, align 4, !tbaa !30
  store float %storemerge831, ptr %621, align 8, !tbaa !30
  %1207 = getelementptr inbounds nuw [3 x float], ptr %1202, i64 %indvars.iv715
  %storemerge829.in = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %storemerge829 = load float, ptr %storemerge829.in, align 4, !tbaa !30
  store float %storemerge829, ptr %622, align 4, !tbaa !30
  %1208 = getelementptr inbounds nuw [3 x float], ptr %1202, i64 %indvars.iv715
  %storemerge.in = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !30
  store float %storemerge, ptr %623, align 16, !tbaa !30
  %1209 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv715
  %1210 = load float, ptr %1209, align 4, !tbaa !30
  store float %1210, ptr %18, align 16, !tbaa !30
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1212 = load float, ptr %1211, align 4, !tbaa !30
  store float %1212, ptr %624, align 4, !tbaa !30
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1214 = load float, ptr %1213, align 4, !tbaa !30
  store float %1214, ptr %625, align 8, !tbaa !30
  %1215 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv715
  %1216 = load float, ptr %1215, align 4, !tbaa !30
  store float %1216, ptr %626, align 4, !tbaa !30
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1218 = load float, ptr %1217, align 4, !tbaa !30
  store float %1218, ptr %627, align 16, !tbaa !30
  %1219 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1220 = load float, ptr %1219, align 4, !tbaa !30
  store float %1220, ptr %628, align 4, !tbaa !30
  %1221 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv715
  %1222 = load float, ptr %1221, align 4, !tbaa !30
  store float %1222, ptr %629, align 8, !tbaa !30
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load float, ptr %1223, align 4, !tbaa !30
  store float %1224, ptr %630, align 4, !tbaa !30
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1226 = load float, ptr %1225, align 4, !tbaa !30
  store float %1226, ptr %631, align 16, !tbaa !30
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %24)
          to label %.preheader unwind label %.loopexit632

.preheader:                                       ; preds = %1197
  %1227 = load float, ptr %24, align 16, !tbaa !30
  %1228 = load float, ptr %632, align 4, !tbaa !30
  %1229 = load float, ptr %633, align 8, !tbaa !30
  %1230 = load float, ptr %634, align 4, !tbaa !30
  %1231 = load float, ptr %635, align 16, !tbaa !30
  %1232 = load float, ptr %636, align 4, !tbaa !30
  %1233 = load float, ptr %637, align 8, !tbaa !30
  %1234 = load float, ptr %638, align 4, !tbaa !30
  %1235 = load float, ptr %639, align 16, !tbaa !30
  br label %1236

1236:                                             ; preds = %.preheader, %1236
  %indvars.iv711 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next712, %1236 ]
  %1237 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv711
  %1238 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv711
  %1239 = load float, ptr %1237, align 4, !tbaa !30
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1241 = load float, ptr %1240, align 4, !tbaa !30
  %1242 = fmul float %1228, %1241
  %1243 = call float @llvm.fmuladd.f32(float %1227, float %1239, float %1242)
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1245 = load float, ptr %1244, align 4, !tbaa !30
  %1246 = call float @llvm.fmuladd.f32(float %1229, float %1245, float %1243)
  store float %1246, ptr %1238, align 4, !tbaa !30
  %1247 = fmul float %1241, %1231
  %1248 = call float @llvm.fmuladd.f32(float %1230, float %1239, float %1247)
  %1249 = call float @llvm.fmuladd.f32(float %1232, float %1245, float %1248)
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  store float %1249, ptr %1250, align 4, !tbaa !30
  %1251 = fmul float %1241, %1234
  %1252 = call float @llvm.fmuladd.f32(float %1233, float %1239, float %1251)
  %1253 = call float @llvm.fmuladd.f32(float %1235, float %1245, float %1252)
  %1254 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store float %1253, ptr %1254, align 4, !tbaa !30
  %1255 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv711
  %1256 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv711
  %1257 = load float, ptr %1255, align 4, !tbaa !30
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1259 = load float, ptr %1258, align 4, !tbaa !30
  %1260 = fmul float %1228, %1259
  %1261 = call float @llvm.fmuladd.f32(float %1227, float %1257, float %1260)
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1263 = load float, ptr %1262, align 4, !tbaa !30
  %1264 = call float @llvm.fmuladd.f32(float %1229, float %1263, float %1261)
  store float %1264, ptr %1256, align 4, !tbaa !30
  %1265 = fmul float %1231, %1259
  %1266 = call float @llvm.fmuladd.f32(float %1230, float %1257, float %1265)
  %1267 = call float @llvm.fmuladd.f32(float %1232, float %1263, float %1266)
  %1268 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  store float %1267, ptr %1268, align 4, !tbaa !30
  %1269 = fmul float %1234, %1259
  %1270 = call float @llvm.fmuladd.f32(float %1233, float %1257, float %1269)
  %1271 = call float @llvm.fmuladd.f32(float %1235, float %1263, float %1270)
  %1272 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store float %1271, ptr %1272, align 4, !tbaa !30
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 3
  br i1 %exitcond714.not, label %1273, label %1236, !llvm.loop !55

1273:                                             ; preds = %1236
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %24)
          to label %1274 unwind label %.loopexit632

1274:                                             ; preds = %1273
  %1275 = load float, ptr %633, align 8, !tbaa !30
  %1276 = load float, ptr %24, align 16, !tbaa !30
  %1277 = call noundef float @atan2f(float noundef %1275, float noundef %1276) #15, !tbaa !4
  %1278 = fpext float %1277 to double
  %1279 = fmul double %1278, 0x404CA5DC1A63C1F8
  %1280 = fptrunc double %1279 to float
  %1281 = load float, ptr %632, align 4, !tbaa !30
  %1282 = fneg float %1281
  %1283 = call noundef float @asinf(float noundef %1282) #15, !tbaa !4
  %1284 = fpext float %1283 to double
  %1285 = fmul double %1284, 0x404CA5DC1A63C1F8
  %1286 = fptrunc double %1285 to float
  %1287 = load float, ptr %638, align 4, !tbaa !30
  %1288 = load float, ptr %635, align 16, !tbaa !30
  %1289 = call noundef float @atan2f(float noundef %1287, float noundef %1288) #15, !tbaa !4
  %1290 = fpext float %1289 to double
  %1291 = fmul double %1290, 0x404CA5DC1A63C1F8
  %1292 = fptrunc double %1291 to float
  %1293 = fmul float %1286, %1286
  %1294 = call float @llvm.fmuladd.f32(float %1280, float %1280, float %1293)
  %sqrt630 = call float @llvm.sqrt.f32(float %1294)
  %1295 = fpext float %1280 to double
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.75, double noundef %1295) #15
  %1297 = fpext float %1286 to double
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.75, double noundef %1297) #15
  %1299 = fpext float %1292 to double
  %1300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.75, double noundef %1299) #15
  %1301 = fpext float %sqrt630 to double
  br label %1302

1302:                                             ; preds = %.lr.ph670, %1274
  %.0249 = phi double [ %1299, %1274 ], [ 0.000000e+00, %.lr.ph670 ]
  %.0248 = phi double [ %1301, %1274 ], [ 0.000000e+00, %.lr.ph670 ]
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.75, double noundef %.0248) #15
  %1304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.75, double noundef %.0249) #15
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %1305 = load i32, ptr %11, align 4, !tbaa !4
  %1306 = sext i32 %1305 to i64
  %1307 = icmp slt i64 %indvars.iv.next716, %1306
  br i1 %1307, label %.lr.ph670, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %1302, %1174
  %fputc299 = call i32 @fputc(i32 10, ptr %.0251)
  %fputc300 = call i32 @fputc(i32 10, ptr %.0250)
  %fputc301 = call i32 @fputc(i32 10, ptr %341)
  %fputc302 = call i32 @fputc(i32 10, ptr %352)
  %fputc303 = call i32 @fputc(i32 10, ptr %363)
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  %1308 = icmp sgt i32 %.pre, 0
  br i1 %1308, label %.lr.ph676.preheader, label %._crit_edge677

.lr.ph676.preheader:                              ; preds = %.lr.ph673, %.loopexit
  %1309 = phi i32 [ %.pre, %.loopexit ], [ %1145, %.lr.ph673 ]
  %wide.trip.count726 = zext nneg i32 %1309 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %.lr.ph676
  %indvars.iv723 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next724, %.lr.ph676 ]
  %1310 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv723
  %1311 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv723
  %1312 = load float, ptr %1310, align 4, !tbaa !30
  store float %1312, ptr %1311, align 4, !tbaa !30
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1314 = load float, ptr %1313, align 4, !tbaa !30
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  store float %1314, ptr %1315, align 4, !tbaa !30
  %1316 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1317 = load float, ptr %1316, align 4, !tbaa !30
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store float %1317, ptr %1318, align 4, !tbaa !30
  %1319 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv723
  %1320 = getelementptr inbounds nuw [3 x float], ptr %222, i64 %indvars.iv723
  %1321 = load float, ptr %1319, align 4, !tbaa !30
  store float %1321, ptr %1320, align 4, !tbaa !30
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1323 = load float, ptr %1322, align 4, !tbaa !30
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  store float %1323, ptr %1324, align 4, !tbaa !30
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1326 = load float, ptr %1325, align 4, !tbaa !30
  %1327 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store float %1326, ptr %1327, align 4, !tbaa !30
  %1328 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv723
  %1329 = getelementptr inbounds nuw [3 x float], ptr %225, i64 %indvars.iv723
  %1330 = load float, ptr %1328, align 4, !tbaa !30
  store float %1330, ptr %1329, align 4, !tbaa !30
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1332 = load float, ptr %1331, align 4, !tbaa !30
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  store float %1332, ptr %1333, align 4, !tbaa !30
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1335 = load float, ptr %1334, align 4, !tbaa !30
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  store float %1335, ptr %1336, align 4, !tbaa !30
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge677, label %.lr.ph676, !llvm.loop !57

._crit_edge677:                                   ; preds = %.lr.ph676, %.preheader631, %.loopexit
  %1337 = load ptr, ptr %26, align 8, !tbaa !38
  %1338 = load ptr, ptr %10, align 8, !tbaa !58
  %1339 = load ptr, ptr %8, align 8, !tbaa !8
  %1340 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1337, ptr noundef %1338, ptr noundef nonnull %7, ptr noundef %1339, ptr noundef nonnull %9)
          to label %1341 unwind label %.loopexit.split-lp.loopexit

1341:                                             ; preds = %._crit_edge677
  %1342 = add nuw nsw i32 %.0247, 1
  br i1 %1340, label %640, label %1343, !llvm.loop !60

1343:                                             ; preds = %1341
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %602)
          to label %1344 unwind label %.loopexit.split-lp.loopexit.split-lp

1344:                                             ; preds = %1343
  %1345 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %265)
          to label %1346 unwind label %.loopexit.split-lp.loopexit.split-lp

1346:                                             ; preds = %1344
  %1347 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %278)
          to label %1348 unwind label %.loopexit.split-lp.loopexit.split-lp

1348:                                             ; preds = %1346
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0251)
          to label %1349 unwind label %.loopexit.split-lp.loopexit.split-lp

1349:                                             ; preds = %1348
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0250)
          to label %1350 unwind label %.loopexit.split-lp.loopexit.split-lp

1350:                                             ; preds = %1349
  %1351 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %291)
          to label %1352 unwind label %.loopexit.split-lp.loopexit.split-lp

1352:                                             ; preds = %1350
  %1353 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %304)
          to label %1354 unwind label %.loopexit.split-lp.loopexit.split-lp

1354:                                             ; preds = %1352
  %1355 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %317)
          to label %1356 unwind label %.loopexit.split-lp.loopexit.split-lp

1356:                                             ; preds = %1354
  %1357 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %330)
          to label %1358 unwind label %.loopexit.split-lp.loopexit.split-lp

1358:                                             ; preds = %1356
  %1359 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %341)
          to label %1360 unwind label %.loopexit.split-lp.loopexit.split-lp

1360:                                             ; preds = %1358
  %1361 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %352)
          to label %1362 unwind label %.loopexit.split-lp.loopexit.split-lp

1362:                                             ; preds = %1360
  %1363 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %363)
          to label %1364 unwind label %.loopexit.split-lp.loopexit.split-lp

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1365)
          to label %1366 unwind label %.loopexit.split-lp.loopexit.split-lp

1366:                                             ; preds = %1364, %118
  %1367 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1368

1368:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1366
  %1369 = phi ptr [ %1367, %1366 ], [ %1370, %_ZN8t_filenmD2Ev.exit ]
  %1370 = getelementptr inbounds i8, ptr %1369, i64 -56
  %1371 = getelementptr inbounds i8, ptr %1369, i64 -24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !61
  %1373 = getelementptr inbounds i8, ptr %1369, i64 -16
  %1374 = load ptr, ptr %1373, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %1372, %1374
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1368, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1380, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1372, %1368 ]
  %1375 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1378 = load i64, ptr %1376, align 8, !tbaa !29
  %1379 = add i64 %1378, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1379) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1380, %1374
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1371, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1368
  %1381 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1372, %1368 ]
  %.not.i.i.i.i = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1382

1382:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1383 = getelementptr inbounds i8, ptr %1369, i64 -8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !64
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1381 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %1381, i64 noundef %1387) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1382
  %1388 = icmp eq ptr %1370, %28
  br i1 %1388, label %1389, label %1368

1389:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit632, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %596, %581, %510, %495, %482, %477, %472, %467, %462, %457, %452, %447, %442, %437, %246, %139
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %246 ], [ %.pn, %139 ], [ %.pn290.pn.pn, %510 ], [ %.pn286.pn.pn, %495 ], [ %.pn282.pn.pn, %596 ], [ %.pn278.pn.pn, %581 ], [ %.pn276, %482 ], [ %.pn274, %477 ], [ %.pn272, %472 ], [ %.pn270, %467 ], [ %.pn268, %462 ], [ %.pn266, %457 ], [ %.pn264, %452 ], [ %.pn262, %447 ], [ %.pn260, %442 ], [ %.pn258, %437 ], [ %lpad.loopexit, %.loopexit632 ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp637, %.loopexit.split-lp.loopexit.split-lp ]
  %1390 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1391

1391:                                             ; preds = %_ZN8t_filenmD2Ev.exit504, %.loopexit.split-lp
  %1392 = phi ptr [ %1390, %.loopexit.split-lp ], [ %1393, %_ZN8t_filenmD2Ev.exit504 ]
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -56
  %1394 = getelementptr inbounds i8, ptr %1392, i64 -24
  %1395 = load ptr, ptr %1394, align 8, !tbaa !61
  %1396 = getelementptr inbounds i8, ptr %1392, i64 -16
  %1397 = load ptr, ptr %1396, align 8, !tbaa !62
  %.not4.i.i.i.i.i493 = icmp eq ptr %1395, %1397
  br i1 %.not4.i.i.i.i.i493, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501, label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %1391, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497
  %.05.i.i.i.i.i495 = phi ptr [ %1403, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497 ], [ %1395, %1391 ]
  %1398 = load ptr, ptr %.05.i.i.i.i.i495, align 8, !tbaa !26
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i495, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i494
  %1401 = load i64, ptr %1399, align 8, !tbaa !29
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1402) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497: ; preds = %.lr.ph.i.i.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i495, i64 32
  %.not.i.i.i.i.i498 = icmp eq ptr %1403, %1397
  br i1 %.not.i.i.i.i.i498, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i497
  %.pr.i.i500 = load ptr, ptr %1394, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499, %1391
  %1404 = phi ptr [ %.pr.i.i500, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i499 ], [ %1395, %1391 ]
  %.not.i.i.i.i502 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i502, label %_ZN8t_filenmD2Ev.exit504, label %1405

1405:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501
  %1406 = getelementptr inbounds i8, ptr %1392, i64 -8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !64
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1404 to i64
  %1410 = sub i64 %1408, %1409
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1410) #16
  br label %_ZN8t_filenmD2Ev.exit504

_ZN8t_filenmD2Ev.exit504:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i501, %1405
  %1411 = icmp eq ptr %1393, %28
  br i1 %1411, label %1412, label %1391

1412:                                             ; preds = %_ZN8t_filenmD2Ev.exit504
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !42
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!40 = !{!28, !13, i64 0}
!41 = !{!27, !14, i64 8}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !10, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!60 = distinct !{!60, !33}
!61 = !{!18, !19, i64 0}
!62 = !{!18, !19, i64 8}
!63 = distinct !{!63, !33}
!64 = !{!18, !19, i64 16}
