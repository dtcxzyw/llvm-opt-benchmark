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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  br i1 %48, label %52, label %549

50:                                               ; preds = %52, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %576

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 231, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %50

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23)
          to label %54 unwind label %87

54:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %22)
          to label %56 unwind label %89

56:                                               ; preds = %54
  store ptr %55, ptr %25, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %57 unwind label %89

57:                                               ; preds = %56
  %58 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %53)
          to label %59 unwind label %91

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %62

62:                                               ; preds = %59
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %61) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %62, %59
  store ptr null, ptr %60, align 8, !tbaa !22
  %63 = load ptr, ptr %24, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %69 = load i64, ptr %64, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %71 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 239, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %72 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 240, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %73 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 241, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %74 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %22)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %76, ptr noundef %74, i32 noundef 2, ptr noundef %73, ptr noundef %72, ptr noundef %71)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !29, !range !31, !noundef !32
  %79 = trunc nuw i8 %78 to i1
  %80 = load i32, ptr %73, align 4, !tbaa !4
  %. = select i1 %79, i32 1, i32 %80
  %.247 = select i1 %79, i32 %80, i32 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 2416
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.lr.ph.i, label %139

87:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %548

89:                                               ; preds = %56, %54
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.loopexit250:                                     ; preds = %317
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %256
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %212, %215, %._crit_edge314
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %75, %_ZNSt10filesystem7__cxx114pathD2Ev.exit182, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184, %448, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %._crit_edge340, %543, %546, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %.critedge.thread.i, %128, %163, %449
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader.lr.ph.i:                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 2424
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next70.i, %._crit_edge.i ]
  %95 = phi i32 [ %85, %.preheader.lr.ph.i ], [ %136, %._crit_edge.i ]
  %.03656.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %96 = load i32, ptr %84, align 8, !tbaa !35
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %98 = sext i32 %.03656.i to i64
  %99 = getelementptr inbounds i32, ptr %83, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = load ptr, ptr %94, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %102

102:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %.not.i = icmp eq i32 %100, %104
  br i1 %.not.i, label %.critedge.loopexit.i, label %105

105:                                              ; preds = %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %102, !llvm.loop !38

.critedge.loopexit.i:                             ; preds = %102
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %106, %.critedge.loopexit.i ]
  %107 = icmp eq i32 %.034.lcssa.i, %96
  br i1 %107, label %.critedge.thread.i, label %116

.critedge.thread.i:                               ; preds = %.critedge.i, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.thread.i
  %108 = add nsw i32 %.03656.i, 1
  %109 = sext i32 %.03656.i to i64
  %110 = getelementptr inbounds i32, ptr %83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 142, ptr noundef nonnull @.str.48, i32 noundef %108, i32 noundef %112) #18
          to label %113 unwind label %114

113:                                              ; preds = %.noexc
  unreachable

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

116:                                              ; preds = %.critedge.i
  %117 = load ptr, ptr %94, align 8, !tbaa !37
  %118 = zext nneg i32 %.034.lcssa.i to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %116
  %124 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %95, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %132, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %124, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %132 ]
  %.03552.i = phi i32 [ %120, %.lr.ph53.preheader.i ], [ %133, %132 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %128, label %125

125:                                              ; preds = %.lr.ph53.i
  %126 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv63.i
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %.not39.i = icmp eq i32 %127, %.03552.i
  br i1 %.not39.i, label %132, label %128

128:                                              ; preds = %125, %.lr.ph53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %128
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 151, ptr noundef nonnull @.str.49) #18
          to label %129 unwind label %130

129:                                              ; preds = %.noexc177
  unreachable

130:                                              ; preds = %.noexc177
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

132:                                              ; preds = %125
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %133 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %133, %122
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %132
  %134 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %116
  %.1.lcssa.i = phi i32 [ %.03656.i, %116 ], [ %134, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %135 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %135, align 4, !tbaa !4
  %136 = load i32, ptr %81, align 4, !tbaa !4
  %137 = icmp slt i32 %.1.lcssa.i, %136
  br i1 %137, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !41

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %138 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %139

139:                                              ; preds = %._crit_edge57.loopexit.i, %77
  %.037.lcssa.i = phi i32 [ 0, %77 ], [ %138, %._crit_edge57.loopexit.i ]
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %81, align 4, !tbaa !4
  %141 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %144 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %22)
          to label %145 unwind label %179

145:                                              ; preds = %139
  store ptr %144, ptr %27, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %146 unwind label %179

146:                                              ; preds = %145
  %147 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %143, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17)
          to label %148 unwind label %181

148:                                              ; preds = %146
  store i32 %147, ptr %9, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %.not.i.i.i178 = icmp eq ptr %150, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179, label %151

151:                                              ; preds = %148
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %150) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179: ; preds = %151, %148
  store ptr null, ptr %149, align 8, !tbaa !22
  %152 = load ptr, ptr %26, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179
  %158 = load i64, ptr %153, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182

_ZNSt10filesystem7__cxx114pathD2Ev.exit182:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %161 = load i32, ptr %160, align 8, !tbaa !44
  %162 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %161, ptr noundef nonnull %17)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit182
  %164 = call noundef float @sqrtf(float noundef %162) #16, !tbaa !4
  %165 = fpext float %164 to double
  %166 = fmul double %165, 0x3FEFAE147AE147AE
  %167 = fptrunc double %166 to float
  %168 = fcmp oeq float %167, 0.000000e+00
  %169 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %170 = fmul float %169, 1.000000e+01
  %.0158 = select i1 %168, float %170, float %167
  %171 = fmul float %.0158, %.0158
  %172 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4, !tbaa !135
  %173 = fdiv float 1.000000e+00, %172
  %174 = fmul float %173, %.0158
  %175 = fptosi float %174 to i32
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 269, i64 noundef range(i64 -2147483646, 2147483648) %177, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %145, %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %183

183:                                              ; preds = %181, %179
  %.pn166 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184:       ; preds = %163
  %184 = load float, ptr @_ZZ8gmx_spoliPPcE4rmin, align 4, !tbaa !135
  %185 = fmul float %184, %184
  %186 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4, !tbaa !135
  %187 = fmul float %186, %186
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 2424
  %189 = load ptr, ptr %188, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %53, i64 2352
  %191 = load ptr, ptr %190, align 8, !tbaa !149
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %193 = load i32, ptr %160, align 8, !tbaa !44
  %194 = load i32, ptr %9, align 4, !tbaa !4
  %195 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %192, i32 noundef %193, i32 noundef %194)
          to label %.preheader254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader254:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit184
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = icmp slt i32 %.247, 1
  %wide.trip.count.i190 = zext nneg i32 %.247 to i64
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = icmp sgt i32 %., 0
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %212

212:                                              ; preds = %.preheader254, %446
  %.promoted321335 = phi float [ %.promoted321331, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.promoted330 = phi float [ %.promoted326, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.promoted301324 = phi float [ %.promoted301323, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.0159 = phi float [ %.1160.lcssa, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.0151 = phi i32 [ %.1152.lcssa, %446 ], [ 0, %.preheader254 ]
  %.0150 = phi i32 [ %447, %446 ], [ 0, %.preheader254 ]
  %.0139 = phi double [ %.1140.lcssa, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.0136 = phi double [ %.1137.lcssa, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.0132 = phi double [ %.1133.lcssa, %446 ], [ 0.000000e+00, %.preheader254 ]
  %.0128 = phi double [ %.1129.lcssa, %446 ], [ 0.000000e+00, %.preheader254 ]
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = load ptr, ptr %11, align 8, !tbaa !150
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %195, i32 noundef %213, ptr noundef nonnull %17, ptr noundef %214)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

215:                                              ; preds = %212
  %216 = load i32, ptr %160, align 8, !tbaa !44
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %216, ptr noundef nonnull %17)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

217:                                              ; preds = %215
  %218 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !29, !range !31, !noundef !32
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %288

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !150
  %222 = load ptr, ptr %72, align 8, !tbaa !33
  %223 = load i32, ptr %160, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !135
  store float 0.000000e+00, ptr %196, align 4, !tbaa !135
  store float 0.000000e+00, ptr %197, align 4, !tbaa !135
  br i1 %198, label %._crit_edge.i185, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %220
  %224 = load ptr, ptr %190, align 8, !tbaa !149
  br label %225

225:                                              ; preds = %238, %.lr.ph.i189
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next80.i, %238 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i189 ], [ %239, %238 ]
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv79.i
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.t_atom, ptr %224, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !151
  %231 = getelementptr inbounds [3 x float], ptr %221, i64 %228
  br label %232

232:                                              ; preds = %232, %225
  %indvars.iv.i191 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i192, %232 ]
  %233 = getelementptr inbounds nuw [3 x float], ptr %231, i64 0, i64 %indvars.iv.i191
  %234 = load float, ptr %233, align 4, !tbaa !135
  %235 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i191
  %236 = load float, ptr %235, align 4, !tbaa !135
  %237 = call float @llvm.fmuladd.f32(float %230, float %234, float %236)
  store float %237, ptr %235, align 4, !tbaa !135
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, 3
  br i1 %exitcond.not.i193, label %238, label %232, !llvm.loop !155

238:                                              ; preds = %232
  %239 = fadd float %.067.i, %230
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i190
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i194, label %225, !llvm.loop !156

._crit_edge.loopexit.i194:                        ; preds = %238
  %.pre.i = load float, ptr %12, align 4, !tbaa !135
  %.pre90.i = load float, ptr %196, align 4, !tbaa !135
  %.pre91.i = load float, ptr %197, align 4, !tbaa !135
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i194, %220
  %240 = phi float [ 0.000000e+00, %220 ], [ %.pre91.i, %._crit_edge.loopexit.i194 ]
  %241 = phi float [ 0.000000e+00, %220 ], [ %.pre90.i, %._crit_edge.loopexit.i194 ]
  %242 = phi float [ 0.000000e+00, %220 ], [ %.pre.i, %._crit_edge.loopexit.i194 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %220 ], [ %239, %._crit_edge.loopexit.i194 ]
  %243 = fdiv float 1.000000e+00, %.0.lcssa.i
  %244 = fmul float %242, %243
  store float %244, ptr %12, align 4, !tbaa !135
  %245 = fmul float %241, %243
  store float %245, ptr %196, align 4, !tbaa !135
  %246 = fmul float %240, %243
  store float %246, ptr %197, align 4, !tbaa !135
  %.not.i186 = icmp eq i32 %223, 1
  %brmerge = select i1 %.not.i186, i1 true, i1 %198
  br i1 %brmerge, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, label %.lr.ph73.us.i

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i185, %247
  %.058.us.i = phi i32 [ %255, %247 ], [ 0, %._crit_edge.i185 ]
  br label %256

247:                                              ; preds = %._crit_edge74.us.i
  %248 = load float, ptr %12, align 4, !tbaa !135
  %249 = fpext float %248 to double
  %250 = load float, ptr %196, align 4, !tbaa !135
  %251 = fpext float %250 to double
  %252 = load float, ptr %197, align 4, !tbaa !135
  %253 = fpext float %252 to double
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %249, double noundef %251, double noundef %253, i32 noundef %.058.us.i)
  %255 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i, !llvm.loop !157

256:                                              ; preds = %274, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %274 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %274 ]
  %257 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv86.i
  %258 = load i32, ptr %257, align 4, !tbaa !4
  %259 = load ptr, ptr %190, align 8, !tbaa !149
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds %struct.t_atom, ptr %259, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !151
  %263 = fdiv float %262, %.0.lcssa.i
  %264 = getelementptr inbounds [3 x float], ptr %221, i64 %260
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %264, ptr noundef nonnull %12, ptr noundef nonnull %3)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %256
  %265 = load float, ptr %12, align 4, !tbaa !135
  %266 = load float, ptr %3, align 4, !tbaa !135
  %267 = fadd float %265, %266
  %268 = load float, ptr %196, align 4, !tbaa !135
  %269 = load float, ptr %199, align 4, !tbaa !135
  %270 = fadd float %268, %269
  %271 = load float, ptr %197, align 4, !tbaa !135
  %272 = load float, ptr %200, align 4, !tbaa !135
  %273 = fadd float %271, %272
  store float %267, ptr %4, align 4, !tbaa !135
  store float %270, ptr %201, align 4, !tbaa !135
  store float %273, ptr %202, align 4, !tbaa !135
  br label %275

274:                                              ; preds = %287
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i190
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %256, !llvm.loop !158

275:                                              ; preds = %287, %.noexc195
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %287 ], [ 0, %.noexc195 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %287 ], [ %.06270.us.i, %.noexc195 ]
  %276 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv83.i
  %277 = load float, ptr %276, align 4, !tbaa !135
  %278 = getelementptr inbounds nuw [3 x float], ptr %264, i64 0, i64 %indvars.iv83.i
  %279 = load float, ptr %278, align 4, !tbaa !135
  %280 = fsub float %277, %279
  %281 = call noundef float @llvm.fabs.f32(float %280)
  %282 = fcmp ogt float %281, 0x3F1A36E2E0000000
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv83.i
  %285 = load float, ptr %284, align 4, !tbaa !135
  %286 = call float @llvm.fmuladd.f32(float %263, float %280, float %285)
  store float %286, ptr %284, align 4, !tbaa !135
  store float %277, ptr %278, align 4, !tbaa !135
  br label %287

287:                                              ; preds = %283, %275
  %.2.us.i = phi i1 [ true, %283 ], [ %.16368.us.i, %275 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %274, label %275, !llvm.loop !159

._crit_edge74.us.i:                               ; preds = %274
  br i1 %.2.us.i, label %247, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit

_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %288

288:                                              ; preds = %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, %217
  %289 = load i32, ptr %81, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %288, %436
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %436 ], [ 0, %288 ]
  %.promoted321334 = phi float [ %.promoted321332, %436 ], [ %.promoted321335, %288 ]
  %.promoted329 = phi float [ %.promoted327, %436 ], [ %.promoted330, %288 ]
  %291 = phi float [ %437, %436 ], [ %.promoted321335, %288 ]
  %292 = phi float [ %438, %436 ], [ %.promoted330, %288 ]
  %.1129311 = phi double [ %.3131, %436 ], [ %.0128, %288 ]
  %.1133310 = phi double [ %.3135, %436 ], [ %.0132, %288 ]
  %.1137309 = phi double [ %.2138, %436 ], [ %.0136, %288 ]
  %.1140308 = phi double [ %.2141, %436 ], [ %.0139, %288 ]
  %.1152307 = phi i32 [ %.2153, %436 ], [ %.0151, %288 ]
  %.1160305 = phi float [ %.2161.lcssa, %436 ], [ %.0159, %288 ]
  %.lcssa271302304 = phi float [ %.lcssa271303, %436 ], [ %.promoted301324, %288 ]
  %293 = load ptr, ptr %82, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv392
  %295 = load i32, ptr %294, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %189, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = getelementptr i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !4
  br i1 %203, label %.lr.ph, label %333

.lr.ph:                                           ; preds = %.lr.ph313, %329
  %indvars.iv = phi i64 [ %indvars.iv.next, %329 ], [ 0, %.lr.ph313 ]
  %301 = phi float [ %330, %329 ], [ %291, %.lr.ph313 ]
  %302 = phi float [ %331, %329 ], [ %292, %.lr.ph313 ]
  %.2161273 = phi float [ %.3162, %329 ], [ %.1160305, %.lr.ph313 ]
  %303 = phi float [ %332, %329 ], [ %.lcssa271302304, %.lr.ph313 ]
  %304 = load ptr, ptr %11, align 8, !tbaa !150
  %305 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4, !tbaa !4
  %306 = add nsw i32 %305, %298
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %304, i64 %307
  %309 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1, !tbaa !29, !range !31, !noundef !32
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %317, label %311

311:                                              ; preds = %.lr.ph
  %312 = load ptr, ptr %72, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x float], ptr %304, i64 %315
  br label %317

317:                                              ; preds = %.lr.ph, %311
  %318 = phi ptr [ %316, %311 ], [ %12, %.lr.ph ]
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %308, ptr noundef %318, ptr noundef nonnull %13)
          to label %319 unwind label %.loopexit250

319:                                              ; preds = %317
  %320 = load float, ptr %13, align 4, !tbaa !135
  %321 = load float, ptr %204, align 4, !tbaa !135
  %322 = fmul float %321, %321
  %323 = call float @llvm.fmuladd.f32(float %320, float %320, float %322)
  %324 = load float, ptr %205, align 4, !tbaa !135
  %325 = call noundef float @llvm.fmuladd.f32(float %324, float %324, float %323)
  %326 = icmp eq i64 %indvars.iv, 0
  %327 = fcmp olt float %325, %.2161273
  %or.cond = select i1 %326, i1 true, i1 %327
  br i1 %or.cond, label %328, label %329

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %319, %328
  %330 = phi float [ %324, %328 ], [ %301, %319 ]
  %331 = phi float [ %321, %328 ], [ %302, %319 ]
  %332 = phi float [ %320, %328 ], [ %303, %319 ]
  %.3162 = phi float [ %325, %328 ], [ %.2161273, %319 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %329
  store float %331, ptr %206, align 4
  store float %330, ptr %207, align 4
  br label %333

333:                                              ; preds = %._crit_edge, %.lr.ph313
  %.promoted321333 = phi float [ %330, %._crit_edge ], [ %.promoted321334, %.lr.ph313 ]
  %.promoted328 = phi float [ %331, %._crit_edge ], [ %.promoted329, %.lr.ph313 ]
  %334 = phi float [ %330, %._crit_edge ], [ %291, %.lr.ph313 ]
  %335 = phi float [ %331, %._crit_edge ], [ %292, %.lr.ph313 ]
  %.lcssa271 = phi float [ %332, %._crit_edge ], [ %.lcssa271302304, %.lr.ph313 ]
  %.2161.lcssa = phi float [ %.3162, %._crit_edge ], [ %.1160305, %.lr.ph313 ]
  store float %.lcssa271, ptr %14, align 4
  %336 = fcmp olt float %.2161.lcssa, %171
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = call noundef float @sqrtf(float noundef %.2161.lcssa) #16, !tbaa !4
  %339 = fmul float %173, %338
  %340 = fptosi float %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %178, i64 %341
  %343 = getelementptr i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !4
  br label %346

346:                                              ; preds = %337, %333
  %347 = fcmp oge float %.2161.lcssa, %185
  %348 = fcmp olt float %.2161.lcssa, %187
  %or.cond176 = and i1 %347, %348
  br i1 %or.cond176, label %349, label %436

349:                                              ; preds = %346
  %350 = fmul float %335, %335
  %351 = call float @llvm.fmuladd.f32(float %.lcssa271, float %.lcssa271, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %334, float %334, float %351)
  %sqrt.i = call float @llvm.sqrt.f32(float %352)
  %353 = fdiv float 1.000000e+00, %sqrt.i
  %354 = fmul float %.lcssa271, %353
  store float %354, ptr %14, align 4, !tbaa !135
  %355 = fmul float %335, %353
  store float %355, ptr %206, align 4, !tbaa !135
  %356 = fmul float %334, %353
  store float %356, ptr %207, align 4, !tbaa !135
  store float 0.000000e+00, ptr %15, align 4, !tbaa !135
  store float 0.000000e+00, ptr %208, align 4, !tbaa !135
  store float 0.000000e+00, ptr %209, align 4, !tbaa !135
  %357 = icmp slt i32 %298, %300
  br i1 %357, label %.lr.ph287.preheader, label %._crit_edge288..preheader249_crit_edge

.lr.ph287.preheader:                              ; preds = %349
  %358 = sext i32 %298 to i64
  %wide.trip.count366 = sext i32 %300 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %.lr.ph287
  %indvars.iv363 = phi i64 [ %358, %.lr.ph287.preheader ], [ %indvars.iv.next364, %.lr.ph287 ]
  %.0163284 = phi float [ 0.000000e+00, %.lr.ph287.preheader ], [ %361, %.lr.ph287 ]
  %359 = getelementptr inbounds %struct.t_atom, ptr %191, i64 %indvars.iv363, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !161
  %361 = fadd float %.0163284, %360
  %indvars.iv.next364 = add nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.lr.ph293, label %.lr.ph287, !llvm.loop !162

._crit_edge288..preheader249_crit_edge:           ; preds = %349
  %.pre = load ptr, ptr %11, align 8, !tbaa !150
  %.pre400 = sext i32 %298 to i64
  br label %.preheader249

.lr.ph293:                                        ; preds = %.lr.ph287
  %362 = sub nsw i32 %300, %298
  %363 = sitofp i32 %362 to float
  %364 = fdiv float %361, %363
  %.pre402 = load ptr, ptr %11, align 8, !tbaa !150
  %365 = sext i32 %298 to i64
  %wide.trip.count375 = sext i32 %300 to i64
  br label %367

.preheader249:                                    ; preds = %378, %._crit_edge288..preheader249_crit_edge
  %.pre404 = phi ptr [ %.pre, %._crit_edge288..preheader249_crit_edge ], [ %.pre402, %378 ]
  %.pre-phi = phi i64 [ %.pre400, %._crit_edge288..preheader249_crit_edge ], [ %365, %378 ]
  %366 = getelementptr inbounds [3 x float], ptr %.pre404, i64 %.pre-phi
  br label %379

367:                                              ; preds = %.lr.ph293, %378
  %indvars.iv372 = phi i64 [ %365, %.lr.ph293 ], [ %indvars.iv.next373, %378 ]
  %368 = getelementptr inbounds %struct.t_atom, ptr %191, i64 %indvars.iv372, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !161
  %370 = fsub float %369, %364
  %371 = getelementptr inbounds [3 x float], ptr %.pre402, i64 %indvars.iv372
  br label %372

372:                                              ; preds = %367, %372
  %indvars.iv368 = phi i64 [ 0, %367 ], [ %indvars.iv.next369, %372 ]
  %373 = getelementptr inbounds nuw [3 x float], ptr %371, i64 0, i64 %indvars.iv368
  %374 = load float, ptr %373, align 4, !tbaa !135
  %375 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv368
  %376 = load float, ptr %375, align 4, !tbaa !135
  %377 = call float @llvm.fmuladd.f32(float %370, float %374, float %376)
  store float %377, ptr %375, align 4, !tbaa !135
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 3
  br i1 %exitcond371.not, label %378, label %372, !llvm.loop !163

378:                                              ; preds = %372
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %.preheader249, label %367, !llvm.loop !164

379:                                              ; preds = %.preheader249, %379
  %indvars.iv377 = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next378, %379 ]
  %380 = getelementptr inbounds nuw [3 x float], ptr %366, i64 0, i64 %indvars.iv377
  %381 = load float, ptr %380, align 4, !tbaa !135
  %382 = fneg float %381
  %383 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv377
  store float %382, ptr %383, align 4, !tbaa !135
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 3
  br i1 %exitcond380.not, label %.preheader, label %379, !llvm.loop !165

.loopexit:                                        ; preds = %385
  %.not342 = icmp sgt i64 %indvars.iv385, %.pre-phi
  br i1 %.not342, label %394, label %.preheader, !llvm.loop !166

.preheader:                                       ; preds = %379, %.loopexit
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.loopexit ], [ %.pre-phi, %379 ]
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %384 = getelementptr inbounds [3 x float], ptr %.pre404, i64 %indvars.iv.next386
  br label %385

385:                                              ; preds = %.preheader, %385
  %indvars.iv381 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next382, %385 ]
  %386 = getelementptr inbounds nuw [3 x float], ptr %384, i64 0, i64 %indvars.iv381
  %387 = load float, ptr %386, align 4, !tbaa !135
  %388 = fpext float %387 to double
  %389 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv381
  %390 = load float, ptr %389, align 4, !tbaa !135
  %391 = fpext float %390 to double
  %392 = call double @llvm.fmuladd.f64(double %388, double 5.000000e-01, double %391)
  %393 = fptrunc double %392 to float
  store float %393, ptr %389, align 4, !tbaa !135
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 3
  br i1 %exitcond384.not, label %.loopexit, label %385, !llvm.loop !167

394:                                              ; preds = %.loopexit
  %395 = load float, ptr %16, align 4, !tbaa !135
  %396 = load float, ptr %210, align 4, !tbaa !135
  %397 = fmul float %396, %396
  %398 = call float @llvm.fmuladd.f32(float %395, float %395, float %397)
  %399 = load float, ptr %211, align 4, !tbaa !135
  %400 = call noundef float @llvm.fmuladd.f32(float %399, float %399, float %398)
  %sqrt.i196 = call float @llvm.sqrt.f32(float %400)
  %401 = fdiv float 1.000000e+00, %sqrt.i196
  %402 = fmul float %395, %401
  store float %402, ptr %16, align 4, !tbaa !135
  %403 = fmul float %396, %401
  store float %403, ptr %210, align 4, !tbaa !135
  %404 = fmul float %399, %401
  store float %404, ptr %211, align 4, !tbaa !135
  %405 = load float, ptr %15, align 4, !tbaa !135
  %406 = fmul float %405, 0x4048041A20000000
  store float %406, ptr %15, align 4, !tbaa !135
  %407 = load float, ptr %208, align 4, !tbaa !135
  %408 = fmul float %407, 0x4048041A20000000
  store float %408, ptr %208, align 4, !tbaa !135
  %409 = load float, ptr %209, align 4, !tbaa !135
  %410 = fmul float %409, 0x4048041A20000000
  store float %410, ptr %209, align 4, !tbaa !135
  %411 = load float, ptr @_ZZ8gmx_spoliPPcE6refdip, align 4, !tbaa !135
  %412 = fneg float %411
  br label %413

413:                                              ; preds = %394, %413
  %indvars.iv388 = phi i64 [ 0, %394 ], [ %indvars.iv.next389, %413 ]
  %.2130300 = phi double [ %.1129311, %394 ], [ %426, %413 ]
  %.2134299 = phi double [ %.1133310, %394 ], [ %420, %413 ]
  %414 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv388
  %415 = load float, ptr %414, align 4, !tbaa !135
  %416 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv388
  %417 = load float, ptr %416, align 4, !tbaa !135
  %418 = fmul float %415, %417
  %419 = fpext float %418 to double
  %420 = fadd double %.2134299, %419
  %421 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv388
  %422 = load float, ptr %421, align 4, !tbaa !135
  %423 = call float @llvm.fmuladd.f32(float %412, float %422, float %417)
  %424 = fmul float %415, %423
  %425 = fpext float %424 to double
  %426 = fadd double %.2130300, %425
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, 3
  br i1 %exitcond391.not, label %427, label %413, !llvm.loop !168

427:                                              ; preds = %413
  %428 = fmul float %408, %408
  %429 = call float @llvm.fmuladd.f32(float %406, float %406, float %428)
  %430 = call noundef float @llvm.fmuladd.f32(float %410, float %410, float %429)
  %sqrt = call float @llvm.sqrt.f32(float %430)
  %431 = fpext float %sqrt to double
  %432 = fadd double %.1140308, %431
  %433 = fpext float %430 to double
  %434 = fadd double %.1137309, %433
  %435 = add nsw i32 %.1152307, 1
  br label %436

436:                                              ; preds = %346, %427
  %.promoted321332 = phi float [ %356, %427 ], [ %.promoted321333, %346 ]
  %.promoted327 = phi float [ %355, %427 ], [ %.promoted328, %346 ]
  %437 = phi float [ %356, %427 ], [ %334, %346 ]
  %438 = phi float [ %355, %427 ], [ %335, %346 ]
  %.lcssa271303 = phi float [ %354, %427 ], [ %.lcssa271, %346 ]
  %.2153 = phi i32 [ %435, %427 ], [ %.1152307, %346 ]
  %.2141 = phi double [ %432, %427 ], [ %.1140308, %346 ]
  %.2138 = phi double [ %434, %427 ], [ %.1137309, %346 ]
  %.3135 = phi double [ %420, %427 ], [ %.1133310, %346 ]
  %.3131 = phi double [ %426, %427 ], [ %.1129311, %346 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %439 = load i32, ptr %81, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next393, %440
  br i1 %441, label %.lr.ph313, label %._crit_edge314, !llvm.loop !169

._crit_edge314:                                   ; preds = %436, %288
  %.promoted321331 = phi float [ %.promoted321335, %288 ], [ %.promoted321332, %436 ]
  %.promoted326 = phi float [ %.promoted330, %288 ], [ %.promoted327, %436 ]
  %.promoted301323 = phi float [ %.promoted301324, %288 ], [ %.lcssa271303, %436 ]
  %.1160.lcssa = phi float [ %.0159, %288 ], [ %.2161.lcssa, %436 ]
  %.1152.lcssa = phi i32 [ %.0151, %288 ], [ %.2153, %436 ]
  %.1140.lcssa = phi double [ %.0139, %288 ], [ %.2141, %436 ]
  %.1137.lcssa = phi double [ %.0136, %288 ], [ %.2138, %436 ]
  %.1133.lcssa = phi double [ %.0132, %288 ], [ %.3135, %436 ]
  %.1129.lcssa = phi double [ %.0128, %288 ], [ %.3131, %436 ]
  %442 = load ptr, ptr %20, align 8, !tbaa !42
  %443 = load ptr, ptr %8, align 8, !tbaa !170
  %444 = load ptr, ptr %11, align 8, !tbaa !150
  %445 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %442, ptr noundef %443, ptr noundef nonnull %10, ptr noundef %444, ptr noundef nonnull %17)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %._crit_edge314
  %447 = add nuw nsw i32 %.0150, 1
  br i1 %445, label %212, label %448, !llvm.loop !172

448:                                              ; preds = %446
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %195)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %448
  %450 = load ptr, ptr %11, align 8, !tbaa !150
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 368, ptr noundef %450)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %449
  %451 = load ptr, ptr %8, align 8, !tbaa !170
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %451)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

452:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %453 = load ptr, ptr @stderr, align 8, !tbaa !173
  %454 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4, !tbaa !135
  %455 = fpext float %454 to double
  %456 = sitofp i32 %.1152.lcssa to float
  %457 = uitofp nneg i32 %447 to float
  %458 = fdiv float %456, %457
  %459 = fpext float %458 to double
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.38, double noundef %455, double noundef %459) #19
  %461 = icmp sgt i32 %.1152.lcssa, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %452
  %463 = uitofp nneg i32 %.1152.lcssa to double
  %464 = fdiv double %.1140.lcssa, %463
  %465 = fdiv double %.1137.lcssa, %463
  %466 = fdiv double %.1133.lcssa, %463
  %467 = fdiv double %.1129.lcssa, %463
  %468 = load ptr, ptr @stderr, align 8, !tbaa !173
  %469 = fmul double %464, %464
  %470 = fsub double %465, %469
  %471 = call double @sqrt(double noundef %470) #16, !tbaa !4
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.39, double noundef %464, double noundef %471) #19
  %473 = load ptr, ptr @stderr, align 8, !tbaa !173
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.40, double noundef %466) #19
  %475 = load ptr, ptr @stderr, align 8, !tbaa !173
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.41, double noundef %467) #19
  br label %477

477:                                              ; preds = %462, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %478 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %479 unwind label %526

479:                                              ; preds = %477
  store ptr %478, ptr %29, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %526

._crit_edge.i.i:                                  ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %480, ptr %30, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %480, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %481, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %482, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %483 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %483, ptr %31, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %483, ptr noundef nonnull align 1 dereferenceable(9) @.str.45, i64 9, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %484, align 8, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %485, align 1, !tbaa !28
  %486 = load ptr, ptr %20, align 8, !tbaa !42
  %487 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %486)
          to label %488 unwind label %528

488:                                              ; preds = %._crit_edge.i.i
  %489 = load ptr, ptr %31, align 8, !tbaa !24
  %490 = icmp eq ptr %489, %483
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %488
  %491 = load i64, ptr %484, align 8, !tbaa !27
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %488
  %493 = load i64, ptr %483, align 8, !tbaa !28
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %495 = load ptr, ptr %30, align 8, !tbaa !24
  %496 = icmp eq ptr %495, %480
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %497 = load i64, ptr %481, align 8, !tbaa !27
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %499 = load i64, ptr %480, align 8, !tbaa !28
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %501 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %.not.i.i.i206 = icmp eq ptr %502, null
  br i1 %.not.i.i.i206, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %502) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207: ; preds = %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr null, ptr %501, align 8, !tbaa !22
  %504 = load ptr, ptr %28, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !27
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %510 = load i64, ptr %505, align 8, !tbaa !28
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not336 = icmp slt i32 %175, -2
  br i1 %.not336, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  %512 = uitofp nneg i32 %447 to double
  %513 = add i32 %175, 3
  %wide.trip.count398 = zext i32 %513 to i64
  br label %514

514:                                              ; preds = %.lr.ph339, %514
  %indvars.iv395 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next396, %514 ]
  %.0127338 = phi double [ 0.000000e+00, %.lr.ph339 ], [ %518, %514 ]
  %515 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv395
  %516 = load i32, ptr %515, align 4, !tbaa !4
  %517 = sitofp i32 %516 to double
  %518 = fadd double %.0127338, %517
  %519 = trunc nuw nsw i64 %indvars.iv395 to i32
  %520 = uitofp nneg i32 %519 to float
  %521 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4, !tbaa !135
  %522 = fmul float %521, %520
  %523 = fpext float %522 to double
  %524 = fdiv double %518, %512
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.46, double noundef %523, double noundef %524) #16
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge340, label %514, !llvm.loop !176

526:                                              ; preds = %479, %477
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %542

528:                                              ; preds = %._crit_edge.i.i
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %31, align 8, !tbaa !24
  %531 = icmp eq ptr %530, %483
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %528
  %532 = load i64, ptr %484, align 8, !tbaa !27
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %528
  %534 = load i64, ptr %483, align 8, !tbaa !28
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %536 = load ptr, ptr %30, align 8, !tbaa !24
  %537 = icmp eq ptr %536, %480
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %538 = load i64, ptr %481, align 8, !tbaa !27
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %540 = load i64, ptr %480, align 8, !tbaa !28
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %526
  %.pn168.pn.pn = phi { ptr, i32 } [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

._crit_edge340:                                   ; preds = %514, %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %487)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %._crit_edge340
  %544 = load ptr, ptr %20, align 8, !tbaa !42
  %545 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

546:                                              ; preds = %543
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %544, ptr noundef %545, ptr noundef null)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

547:                                              ; preds = %546
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %549

.body:                                            ; preds = %.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %114, %130, %542, %183, %93
  %.pn172 = phi { ptr, i32 } [ %.pn168.pn.pn, %542 ], [ %.pn166, %183 ], [ %.pn, %93 ], [ %115, %114 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit250 ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %23) #16
  br label %548

548:                                              ; preds = %.body, %87
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %576

549:                                              ; preds = %49, %547
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %551

551:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %549
  %552 = phi ptr [ %550, %549 ], [ %553, %_ZN8t_filenmD2Ev.exit ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -56
  %554 = getelementptr inbounds i8, ptr %552, i64 -24
  %555 = load ptr, ptr %554, align 8, !tbaa !177
  %556 = getelementptr inbounds i8, ptr %552, i64 -16
  %557 = load ptr, ptr %556, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %555, %557
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %551, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %566, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %555, %551 ]
  %558 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !27
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %564 = load i64, ptr %559, align 8, !tbaa !28
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %566, %557
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %554, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %551
  %567 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %555, %551 ]
  %.not.i.i.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %568

568:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %569 = getelementptr inbounds i8, ptr %552, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !180
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %568
  %574 = icmp eq ptr %553, %22
  br i1 %574, label %575, label %551

575:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

576:                                              ; preds = %548, %50
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %548 ], [ %51, %50 ]
  %577 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %578

578:                                              ; preds = %_ZN8t_filenmD2Ev.exit228, %576
  %579 = phi ptr [ %577, %576 ], [ %580, %_ZN8t_filenmD2Ev.exit228 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -56
  %581 = getelementptr inbounds i8, ptr %579, i64 -24
  %582 = load ptr, ptr %581, align 8, !tbaa !177
  %583 = getelementptr inbounds i8, ptr %579, i64 -16
  %584 = load ptr, ptr %583, align 8, !tbaa !178
  %.not4.i.i.i.i.i217 = icmp eq ptr %582, %584
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %578, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %593, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221 ], [ %582, %578 ]
  %585 = load ptr, ptr %.05.i.i.i.i.i219, align 8, !tbaa !24
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i218
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !27
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %591 = load i64, ptr %586, align 8, !tbaa !28
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %592) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 32
  %.not.i.i.i.i.i222 = icmp eq ptr %593, %584
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.pr.i.i224 = load ptr, ptr %581, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, %578
  %594 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223 ], [ %582, %578 ]
  %.not.i.i.i.i226 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i226, label %_ZN8t_filenmD2Ev.exit228, label %595

595:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225
  %596 = getelementptr inbounds i8, ptr %579, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !180
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #17
  br label %_ZN8t_filenmD2Ev.exit228

_ZN8t_filenmD2Ev.exit228:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, %595
  %601 = icmp eq ptr %580, %22
  br i1 %601, label %602, label %578

602:                                              ; preds = %_ZN8t_filenmD2Ev.exit228
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !181
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !181
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !181
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

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
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTS7t_block", !5, i64 0, !34, i64 8, !5, i64 16}
!37 = !{!36, !34, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!44 = !{!45, !58, i64 176}
!45 = !{!"_ZTS10t_inputrec", !5, i64 0, !46, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !47, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !49, i64 80, !49, i64 88, !30, i64 96, !50, i64 104, !55, i64 128, !55, i64 132, !55, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !55, i64 156, !55, i64 160, !56, i64 164, !55, i64 168, !57, i64 172, !58, i64 176, !30, i64 180, !30, i64 181, !59, i64 184, !55, i64 188, !60, i64 192, !5, i64 196, !30, i64 200, !61, i64 204, !65, i64 296, !65, i64 320, !5, i64 344, !55, i64 348, !55, i64 352, !55, i64 356, !55, i64 360, !70, i64 364, !71, i64 368, !55, i64 372, !55, i64 376, !55, i64 380, !55, i64 384, !30, i64 388, !72, i64 392, !71, i64 396, !55, i64 400, !55, i64 404, !73, i64 408, !55, i64 412, !55, i64 416, !74, i64 420, !75, i64 424, !30, i64 432, !82, i64 440, !30, i64 448, !89, i64 456, !96, i64 464, !55, i64 468, !97, i64 472, !30, i64 476, !5, i64 480, !55, i64 484, !55, i64 488, !55, i64 492, !5, i64 496, !55, i64 500, !55, i64 504, !5, i64 508, !55, i64 512, !5, i64 516, !5, i64 520, !98, i64 524, !5, i64 528, !55, i64 532, !5, i64 536, !30, i64 540, !55, i64 544, !12, i64 552, !5, i64 560, !99, i64 564, !55, i64 568, !6, i64 572, !6, i64 580, !55, i64 588, !30, i64 592, !100, i64 600, !30, i64 608, !107, i64 616, !30, i64 624, !114, i64 632, !121, i64 640, !122, i64 648, !30, i64 656, !123, i64 664, !55, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !55, i64 728, !55, i64 732, !55, i64 736, !55, i64 740, !124, i64 744, !30, i64 856, !30, i64 857, !30, i64 858, !30, i64 859, !128, i64 864, !129, i64 872}
!46 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!47 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!48 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!55 = !{!"float", !6, i64 0}
!56 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!57 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!58 = !{!"_ZTS7PbcType", !6, i64 0}
!59 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!60 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!61 = !{!"_ZTS23PressureCouplingOptions", !62, i64 0, !63, i64 4, !5, i64 8, !55, i64 12, !6, i64 16, !6, i64 52, !64, i64 88}
!62 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!63 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!64 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!70 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!71 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!72 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!73 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!74 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!96 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!97 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!98 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!99 = !{!"_ZTS8WallType", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!121 = !{!"_ZTS8SwapType", !6, i64 0}
!122 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!123 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!124 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !125, i64 24, !125, i64 32, !11, i64 40, !34, i64 48, !126, i64 56, !126, i64 64, !125, i64 72, !125, i64 80, !34, i64 88, !34, i64 96, !5, i64 104}
!125 = !{!"p1 float", !11, i64 0}
!126 = !{!"p2 float", !127, i64 0}
!127 = !{!"any p2 pointer", !11, i64 0}
!128 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !128, i64 0}
!135 = !{!55, !55, i64 0}
!136 = !{!137, !34, i64 2424}
!137 = !{!"_ZTS10t_topology", !138, i64 0, !139, i64 8, !141, i64 2344, !36, i64 2416, !30, i64 2440, !147, i64 2448}
!138 = !{!"p2 omnipotent char", !127, i64 0}
!139 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !34, i64 8, !140, i64 16, !55, i64 24, !140, i64 32, !140, i64 40, !6, i64 48, !5, i64 2328}
!140 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!141 = !{!"_ZTS7t_atoms", !5, i64 0, !142, i64 8, !143, i64 16, !143, i64 24, !143, i64 32, !5, i64 40, !145, i64 48, !146, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!142 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!143 = !{!"p3 omnipotent char", !144, i64 0}
!144 = !{!"any p3 pointer", !127, i64 0}
!145 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!146 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!147 = !{!"_ZTS8t_symtab", !5, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!149 = !{!137, !142, i64 2352}
!150 = !{!125, !125, i64 0}
!151 = !{!152, !55, i64 0}
!152 = !{!"_ZTS6t_atom", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !153, i64 16, !153, i64 18, !154, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!153 = !{!"short", !6, i64 0}
!154 = !{!"_ZTS12ParticleType", !6, i64 0}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = !{!152, !55, i64 4}
!162 = distinct !{!162, !39}
!163 = distinct !{!163, !39}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!172 = distinct !{!172, !39}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!175 = !{!26, !10, i64 0}
!176 = distinct !{!176, !39}
!177 = !{!16, !17, i64 0}
!178 = !{!16, !17, i64 8}
!179 = distinct !{!179, !39}
!180 = !{!16, !17, i64 16}
!181 = !{!12, !12, i64 0}
