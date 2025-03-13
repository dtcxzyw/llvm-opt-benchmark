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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, ptr noundef nonnull align 16 dereferenceable(136) @__const._Z15gmx_helixorientiPPc.desc, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z15gmx_helixorientiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %28) #16
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
  br i1 %117, label %119, label %1432

.loopexit633:                                     ; preds = %1269, %1339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge678, %719, %717
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit334, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit326, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit323, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit322, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit318, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit317, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %147, %1430, %1428, %1426, %1424, %1422, %1420, %1418, %1416, %1415, %1414, %1412, %1410, %1409, %674, %236, %234, %146, %143, %2
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %136

136:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %136
  %indvars.iv = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
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
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %154 = load i32, ptr %11, align 4, !tbaa !4
  %155 = add nsw i32 %154, -3
  %156 = sext i32 %155 to i64
  %157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 193, i64 noundef range(i64 -2147483648, 2147483648) %156, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit312
  %158 = load i32, ptr %11, align 4, !tbaa !4
  %159 = add nsw i32 %158, -3
  %160 = sext i32 %159 to i64
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 194, i64 noundef range(i64 -2147483648, 2147483648) %160, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit313
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = add nsw i32 %162, -3
  %164 = sext i32 %163 to i64
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %164, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit314
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = add nsw i32 %166, -3
  %168 = sext i32 %167 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit315
  %170 = load i32, ptr %11, align 4, !tbaa !4
  %171 = add nsw i32 %170, -3
  %172 = sext i32 %171 to i64
  %173 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483648) %172, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit317:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit316
  %174 = load i32, ptr %11, align 4, !tbaa !4
  %175 = add nsw i32 %174, -3
  %176 = sext i32 %175 to i64
  %177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.40, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %176, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit318 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit318:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit317
  %178 = load i32, ptr %11, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit318
  %181 = load i32, ptr %11, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319
  %187 = load i32, ptr %11, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit322 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit322:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit321
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit323 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit323:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit322
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.40, i32 noundef 205, i64 noundef range(i64 -2147483648, 2147483648) %197, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit323
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit324
  %202 = load i32, ptr %11, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit326 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit326:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit325
  %205 = load i32, ptr %11, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit326
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit327
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329:    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit329
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit330
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit331
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit332
  %226 = load i32, ptr %11, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit334 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit334:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit333
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit335 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit335:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit334
  %232 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %250

234:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit335
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
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
  %.pn306 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  br label %.loopexit.split-lp

250:                                              ; preds = %237, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit335
  %251 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
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
  %.not.i.i.i336 = icmp eq ptr %258, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337, label %259

259:                                              ; preds = %256
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %258) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337: ; preds = %259, %256
  store ptr null, ptr %257, align 8, !tbaa !24
  %260 = load ptr, ptr %32, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !29
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %266 = load i64, ptr %261, align 8, !tbaa !30
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNSt10filesystem7__cxx114pathD2Ev.exit340:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  %268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.22, i32 noundef 11, ptr noundef nonnull %28)
          to label %269 unwind label %485

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit340
  store ptr %268, ptr %35, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %270 unwind label %485

270:                                              ; preds = %269
  %271 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.64)
          to label %272 unwind label %487

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %.not.i.i.i341 = icmp eq ptr %274, null
  br i1 %.not.i.i.i341, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342, label %275

275:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %274) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342: ; preds = %275, %272
  store ptr null, ptr %273, align 8, !tbaa !24
  %276 = load ptr, ptr %34, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342
  %282 = load i64, ptr %277, align 8, !tbaa !30
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit345

_ZNSt10filesystem7__cxx114pathD2Ev.exit345:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  %284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 11, ptr noundef nonnull %28)
          to label %285 unwind label %490

285:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit345
  store ptr %284, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %286 unwind label %490

286:                                              ; preds = %285
  %287 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.64)
          to label %288 unwind label %492

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %.not.i.i.i346 = icmp eq ptr %290, null
  br i1 %.not.i.i.i346, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347, label %291

291:                                              ; preds = %288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347: ; preds = %291, %288
  store ptr null, ptr %289, align 8, !tbaa !24
  %292 = load ptr, ptr %36, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !29
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %298 = load i64, ptr %293, align 8, !tbaa !30
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit350

_ZNSt10filesystem7__cxx114pathD2Ev.exit350:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  %300 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.26, i32 noundef 11, ptr noundef nonnull %28)
          to label %301 unwind label %495

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  store ptr %300, ptr %39, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %302 unwind label %495

302:                                              ; preds = %301
  %303 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.64)
          to label %304 unwind label %497

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %.not.i.i.i351 = icmp eq ptr %306, null
  br i1 %.not.i.i.i351, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352, label %307

307:                                              ; preds = %304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %306) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352: ; preds = %307, %304
  store ptr null, ptr %305, align 8, !tbaa !24
  %308 = load ptr, ptr %38, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !29
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i352
  %314 = load i64, ptr %309, align 8, !tbaa !30
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit355

_ZNSt10filesystem7__cxx114pathD2Ev.exit355:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #16
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 11, ptr noundef nonnull %28)
          to label %317 unwind label %500

317:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit355
  store ptr %316, ptr %41, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %318 unwind label %500

318:                                              ; preds = %317
  %319 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.64)
          to label %320 unwind label %502

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %.not.i.i.i356 = icmp eq ptr %322, null
  br i1 %.not.i.i.i356, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357, label %323

323:                                              ; preds = %320
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %322) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357: ; preds = %323, %320
  store ptr null, ptr %321, align 8, !tbaa !24
  %324 = load ptr, ptr %40, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !29
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i357
  %330 = load i64, ptr %325, align 8, !tbaa !30
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNSt10filesystem7__cxx114pathD2Ev.exit360:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  %332 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 11, ptr noundef nonnull %28)
          to label %333 unwind label %505

333:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit360
  store ptr %332, ptr %43, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %334 unwind label %505

334:                                              ; preds = %333
  %335 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64)
          to label %336 unwind label %507

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %.not.i.i.i361 = icmp eq ptr %338, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %339, %336
  store ptr null, ptr %337, align 8, !tbaa !24
  %340 = load ptr, ptr %42, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %346 = load i64, ptr %341, align 8, !tbaa !30
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  %348 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %28)
          to label %349 unwind label %510

349:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  store ptr %348, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %350 unwind label %510

350:                                              ; preds = %349
  %351 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.64)
          to label %352 unwind label %512

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %.not.i.i.i366 = icmp eq ptr %354, null
  br i1 %.not.i.i.i366, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, label %355

355:                                              ; preds = %352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367: ; preds = %355, %352
  store ptr null, ptr %353, align 8, !tbaa !24
  %356 = load ptr, ptr %44, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !29
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %362 = load i64, ptr %357, align 8, !tbaa !30
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNSt10filesystem7__cxx114pathD2Ev.exit370:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i8 noundef zeroext 2)
          to label %364 unwind label %515

364:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %365 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64)
          to label %366 unwind label %517

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %.not.i.i.i371 = icmp eq ptr %368, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372, label %369

369:                                              ; preds = %366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %368) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372: ; preds = %369, %366
  store ptr null, ptr %367, align 8, !tbaa !24
  %370 = load ptr, ptr %46, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !29
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372
  %376 = load i64, ptr %371, align 8, !tbaa !30
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375

_ZNSt10filesystem7__cxx114pathD2Ev.exit375:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i8 noundef zeroext 2)
          to label %378 unwind label %520

378:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375
  %379 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.64)
          to label %380 unwind label %522

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %.not.i.i.i376 = icmp eq ptr %382, null
  br i1 %.not.i.i.i376, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377, label %383

383:                                              ; preds = %380
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %382) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377: ; preds = %383, %380
  store ptr null, ptr %381, align 8, !tbaa !24
  %384 = load ptr, ptr %47, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377
  %387 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !29
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i377
  %390 = load i64, ptr %385, align 8, !tbaa !30
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i8 noundef zeroext 2)
          to label %392 unwind label %525

392:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380
  %393 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.64)
          to label %394 unwind label %527

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %.not.i.i.i381 = icmp eq ptr %396, null
  br i1 %.not.i.i.i381, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382, label %397

397:                                              ; preds = %394
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %396) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382: ; preds = %397, %394
  store ptr null, ptr %395, align 8, !tbaa !24
  %398 = load ptr, ptr %48, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !29
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i382
  %404 = load i64, ptr %399, align 8, !tbaa !30
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNSt10filesystem7__cxx114pathD2Ev.exit385:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %406 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %566

408:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #16
  %409 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %410 unwind label %530

410:                                              ; preds = %408
  store ptr %409, ptr %50, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %530

._crit_edge.i.i:                                  ; preds = %410
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %411, ptr %51, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 8, ptr %412, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %413, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %426 = load ptr, ptr %51, align 8, !tbaa !26
  %427 = icmp eq ptr %426, %411
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %428 = load i64, ptr %412, align 8, !tbaa !29
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %430 = load i64, ptr %411, align 8, !tbaa !30
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  %432 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !24
  %.not.i.i.i393 = icmp eq ptr %433, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull %433) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store ptr null, ptr %432, align 8, !tbaa !24
  %435 = load ptr, ptr %49, align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394
  %441 = load i64, ptr %436, align 8, !tbaa !30
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit397

_ZNSt10filesystem7__cxx114pathD2Ev.exit397:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  %443 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %444 unwind label %547

444:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit397
  store ptr %443, ptr %54, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %._crit_edge.i.i398 unwind label %547

._crit_edge.i.i398:                               ; preds = %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %445, ptr %55, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 8, ptr %446, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 0, ptr %447, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %448 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %448, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 18, ptr %4, align 8, !tbaa !42
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc404 unwind label %549

.noexc404:                                        ; preds = %._crit_edge.i.i398
  store ptr %449, ptr %56, align 8, !tbaa !26
  %450 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %450, ptr %448, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %449, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %450, ptr %451, align 8, !tbaa !29
  %452 = load ptr, ptr %56, align 8, !tbaa !26
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %450
  store i8 0, ptr %453, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %454 = load ptr, ptr %26, align 8, !tbaa !39
  %455 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %454)
          to label %456 unwind label %551

456:                                              ; preds = %.noexc404
  %457 = load ptr, ptr %56, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %448
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %456
  %459 = load i64, ptr %451, align 8, !tbaa !29
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %456
  %461 = load i64, ptr %448, align 8, !tbaa !30
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %463 = load ptr, ptr %55, align 8, !tbaa !26
  %464 = icmp eq ptr %463, %445
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %465 = load i64, ptr %446, align 8, !tbaa !29
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %467 = load i64, ptr %445, align 8, !tbaa !30
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  %469 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !24
  %.not.i.i.i412 = icmp eq ptr %470, null
  br i1 %.not.i.i.i412, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i413, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull %470) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i413

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i413: ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  store ptr null, ptr %469, align 8, !tbaa !24
  %472 = load ptr, ptr %53, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i413
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !29
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i413
  %478 = load i64, ptr %473, align 8, !tbaa !30
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit416

_ZNSt10filesystem7__cxx114pathD2Ev.exit416:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
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
  %.pn260 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  br label %.loopexit.split-lp

485:                                              ; preds = %269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit340
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %270
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %489

489:                                              ; preds = %487, %485
  %.pn262 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %.loopexit.split-lp

490:                                              ; preds = %285, %_ZNSt10filesystem7__cxx114pathD2Ev.exit345
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %286
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %494

494:                                              ; preds = %492, %490
  %.pn264 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %.loopexit.split-lp

495:                                              ; preds = %301, %_ZNSt10filesystem7__cxx114pathD2Ev.exit350
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %499

497:                                              ; preds = %302
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %499

499:                                              ; preds = %497, %495
  %.pn266 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %.loopexit.split-lp

500:                                              ; preds = %317, %_ZNSt10filesystem7__cxx114pathD2Ev.exit355
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %318
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %504

504:                                              ; preds = %502, %500
  %.pn268 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %.loopexit.split-lp

505:                                              ; preds = %333, %_ZNSt10filesystem7__cxx114pathD2Ev.exit360
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %334
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %509

509:                                              ; preds = %507, %505
  %.pn270 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  br label %.loopexit.split-lp

510:                                              ; preds = %349, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %350
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %514

514:                                              ; preds = %512, %510
  %.pn272 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  br label %.loopexit.split-lp

515:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %364
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %519

519:                                              ; preds = %517, %515
  %.pn274 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %.loopexit.split-lp

520:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %378
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %524

524:                                              ; preds = %522, %520
  %.pn276 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  br label %.loopexit.split-lp

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %392
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %529

529:                                              ; preds = %527, %525
  %.pn278 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
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
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %532
  %536 = load i64, ptr %415, align 8, !tbaa !29
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %532
  %538 = load i64, ptr %414, align 8, !tbaa !30
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %540 = load ptr, ptr %51, align 8, !tbaa !26
  %541 = icmp eq ptr %540, %411
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %542 = load i64, ptr %412, align 8, !tbaa !29
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %544 = load i64, ptr %411, align 8, !tbaa !30
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %530
  %.pn288.pn.pn = phi { ptr, i32 } [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  br label %.loopexit.split-lp

547:                                              ; preds = %444, %_ZNSt10filesystem7__cxx114pathD2Ev.exit397
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %565

549:                                              ; preds = %._crit_edge.i.i398
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

551:                                              ; preds = %.noexc404
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %56, align 8, !tbaa !26
  %554 = icmp eq ptr %553, %448
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %551
  %555 = load i64, ptr %451, align 8, !tbaa !29
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %551
  %557 = load i64, ptr %448, align 8, !tbaa !30
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %549
  %.pn292 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %559 = load ptr, ptr %55, align 8, !tbaa !26
  %560 = icmp eq ptr %559, %445
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %561 = load i64, ptr %446, align 8, !tbaa !29
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %563 = load i64, ptr %445, align 8, !tbaa !30
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %547
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  br label %.loopexit.split-lp

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  %567 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %28)
          to label %568 unwind label %638

568:                                              ; preds = %566
  store ptr %567, ptr %58, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %._crit_edge.i.i429 unwind label %638

._crit_edge.i.i429:                               ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %569 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %569, ptr %59, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 8, ptr %570, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 0, ptr %571, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
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

577:                                              ; preds = %._crit_edge.i.i429
  %578 = load ptr, ptr %60, align 8, !tbaa !26
  %579 = icmp eq ptr %578, %572
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %577
  %580 = load i64, ptr %573, align 8, !tbaa !29
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %577
  %582 = load i64, ptr %572, align 8, !tbaa !30
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  %584 = load ptr, ptr %59, align 8, !tbaa !26
  %585 = icmp eq ptr %584, %569
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %586 = load i64, ptr %570, align 8, !tbaa !29
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %588 = load i64, ptr %569, align 8, !tbaa !30
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  %590 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !24
  %.not.i.i.i443 = icmp eq ptr %591, null
  br i1 %.not.i.i.i443, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444, label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %591) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444: ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  store ptr null, ptr %590, align 8, !tbaa !24
  %593 = load ptr, ptr %57, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444
  %596 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !29
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444
  %599 = load i64, ptr %594, align 8, !tbaa !30
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447

_ZNSt10filesystem7__cxx114pathD2Ev.exit447:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #16
  %601 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %28)
          to label %602 unwind label %655

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit447
  store ptr %601, ptr %62, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %._crit_edge.i.i448 unwind label %655

._crit_edge.i.i448:                               ; preds = %602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #16
  %603 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %603, ptr %63, align 8, !tbaa !41
  store i64 2986854296679442772, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 8, ptr %604, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 0, ptr %605, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %606, ptr %64, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 18, ptr %3, align 8, !tbaa !42
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc454 unwind label %657

.noexc454:                                        ; preds = %._crit_edge.i.i448
  store ptr %607, ptr %64, align 8, !tbaa !26
  %608 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %608, ptr %606, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %607, ptr noundef nonnull align 1 dereferenceable(18) @.str.72, i64 18, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %608, ptr %609, align 8, !tbaa !29
  %610 = load ptr, ptr %64, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %608
  store i8 0, ptr %611, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %612 = load ptr, ptr %26, align 8, !tbaa !39
  %613 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %612)
          to label %614 unwind label %659

614:                                              ; preds = %.noexc454
  %615 = load ptr, ptr %64, align 8, !tbaa !26
  %616 = icmp eq ptr %615, %606
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %614
  %617 = load i64, ptr %609, align 8, !tbaa !29
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %614
  %619 = load i64, ptr %606, align 8, !tbaa !30
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %621 = load ptr, ptr %63, align 8, !tbaa !26
  %622 = icmp eq ptr %621, %603
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %623 = load i64, ptr %604, align 8, !tbaa !29
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %625 = load i64, ptr %603, align 8, !tbaa !30
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  %627 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !24
  %.not.i.i.i462 = icmp eq ptr %628, null
  br i1 %.not.i.i.i462, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463, label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %628) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463: ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  store ptr null, ptr %627, align 8, !tbaa !24
  %630 = load ptr, ptr %61, align 8, !tbaa !26
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463
  %633 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !29
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463
  %636 = load i64, ptr %631, align 8, !tbaa !30
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %637) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit466

_ZNSt10filesystem7__cxx114pathD2Ev.exit466:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #16
  br label %674

638:                                              ; preds = %568, %566
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %654

640:                                              ; preds = %._crit_edge.i.i429
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %60, align 8, !tbaa !26
  %643 = icmp eq ptr %642, %572
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %640
  %644 = load i64, ptr %573, align 8, !tbaa !29
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %640
  %646 = load i64, ptr %572, align 8, !tbaa !30
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  %648 = load ptr, ptr %59, align 8, !tbaa !26
  %649 = icmp eq ptr %648, %569
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %650 = load i64, ptr %570, align 8, !tbaa !29
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %652 = load i64, ptr %569, align 8, !tbaa !30
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %638
  %.pn280.pn.pn = phi { ptr, i32 } [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  br label %.loopexit.split-lp

655:                                              ; preds = %602, %_ZNSt10filesystem7__cxx114pathD2Ev.exit447
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %673

657:                                              ; preds = %._crit_edge.i.i448
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

659:                                              ; preds = %.noexc454
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %64, align 8, !tbaa !26
  %662 = icmp eq ptr %661, %606
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %659
  %663 = load i64, ptr %609, align 8, !tbaa !29
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %659
  %665 = load i64, ptr %606, align 8, !tbaa !30
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %657
  %.pn284 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %667 = load ptr, ptr %63, align 8, !tbaa !26
  %668 = icmp eq ptr %667, %603
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %669 = load i64, ptr %604, align 8, !tbaa !29
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %671 = load i64, ptr %603, align 8, !tbaa !30
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %655
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #16
  br label %.loopexit.split-lp

674:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit416, %_ZNSt10filesystem7__cxx114pathD2Ev.exit466
  %.0251 = phi ptr [ %418, %_ZNSt10filesystem7__cxx114pathD2Ev.exit416 ], [ %576, %_ZNSt10filesystem7__cxx114pathD2Ev.exit466 ]
  %.0250 = phi ptr [ %455, %_ZNSt10filesystem7__cxx114pathD2Ev.exit416 ], [ %613, %_ZNSt10filesystem7__cxx114pathD2Ev.exit466 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 32, i1 false), !tbaa !31
  store float 1.000000e+00, ptr %19, align 16, !tbaa !31
  %675 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float 1.000000e+00, ptr %675, align 16, !tbaa !31
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float 1.000000e+00, ptr %676, align 16, !tbaa !31
  %677 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %678 = load i32, ptr %25, align 4, !tbaa !43
  %679 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %677, i32 noundef %678, i32 noundef %255)
          to label %.preheader636 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader636:                                    ; preds = %674
  %invariant.gep = getelementptr i8, ptr %186, i64 -16
  %invariant.gep679 = getelementptr i8, ptr %180, i64 -16
  %invariant.gep681 = getelementptr i8, ptr %192, i64 -16
  %invariant.gep683 = getelementptr i8, ptr %189, i64 -4
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

717:                                              ; preds = %.preheader636, %1407
  %.0247 = phi i32 [ %1408, %1407 ], [ 0, %.preheader636 ]
  %718 = load i32, ptr %25, align 4, !tbaa !43
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %23, i32 noundef %718, ptr noundef nonnull %9)
          to label %719 unwind label %.loopexit.split-lp.loopexit

719:                                              ; preds = %717
  %720 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %679, i32 noundef %255, ptr noundef nonnull %9, ptr noundef %720)
          to label %.preheader635 unwind label %.loopexit.split-lp.loopexit

.preheader635:                                    ; preds = %719
  %721 = load i32, ptr %11, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader635
  %723 = load ptr, ptr %8, align 8, !tbaa !8
  %724 = load ptr, ptr %13, align 8, !tbaa !45
  %725 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %726 = trunc nuw i8 %725 to i1
  %727 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %721 to i64
  br label %729

.preheader634:                                    ; preds = %755
  %728 = icmp sgt i32 %721, 3
  br i1 %728, label %.lr.ph650, label %._crit_edge

729:                                              ; preds = %.lr.ph, %755
  %indvars.iv693 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next694, %755 ]
  %730 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv693
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x float], ptr %723, i64 %732
  %734 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv693
  %735 = load float, ptr %733, align 4, !tbaa !31
  store float %735, ptr %734, align 4, !tbaa !31
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %737 = load float, ptr %736, align 4, !tbaa !31
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store float %737, ptr %738, align 4, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %740 = load float, ptr %739, align 4, !tbaa !31
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store float %740, ptr %741, align 4, !tbaa !31
  br i1 %726, label %742, label %755

742:                                              ; preds = %729
  %743 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv693
  %744 = load i32, ptr %743, align 4, !tbaa !4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x float], ptr %723, i64 %745
  %747 = getelementptr inbounds nuw [3 x float], ptr %153, i64 %indvars.iv693
  %748 = load float, ptr %746, align 4, !tbaa !31
  store float %748, ptr %747, align 4, !tbaa !31
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !31
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store float %750, ptr %751, align 4, !tbaa !31
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %753 = load float, ptr %752, align 4, !tbaa !31
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store float %753, ptr %754, align 4, !tbaa !31
  br label %755

755:                                              ; preds = %729, %742
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count
  br i1 %exitcond696.not, label %.preheader634, label %729, !llvm.loop !47

.lr.ph650:                                        ; preds = %.preheader634, %876
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %876 ], [ 0, %.preheader634 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %756 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv.next698
  %757 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %indvars.iv697
  %758 = getelementptr inbounds nuw [3 x float], ptr %157, i64 %indvars.iv697
  %759 = load float, ptr %756, align 4, !tbaa !31
  %760 = load float, ptr %757, align 4, !tbaa !31
  %761 = fsub float %759, %760
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !31
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !31
  %766 = fsub float %763, %765
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %768 = load float, ptr %767, align 4, !tbaa !31
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %770 = load float, ptr %769, align 4, !tbaa !31
  %771 = fsub float %768, %770
  store float %761, ptr %758, align 4, !tbaa !31
  %772 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store float %766, ptr %772, align 4, !tbaa !31
  %773 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store float %771, ptr %773, align 4, !tbaa !31
  %774 = add nuw nsw i64 %indvars.iv697, 2
  %775 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %774
  %776 = getelementptr inbounds nuw [3 x float], ptr %161, i64 %indvars.iv697
  %777 = load float, ptr %775, align 4, !tbaa !31
  %778 = load float, ptr %756, align 4, !tbaa !31
  %779 = fsub float %777, %778
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %781 = load float, ptr %780, align 4, !tbaa !31
  %782 = load float, ptr %762, align 4, !tbaa !31
  %783 = fsub float %781, %782
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %785 = load float, ptr %784, align 4, !tbaa !31
  %786 = load float, ptr %767, align 4, !tbaa !31
  %787 = fsub float %785, %786
  store float %779, ptr %776, align 4, !tbaa !31
  %788 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store float %783, ptr %788, align 4, !tbaa !31
  %789 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store float %787, ptr %789, align 4, !tbaa !31
  %790 = getelementptr inbounds nuw i8, ptr %757, i64 36
  %791 = getelementptr inbounds nuw [3 x float], ptr %165, i64 %indvars.iv697
  %792 = load float, ptr %790, align 4, !tbaa !31
  %793 = load float, ptr %775, align 4, !tbaa !31
  %794 = fsub float %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %796 = load float, ptr %795, align 4, !tbaa !31
  %797 = load float, ptr %780, align 4, !tbaa !31
  %798 = fsub float %796, %797
  %799 = getelementptr inbounds nuw i8, ptr %757, i64 44
  %800 = load float, ptr %799, align 4, !tbaa !31
  %801 = load float, ptr %784, align 4, !tbaa !31
  %802 = fsub float %800, %801
  store float %794, ptr %791, align 4, !tbaa !31
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store float %798, ptr %803, align 4, !tbaa !31
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store float %802, ptr %804, align 4, !tbaa !31
  %805 = getelementptr inbounds nuw [3 x float], ptr %169, i64 %indvars.iv697
  %806 = load float, ptr %758, align 4, !tbaa !31
  %807 = load float, ptr %776, align 4, !tbaa !31
  %808 = fsub float %806, %807
  %809 = load float, ptr %772, align 4, !tbaa !31
  %810 = load float, ptr %788, align 4, !tbaa !31
  %811 = fsub float %809, %810
  %812 = load float, ptr %773, align 4, !tbaa !31
  %813 = load float, ptr %789, align 4, !tbaa !31
  %814 = fsub float %812, %813
  store float %808, ptr %805, align 4, !tbaa !31
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store float %811, ptr %815, align 4, !tbaa !31
  %816 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store float %814, ptr %816, align 4, !tbaa !31
  %817 = getelementptr inbounds nuw [3 x float], ptr %173, i64 %indvars.iv697
  %818 = load float, ptr %776, align 4, !tbaa !31
  %819 = load float, ptr %791, align 4, !tbaa !31
  %820 = fsub float %818, %819
  %821 = load float, ptr %788, align 4, !tbaa !31
  %822 = load float, ptr %803, align 4, !tbaa !31
  %823 = fsub float %821, %822
  %824 = load float, ptr %789, align 4, !tbaa !31
  %825 = load float, ptr %804, align 4, !tbaa !31
  %826 = fsub float %824, %825
  store float %820, ptr %817, align 4, !tbaa !31
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store float %823, ptr %827, align 4, !tbaa !31
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store float %826, ptr %828, align 4, !tbaa !31
  %829 = getelementptr inbounds nuw [3 x float], ptr %177, i64 %indvars.iv697
  %830 = load float, ptr %815, align 4, !tbaa !31
  %831 = load float, ptr %816, align 4, !tbaa !31
  %832 = fneg float %823
  %833 = fmul float %831, %832
  %834 = call float @llvm.fmuladd.f32(float %830, float %826, float %833)
  store float %834, ptr %829, align 4, !tbaa !31
  %835 = load float, ptr %816, align 4, !tbaa !31
  %836 = load float, ptr %817, align 4, !tbaa !31
  %837 = load float, ptr %805, align 4, !tbaa !31
  %838 = load float, ptr %828, align 4, !tbaa !31
  %839 = fneg float %838
  %840 = fmul float %837, %839
  %841 = call float @llvm.fmuladd.f32(float %835, float %836, float %840)
  %842 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store float %841, ptr %842, align 4, !tbaa !31
  %843 = load float, ptr %805, align 4, !tbaa !31
  %844 = load float, ptr %827, align 4, !tbaa !31
  %845 = load float, ptr %815, align 4, !tbaa !31
  %846 = load float, ptr %817, align 4, !tbaa !31
  %847 = fneg float %846
  %848 = fmul float %845, %847
  %849 = call float @llvm.fmuladd.f32(float %843, float %844, float %848)
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %851 = fmul float %841, %841
  %852 = call float @llvm.fmuladd.f32(float %834, float %834, float %851)
  %853 = call noundef float @llvm.fmuladd.f32(float %849, float %849, float %852)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %853)
  %854 = fdiv float 1.000000e+00, %sqrt.i
  %855 = fmul float %834, %854
  store float %855, ptr %829, align 4, !tbaa !31
  %856 = fmul float %841, %854
  store float %856, ptr %842, align 4, !tbaa !31
  %857 = fmul float %849, %854
  store float %857, ptr %850, align 4, !tbaa !31
  br label %858

858:                                              ; preds = %858, %.lr.ph650
  %indvars.iv.i = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next.i, %858 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph650 ], [ %867, %858 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph650 ], [ %866, %858 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph650 ], [ %865, %858 ]
  %859 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv.i
  %860 = load float, ptr %859, align 4, !tbaa !31
  %861 = fpext float %860 to double
  %862 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv.i
  %863 = load float, ptr %862, align 4, !tbaa !31
  %864 = fpext float %863 to double
  %865 = call double @llvm.fmuladd.f64(double %861, double %864, double %.02531.i)
  %866 = call double @llvm.fmuladd.f64(double %861, double %861, double %.02432.i)
  %867 = call double @llvm.fmuladd.f64(double %864, double %864, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %868, label %858, !llvm.loop !48

868:                                              ; preds = %858
  %869 = fmul double %866, %867
  %870 = fcmp ogt double %869, 0.000000e+00
  br i1 %870, label %871, label %876

871:                                              ; preds = %868
  %872 = call double @sqrt(double noundef %869) #16, !tbaa !4
  %873 = fdiv double 1.000000e+00, %872
  %874 = fmul double %865, %873
  %875 = fptrunc double %874 to float
  br label %876

876:                                              ; preds = %871, %868
  %.026.i = phi float [ %875, %871 ], [ 1.000000e+00, %868 ]
  %877 = fcmp ogt float %.026.i, 1.000000e+00
  %878 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %878, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %877, float 1.000000e+00, float %..026.i
  %879 = call noundef float @acosf(float noundef %.0.i) #16, !tbaa !4
  %880 = fpext float %879 to double
  %881 = fmul double %880, 0x404CA5DC1A63C1F8
  %882 = fptrunc double %881 to float
  %883 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv697
  store float %882, ptr %883, align 4, !tbaa !31
  %884 = load float, ptr %805, align 4, !tbaa !31
  %885 = load float, ptr %815, align 4, !tbaa !31
  %886 = fmul float %885, %885
  %887 = call float @llvm.fmuladd.f32(float %884, float %884, float %886)
  %888 = load float, ptr %816, align 4, !tbaa !31
  %889 = call noundef float @llvm.fmuladd.f32(float %888, float %888, float %887)
  %sqrt.i479 = call noundef float @llvm.sqrt.f32(float %889)
  %890 = load float, ptr %817, align 4, !tbaa !31
  %891 = load float, ptr %827, align 4, !tbaa !31
  %892 = fmul float %891, %891
  %893 = call float @llvm.fmuladd.f32(float %890, float %890, float %892)
  %894 = load float, ptr %828, align 4, !tbaa !31
  %895 = call noundef float @llvm.fmuladd.f32(float %894, float %894, float %893)
  %sqrt.i480 = call noundef float @llvm.sqrt.f32(float %895)
  %896 = fmul float %sqrt.i479, %sqrt.i480
  %897 = call noundef float @sqrtf(float noundef %896) #16, !tbaa !4
  %898 = fpext float %897 to double
  %899 = fpext float %.0.i to double
  %900 = fsub double 1.000000e+00, %899
  %901 = fmul double %900, 2.000000e+00
  %902 = fdiv double %898, %901
  %903 = fptrunc double %902 to float
  %904 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv697
  store float %903, ptr %904, align 4, !tbaa !31
  %905 = load float, ptr %776, align 4, !tbaa !31
  %906 = load float, ptr %829, align 4, !tbaa !31
  %907 = load float, ptr %788, align 4, !tbaa !31
  %908 = load float, ptr %842, align 4, !tbaa !31
  %909 = fmul float %907, %908
  %910 = call float @llvm.fmuladd.f32(float %905, float %906, float %909)
  %911 = load float, ptr %789, align 4, !tbaa !31
  %912 = load float, ptr %850, align 4, !tbaa !31
  %913 = call noundef float @llvm.fmuladd.f32(float %911, float %912, float %910)
  %914 = call noundef float @llvm.fabs.f32(float %913)
  %915 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv697
  store float %914, ptr %915, align 4, !tbaa !31
  %916 = load float, ptr %904, align 4, !tbaa !31
  %917 = load float, ptr %805, align 4, !tbaa !31
  %918 = load float, ptr %815, align 4, !tbaa !31
  %919 = fmul float %918, %918
  %920 = call float @llvm.fmuladd.f32(float %917, float %917, float %919)
  %921 = load float, ptr %816, align 4, !tbaa !31
  %922 = call noundef float @llvm.fmuladd.f32(float %921, float %921, float %920)
  %sqrt.i481 = call noundef float @llvm.sqrt.f32(float %922)
  %923 = fdiv float %916, %sqrt.i481
  %924 = fmul float %917, %923
  %925 = fmul float %918, %923
  %926 = fmul float %921, %923
  %927 = load float, ptr %817, align 4, !tbaa !31
  %928 = load float, ptr %827, align 4, !tbaa !31
  %929 = fmul float %928, %928
  %930 = call float @llvm.fmuladd.f32(float %927, float %927, float %929)
  %931 = load float, ptr %828, align 4, !tbaa !31
  %932 = call noundef float @llvm.fmuladd.f32(float %931, float %931, float %930)
  %sqrt.i482 = call noundef float @llvm.sqrt.f32(float %932)
  %933 = fdiv float %916, %sqrt.i482
  %934 = fmul float %927, %933
  %935 = fmul float %928, %933
  %936 = fmul float %931, %933
  %937 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv.next698
  %938 = load float, ptr %756, align 4, !tbaa !31
  %939 = fsub float %938, %924
  %940 = load float, ptr %762, align 4, !tbaa !31
  %941 = fsub float %940, %925
  %942 = load float, ptr %767, align 4, !tbaa !31
  %943 = fsub float %942, %926
  store float %939, ptr %937, align 4, !tbaa !31
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store float %941, ptr %944, align 4, !tbaa !31
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store float %943, ptr %945, align 4, !tbaa !31
  %946 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %774
  %947 = load float, ptr %775, align 4, !tbaa !31
  %948 = fsub float %947, %934
  %949 = load float, ptr %780, align 4, !tbaa !31
  %950 = fsub float %949, %935
  %951 = load float, ptr %784, align 4, !tbaa !31
  %952 = fsub float %951, %936
  store float %948, ptr %946, align 4, !tbaa !31
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store float %950, ptr %953, align 4, !tbaa !31
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store float %952, ptr %954, align 4, !tbaa !31
  %955 = load i32, ptr %11, align 4, !tbaa !4
  %956 = add nsw i32 %955, -3
  %957 = sext i32 %956 to i64
  %958 = icmp slt i64 %indvars.iv.next698, %957
  br i1 %958, label %.lr.ph650, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %876, %.preheader635, %.preheader634
  %959 = phi i32 [ %721, %.preheader634 ], [ %721, %.preheader635 ], [ %955, %876 ]
  store float 0.000000e+00, ptr %195, align 4, !tbaa !31
  store float 0.000000e+00, ptr %183, align 4, !tbaa !31
  store float 0.000000e+00, ptr %189, align 4, !tbaa !31
  %960 = load float, ptr %186, align 4, !tbaa !31
  store float %960, ptr %680, align 4, !tbaa !31
  %961 = load float, ptr %180, align 4, !tbaa !31
  store float %961, ptr %681, align 4, !tbaa !31
  %962 = load float, ptr %192, align 4, !tbaa !31
  store float %962, ptr %682, align 4, !tbaa !31
  store float 0.000000e+00, ptr %683, align 4, !tbaa !31
  store float 0.000000e+00, ptr %210, align 4, !tbaa !31
  %963 = icmp sgt i32 %959, 4
  br i1 %963, label %.lr.ph653, label %._crit_edge.._crit_edge654_crit_edge

._crit_edge.._crit_edge654_crit_edge:             ; preds = %._crit_edge
  %964 = add nsw i32 %959, -2
  %.pre733 = sext i32 %964 to i64
  br label %._crit_edge654

.lr.ph653:                                        ; preds = %._crit_edge, %1008
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %1008 ], [ 2, %._crit_edge ]
  %965 = add nsw i64 %indvars.iv700, -2
  %966 = getelementptr inbounds float, ptr %186, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !31
  %968 = add nsw i64 %indvars.iv700, -1
  %969 = getelementptr inbounds float, ptr %186, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !31
  %971 = fadd float %967, %970
  %972 = fmul float %971, 5.000000e-01
  %973 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv700
  store float %972, ptr %973, align 4, !tbaa !31
  %974 = getelementptr inbounds float, ptr %180, i64 %965
  %975 = load float, ptr %974, align 4, !tbaa !31
  %976 = getelementptr inbounds float, ptr %180, i64 %968
  %977 = load float, ptr %976, align 4, !tbaa !31
  %978 = fadd float %975, %977
  %979 = fmul float %978, 5.000000e-01
  %980 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv700
  store float %979, ptr %980, align 4, !tbaa !31
  %981 = getelementptr inbounds float, ptr %192, i64 %965
  %982 = load float, ptr %981, align 4, !tbaa !31
  %983 = getelementptr inbounds float, ptr %192, i64 %968
  %984 = load float, ptr %983, align 4, !tbaa !31
  %985 = fadd float %982, %984
  %986 = fmul float %985, 5.000000e-01
  %987 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv700
  store float %986, ptr %987, align 4, !tbaa !31
  %988 = getelementptr inbounds [3 x float], ptr %177, i64 %965
  %989 = getelementptr inbounds [3 x float], ptr %177, i64 %968
  br label %990

990:                                              ; preds = %990, %.lr.ph653
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next.i487, %990 ]
  %.02333.i484 = phi double [ 0.000000e+00, %.lr.ph653 ], [ %999, %990 ]
  %.02432.i485 = phi double [ 0.000000e+00, %.lr.ph653 ], [ %998, %990 ]
  %.02531.i486 = phi double [ 0.000000e+00, %.lr.ph653 ], [ %997, %990 ]
  %991 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i483
  %992 = load float, ptr %991, align 4, !tbaa !31
  %993 = fpext float %992 to double
  %994 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv.i483
  %995 = load float, ptr %994, align 4, !tbaa !31
  %996 = fpext float %995 to double
  %997 = call double @llvm.fmuladd.f64(double %993, double %996, double %.02531.i486)
  %998 = call double @llvm.fmuladd.f64(double %993, double %993, double %.02432.i485)
  %999 = call double @llvm.fmuladd.f64(double %996, double %996, double %.02333.i484)
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond.not.i488 = icmp eq i64 %indvars.iv.next.i487, 3
  br i1 %exitcond.not.i488, label %1000, label %990, !llvm.loop !48

1000:                                             ; preds = %990
  %1001 = fmul double %998, %999
  %1002 = fcmp ogt double %1001, 0.000000e+00
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %1000
  %1004 = call double @sqrt(double noundef %1001) #16, !tbaa !4
  %1005 = fdiv double 1.000000e+00, %1004
  %1006 = fmul double %997, %1005
  %1007 = fptrunc double %1006 to float
  br label %1008

1008:                                             ; preds = %1003, %1000
  %.026.i489 = phi float [ %1007, %1003 ], [ 1.000000e+00, %1000 ]
  %1009 = fcmp ogt float %.026.i489, 1.000000e+00
  %1010 = fcmp olt float %.026.i489, -1.000000e+00
  %..026.i490 = select i1 %1010, float -1.000000e+00, float %.026.i489
  %.0.i491 = select i1 %1009, float 1.000000e+00, float %..026.i490
  %1011 = call noundef float @acosf(float noundef %.0.i491) #16, !tbaa !4
  %1012 = fpext float %1011 to double
  %1013 = fmul double %1012, 0x404CA5DC1A63C1F8
  %1014 = fptrunc double %1013 to float
  %1015 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv700
  store float %1014, ptr %1015, align 4, !tbaa !31
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %1016 = load i32, ptr %11, align 4, !tbaa !4
  %1017 = add nsw i32 %1016, -2
  %1018 = sext i32 %1017 to i64
  %1019 = icmp slt i64 %indvars.iv.next701, %1018
  br i1 %1019, label %.lr.ph653, label %._crit_edge654, !llvm.loop !50

._crit_edge654:                                   ; preds = %1008, %._crit_edge.._crit_edge654_crit_edge
  %.pre-phi = phi i64 [ %.pre733, %._crit_edge.._crit_edge654_crit_edge ], [ %1018, %1008 ]
  %.lcssa646 = phi i32 [ %959, %._crit_edge.._crit_edge654_crit_edge ], [ %1016, %1008 ]
  %.lcssa645 = phi i32 [ %964, %._crit_edge.._crit_edge654_crit_edge ], [ %1017, %1008 ]
  %1020 = sext i32 %.lcssa646 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %1020
  %1021 = load float, ptr %gep, align 4, !tbaa !31
  %1022 = getelementptr inbounds float, ptr %189, i64 %.pre-phi
  store float %1021, ptr %1022, align 4, !tbaa !31
  %gep680 = getelementptr float, ptr %invariant.gep679, i64 %1020
  %1023 = load float, ptr %gep680, align 4, !tbaa !31
  %1024 = getelementptr float, ptr %183, i64 %1020
  %1025 = getelementptr i8, ptr %1024, i64 -8
  store float %1023, ptr %1025, align 4, !tbaa !31
  %gep682 = getelementptr float, ptr %invariant.gep681, i64 %1020
  %1026 = load float, ptr %gep682, align 4, !tbaa !31
  %1027 = getelementptr float, ptr %195, i64 %1020
  %1028 = getelementptr i8, ptr %1027, i64 -8
  store float %1026, ptr %1028, align 4, !tbaa !31
  %1029 = getelementptr i8, ptr %1027, i64 -4
  store float 0.000000e+00, ptr %1029, align 4, !tbaa !31
  %1030 = getelementptr i8, ptr %1024, i64 -4
  store float 0.000000e+00, ptr %1030, align 4, !tbaa !31
  %gep684 = getelementptr float, ptr %invariant.gep683, i64 %1020
  store float 0.000000e+00, ptr %gep684, align 4, !tbaa !31
  %1031 = getelementptr float, ptr %210, i64 %1020
  %1032 = getelementptr i8, ptr %1031, i64 -4
  store float 0.000000e+00, ptr %1032, align 4, !tbaa !31
  %1033 = getelementptr i8, ptr %1031, i64 -8
  store float 0.000000e+00, ptr %1033, align 4, !tbaa !31
  store float 0.000000e+00, ptr %198, align 4, !tbaa !31
  store float 0.000000e+00, ptr %684, align 4, !tbaa !31
  store float 0.000000e+00, ptr %685, align 4, !tbaa !31
  %1034 = getelementptr [3 x float], ptr %198, i64 %1020
  %1035 = getelementptr i8, ptr %1034, i64 -12
  store float 0.000000e+00, ptr %1035, align 4, !tbaa !31
  %1036 = getelementptr i8, ptr %1034, i64 -8
  store float 0.000000e+00, ptr %1036, align 4, !tbaa !31
  %1037 = getelementptr i8, ptr %1034, i64 -4
  store float 0.000000e+00, ptr %1037, align 4, !tbaa !31
  %1038 = load float, ptr %177, align 4, !tbaa !31
  store float %1038, ptr %201, align 4, !tbaa !31
  %1039 = load float, ptr %686, align 4, !tbaa !31
  store float %1039, ptr %687, align 4, !tbaa !31
  %1040 = load float, ptr %688, align 4, !tbaa !31
  store float %1040, ptr %689, align 4, !tbaa !31
  %1041 = load float, ptr %177, align 4, !tbaa !31
  store float %1041, ptr %690, align 4, !tbaa !31
  %1042 = load float, ptr %686, align 4, !tbaa !31
  store float %1042, ptr %691, align 4, !tbaa !31
  %1043 = load float, ptr %688, align 4, !tbaa !31
  store float %1043, ptr %692, align 4, !tbaa !31
  %1044 = icmp sgt i32 %.lcssa645, 2
  br i1 %1044, label %.lr.ph658.preheader, label %._crit_edge659

.lr.ph658.preheader:                              ; preds = %._crit_edge654
  %wide.trip.count706 = zext nneg i32 %.lcssa645 to i64
  br label %.lr.ph658

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %.lr.ph658
  %indvars.iv703 = phi i64 [ 2, %.lr.ph658.preheader ], [ %indvars.iv.next704, %.lr.ph658 ]
  %1045 = getelementptr [3 x float], ptr %177, i64 %indvars.iv703
  %1046 = getelementptr i8, ptr %1045, i64 -24
  %1047 = getelementptr i8, ptr %1045, i64 -12
  %1048 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv703
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
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge659, label %.lr.ph658, !llvm.loop !51

._crit_edge659:                                   ; preds = %.lr.ph658, %._crit_edge654
  %1067 = getelementptr [3 x float], ptr %177, i64 %1020
  %1068 = getelementptr i8, ptr %1067, i64 -48
  %1069 = getelementptr inbounds [3 x float], ptr %201, i64 %.pre-phi
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
  %1077 = getelementptr [3 x float], ptr %201, i64 %1020
  %1078 = getelementptr i8, ptr %1077, i64 -12
  %1079 = load float, ptr %1068, align 4, !tbaa !31
  store float %1079, ptr %1078, align 4, !tbaa !31
  %1080 = load float, ptr %1071, align 4, !tbaa !31
  %1081 = getelementptr i8, ptr %1077, i64 -8
  store float %1080, ptr %1081, align 4, !tbaa !31
  %1082 = load float, ptr %1074, align 4, !tbaa !31
  %1083 = getelementptr i8, ptr %1077, i64 -4
  store float %1082, ptr %1083, align 4, !tbaa !31
  %1084 = icmp sgt i32 %.lcssa646, 0
  br i1 %1084, label %.lr.ph662.preheader, label %._crit_edge663

.lr.ph662.preheader:                              ; preds = %._crit_edge659
  %wide.trip.count711 = zext nneg i32 %.lcssa646 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %indvars.iv708 = phi i64 [ 0, %.lr.ph662.preheader ], [ %indvars.iv.next709, %.lr.ph662 ]
  %1085 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv708
  %1086 = load float, ptr %1085, align 4, !tbaa !31
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1088 = load float, ptr %1087, align 4, !tbaa !31
  %1089 = fmul float %1088, %1088
  %1090 = call float @llvm.fmuladd.f32(float %1086, float %1086, float %1089)
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1092 = load float, ptr %1091, align 4, !tbaa !31
  %1093 = call noundef float @llvm.fmuladd.f32(float %1092, float %1092, float %1090)
  %sqrt.i493 = call noundef float @llvm.sqrt.f32(float %1093)
  %1094 = fdiv float 1.000000e+00, %sqrt.i493
  %1095 = fmul float %1086, %1094
  store float %1095, ptr %1085, align 4, !tbaa !31
  %1096 = fmul float %1088, %1094
  store float %1096, ptr %1087, align 4, !tbaa !31
  %1097 = fmul float %1092, %1094
  store float %1097, ptr %1091, align 4, !tbaa !31
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge663, label %.lr.ph662, !llvm.loop !52

._crit_edge663:                                   ; preds = %.lr.ph662, %._crit_edge659
  %1098 = load float, ptr %7, align 4, !tbaa !31
  %1099 = fpext float %1098 to double
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.75, double noundef %1099) #16
  %1101 = load float, ptr %7, align 4, !tbaa !31
  %1102 = fpext float %1101 to double
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.75, double noundef %1102) #16
  %1104 = load float, ptr %7, align 4, !tbaa !31
  %1105 = fpext float %1104 to double
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef %1105) #16
  %1107 = load float, ptr %7, align 4, !tbaa !31
  %1108 = fpext float %1107 to double
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef %1108) #16
  %1110 = load float, ptr %7, align 4, !tbaa !31
  %1111 = fpext float %1110 to double
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef %1111) #16
  %1113 = load float, ptr %7, align 4, !tbaa !31
  %1114 = fpext float %1113 to double
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.75, double noundef %1114) #16
  %1116 = load i32, ptr %11, align 4, !tbaa !4
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %.lr.ph666, label %._crit_edge667

.lr.ph666:                                        ; preds = %._crit_edge663, %1211
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %1211 ], [ 0, %._crit_edge663 ]
  %1118 = phi i32 [ %1213, %1211 ], [ %1116, %._crit_edge663 ]
  %1119 = icmp eq i64 %indvars.iv713, 0
  %1120 = add nsw i32 %1118, -1
  %1121 = zext i32 %1120 to i64
  %1122 = icmp eq i64 %indvars.iv713, %1121
  %or.cond = select i1 %1119, i1 true, i1 %1122
  br i1 %or.cond, label %1123, label %1129

1123:                                             ; preds = %.lr.ph666
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef 0.000000e+00) #16
  br label %1211

1129:                                             ; preds = %.lr.ph666
  %1130 = load i8, ptr @_ZZ15gmx_helixorientiPPcE3bSC, align 1, !tbaa !35, !range !37, !noundef !38
  %1131 = trunc nuw i8 %1130 to i1
  %.v = select i1 %1131, ptr %153, ptr %150
  %1132 = getelementptr inbounds nuw [3 x float], ptr %.v, i64 %indvars.iv713
  %1133 = getelementptr inbounds nuw [3 x float], ptr %198, i64 %indvars.iv713
  %1134 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv713
  %1135 = load float, ptr %1132, align 4, !tbaa !31
  %1136 = load float, ptr %1133, align 4, !tbaa !31
  %1137 = fsub float %1135, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1139 = load float, ptr %1138, align 4, !tbaa !31
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1141 = load float, ptr %1140, align 4, !tbaa !31
  %1142 = fsub float %1139, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1144 = load float, ptr %1143, align 4, !tbaa !31
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1146 = load float, ptr %1145, align 4, !tbaa !31
  %1147 = fsub float %1144, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1149 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1150 = fmul float %1142, %1142
  %1151 = call float @llvm.fmuladd.f32(float %1137, float %1137, float %1150)
  %1152 = call noundef float @llvm.fmuladd.f32(float %1147, float %1147, float %1151)
  %sqrt.i494 = call noundef float @llvm.sqrt.f32(float %1152)
  %1153 = fdiv float 1.000000e+00, %sqrt.i494
  %1154 = fmul float %1137, %1153
  store float %1154, ptr %1134, align 4, !tbaa !31
  %1155 = fmul float %1142, %1153
  store float %1155, ptr %1148, align 4, !tbaa !31
  %1156 = fmul float %1147, %1153
  store float %1156, ptr %1149, align 4, !tbaa !31
  %1157 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv713
  %1158 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv713
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 4
  %1160 = load float, ptr %1159, align 4, !tbaa !31
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1162 = load float, ptr %1161, align 4, !tbaa !31
  %1163 = fneg float %1155
  %1164 = fmul float %1162, %1163
  %1165 = call float @llvm.fmuladd.f32(float %1160, float %1156, float %1164)
  store float %1165, ptr %1158, align 4, !tbaa !31
  %1166 = load float, ptr %1161, align 4, !tbaa !31
  %1167 = load float, ptr %1134, align 4, !tbaa !31
  %1168 = load float, ptr %1157, align 4, !tbaa !31
  %1169 = load float, ptr %1149, align 4, !tbaa !31
  %1170 = fneg float %1169
  %1171 = fmul float %1168, %1170
  %1172 = call float @llvm.fmuladd.f32(float %1166, float %1167, float %1171)
  %1173 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store float %1172, ptr %1173, align 4, !tbaa !31
  %1174 = load float, ptr %1157, align 4, !tbaa !31
  %1175 = load float, ptr %1148, align 4, !tbaa !31
  %1176 = load float, ptr %1159, align 4, !tbaa !31
  %1177 = load float, ptr %1134, align 4, !tbaa !31
  %1178 = fneg float %1177
  %1179 = fmul float %1176, %1178
  %1180 = call float @llvm.fmuladd.f32(float %1174, float %1175, float %1179)
  %1181 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store float %1180, ptr %1181, align 4, !tbaa !31
  %1182 = load float, ptr %1157, align 4, !tbaa !31
  %1183 = fpext float %1182 to double
  %1184 = load float, ptr %1159, align 4, !tbaa !31
  %1185 = fpext float %1184 to double
  %1186 = load float, ptr %1161, align 4, !tbaa !31
  %1187 = fpext float %1186 to double
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.76, double noundef %1183, double noundef %1185, double noundef %1187) #16
  %1189 = load float, ptr %1133, align 4, !tbaa !31
  %1190 = fpext float %1189 to double
  %1191 = load float, ptr %1140, align 4, !tbaa !31
  %1192 = fpext float %1191 to double
  %1193 = load float, ptr %1145, align 4, !tbaa !31
  %1194 = fpext float %1193 to double
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.76, double noundef %1190, double noundef %1192, double noundef %1194) #16
  %1196 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv713
  %1197 = load float, ptr %1196, align 4, !tbaa !31
  %1198 = fpext float %1197 to double
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.75, double noundef %1198) #16
  %1200 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv713
  %1201 = load float, ptr %1200, align 4, !tbaa !31
  %1202 = fpext float %1201 to double
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.75, double noundef %1202) #16
  %1204 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv713
  %1205 = load float, ptr %1204, align 4, !tbaa !31
  %1206 = fpext float %1205 to double
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.75, double noundef %1206) #16
  %1208 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv713
  %1209 = load float, ptr %1208, align 4, !tbaa !31
  %1210 = fpext float %1209 to double
  br label %1211

1211:                                             ; preds = %1123, %1129
  %.sink = phi double [ 0.000000e+00, %1123 ], [ %1210, %1129 ]
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.75, double noundef %.sink) #16
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1213 = load i32, ptr %11, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %indvars.iv.next714, %1214
  br i1 %1215, label %.lr.ph666, label %._crit_edge667, !llvm.loop !53

._crit_edge667:                                   ; preds = %1211, %._crit_edge663
  %fputc = call i32 @fputc(i32 10, ptr %303)
  %fputc296 = call i32 @fputc(i32 10, ptr %319)
  %fputc297 = call i32 @fputc(i32 10, ptr %271)
  %fputc298 = call i32 @fputc(i32 10, ptr %287)
  %fputc299 = call i32 @fputc(i32 10, ptr %335)
  %fputc300 = call i32 @fputc(i32 10, ptr %351)
  %1216 = icmp eq i32 %.0247, 0
  br i1 %1216, label %.preheader632, label %1246

.preheader632:                                    ; preds = %._crit_edge667
  %1217 = load i32, ptr %11, align 4, !tbaa !4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.lr.ph674.preheader, label %._crit_edge678

.lr.ph674.preheader:                              ; preds = %.preheader632
  %wide.trip.count726 = zext nneg i32 %1217 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv723 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next724, %.lr.ph674 ]
  %1219 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv723
  %1220 = getelementptr inbounds nuw [3 x float], ptr %213, i64 %indvars.iv723
  %1221 = load float, ptr %1219, align 4, !tbaa !31
  store float %1221, ptr %1220, align 4, !tbaa !31
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1223 = load float, ptr %1222, align 4, !tbaa !31
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store float %1223, ptr %1224, align 4, !tbaa !31
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1226 = load float, ptr %1225, align 4, !tbaa !31
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store float %1226, ptr %1227, align 4, !tbaa !31
  %1228 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv723
  %1229 = getelementptr inbounds nuw [3 x float], ptr %216, i64 %indvars.iv723
  %1230 = load float, ptr %1228, align 4, !tbaa !31
  store float %1230, ptr %1229, align 4, !tbaa !31
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1232 = load float, ptr %1231, align 4, !tbaa !31
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  store float %1232, ptr %1233, align 4, !tbaa !31
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1235 = load float, ptr %1234, align 4, !tbaa !31
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  store float %1235, ptr %1236, align 4, !tbaa !31
  %1237 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv723
  %1238 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv723
  %1239 = load float, ptr %1237, align 4, !tbaa !31
  store float %1239, ptr %1238, align 4, !tbaa !31
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1241 = load float, ptr %1240, align 4, !tbaa !31
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  store float %1241, ptr %1242, align 4, !tbaa !31
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1244 = load float, ptr %1243, align 4, !tbaa !31
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store float %1244, ptr %1245, align 4, !tbaa !31
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.lr.ph677.preheader, label %.lr.ph674, !llvm.loop !54

1246:                                             ; preds = %._crit_edge667
  %1247 = load float, ptr %7, align 4, !tbaa !31
  %1248 = fpext float %1247 to double
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.78, double noundef %1248) #16
  %1250 = load float, ptr %7, align 4, !tbaa !31
  %1251 = fpext float %1250 to double
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.78, double noundef %1251) #16
  %1253 = load float, ptr %7, align 4, !tbaa !31
  %1254 = fpext float %1253 to double
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.79, double noundef %1254) #16
  %1256 = load float, ptr %7, align 4, !tbaa !31
  %1257 = fpext float %1256 to double
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.79, double noundef %1257) #16
  %1259 = load float, ptr %7, align 4, !tbaa !31
  %1260 = fpext float %1259 to double
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.79, double noundef %1260) #16
  %1262 = load i32, ptr %11, align 4, !tbaa !4
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph671, label %.loopexit

.lr.ph671:                                        ; preds = %1246, %1368
  %indvars.iv720 = phi i64 [ %indvars.iv.next721, %1368 ], [ 0, %1246 ]
  %1264 = phi i32 [ %1371, %1368 ], [ %1262, %1246 ]
  %1265 = icmp eq i64 %indvars.iv720, 0
  %1266 = add nsw i32 %1264, -1
  %1267 = zext i32 %1266 to i64
  %1268 = icmp eq i64 %indvars.iv720, %1267
  %or.cond311 = select i1 %1265, i1 true, i1 %1268
  br i1 %or.cond311, label %1368, label %1269

1269:                                             ; preds = %.lr.ph671
  %1270 = load i8, ptr @_ZZ15gmx_helixorientiPPcE12bIncremental, align 1, !tbaa !35, !range !37, !noundef !38
  %1271 = trunc nuw i8 %1270 to i1
  %1272 = select i1 %1271, ptr %222, ptr %213
  %1273 = select i1 %1271, ptr %225, ptr %216
  %1274 = select i1 %1271, ptr %228, ptr %219
  %storemerge749.in = getelementptr inbounds nuw [3 x float], ptr %1272, i64 %indvars.iv720
  %storemerge749 = load float, ptr %storemerge749.in, align 4, !tbaa !31
  store float %storemerge749, ptr %17, align 16, !tbaa !31
  %storemerge747.in = getelementptr inbounds nuw [3 x float], ptr %1272, i64 %indvars.iv720, i64 1
  %storemerge747 = load float, ptr %storemerge747.in, align 4, !tbaa !31
  store float %storemerge747, ptr %693, align 4, !tbaa !31
  %storemerge745.in = getelementptr inbounds nuw [3 x float], ptr %1272, i64 %indvars.iv720, i64 2
  %storemerge745 = load float, ptr %storemerge745.in, align 4, !tbaa !31
  store float %storemerge745, ptr %694, align 8, !tbaa !31
  %storemerge743.in = getelementptr inbounds nuw [3 x float], ptr %1273, i64 %indvars.iv720
  %storemerge743 = load float, ptr %storemerge743.in, align 4, !tbaa !31
  store float %storemerge743, ptr %695, align 4, !tbaa !31
  %storemerge741.in = getelementptr inbounds nuw [3 x float], ptr %1273, i64 %indvars.iv720, i64 1
  %storemerge741 = load float, ptr %storemerge741.in, align 4, !tbaa !31
  store float %storemerge741, ptr %696, align 16, !tbaa !31
  %storemerge739.in = getelementptr inbounds nuw [3 x float], ptr %1273, i64 %indvars.iv720, i64 2
  %storemerge739 = load float, ptr %storemerge739.in, align 4, !tbaa !31
  store float %storemerge739, ptr %697, align 4, !tbaa !31
  %storemerge737.in = getelementptr inbounds nuw [3 x float], ptr %1274, i64 %indvars.iv720
  %storemerge737 = load float, ptr %storemerge737.in, align 4, !tbaa !31
  store float %storemerge737, ptr %698, align 8, !tbaa !31
  %storemerge735.in = getelementptr inbounds nuw [3 x float], ptr %1274, i64 %indvars.iv720, i64 1
  %storemerge735 = load float, ptr %storemerge735.in, align 4, !tbaa !31
  store float %storemerge735, ptr %699, align 4, !tbaa !31
  %storemerge.in = getelementptr inbounds nuw [3 x float], ptr %1274, i64 %indvars.iv720, i64 2
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !31
  store float %storemerge, ptr %700, align 16, !tbaa !31
  %1275 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv720
  %1276 = load float, ptr %1275, align 4, !tbaa !31
  store float %1276, ptr %18, align 16, !tbaa !31
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1278 = load float, ptr %1277, align 4, !tbaa !31
  store float %1278, ptr %701, align 4, !tbaa !31
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1280 = load float, ptr %1279, align 4, !tbaa !31
  store float %1280, ptr %702, align 8, !tbaa !31
  %1281 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv720
  %1282 = load float, ptr %1281, align 4, !tbaa !31
  store float %1282, ptr %703, align 4, !tbaa !31
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 4
  %1284 = load float, ptr %1283, align 4, !tbaa !31
  store float %1284, ptr %704, align 16, !tbaa !31
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1286 = load float, ptr %1285, align 4, !tbaa !31
  store float %1286, ptr %705, align 4, !tbaa !31
  %1287 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv720
  %1288 = load float, ptr %1287, align 4, !tbaa !31
  store float %1288, ptr %706, align 8, !tbaa !31
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1290 = load float, ptr %1289, align 4, !tbaa !31
  store float %1290, ptr %707, align 4, !tbaa !31
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1292 = load float, ptr %1291, align 4, !tbaa !31
  store float %1292, ptr %708, align 16, !tbaa !31
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %24)
          to label %.preheader unwind label %.loopexit633

.preheader:                                       ; preds = %1269
  %1293 = load float, ptr %24, align 16, !tbaa !31
  %1294 = load float, ptr %709, align 4, !tbaa !31
  %1295 = load float, ptr %710, align 8, !tbaa !31
  %1296 = load float, ptr %711, align 4, !tbaa !31
  %1297 = load float, ptr %712, align 16, !tbaa !31
  %1298 = load float, ptr %713, align 4, !tbaa !31
  %1299 = load float, ptr %714, align 8, !tbaa !31
  %1300 = load float, ptr %715, align 4, !tbaa !31
  %1301 = load float, ptr %716, align 16, !tbaa !31
  br label %1302

1302:                                             ; preds = %.preheader, %1302
  %indvars.iv716 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next717, %1302 ]
  %1303 = getelementptr inbounds nuw [3 x [3 x float]], ptr %17, i64 0, i64 %indvars.iv716
  %1304 = getelementptr inbounds nuw [3 x [3 x float]], ptr %20, i64 0, i64 %indvars.iv716
  %1305 = load float, ptr %1303, align 4, !tbaa !31
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1307 = load float, ptr %1306, align 4, !tbaa !31
  %1308 = fmul float %1294, %1307
  %1309 = call float @llvm.fmuladd.f32(float %1293, float %1305, float %1308)
  %1310 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1311 = load float, ptr %1310, align 4, !tbaa !31
  %1312 = call float @llvm.fmuladd.f32(float %1295, float %1311, float %1309)
  store float %1312, ptr %1304, align 4, !tbaa !31
  %1313 = fmul float %1307, %1297
  %1314 = call float @llvm.fmuladd.f32(float %1296, float %1305, float %1313)
  %1315 = call float @llvm.fmuladd.f32(float %1298, float %1311, float %1314)
  %1316 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  store float %1315, ptr %1316, align 4, !tbaa !31
  %1317 = fmul float %1307, %1300
  %1318 = call float @llvm.fmuladd.f32(float %1299, float %1305, float %1317)
  %1319 = call float @llvm.fmuladd.f32(float %1301, float %1311, float %1318)
  %1320 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store float %1319, ptr %1320, align 4, !tbaa !31
  %1321 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv716
  %1322 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv716
  %1323 = load float, ptr %1321, align 4, !tbaa !31
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1325 = load float, ptr %1324, align 4, !tbaa !31
  %1326 = fmul float %1294, %1325
  %1327 = call float @llvm.fmuladd.f32(float %1293, float %1323, float %1326)
  %1328 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1329 = load float, ptr %1328, align 4, !tbaa !31
  %1330 = call float @llvm.fmuladd.f32(float %1295, float %1329, float %1327)
  store float %1330, ptr %1322, align 4, !tbaa !31
  %1331 = fmul float %1297, %1325
  %1332 = call float @llvm.fmuladd.f32(float %1296, float %1323, float %1331)
  %1333 = call float @llvm.fmuladd.f32(float %1298, float %1329, float %1332)
  %1334 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  store float %1333, ptr %1334, align 4, !tbaa !31
  %1335 = fmul float %1300, %1325
  %1336 = call float @llvm.fmuladd.f32(float %1299, float %1323, float %1335)
  %1337 = call float @llvm.fmuladd.f32(float %1301, float %1329, float %1336)
  %1338 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  store float %1337, ptr %1338, align 4, !tbaa !31
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next717, 3
  br i1 %exitcond719.not, label %1339, label %1302, !llvm.loop !55

1339:                                             ; preds = %1302
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef 3, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %24)
          to label %1340 unwind label %.loopexit633

1340:                                             ; preds = %1339
  %1341 = load float, ptr %710, align 8, !tbaa !31
  %1342 = load float, ptr %24, align 16, !tbaa !31
  %1343 = call noundef float @atan2f(float noundef %1341, float noundef %1342) #16, !tbaa !4
  %1344 = fpext float %1343 to double
  %1345 = fmul double %1344, 0x404CA5DC1A63C1F8
  %1346 = fptrunc double %1345 to float
  %1347 = load float, ptr %709, align 4, !tbaa !31
  %1348 = fneg float %1347
  %1349 = call noundef float @asinf(float noundef %1348) #16, !tbaa !4
  %1350 = fpext float %1349 to double
  %1351 = fmul double %1350, 0x404CA5DC1A63C1F8
  %1352 = fptrunc double %1351 to float
  %1353 = load float, ptr %715, align 4, !tbaa !31
  %1354 = load float, ptr %712, align 16, !tbaa !31
  %1355 = call noundef float @atan2f(float noundef %1353, float noundef %1354) #16, !tbaa !4
  %1356 = fpext float %1355 to double
  %1357 = fmul double %1356, 0x404CA5DC1A63C1F8
  %1358 = fptrunc double %1357 to float
  %1359 = fmul float %1352, %1352
  %1360 = call float @llvm.fmuladd.f32(float %1346, float %1346, float %1359)
  %sqrt = call float @llvm.sqrt.f32(float %1360)
  %1361 = fpext float %1346 to double
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.75, double noundef %1361) #16
  %1363 = fpext float %1352 to double
  %1364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.75, double noundef %1363) #16
  %1365 = fpext float %1358 to double
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.75, double noundef %1365) #16
  %1367 = fpext float %sqrt to double
  br label %1368

1368:                                             ; preds = %.lr.ph671, %1340
  %.0249 = phi double [ %1365, %1340 ], [ 0.000000e+00, %.lr.ph671 ]
  %.0248 = phi double [ %1367, %1340 ], [ 0.000000e+00, %.lr.ph671 ]
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0251, ptr noundef nonnull @.str.75, double noundef %.0248) #16
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0250, ptr noundef nonnull @.str.75, double noundef %.0249) #16
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %1371 = load i32, ptr %11, align 4, !tbaa !4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next721, %1372
  br i1 %1373, label %.lr.ph671, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %1368, %1246
  %fputc301 = call i32 @fputc(i32 10, ptr %.0251)
  %fputc302 = call i32 @fputc(i32 10, ptr %.0250)
  %fputc303 = call i32 @fputc(i32 10, ptr %365)
  %fputc304 = call i32 @fputc(i32 10, ptr %379)
  %fputc305 = call i32 @fputc(i32 10, ptr %393)
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  %1374 = icmp sgt i32 %.pre, 0
  br i1 %1374, label %.lr.ph677.preheader, label %._crit_edge678

.lr.ph677.preheader:                              ; preds = %.lr.ph674, %.loopexit
  %1375 = phi i32 [ %.pre, %.loopexit ], [ %1217, %.lr.ph674 ]
  %wide.trip.count731 = zext nneg i32 %1375 to i64
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv728 = phi i64 [ 0, %.lr.ph677.preheader ], [ %indvars.iv.next729, %.lr.ph677 ]
  %1376 = getelementptr inbounds nuw [3 x float], ptr %201, i64 %indvars.iv728
  %1377 = getelementptr inbounds nuw [3 x float], ptr %222, i64 %indvars.iv728
  %1378 = load float, ptr %1376, align 4, !tbaa !31
  store float %1378, ptr %1377, align 4, !tbaa !31
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1380 = load float, ptr %1379, align 4, !tbaa !31
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store float %1380, ptr %1381, align 4, !tbaa !31
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1383 = load float, ptr %1382, align 4, !tbaa !31
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store float %1383, ptr %1384, align 4, !tbaa !31
  %1385 = getelementptr inbounds nuw [3 x float], ptr %204, i64 %indvars.iv728
  %1386 = getelementptr inbounds nuw [3 x float], ptr %225, i64 %indvars.iv728
  %1387 = load float, ptr %1385, align 4, !tbaa !31
  store float %1387, ptr %1386, align 4, !tbaa !31
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1389 = load float, ptr %1388, align 4, !tbaa !31
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store float %1389, ptr %1390, align 4, !tbaa !31
  %1391 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1392 = load float, ptr %1391, align 4, !tbaa !31
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  store float %1392, ptr %1393, align 4, !tbaa !31
  %1394 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv728
  %1395 = getelementptr inbounds nuw [3 x float], ptr %228, i64 %indvars.iv728
  %1396 = load float, ptr %1394, align 4, !tbaa !31
  store float %1396, ptr %1395, align 4, !tbaa !31
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1398 = load float, ptr %1397, align 4, !tbaa !31
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  store float %1398, ptr %1399, align 4, !tbaa !31
  %1400 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1401 = load float, ptr %1400, align 4, !tbaa !31
  %1402 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store float %1401, ptr %1402, align 4, !tbaa !31
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge678, label %.lr.ph677, !llvm.loop !57

._crit_edge678:                                   ; preds = %.lr.ph677, %.preheader632, %.loopexit
  %1403 = load ptr, ptr %26, align 8, !tbaa !39
  %1404 = load ptr, ptr %10, align 8, !tbaa !58
  %1405 = load ptr, ptr %8, align 8, !tbaa !8
  %1406 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1403, ptr noundef %1404, ptr noundef nonnull %7, ptr noundef %1405, ptr noundef nonnull %9)
          to label %1407 unwind label %.loopexit.split-lp.loopexit

1407:                                             ; preds = %._crit_edge678
  %1408 = add nuw nsw i32 %.0247, 1
  br i1 %1406, label %717, label %1409, !llvm.loop !60

1409:                                             ; preds = %1407
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %679)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1409
  %1411 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %271)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1410
  %1413 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
          to label %1414 unwind label %.loopexit.split-lp.loopexit.split-lp

1414:                                             ; preds = %1412
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0251)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1414
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0250)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1415
  %1417 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %303)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1416
  %1419 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %319)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1418
  %1421 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %335)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1420
  %1423 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %351)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1422
  %1425 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %365)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1424
  %1427 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %379)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %1426
  %1429 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %393)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %10, align 8, !tbaa !58
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1431)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1430, %118
  %1433 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1434

1434:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1432
  %1435 = phi ptr [ %1433, %1432 ], [ %1436, %_ZN8t_filenmD2Ev.exit ]
  %1436 = getelementptr inbounds i8, ptr %1435, i64 -56
  %1437 = getelementptr inbounds i8, ptr %1435, i64 -24
  %1438 = load ptr, ptr %1437, align 8, !tbaa !61
  %1439 = getelementptr inbounds i8, ptr %1435, i64 -16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %1438, %1440
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1434, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1449, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1438, %1434 ]
  %1441 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1445 = load i64, ptr %1444, align 8, !tbaa !29
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1447 = load i64, ptr %1442, align 8, !tbaa !30
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1448) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1449, %1440
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1437, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1434
  %1450 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1438, %1434 ]
  %.not.i.i.i.i = icmp eq ptr %1450, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1451

1451:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1452 = getelementptr inbounds i8, ptr %1435, i64 -8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !64
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = ptrtoint ptr %1450 to i64
  %1456 = sub i64 %1454, %1455
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1456) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1451
  %1457 = icmp eq ptr %1436, %28
  br i1 %1457, label %1458, label %1434

1458:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit633, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %673, %654, %565, %546, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %249, %142
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %249 ], [ %.pn292.pn.pn, %565 ], [ %.pn288.pn.pn, %546 ], [ %.pn284.pn.pn, %673 ], [ %.pn280.pn.pn, %654 ], [ %.pn278, %529 ], [ %.pn276, %524 ], [ %.pn274, %519 ], [ %.pn272, %514 ], [ %.pn270, %509 ], [ %.pn268, %504 ], [ %.pn266, %499 ], [ %.pn264, %494 ], [ %.pn262, %489 ], [ %.pn260, %484 ], [ %.pn, %142 ], [ %lpad.loopexit, %.loopexit633 ], [ %lpad.loopexit637, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp638, %.loopexit.split-lp.loopexit.split-lp ]
  %1459 = getelementptr inbounds nuw i8, ptr %28, i64 616
  br label %1460

1460:                                             ; preds = %_ZN8t_filenmD2Ev.exit506, %.loopexit.split-lp
  %1461 = phi ptr [ %1459, %.loopexit.split-lp ], [ %1462, %_ZN8t_filenmD2Ev.exit506 ]
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -56
  %1463 = getelementptr inbounds i8, ptr %1461, i64 -24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !61
  %1465 = getelementptr inbounds i8, ptr %1461, i64 -16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !62
  %.not4.i.i.i.i.i495 = icmp eq ptr %1464, %1466
  br i1 %.not4.i.i.i.i.i495, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503, label %.lr.ph.i.i.i.i.i496

.lr.ph.i.i.i.i.i496:                              ; preds = %1460, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499
  %.05.i.i.i.i.i497 = phi ptr [ %1475, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499 ], [ %1464, %1460 ]
  %1467 = load ptr, ptr %.05.i.i.i.i.i497, align 8, !tbaa !26
  %1468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 16
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i505: ; preds = %.lr.ph.i.i.i.i.i496
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 8
  %1471 = load i64, ptr %1470, align 8, !tbaa !29
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i498: ; preds = %.lr.ph.i.i.i.i.i496
  %1473 = load i64, ptr %1468, align 8, !tbaa !30
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1474) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i505
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i497, i64 32
  %.not.i.i.i.i.i500 = icmp eq ptr %1475, %1466
  br i1 %.not.i.i.i.i.i500, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501, label %.lr.ph.i.i.i.i.i496, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i499
  %.pr.i.i502 = load ptr, ptr %1463, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501, %1460
  %1476 = phi ptr [ %.pr.i.i502, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501 ], [ %1464, %1460 ]
  %.not.i.i.i.i504 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i.i504, label %_ZN8t_filenmD2Ev.exit506, label %1477

1477:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503
  %1478 = getelementptr inbounds i8, ptr %1461, i64 -8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !64
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1482) #17
  br label %_ZN8t_filenmD2Ev.exit506

_ZN8t_filenmD2Ev.exit506:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503, %1477
  %1483 = icmp eq ptr %1462, %28
  br i1 %1483, label %1484, label %1460

1484:                                             ; preds = %_ZN8t_filenmD2Ev.exit506
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn306.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
