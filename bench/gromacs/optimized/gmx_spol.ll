; ModuleID = 'bench/gromacs/original/gmx_spol.ll'
source_filename = "bench/gromacs/original/gmx_spol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.12", i8, %"class.std::unique_ptr.20", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.28", i8, %"class.std::unique_ptr.36", i8, %"class.std::unique_ptr.44", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.52" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] analyzes dipoles around a solute; it is especially useful\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"for polarizable water. A group of reference atoms, or a center\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"of mass reference (option [TT]-com[tt]) and a group of solvent\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"atoms is required. The program splits the group of solvent atoms\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"into molecules. For each solvent molecule the distance to the\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"closest atom in reference group or to the COM is determined.\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"A cumulative distribution of these distances is plotted.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"For each distance between [TT]-rmin[tt] and [TT]-rmax[tt]\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"the inner product of the distance vector\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"and the dipole of the solvent molecule is determined.\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"For solvent molecules with net charge (ions), the net charge of the ion\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"is subtracted evenly from all atoms in the selection of each ion.\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The average of these dipole components is printed.\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"The same is done for the polarization, where the average dipole is\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"subtracted from the instantaneous dipole. The magnitude of the average\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"dipole is set with the option [TT]-dip[tt], the direction is defined\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"by the vector from the first atom in the selected solvent group\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"to the midpoint between the second and the third atom.\00", align 1
@__const._Z8gmx_spoliPPc.desc = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@_ZZ8gmx_spoliPPcE4bCom = internal global i8 0, align 1
@_ZZ8gmx_spoliPPcE6srefat = internal global i32 1, align 4
@_ZZ8gmx_spoliPPcE4rmin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_spoliPPcE4rmax = internal global float 0x3FD47AE140000000, align 4
@_ZZ8gmx_spoliPPcE6refdip = internal global float 0.000000e+00, align 4
@_ZZ8gmx_spoliPPcE2bw = internal global float 0x3F847AE140000000, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Use the center of mass as the reference position\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-refat\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"The reference atom of the solvent molecule\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Maximum distance (nm)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-dip\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"The average dipole (D)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"The bin width\00", align 1
@__const._Z8gmx_spoliPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_spoliPPcE4bCom }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_spoliPPcE6srefat }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE4rmin }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE4rmax }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE6refdip }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE2bw }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"scdist\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.31 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_spol.cpp\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"Average number of molecules within %g nm is %.1f\0A\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Average dipole:                               %f (D), std.dev. %f\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Average radial component of the dipole:       %f (D)\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Average radial component of the polarization: %f (D)\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Cumulative solvent distribution\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1
@str = private unnamed_addr constant [59 x i8] c"Select a group of reference particles and a solvent group:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_spoliPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca %struct.t_pbc, align 4
  %19 = alloca [18 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [6 x %struct.t_pargs], align 16
  %22 = alloca [4 x %struct.t_filenm], align 16
  %23 = alloca %struct.t_inputrec, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %19, ptr noundef nonnull align 16 dereferenceable(144) @__const._Z8gmx_spoliPPc.desc, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %21, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z8gmx_spoliPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 26, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 2, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 22, ptr %39, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 10, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 20, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr null, ptr %44, align 16, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.29, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 4, ptr %46, align 16, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %22, i32 noundef 6, ptr noundef nonnull %21, i32 noundef 18, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %49 unwind label %50

49:                                               ; preds = %2
  br i1 %48, label %52, label %534

50:                                               ; preds = %52, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %558

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 231, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %50

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23)
          to label %54 unwind label %84

54:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %22)
          to label %56 unwind label %86

56:                                               ; preds = %54
  store ptr %55, ptr %25, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %57 unwind label %86

57:                                               ; preds = %56
  %58 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %53)
          to label %59 unwind label %88

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %62

62:                                               ; preds = %59
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %62, %59
  store ptr null, ptr %60, align 8, !tbaa !22
  %63 = load ptr, ptr %24, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %66 = load i64, ptr %64, align 8, !tbaa !27
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %68 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 239, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %69 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 240, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %70 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 241, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %71 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %22)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %73, ptr noundef %71, i32 noundef 2, ptr noundef %70, ptr noundef %69, ptr noundef %68)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %76 = trunc nuw i8 %75 to i1
  %77 = load i32, ptr %70, align 4, !tbaa !4
  %. = select i1 %76, i32 1, i32 %77
  %.247 = select i1 %76, i32 %77, i32 1
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 2416
  %82 = load i32, ptr %78, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.lr.ph.i, label %136

84:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %533

86:                                               ; preds = %56, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.loopexit250:                                     ; preds = %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %250
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %206, %209, %._crit_edge314
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %72, %_ZNSt10filesystem7__cxx114pathD2Ev.exit182, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184, %444, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %._crit_edge340, %528, %531, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %.critedge.thread.i, %125, %157, %445
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.lr.ph.i:                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 2424
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next70.i, %._crit_edge.i ]
  %92 = phi i32 [ %82, %.preheader.lr.ph.i ], [ %133, %._crit_edge.i ]
  %.03656.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %93 = load i32, ptr %81, align 8, !tbaa !34
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %95 = sext i32 %.03656.i to i64
  %96 = getelementptr inbounds [4 x i8], ptr %80, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = load ptr, ptr %91, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %.not.i = icmp eq i32 %97, %101
  br i1 %.not.i, label %.critedge.loopexit.i, label %102

102:                                              ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %99, !llvm.loop !37

.critedge.loopexit.i:                             ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %103, %.critedge.loopexit.i ]
  %104 = icmp eq i32 %.034.lcssa.i, %93
  br i1 %104, label %.critedge.thread.i, label %113

.critedge.thread.i:                               ; preds = %.critedge.i, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.thread.i
  %105 = add nsw i32 %.03656.i, 1
  %106 = sext i32 %.03656.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %80, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add nsw i32 %108, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 142, ptr noundef nonnull @.str.48, i32 noundef %105, i32 noundef %109) #17
          to label %110 unwind label %111

110:                                              ; preds = %.noexc
  unreachable

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

113:                                              ; preds = %.critedge.i
  %114 = load ptr, ptr %91, align 8, !tbaa !36
  %115 = zext nneg i32 %.034.lcssa.i to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %113
  %121 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %92, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %129, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %121, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %129 ]
  %.03552.i = phi i32 [ %117, %.lr.ph53.preheader.i ], [ %130, %129 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %125, label %122

122:                                              ; preds = %.lr.ph53.i
  %123 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv63.i
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %.not39.i = icmp eq i32 %124, %.03552.i
  br i1 %.not39.i, label %129, label %125

125:                                              ; preds = %122, %.lr.ph53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 151, ptr noundef nonnull @.str.49) #17
          to label %126 unwind label %127

126:                                              ; preds = %.noexc177
  unreachable

127:                                              ; preds = %.noexc177
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

129:                                              ; preds = %122
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %130 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %130, %119
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %129
  %131 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %113
  %.1.lcssa.i = phi i32 [ %.03656.i, %113 ], [ %131, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %132, align 4, !tbaa !4
  %133 = load i32, ptr %78, align 4, !tbaa !4
  %134 = icmp slt i32 %.1.lcssa.i, %133
  br i1 %134, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !40

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %135 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %136

136:                                              ; preds = %._crit_edge57.loopexit.i, %74
  %.037.lcssa.i = phi i32 [ 0, %74 ], [ %135, %._crit_edge57.loopexit.i ]
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %78, align 4, !tbaa !4
  %138 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %141 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %22)
          to label %142 unwind label %173

142:                                              ; preds = %136
  store ptr %141, ptr %27, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %143 unwind label %173

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %140, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17)
          to label %145 unwind label %175

145:                                              ; preds = %143
  store i32 %144, ptr %9, align 4, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %.not.i.i.i178 = icmp eq ptr %147, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179: ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !22
  %149 = load ptr, ptr %26, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179
  %152 = load i64, ptr %150, align 8, !tbaa !27
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182

_ZNSt10filesystem7__cxx114pathD2Ev.exit182:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %155 = load i32, ptr %154, align 8, !tbaa !43
  %156 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %155, ptr noundef nonnull %17)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit182
  %158 = call noundef float @sqrtf(float noundef %156) #15, !tbaa !4
  %159 = fpext float %158 to double
  %160 = fmul double %159, 0x3FEFAE147AE147AE
  %161 = fptrunc double %160 to float
  %162 = fcmp oeq float %161, 0.000000e+00
  %163 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %164 = fmul float %163, 1.000000e+01
  %.0158 = select i1 %162, float %164, float %161
  %165 = fmul float %.0158, %.0158
  %166 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4, !tbaa !134
  %167 = fdiv float 1.000000e+00, %166
  %168 = fmul float %167, %.0158
  %169 = fptosi float %168 to i32
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 269, i64 noundef range(i64 -2147483646, 2147483648) %171, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %142, %136
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %143
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  br label %177

177:                                              ; preds = %175, %173
  %.pn166 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184:       ; preds = %157
  %178 = load float, ptr @_ZZ8gmx_spoliPPcE4rmin, align 4, !tbaa !134
  %179 = fmul float %178, %178
  %180 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4, !tbaa !134
  %181 = fmul float %180, %180
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 2424
  %183 = load ptr, ptr %182, align 8, !tbaa !135
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 2352
  %185 = load ptr, ptr %184, align 8, !tbaa !148
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %187 = load i32, ptr %154, align 8, !tbaa !43
  %188 = load i32, ptr %9, align 4, !tbaa !4
  %189 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %186, i32 noundef %187, i32 noundef %188)
          to label %.preheader254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader254:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = icmp slt i32 %.247, 1
  %wide.trip.count.i190 = zext nneg i32 %.247 to i64
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = icmp sgt i32 %., 0
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %206

206:                                              ; preds = %.preheader254, %442
  %.promoted321335 = phi float [ %.promoted321331, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.promoted330 = phi float [ %.promoted326, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.promoted301324 = phi float [ %.promoted301323, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.0159 = phi float [ %.1160.lcssa, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.0151 = phi i32 [ %.1152.lcssa, %442 ], [ 0, %.preheader254 ]
  %.0150 = phi i32 [ %443, %442 ], [ 0, %.preheader254 ]
  %.0139 = phi double [ %.1140.lcssa, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.0136 = phi double [ %.1137.lcssa, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.0132 = phi double [ %.1133.lcssa, %442 ], [ 0.000000e+00, %.preheader254 ]
  %.0128 = phi double [ %.1129.lcssa, %442 ], [ 0.000000e+00, %.preheader254 ]
  %207 = load i32, ptr %9, align 4, !tbaa !4
  %208 = load ptr, ptr %11, align 8, !tbaa !149
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %189, i32 noundef %207, ptr noundef nonnull %17, ptr noundef %208)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

209:                                              ; preds = %206
  %210 = load i32, ptr %154, align 8, !tbaa !43
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %210, ptr noundef nonnull %17)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %209
  %212 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %282

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8, !tbaa !149
  %216 = load ptr, ptr %69, align 8, !tbaa !32
  %217 = load i32, ptr %154, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !134
  store float 0.000000e+00, ptr %190, align 4, !tbaa !134
  store float 0.000000e+00, ptr %191, align 4, !tbaa !134
  br i1 %192, label %._crit_edge.i185, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %214
  %218 = load ptr, ptr %184, align 8, !tbaa !148
  br label %219

219:                                              ; preds = %232, %.lr.ph.i189
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next80.i, %232 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i189 ], [ %233, %232 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv79.i
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [36 x i8], ptr %218, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !150
  %225 = getelementptr inbounds [12 x i8], ptr %215, i64 %222
  br label %226

226:                                              ; preds = %226, %219
  %indvars.iv.i191 = phi i64 [ 0, %219 ], [ %indvars.iv.next.i192, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i191
  %228 = load float, ptr %227, align 4, !tbaa !134
  %229 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i191
  %230 = load float, ptr %229, align 4, !tbaa !134
  %231 = call float @llvm.fmuladd.f32(float %224, float %228, float %230)
  store float %231, ptr %229, align 4, !tbaa !134
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 3
  br i1 %exitcond.not.i193, label %232, label %226, !llvm.loop !154

232:                                              ; preds = %226
  %233 = fadd float %.067.i, %224
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i190
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i194, label %219, !llvm.loop !155

._crit_edge.loopexit.i194:                        ; preds = %232
  %.pre.i = load float, ptr %12, align 4, !tbaa !134
  %.pre90.i = load float, ptr %190, align 4, !tbaa !134
  %.pre91.i = load float, ptr %191, align 4, !tbaa !134
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i194, %214
  %234 = phi float [ 0.000000e+00, %214 ], [ %.pre91.i, %._crit_edge.loopexit.i194 ]
  %235 = phi float [ 0.000000e+00, %214 ], [ %.pre90.i, %._crit_edge.loopexit.i194 ]
  %236 = phi float [ 0.000000e+00, %214 ], [ %.pre.i, %._crit_edge.loopexit.i194 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %214 ], [ %233, %._crit_edge.loopexit.i194 ]
  %237 = fdiv float 1.000000e+00, %.0.lcssa.i
  %238 = fmul float %236, %237
  store float %238, ptr %12, align 4, !tbaa !134
  %239 = fmul float %235, %237
  store float %239, ptr %190, align 4, !tbaa !134
  %240 = fmul float %234, %237
  store float %240, ptr %191, align 4, !tbaa !134
  %.not.i186 = icmp eq i32 %217, 1
  %brmerge = select i1 %.not.i186, i1 true, i1 %192
  br i1 %brmerge, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, label %.lr.ph73.us.i

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i185, %241
  %.058.us.i = phi i32 [ %249, %241 ], [ 0, %._crit_edge.i185 ]
  br label %250

241:                                              ; preds = %._crit_edge74.us.i
  %242 = load float, ptr %12, align 4, !tbaa !134
  %243 = fpext float %242 to double
  %244 = load float, ptr %190, align 4, !tbaa !134
  %245 = fpext float %244 to double
  %246 = load float, ptr %191, align 4, !tbaa !134
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %243, double noundef %245, double noundef %247, i32 noundef %.058.us.i)
  %249 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i, !llvm.loop !156

250:                                              ; preds = %268, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %268 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %268 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv86.i
  %252 = load i32, ptr %251, align 4, !tbaa !4
  %253 = load ptr, ptr %184, align 8, !tbaa !148
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [36 x i8], ptr %253, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !150
  %257 = fdiv float %256, %.0.lcssa.i
  %258 = getelementptr inbounds [12 x i8], ptr %215, i64 %254
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %258, ptr noundef nonnull %12, ptr noundef nonnull %3)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %250
  %259 = load float, ptr %12, align 4, !tbaa !134
  %260 = load float, ptr %3, align 4, !tbaa !134
  %261 = fadd float %259, %260
  %262 = load float, ptr %190, align 4, !tbaa !134
  %263 = load float, ptr %193, align 4, !tbaa !134
  %264 = fadd float %262, %263
  %265 = load float, ptr %191, align 4, !tbaa !134
  %266 = load float, ptr %194, align 4, !tbaa !134
  %267 = fadd float %265, %266
  store float %261, ptr %4, align 4, !tbaa !134
  store float %264, ptr %195, align 4, !tbaa !134
  store float %267, ptr %196, align 4, !tbaa !134
  br label %269

268:                                              ; preds = %281
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i190
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %250, !llvm.loop !157

269:                                              ; preds = %281, %.noexc195
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %281 ], [ 0, %.noexc195 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %281 ], [ %.06270.us.i, %.noexc195 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv83.i
  %271 = load float, ptr %270, align 4, !tbaa !134
  %272 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv83.i
  %273 = load float, ptr %272, align 4, !tbaa !134
  %274 = fsub float %271, %273
  %275 = call noundef float @llvm.fabs.f32(float %274)
  %276 = fcmp ogt float %275, 0x3F1A36E2E0000000
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv83.i
  %279 = load float, ptr %278, align 4, !tbaa !134
  %280 = call float @llvm.fmuladd.f32(float %257, float %274, float %279)
  store float %280, ptr %278, align 4, !tbaa !134
  store float %271, ptr %272, align 4, !tbaa !134
  br label %281

281:                                              ; preds = %277, %269
  %.2.us.i = phi i1 [ true, %277 ], [ %.16368.us.i, %269 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %268, label %269, !llvm.loop !158

._crit_edge74.us.i:                               ; preds = %268
  br i1 %.2.us.i, label %241, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit

_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %282

282:                                              ; preds = %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, %211
  %283 = load i32, ptr %78, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %282, %432
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %432 ], [ 0, %282 ]
  %.promoted321334 = phi float [ %.promoted321332, %432 ], [ %.promoted321335, %282 ]
  %.promoted329 = phi float [ %.promoted327, %432 ], [ %.promoted330, %282 ]
  %285 = phi float [ %433, %432 ], [ %.promoted321335, %282 ]
  %286 = phi float [ %434, %432 ], [ %.promoted330, %282 ]
  %.1129311 = phi double [ %.3131, %432 ], [ %.0128, %282 ]
  %.1133310 = phi double [ %.3135, %432 ], [ %.0132, %282 ]
  %.1137309 = phi double [ %.2138, %432 ], [ %.0136, %282 ]
  %.1140308 = phi double [ %.2141, %432 ], [ %.0139, %282 ]
  %.1152307 = phi i32 [ %.2153, %432 ], [ %.0151, %282 ]
  %.1160305 = phi float [ %.2161.lcssa, %432 ], [ %.0159, %282 ]
  %.lcssa271302304 = phi float [ %.lcssa271303, %432 ], [ %.promoted301324, %282 ]
  %287 = load ptr, ptr %79, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv392
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %183, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %293 = getelementptr i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !4
  br i1 %197, label %.lr.ph, label %327

.lr.ph:                                           ; preds = %.lr.ph313, %323
  %indvars.iv = phi i64 [ %indvars.iv.next, %323 ], [ 0, %.lr.ph313 ]
  %295 = phi float [ %324, %323 ], [ %285, %.lr.ph313 ]
  %296 = phi float [ %325, %323 ], [ %286, %.lr.ph313 ]
  %.2161273 = phi float [ %.3162, %323 ], [ %.1160305, %.lr.ph313 ]
  %297 = phi float [ %326, %323 ], [ %.lcssa271302304, %.lr.ph313 ]
  %298 = load ptr, ptr %11, align 8, !tbaa !149
  %299 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %300 = add nsw i32 %299, %292
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i8], ptr %298, i64 %301
  %303 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %311, label %305

305:                                              ; preds = %.lr.ph
  %306 = load ptr, ptr %69, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i8], ptr %298, i64 %309
  br label %311

311:                                              ; preds = %.lr.ph, %305
  %312 = phi ptr [ %310, %305 ], [ %12, %.lr.ph ]
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %302, ptr noundef %312, ptr noundef nonnull %13)
          to label %313 unwind label %.loopexit250

313:                                              ; preds = %311
  %314 = load float, ptr %13, align 4, !tbaa !134
  %315 = load float, ptr %198, align 4, !tbaa !134
  %316 = fmul float %315, %315
  %317 = call float @llvm.fmuladd.f32(float %314, float %314, float %316)
  %318 = load float, ptr %199, align 4, !tbaa !134
  %319 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %317)
  %320 = icmp eq i64 %indvars.iv, 0
  %321 = fcmp olt float %319, %.2161273
  %or.cond = select i1 %320, i1 true, i1 %321
  br i1 %or.cond, label %322, label %323

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %313, %322
  %324 = phi float [ %318, %322 ], [ %295, %313 ]
  %325 = phi float [ %315, %322 ], [ %296, %313 ]
  %326 = phi float [ %314, %322 ], [ %297, %313 ]
  %.3162 = phi float [ %319, %322 ], [ %.2161273, %313 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %323
  store float %325, ptr %200, align 4
  store float %324, ptr %201, align 4
  br label %327

327:                                              ; preds = %._crit_edge, %.lr.ph313
  %.promoted321333 = phi float [ %324, %._crit_edge ], [ %.promoted321334, %.lr.ph313 ]
  %.promoted328 = phi float [ %325, %._crit_edge ], [ %.promoted329, %.lr.ph313 ]
  %328 = phi float [ %324, %._crit_edge ], [ %285, %.lr.ph313 ]
  %329 = phi float [ %325, %._crit_edge ], [ %286, %.lr.ph313 ]
  %.lcssa271 = phi float [ %326, %._crit_edge ], [ %.lcssa271302304, %.lr.ph313 ]
  %.2161.lcssa = phi float [ %.3162, %._crit_edge ], [ %.1160305, %.lr.ph313 ]
  store float %.lcssa271, ptr %14, align 4
  %330 = fcmp olt float %.2161.lcssa, %165
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = call noundef float @sqrtf(float noundef %.2161.lcssa) #15, !tbaa !4
  %333 = fmul float %167, %332
  %334 = fptosi float %333 to i32
  %335 = sext i32 %334 to i64
  %336 = getelementptr [4 x i8], ptr %172, i64 %335
  %337 = getelementptr i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %331, %327
  %341 = fcmp oge float %.2161.lcssa, %179
  %342 = fcmp olt float %.2161.lcssa, %181
  %or.cond176 = and i1 %341, %342
  br i1 %or.cond176, label %343, label %432

343:                                              ; preds = %340
  %344 = fmul float %329, %329
  %345 = call float @llvm.fmuladd.f32(float %.lcssa271, float %.lcssa271, float %344)
  %346 = call noundef float @llvm.fmuladd.f32(float %328, float %328, float %345)
  %sqrt.i = call float @llvm.sqrt.f32(float %346)
  %347 = fdiv float 1.000000e+00, %sqrt.i
  %348 = fmul float %.lcssa271, %347
  store float %348, ptr %14, align 4, !tbaa !134
  %349 = fmul float %329, %347
  store float %349, ptr %200, align 4, !tbaa !134
  %350 = fmul float %328, %347
  store float %350, ptr %201, align 4, !tbaa !134
  store float 0.000000e+00, ptr %15, align 4, !tbaa !134
  store float 0.000000e+00, ptr %202, align 4, !tbaa !134
  store float 0.000000e+00, ptr %203, align 4, !tbaa !134
  %351 = icmp slt i32 %292, %294
  br i1 %351, label %.lr.ph287.preheader, label %._crit_edge288..preheader249_crit_edge

.lr.ph287.preheader:                              ; preds = %343
  %352 = sext i32 %292 to i64
  %wide.trip.count366 = sext i32 %294 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv363 = phi i64 [ %352, %.lr.ph287.preheader ], [ %indvars.iv.next364, %.lr.ph287 ]
  %.0163284 = phi float [ 0.000000e+00, %.lr.ph287.preheader ], [ %356, %.lr.ph287 ]
  %353 = getelementptr inbounds [36 x i8], ptr %185, i64 %indvars.iv363
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !160
  %356 = fadd float %.0163284, %355
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.lr.ph293, label %.lr.ph287, !llvm.loop !161

._crit_edge288..preheader249_crit_edge:           ; preds = %343
  %.pre = load ptr, ptr %11, align 8, !tbaa !149
  %.pre400 = sext i32 %292 to i64
  br label %.preheader249

.lr.ph293:                                        ; preds = %.lr.ph287
  %357 = sub nsw i32 %294, %292
  %358 = sitofp i32 %357 to float
  %359 = fdiv float %356, %358
  %.pre444 = load ptr, ptr %11, align 8, !tbaa !149
  %360 = sext i32 %292 to i64
  %wide.trip.count375 = sext i32 %294 to i64
  br label %362

.preheader249:                                    ; preds = %374, %._crit_edge288..preheader249_crit_edge
  %.pre446 = phi ptr [ %.pre, %._crit_edge288..preheader249_crit_edge ], [ %.pre444, %374 ]
  %.pre-phi = phi i64 [ %.pre400, %._crit_edge288..preheader249_crit_edge ], [ %360, %374 ]
  %361 = getelementptr inbounds [12 x i8], ptr %.pre446, i64 %.pre-phi
  br label %375

362:                                              ; preds = %.lr.ph293, %374
  %indvars.iv372 = phi i64 [ %360, %.lr.ph293 ], [ %indvars.iv.next373, %374 ]
  %363 = getelementptr inbounds [36 x i8], ptr %185, i64 %indvars.iv372
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !160
  %366 = fsub float %365, %359
  %367 = getelementptr inbounds [12 x i8], ptr %.pre444, i64 %indvars.iv372
  br label %368

368:                                              ; preds = %362, %368
  %indvars.iv368 = phi i64 [ 0, %362 ], [ %indvars.iv.next369, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv368
  %370 = load float, ptr %369, align 4, !tbaa !134
  %371 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv368
  %372 = load float, ptr %371, align 4, !tbaa !134
  %373 = call float @llvm.fmuladd.f32(float %366, float %370, float %372)
  store float %373, ptr %371, align 4, !tbaa !134
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 3
  br i1 %exitcond371.not, label %374, label %368, !llvm.loop !162

374:                                              ; preds = %368
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %.preheader249, label %362, !llvm.loop !163

375:                                              ; preds = %.preheader249, %375
  %indvars.iv377 = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next378, %375 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv377
  %377 = load float, ptr %376, align 4, !tbaa !134
  %378 = fneg float %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv377
  store float %378, ptr %379, align 4, !tbaa !134
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 3
  br i1 %exitcond380.not, label %.preheader, label %375, !llvm.loop !164

.loopexit:                                        ; preds = %381
  %.not342 = icmp sgt i64 %indvars.iv385, %.pre-phi
  br i1 %.not342, label %390, label %.preheader, !llvm.loop !165

.preheader:                                       ; preds = %375, %.loopexit
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.loopexit ], [ %.pre-phi, %375 ]
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %380 = getelementptr inbounds [12 x i8], ptr %.pre446, i64 %indvars.iv.next386
  br label %381

381:                                              ; preds = %.preheader, %381
  %indvars.iv381 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next382, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv381
  %383 = load float, ptr %382, align 4, !tbaa !134
  %384 = fpext float %383 to double
  %385 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv381
  %386 = load float, ptr %385, align 4, !tbaa !134
  %387 = fpext float %386 to double
  %388 = call double @llvm.fmuladd.f64(double %384, double 5.000000e-01, double %387)
  %389 = fptrunc double %388 to float
  store float %389, ptr %385, align 4, !tbaa !134
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 3
  br i1 %exitcond384.not, label %.loopexit, label %381, !llvm.loop !166

390:                                              ; preds = %.loopexit
  %391 = load float, ptr %16, align 4, !tbaa !134
  %392 = load float, ptr %204, align 4, !tbaa !134
  %393 = fmul float %392, %392
  %394 = call float @llvm.fmuladd.f32(float %391, float %391, float %393)
  %395 = load float, ptr %205, align 4, !tbaa !134
  %396 = call noundef float @llvm.fmuladd.f32(float %395, float %395, float %394)
  %sqrt.i196 = call float @llvm.sqrt.f32(float %396)
  %397 = fdiv float 1.000000e+00, %sqrt.i196
  %398 = fmul float %391, %397
  store float %398, ptr %16, align 4, !tbaa !134
  %399 = fmul float %392, %397
  store float %399, ptr %204, align 4, !tbaa !134
  %400 = fmul float %395, %397
  store float %400, ptr %205, align 4, !tbaa !134
  %401 = load float, ptr %15, align 4, !tbaa !134
  %402 = fmul float %401, 0x4048041A20000000
  store float %402, ptr %15, align 4, !tbaa !134
  %403 = load float, ptr %202, align 4, !tbaa !134
  %404 = fmul float %403, 0x4048041A20000000
  store float %404, ptr %202, align 4, !tbaa !134
  %405 = load float, ptr %203, align 4, !tbaa !134
  %406 = fmul float %405, 0x4048041A20000000
  store float %406, ptr %203, align 4, !tbaa !134
  %407 = load float, ptr @_ZZ8gmx_spoliPPcE6refdip, align 4, !tbaa !134
  %408 = fneg float %407
  br label %409

409:                                              ; preds = %390, %409
  %indvars.iv388 = phi i64 [ 0, %390 ], [ %indvars.iv.next389, %409 ]
  %.2130300 = phi double [ %.1129311, %390 ], [ %422, %409 ]
  %.2134299 = phi double [ %.1133310, %390 ], [ %416, %409 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv388
  %411 = load float, ptr %410, align 4, !tbaa !134
  %412 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv388
  %413 = load float, ptr %412, align 4, !tbaa !134
  %414 = fmul float %411, %413
  %415 = fpext float %414 to double
  %416 = fadd double %.2134299, %415
  %417 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv388
  %418 = load float, ptr %417, align 4, !tbaa !134
  %419 = call float @llvm.fmuladd.f32(float %408, float %418, float %413)
  %420 = fmul float %411, %419
  %421 = fpext float %420 to double
  %422 = fadd double %.2130300, %421
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, 3
  br i1 %exitcond391.not, label %423, label %409, !llvm.loop !167

423:                                              ; preds = %409
  %424 = fmul float %404, %404
  %425 = call float @llvm.fmuladd.f32(float %402, float %402, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %425)
  %sqrt = call float @llvm.sqrt.f32(float %426)
  %427 = fpext float %sqrt to double
  %428 = fadd double %.1140308, %427
  %429 = fpext float %426 to double
  %430 = fadd double %.1137309, %429
  %431 = add nsw i32 %.1152307, 1
  br label %432

432:                                              ; preds = %340, %423
  %.promoted321332 = phi float [ %350, %423 ], [ %.promoted321333, %340 ]
  %.promoted327 = phi float [ %349, %423 ], [ %.promoted328, %340 ]
  %433 = phi float [ %350, %423 ], [ %328, %340 ]
  %434 = phi float [ %349, %423 ], [ %329, %340 ]
  %.lcssa271303 = phi float [ %348, %423 ], [ %.lcssa271, %340 ]
  %.2153 = phi i32 [ %431, %423 ], [ %.1152307, %340 ]
  %.2141 = phi double [ %428, %423 ], [ %.1140308, %340 ]
  %.2138 = phi double [ %430, %423 ], [ %.1137309, %340 ]
  %.3135 = phi double [ %416, %423 ], [ %.1133310, %340 ]
  %.3131 = phi double [ %422, %423 ], [ %.1129311, %340 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %435 = load i32, ptr %78, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next393, %436
  br i1 %437, label %.lr.ph313, label %._crit_edge314, !llvm.loop !168

._crit_edge314:                                   ; preds = %432, %282
  %.promoted321331 = phi float [ %.promoted321335, %282 ], [ %.promoted321332, %432 ]
  %.promoted326 = phi float [ %.promoted330, %282 ], [ %.promoted327, %432 ]
  %.promoted301323 = phi float [ %.promoted301324, %282 ], [ %.lcssa271303, %432 ]
  %.1160.lcssa = phi float [ %.0159, %282 ], [ %.2161.lcssa, %432 ]
  %.1152.lcssa = phi i32 [ %.0151, %282 ], [ %.2153, %432 ]
  %.1140.lcssa = phi double [ %.0139, %282 ], [ %.2141, %432 ]
  %.1137.lcssa = phi double [ %.0136, %282 ], [ %.2138, %432 ]
  %.1133.lcssa = phi double [ %.0132, %282 ], [ %.3135, %432 ]
  %.1129.lcssa = phi double [ %.0128, %282 ], [ %.3131, %432 ]
  %438 = load ptr, ptr %20, align 8, !tbaa !41
  %439 = load ptr, ptr %8, align 8, !tbaa !169
  %440 = load ptr, ptr %11, align 8, !tbaa !149
  %441 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %438, ptr noundef %439, ptr noundef nonnull %10, ptr noundef %440, ptr noundef nonnull %17)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

442:                                              ; preds = %._crit_edge314
  %443 = add nuw nsw i32 %.0150, 1
  br i1 %441, label %206, label %444, !llvm.loop !171

444:                                              ; preds = %442
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %189)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %444
  %446 = load ptr, ptr %11, align 8, !tbaa !149
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 368, ptr noundef %446)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %445
  %447 = load ptr, ptr %8, align 8, !tbaa !169
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %447)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %449 = load ptr, ptr @stderr, align 8, !tbaa !172
  %450 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4, !tbaa !134
  %451 = fpext float %450 to double
  %452 = sitofp i32 %.1152.lcssa to float
  %453 = uitofp nneg i32 %443 to float
  %454 = fdiv float %452, %453
  %455 = fpext float %454 to double
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.38, double noundef %451, double noundef %455) #18
  %457 = icmp sgt i32 %.1152.lcssa, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %448
  %459 = uitofp nneg i32 %.1152.lcssa to double
  %460 = fdiv double %.1140.lcssa, %459
  %461 = fdiv double %.1137.lcssa, %459
  %462 = fdiv double %.1133.lcssa, %459
  %463 = fdiv double %.1129.lcssa, %459
  %464 = load ptr, ptr @stderr, align 8, !tbaa !172
  %465 = fmul double %460, %460
  %466 = fsub double %461, %465
  %467 = call double @sqrt(double noundef %466) #15, !tbaa !4
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.39, double noundef %460, double noundef %467) #18
  %469 = load ptr, ptr @stderr, align 8, !tbaa !172
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.40, double noundef %462) #18
  %471 = load ptr, ptr @stderr, align 8, !tbaa !172
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.41, double noundef %463) #18
  br label %473

473:                                              ; preds = %458, %448
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %475 unwind label %515

475:                                              ; preds = %473
  store ptr %474, ptr %29, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %515

._crit_edge.i.i:                                  ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %476, ptr %30, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %476, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %477, align 8, !tbaa !175
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %478, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %479, ptr %31, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %479, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %480, align 8, !tbaa !175
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %481, align 1, !tbaa !27
  %482 = load ptr, ptr %20, align 8, !tbaa !41
  %483 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %482)
          to label %484 unwind label %517

484:                                              ; preds = %._crit_edge.i.i
  %485 = load ptr, ptr %31, align 8, !tbaa !24
  %486 = icmp eq ptr %485, %479
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %484
  %487 = load i64, ptr %479, align 8, !tbaa !27
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %489 = load ptr, ptr %30, align 8, !tbaa !24
  %490 = icmp eq ptr %489, %476
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %491 = load i64, ptr %476, align 8, !tbaa !27
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %493 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  %.not.i.i.i206 = icmp eq ptr %494, null
  br i1 %.not.i.i.i206, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %494) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207: ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr null, ptr %493, align 8, !tbaa !22
  %496 = load ptr, ptr %28, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %499 = load i64, ptr %497, align 8, !tbaa !27
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not336 = icmp slt i32 %169, -2
  br i1 %.not336, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  %501 = uitofp nneg i32 %443 to double
  %502 = add i32 %169, 3
  %wide.trip.count398 = zext i32 %502 to i64
  br label %503

503:                                              ; preds = %.lr.ph339, %503
  %indvars.iv395 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next396, %503 ]
  %.0127338 = phi double [ 0.000000e+00, %.lr.ph339 ], [ %507, %503 ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv395
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = sitofp i32 %505 to double
  %507 = fadd double %.0127338, %506
  %508 = trunc nuw nsw i64 %indvars.iv395 to i32
  %509 = uitofp nneg i32 %508 to float
  %510 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4, !tbaa !134
  %511 = fmul float %510, %509
  %512 = fpext float %511 to double
  %513 = fdiv double %507, %501
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.46, double noundef %512, double noundef %513) #15
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge340, label %503, !llvm.loop !176

515:                                              ; preds = %475, %473
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %527

517:                                              ; preds = %._crit_edge.i.i
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %31, align 8, !tbaa !24
  %520 = icmp eq ptr %519, %479
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %517
  %521 = load i64, ptr %479, align 8, !tbaa !27
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %523 = load ptr, ptr %30, align 8, !tbaa !24
  %524 = icmp eq ptr %523, %476
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %525 = load i64, ptr %476, align 8, !tbaa !27
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  br label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %515
  %.pn168.pn.pn = phi { ptr, i32 } [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

._crit_edge340:                                   ; preds = %503, %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %483)
          to label %528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

528:                                              ; preds = %._crit_edge340
  %529 = load ptr, ptr %20, align 8, !tbaa !41
  %530 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %528
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %529, ptr noundef %530, ptr noundef null)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %531
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %534

.body:                                            ; preds = %.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %111, %127, %527, %177, %90
  %.pn172 = phi { ptr, i32 } [ %.pn, %90 ], [ %.pn168.pn.pn, %527 ], [ %.pn166, %177 ], [ %128, %127 ], [ %112, %111 ], [ %lpad.loopexit, %.loopexit250 ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23) #15
  br label %533

533:                                              ; preds = %.body, %84
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %.body ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %558

534:                                              ; preds = %49, %532
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %536

536:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %534
  %537 = phi ptr [ %535, %534 ], [ %538, %_ZN8t_filenmD2Ev.exit ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -56
  %539 = getelementptr inbounds i8, ptr %537, i64 -24
  %540 = load ptr, ptr %539, align 8, !tbaa !177
  %541 = getelementptr inbounds i8, ptr %537, i64 -16
  %542 = load ptr, ptr %541, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %540, %542
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %536, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %548, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %540, %536 ]
  %543 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %546 = load i64, ptr %544, align 8, !tbaa !27
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %548, %542
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %539, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %536
  %549 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %540, %536 ]
  %.not.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %550

550:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %551 = getelementptr inbounds i8, ptr %537, i64 -8
  %552 = load ptr, ptr %551, align 8, !tbaa !180
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %550
  %556 = icmp eq ptr %538, %22
  br i1 %556, label %557, label %536

557:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

558:                                              ; preds = %533, %50
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %533 ], [ %51, %50 ]
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %560

560:                                              ; preds = %_ZN8t_filenmD2Ev.exit228, %558
  %561 = phi ptr [ %559, %558 ], [ %562, %_ZN8t_filenmD2Ev.exit228 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 -56
  %563 = getelementptr inbounds i8, ptr %561, i64 -24
  %564 = load ptr, ptr %563, align 8, !tbaa !177
  %565 = getelementptr inbounds i8, ptr %561, i64 -16
  %566 = load ptr, ptr %565, align 8, !tbaa !178
  %.not4.i.i.i.i.i217 = icmp eq ptr %564, %566
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %560, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %572, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221 ], [ %564, %560 ]
  %567 = load ptr, ptr %.05.i.i.i.i.i219, align 8, !tbaa !24
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %570 = load i64, ptr %568, align 8, !tbaa !27
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %571) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221: ; preds = %.lr.ph.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 32
  %.not.i.i.i.i.i222 = icmp eq ptr %572, %566
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.pr.i.i224 = load ptr, ptr %563, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, %560
  %573 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223 ], [ %564, %560 ]
  %.not.i.i.i.i226 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i226, label %_ZN8t_filenmD2Ev.exit228, label %574

574:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225
  %575 = getelementptr inbounds i8, ptr %561, i64 -8
  %576 = load ptr, ptr %575, align 8, !tbaa !180
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #16
  br label %_ZN8t_filenmD2Ev.exit228

_ZN8t_filenmD2Ev.exit228:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, %574
  %580 = icmp eq ptr %562, %22
  br i1 %580, label %581, label %560

581:                                              ; preds = %_ZN8t_filenmD2Ev.exit228
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
  resume { ptr, i32 } %.pn172.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !181
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !181
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
  %16 = load i64, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !175
  %18 = load ptr, ptr %0, align 8, !tbaa !24
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
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !181
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !181
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
  %15 = load i64, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !175
  %17 = load ptr, ptr %0, align 8, !tbaa !24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !12, i64 24}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !11, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS7t_block", !5, i64 0, !33, i64 8, !5, i64 16}
!36 = !{!35, !33, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!43 = !{!44, !57, i64 176}
!44 = !{!"_ZTS10t_inputrec", !5, i64 0, !45, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !46, i64 36, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !48, i64 80, !48, i64 88, !29, i64 96, !49, i64 104, !54, i64 128, !54, i64 132, !54, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !54, i64 156, !54, i64 160, !55, i64 164, !54, i64 168, !56, i64 172, !57, i64 176, !29, i64 180, !29, i64 181, !58, i64 184, !54, i64 188, !59, i64 192, !5, i64 196, !29, i64 200, !60, i64 204, !64, i64 296, !64, i64 320, !5, i64 344, !54, i64 348, !54, i64 352, !54, i64 356, !54, i64 360, !69, i64 364, !70, i64 368, !54, i64 372, !54, i64 376, !54, i64 380, !54, i64 384, !29, i64 388, !71, i64 392, !70, i64 396, !54, i64 400, !54, i64 404, !72, i64 408, !54, i64 412, !54, i64 416, !73, i64 420, !74, i64 424, !29, i64 432, !81, i64 440, !29, i64 448, !88, i64 456, !95, i64 464, !54, i64 468, !96, i64 472, !29, i64 476, !5, i64 480, !54, i64 484, !54, i64 488, !54, i64 492, !5, i64 496, !54, i64 500, !54, i64 504, !5, i64 508, !54, i64 512, !5, i64 516, !5, i64 520, !97, i64 524, !5, i64 528, !54, i64 532, !5, i64 536, !29, i64 540, !54, i64 544, !12, i64 552, !5, i64 560, !98, i64 564, !54, i64 568, !6, i64 572, !6, i64 580, !54, i64 588, !29, i64 592, !99, i64 600, !29, i64 608, !106, i64 616, !29, i64 624, !113, i64 632, !120, i64 640, !121, i64 648, !29, i64 656, !122, i64 664, !54, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !54, i64 728, !54, i64 732, !54, i64 736, !54, i64 740, !123, i64 744, !29, i64 856, !29, i64 857, !29, i64 858, !29, i64 859, !127, i64 864, !128, i64 872}
!45 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!46 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!47 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!56 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!57 = !{!"_ZTS7PbcType", !6, i64 0}
!58 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!59 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!60 = !{!"_ZTS23PressureCouplingOptions", !61, i64 0, !62, i64 4, !5, i64 8, !54, i64 12, !6, i64 16, !6, i64 52, !63, i64 88}
!61 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!62 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!63 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!69 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!70 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!71 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!72 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!73 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!95 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!96 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!97 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!98 = !{!"_ZTS8WallType", !6, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!120 = !{!"_ZTS8SwapType", !6, i64 0}
!121 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!122 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!123 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !124, i64 24, !124, i64 32, !11, i64 40, !33, i64 48, !125, i64 56, !125, i64 64, !124, i64 72, !124, i64 80, !33, i64 88, !33, i64 96, !5, i64 104}
!124 = !{!"p1 float", !11, i64 0}
!125 = !{!"p2 float", !126, i64 0}
!126 = !{!"any p2 pointer", !11, i64 0}
!127 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !127, i64 0}
!134 = !{!54, !54, i64 0}
!135 = !{!136, !33, i64 2424}
!136 = !{!"_ZTS10t_topology", !137, i64 0, !138, i64 8, !140, i64 2344, !35, i64 2416, !29, i64 2440, !146, i64 2448}
!137 = !{!"p2 omnipotent char", !126, i64 0}
!138 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !33, i64 8, !139, i64 16, !54, i64 24, !139, i64 32, !139, i64 40, !6, i64 48, !5, i64 2328}
!139 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!140 = !{!"_ZTS7t_atoms", !5, i64 0, !141, i64 8, !142, i64 16, !142, i64 24, !142, i64 32, !5, i64 40, !144, i64 48, !145, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!141 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!142 = !{!"p3 omnipotent char", !143, i64 0}
!143 = !{!"any p3 pointer", !126, i64 0}
!144 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!145 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!146 = !{!"_ZTS8t_symtab", !5, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!148 = !{!136, !141, i64 2352}
!149 = !{!124, !124, i64 0}
!150 = !{!151, !54, i64 0}
!151 = !{!"_ZTS6t_atom", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !152, i64 16, !152, i64 18, !153, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!152 = !{!"short", !6, i64 0}
!153 = !{!"_ZTS12ParticleType", !6, i64 0}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = !{!151, !54, i64 4}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!171 = distinct !{!171, !38}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!174 = !{!26, !10, i64 0}
!175 = !{!25, !12, i64 8}
!176 = distinct !{!176, !38}
!177 = !{!16, !17, i64 0}
!178 = !{!16, !17, i64 8}
!179 = distinct !{!179, !38}
!180 = !{!16, !17, i64 16}
!181 = !{!12, !12, i64 0}
