; ModuleID = 'bench/gromacs/original/gmx_spol.ll'
source_filename = "bench/gromacs/original/gmx_spol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::allocator.55" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.47 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1
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
  %31 = alloca %"class.std::allocator.55", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.55", align 1
  store i32 %0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %19, ptr noundef nonnull align 16 dereferenceable(144) @__const._Z8gmx_spoliPPc.desc, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %21, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z8gmx_spoliPPc.pa, i64 192, i1 false)
  store i32 1, ptr %22, align 16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 26, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 2, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 22, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.29, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 4, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %22, i32 noundef 6, ptr noundef nonnull %21, i32 noundef 18, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %51 unwind label %52

51:                                               ; preds = %2
  br i1 %50, label %54, label %490

52:                                               ; preds = %54, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %504

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 216, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %52

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %54
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %23)
          to label %56 unwind label %52

56:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %57 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %22)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  store ptr %57, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %23, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %55)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %61, %64
  store ptr null, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %65 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 224, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %66 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef 225, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %67 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 226, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %68 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %22)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %70, ptr noundef %68, i32 noundef 2, ptr noundef %67, ptr noundef %66, ptr noundef %65)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %69
  %72 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i32, ptr %67, align 4
  %. = select i1 %73, i32 1, i32 %74
  %.221 = select i1 %73, i32 %74, i32 1
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 2392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %79 = load i32, ptr %75, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.lr.ph.i, label %129

.loopexit224:                                     ; preds = %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %233
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %191, %194, %._crit_edge288
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %56, %58, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %69, %129, %135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit169, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit171, %420, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %449, %451, %._crit_edge314, %485, %488, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %.critedge.thread.i, %117, %145, %421
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %.body

.preheader.lr.ph.i:                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 2400
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv69.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next70.i, %._crit_edge.i ]
  %84 = phi i32 [ %79, %.preheader.lr.ph.i ], [ %125, %._crit_edge.i ]
  %.03656.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %85 = load i32, ptr %78, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %87 = sext i32 %.03656.i to i64
  %88 = getelementptr inbounds i32, ptr %77, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %83, align 8
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %91

91:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %.not.i = icmp eq i32 %89, %93
  br i1 %.not.i, label %.critedge.loopexit.i, label %94

94:                                               ; preds = %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %91, !llvm.loop !5

.critedge.loopexit.i:                             ; preds = %91
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %95, %.critedge.loopexit.i ]
  %96 = icmp eq i32 %.034.lcssa.i, %85
  br i1 %96, label %.critedge.thread.i, label %105

.critedge.thread.i:                               ; preds = %.critedge.i, %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.thread.i
  %97 = add nsw i32 %.03656.i, 1
  %98 = sext i32 %.03656.i to i64
  %99 = getelementptr inbounds i32, ptr %77, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 127, ptr noundef nonnull @.str.47, i32 noundef %97, i32 noundef %101) #18
          to label %102 unwind label %103

102:                                              ; preds = %.noexc
  unreachable

103:                                              ; preds = %.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %128

105:                                              ; preds = %.critedge.i
  %106 = load ptr, ptr %83, align 8
  %107 = zext nneg i32 %.034.lcssa.i to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %.lr.ph53.preheader.i, label %._crit_edge.i

.lr.ph53.preheader.i:                             ; preds = %105
  %113 = sext i32 %.03656.i to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %84, i32 %.03656.i)
  %wide.trip.count66.i = sext i32 %smax.i to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %121, %.lr.ph53.preheader.i
  %indvars.iv63.i = phi i64 [ %113, %.lr.ph53.preheader.i ], [ %indvars.iv.next64.i, %121 ]
  %.03552.i = phi i32 [ %109, %.lr.ph53.preheader.i ], [ %122, %121 ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %117, label %114

114:                                              ; preds = %.lr.ph53.i
  %115 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv63.i
  %116 = load i32, ptr %115, align 4
  %.not39.i = icmp eq i32 %116, %.03552.i
  br i1 %.not39.i, label %121, label %117

117:                                              ; preds = %114, %.lr.ph53.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %117
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 136, ptr noundef nonnull @.str.48) #18
          to label %118 unwind label %119

118:                                              ; preds = %.noexc167
  unreachable

119:                                              ; preds = %.noexc167
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %114
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %122 = add i32 %.03552.i, 1
  %exitcond68.not.i = icmp eq i32 %122, %111
  br i1 %exitcond68.not.i, label %._crit_edge.loopexit.i, label %.lr.ph53.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %121
  %123 = trunc nsw i64 %indvars.iv.next64.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %105
  %.1.lcssa.i = phi i32 [ %.03656.i, %105 ], [ %123, %._crit_edge.loopexit.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %124 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv69.i
  store i32 %.034.lcssa.i, ptr %124, align 4
  %125 = load i32, ptr %75, align 4
  %126 = icmp slt i32 %.1.lcssa.i, %125
  br i1 %126, label %.preheader.i, label %._crit_edge57.loopexit.i, !llvm.loop !8

._crit_edge57.loopexit.i:                         ; preds = %._crit_edge.i
  %127 = trunc nuw i64 %indvars.iv.next70.i to i32
  br label %129

128:                                              ; preds = %119, %103
  %.sink.i = phi ptr [ %6, %119 ], [ %5, %103 ]
  %.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %104, %103 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

129:                                              ; preds = %._crit_edge57.loopexit.i, %71
  %.037.lcssa.i = phi i32 [ 0, %71 ], [ %127, %._crit_edge57.loopexit.i ]
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.037.lcssa.i)
  store i32 %.037.lcssa.i, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %131 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %22)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %129
  store ptr %134, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %135
  %137 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %133, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %17)
          to label %138 unwind label %161

138:                                              ; preds = %136
  store i32 %137, ptr %9, align 4
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i168 = icmp eq ptr %140, null
  br i1 %.not.i.i.i168, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit169, label %141

141:                                              ; preds = %138
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %140) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit169

_ZNSt10filesystem7__cxx114pathD2Ev.exit169:       ; preds = %138, %141
  store ptr null, ptr %139, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %143 = load i32, ptr %142, align 8
  %144 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %143, ptr noundef nonnull %17)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit169
  %146 = call noundef float @sqrtf(float noundef %144) #17
  %147 = fpext float %146 to double
  %148 = fmul double %147, 0x3FEFAE147AE147AE
  %149 = fptrunc double %148 to float
  %150 = fcmp oeq float %149, 0.000000e+00
  %151 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %152 = fmul float %151, 1.000000e+01
  %.0154 = select i1 %150, float %152, float %149
  %153 = fmul float %.0154, %.0154
  %154 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4
  %155 = fdiv float 1.000000e+00, %154
  %156 = fmul float %155, %.0154
  %157 = fptosi float %156 to i32
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 254, i64 noundef range(i64 -2147483646, 2147483648) %159, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit171:       ; preds = %145
  %163 = load float, ptr @_ZZ8gmx_spoliPPcE4rmin, align 4
  %164 = fmul float %163, %163
  %165 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %166 = fmul float %165, %165
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 2400
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 2328
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %172 = load i32, ptr %142, align 8
  %173 = load i32, ptr %9, align 4
  %174 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %171, i32 noundef %172, i32 noundef %173)
          to label %.preheader228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader228:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit171
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = icmp slt i32 %.221, 1
  %wide.trip.count.i176 = zext nneg i32 %.221 to i64
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %invariant.gep = getelementptr i8, ptr %160, i64 4
  %182 = icmp sgt i32 %., 0
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %191

191:                                              ; preds = %.preheader228, %418
  %.promoted295309 = phi float [ %.promoted295305, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.promoted304 = phi float [ %.promoted300, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.promoted275298 = phi float [ %.promoted275297, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.0155 = phi float [ %.1156.lcssa, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.0147 = phi i32 [ %.1148.lcssa, %418 ], [ 0, %.preheader228 ]
  %.0146 = phi i32 [ %419, %418 ], [ 0, %.preheader228 ]
  %.0136 = phi double [ %.1137.lcssa, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.0133 = phi double [ %.1134.lcssa, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.0129 = phi double [ %.1130.lcssa, %418 ], [ 0.000000e+00, %.preheader228 ]
  %.0125 = phi double [ %.1126.lcssa, %418 ], [ 0.000000e+00, %.preheader228 ]
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %174, i32 noundef %192, ptr noundef nonnull %17, ptr noundef %193)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %191
  %195 = load i32, ptr %142, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %195, ptr noundef nonnull %17)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

196:                                              ; preds = %194
  %197 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %265

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %66, align 8
  %202 = load i32, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %175, align 4
  store float 0.000000e+00, ptr %176, align 4
  br i1 %177, label %._crit_edge.i172, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %199, %215
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %215 ], [ 0, %199 ]
  %.067.i = phi float [ %216, %215 ], [ 0.000000e+00, %199 ]
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv79.i
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %169, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %struct.t_atom, ptr %205, i64 %206
  %208 = load float, ptr %207, align 4
  br label %209

209:                                              ; preds = %209, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %209 ]
  %210 = getelementptr inbounds [3 x float], ptr %200, i64 %206, i64 %indvars.iv.i177
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i177
  %213 = load float, ptr %212, align 4
  %214 = call float @llvm.fmuladd.f32(float %208, float %211, float %213)
  store float %214, ptr %212, align 4
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, 3
  br i1 %exitcond.not.i179, label %215, label %209, !llvm.loop !9

215:                                              ; preds = %209
  %216 = fadd float %.067.i, %208
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i176
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i180, label %.lr.ph.i175, !llvm.loop !10

._crit_edge.loopexit.i180:                        ; preds = %215
  %.pre.i = load float, ptr %12, align 4
  %.pre90.i = load float, ptr %175, align 4
  %.pre91.i = load float, ptr %176, align 4
  br label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %._crit_edge.loopexit.i180, %199
  %217 = phi float [ 0.000000e+00, %199 ], [ %.pre91.i, %._crit_edge.loopexit.i180 ]
  %218 = phi float [ 0.000000e+00, %199 ], [ %.pre90.i, %._crit_edge.loopexit.i180 ]
  %219 = phi float [ 0.000000e+00, %199 ], [ %.pre.i, %._crit_edge.loopexit.i180 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %199 ], [ %216, %._crit_edge.loopexit.i180 ]
  %220 = fdiv float 1.000000e+00, %.0.lcssa.i
  %221 = fmul float %219, %220
  store float %221, ptr %12, align 4
  %222 = fmul float %218, %220
  store float %222, ptr %175, align 4
  %223 = fmul float %217, %220
  store float %223, ptr %176, align 4
  %.not.i173 = icmp eq i32 %202, 1
  %brmerge = select i1 %.not.i173, i1 true, i1 %177
  br i1 %brmerge, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, label %.lr.ph73.us.i

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i172, %224
  %.058.us.i = phi i32 [ %232, %224 ], [ 0, %._crit_edge.i172 ]
  br label %233

224:                                              ; preds = %._crit_edge74.us.i
  %225 = load float, ptr %12, align 4
  %226 = fpext float %225 to double
  %227 = load float, ptr %175, align 4
  %228 = fpext float %227 to double
  %229 = load float, ptr %176, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %226, double noundef %228, double noundef %230, i32 noundef %.058.us.i)
  %232 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

233:                                              ; preds = %251, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %251 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %251 ]
  %234 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv86.i
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %169, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.t_atom, ptr %236, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fdiv float %239, %.0.lcssa.i
  %241 = getelementptr inbounds [3 x float], ptr %200, i64 %237
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %241, ptr noundef nonnull %12, ptr noundef nonnull %3)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %233
  %242 = load float, ptr %12, align 4
  %243 = load float, ptr %3, align 4
  %244 = fadd float %242, %243
  %245 = load float, ptr %175, align 4
  %246 = load float, ptr %178, align 4
  %247 = fadd float %245, %246
  %248 = load float, ptr %176, align 4
  %249 = load float, ptr %179, align 4
  %250 = fadd float %248, %249
  store float %244, ptr %4, align 4
  store float %247, ptr %180, align 4
  store float %250, ptr %181, align 4
  br label %252

251:                                              ; preds = %264
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i176
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %233, !llvm.loop !11

252:                                              ; preds = %264, %.noexc181
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %264 ], [ 0, %.noexc181 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %264 ], [ %.06270.us.i, %.noexc181 ]
  %253 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv83.i
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds [3 x float], ptr %200, i64 %237, i64 %indvars.iv83.i
  %256 = load float, ptr %255, align 4
  %257 = fsub float %254, %256
  %258 = call noundef float @llvm.fabs.f32(float %257)
  %259 = fcmp ogt float %258, 0x3F1A36E2E0000000
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv83.i
  %262 = load float, ptr %261, align 4
  %263 = call float @llvm.fmuladd.f32(float %240, float %257, float %262)
  store float %263, ptr %261, align 4
  store float %254, ptr %255, align 4
  br label %264

264:                                              ; preds = %260, %252
  %.2.us.i = phi i1 [ true, %260 ], [ %.16368.us.i, %252 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %251, label %252, !llvm.loop !12

._crit_edge74.us.i:                               ; preds = %251
  br i1 %.2.us.i, label %224, label %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit

_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i172
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %265

265:                                              ; preds = %_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType.exit, %196
  %266 = load i32, ptr %75, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %265, %408
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %408 ], [ 0, %265 ]
  %.promoted295308 = phi float [ %.promoted295306, %408 ], [ %.promoted295309, %265 ]
  %.promoted303 = phi float [ %.promoted301, %408 ], [ %.promoted304, %265 ]
  %268 = phi float [ %409, %408 ], [ %.promoted295309, %265 ]
  %269 = phi float [ %410, %408 ], [ %.promoted304, %265 ]
  %.1126285 = phi double [ %.3128, %408 ], [ %.0125, %265 ]
  %.1130284 = phi double [ %.3132, %408 ], [ %.0129, %265 ]
  %.1134283 = phi double [ %.2135, %408 ], [ %.0133, %265 ]
  %.1137282 = phi double [ %.2138, %408 ], [ %.0136, %265 ]
  %.1148281 = phi i32 [ %.2149, %408 ], [ %.0147, %265 ]
  %.1156279 = phi float [ %.2157.lcssa, %408 ], [ %.0155, %265 ]
  %.lcssa245276278 = phi float [ %.lcssa245277, %408 ], [ %.promoted275298, %265 ]
  %270 = load ptr, ptr %76, align 8
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv366
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %168, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4
  br i1 %182, label %.lr.ph, label %310

.lr.ph:                                           ; preds = %.lr.ph287, %306
  %indvars.iv = phi i64 [ %indvars.iv.next, %306 ], [ 0, %.lr.ph287 ]
  %278 = phi float [ %307, %306 ], [ %268, %.lr.ph287 ]
  %279 = phi float [ %308, %306 ], [ %269, %.lr.ph287 ]
  %.2157247 = phi float [ %.3158, %306 ], [ %.1156279, %.lr.ph287 ]
  %280 = phi float [ %309, %306 ], [ %.lcssa245276278, %.lr.ph287 ]
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %283 = add nsw i32 %282, %275
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %281, i64 %284
  %286 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %294, label %288

288:                                              ; preds = %.lr.ph
  %289 = load ptr, ptr %66, align 8
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %281, i64 %292
  br label %294

294:                                              ; preds = %.lr.ph, %288
  %295 = phi ptr [ %293, %288 ], [ %12, %.lr.ph ]
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %285, ptr noundef %295, ptr noundef nonnull %13)
          to label %296 unwind label %.loopexit224

296:                                              ; preds = %294
  %297 = load float, ptr %13, align 4
  %298 = load float, ptr %183, align 4
  %299 = fmul float %298, %298
  %300 = call float @llvm.fmuladd.f32(float %297, float %297, float %299)
  %301 = load float, ptr %184, align 4
  %302 = call noundef float @llvm.fmuladd.f32(float %301, float %301, float %300)
  %303 = icmp eq i64 %indvars.iv, 0
  %304 = fcmp olt float %302, %.2157247
  %or.cond = select i1 %303, i1 true, i1 %304
  br i1 %or.cond, label %305, label %306

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %296, %305
  %307 = phi float [ %301, %305 ], [ %278, %296 ]
  %308 = phi float [ %298, %305 ], [ %279, %296 ]
  %309 = phi float [ %297, %305 ], [ %280, %296 ]
  %.3158 = phi float [ %302, %305 ], [ %.2157247, %296 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %306
  store float %308, ptr %185, align 4
  store float %307, ptr %186, align 4
  br label %310

310:                                              ; preds = %._crit_edge, %.lr.ph287
  %.promoted295307 = phi float [ %307, %._crit_edge ], [ %.promoted295308, %.lr.ph287 ]
  %.promoted302 = phi float [ %308, %._crit_edge ], [ %.promoted303, %.lr.ph287 ]
  %311 = phi float [ %307, %._crit_edge ], [ %268, %.lr.ph287 ]
  %312 = phi float [ %308, %._crit_edge ], [ %269, %.lr.ph287 ]
  %.lcssa245 = phi float [ %309, %._crit_edge ], [ %.lcssa245276278, %.lr.ph287 ]
  %.2157.lcssa = phi float [ %.3158, %._crit_edge ], [ %.1156279, %.lr.ph287 ]
  store float %.lcssa245, ptr %14, align 4
  %313 = fcmp olt float %.2157.lcssa, %153
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = call noundef float @sqrtf(float noundef %.2157.lcssa) #17
  %316 = fmul float %155, %315
  %317 = fptosi float %316 to i32
  %318 = sext i32 %317 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %318
  %319 = load i32, ptr %gep, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %gep, align 4
  br label %321

321:                                              ; preds = %314, %310
  %322 = fcmp oge float %.2157.lcssa, %164
  %323 = fcmp olt float %.2157.lcssa, %166
  %or.cond166 = and i1 %322, %323
  br i1 %or.cond166, label %324, label %408

324:                                              ; preds = %321
  %325 = fmul float %312, %312
  %326 = call float @llvm.fmuladd.f32(float %.lcssa245, float %.lcssa245, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %311, float %311, float %326)
  %sqrt.i = call float @llvm.sqrt.f32(float %327)
  %328 = fdiv float 1.000000e+00, %sqrt.i
  %329 = fmul float %.lcssa245, %328
  store float %329, ptr %14, align 4
  %330 = fmul float %312, %328
  store float %330, ptr %185, align 4
  %331 = fmul float %311, %328
  store float %331, ptr %186, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %187, align 4
  store float 0.000000e+00, ptr %188, align 4
  %332 = icmp slt i32 %275, %277
  br i1 %332, label %.lr.ph261.preheader, label %._crit_edge262..preheader223_crit_edge

.lr.ph261.preheader:                              ; preds = %324
  %333 = sext i32 %275 to i64
  %wide.trip.count340 = sext i32 %277 to i64
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv337 = phi i64 [ %333, %.lr.ph261.preheader ], [ %indvars.iv.next338, %.lr.ph261 ]
  %.0159258 = phi float [ 0.000000e+00, %.lr.ph261.preheader ], [ %336, %.lr.ph261 ]
  %334 = getelementptr inbounds %struct.t_atom, ptr %170, i64 %indvars.iv337, i32 1
  %335 = load float, ptr %334, align 4
  %336 = fadd float %.0159258, %335
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !14

._crit_edge262:                                   ; preds = %.lr.ph261
  %337 = sub nsw i32 %277, %275
  %338 = sitofp i32 %337 to float
  %339 = fdiv float %336, %338
  %.pre = load ptr, ptr %11, align 8
  %340 = sext i32 %275 to i64
  %wide.trip.count349 = sext i32 %277 to i64
  br label %341

._crit_edge262..preheader223_crit_edge:           ; preds = %324
  %.pre376 = load ptr, ptr %11, align 8
  %.pre374 = sext i32 %275 to i64
  br label %.preheader223

.preheader223:                                    ; preds = %351, %._crit_edge262..preheader223_crit_edge
  %.pre377 = phi ptr [ %.pre376, %._crit_edge262..preheader223_crit_edge ], [ %.pre, %351 ]
  %.pre-phi = phi i64 [ %.pre374, %._crit_edge262..preheader223_crit_edge ], [ %340, %351 ]
  br label %352

341:                                              ; preds = %._crit_edge262, %351
  %indvars.iv346 = phi i64 [ %340, %._crit_edge262 ], [ %indvars.iv.next347, %351 ]
  %342 = getelementptr inbounds %struct.t_atom, ptr %170, i64 %indvars.iv346, i32 1
  %343 = load float, ptr %342, align 4
  %344 = fsub float %343, %339
  br label %345

345:                                              ; preds = %341, %345
  %indvars.iv342 = phi i64 [ 0, %341 ], [ %indvars.iv.next343, %345 ]
  %346 = getelementptr inbounds [3 x float], ptr %.pre, i64 %indvars.iv346, i64 %indvars.iv342
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv342
  %349 = load float, ptr %348, align 4
  %350 = call float @llvm.fmuladd.f32(float %344, float %347, float %349)
  store float %350, ptr %348, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 3
  br i1 %exitcond345.not, label %351, label %345, !llvm.loop !15

351:                                              ; preds = %345
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.preheader223, label %341, !llvm.loop !16

352:                                              ; preds = %.preheader223, %352
  %indvars.iv351 = phi i64 [ 0, %.preheader223 ], [ %indvars.iv.next352, %352 ]
  %353 = getelementptr inbounds [3 x float], ptr %.pre377, i64 %.pre-phi, i64 %indvars.iv351
  %354 = load float, ptr %353, align 4
  %355 = fneg float %354
  %356 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv351
  store float %355, ptr %356, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 3
  br i1 %exitcond354.not, label %.preheader, label %352, !llvm.loop !17

.loopexit:                                        ; preds = %357
  %.not316 = icmp sgt i64 %indvars.iv359, %.pre-phi
  br i1 %.not316, label %366, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %352, %.loopexit
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %.loopexit ], [ %.pre-phi, %352 ]
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, 1
  br label %357

357:                                              ; preds = %.preheader, %357
  %indvars.iv355 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next356, %357 ]
  %358 = getelementptr inbounds [3 x float], ptr %.pre377, i64 %indvars.iv.next360, i64 %indvars.iv355
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv355
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = call double @llvm.fmuladd.f64(double %360, double 5.000000e-01, double %363)
  %365 = fptrunc double %364 to float
  store float %365, ptr %361, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %.loopexit, label %357, !llvm.loop !19

366:                                              ; preds = %.loopexit
  %367 = load float, ptr %16, align 4
  %368 = load float, ptr %189, align 4
  %369 = fmul float %368, %368
  %370 = call float @llvm.fmuladd.f32(float %367, float %367, float %369)
  %371 = load float, ptr %190, align 4
  %372 = call noundef float @llvm.fmuladd.f32(float %371, float %371, float %370)
  %sqrt.i182 = call float @llvm.sqrt.f32(float %372)
  %373 = fdiv float 1.000000e+00, %sqrt.i182
  %374 = fmul float %367, %373
  store float %374, ptr %16, align 4
  %375 = fmul float %368, %373
  store float %375, ptr %189, align 4
  %376 = fmul float %371, %373
  store float %376, ptr %190, align 4
  %377 = load float, ptr %15, align 4
  %378 = fmul float %377, 0x4048041A20000000
  store float %378, ptr %15, align 4
  %379 = load float, ptr %187, align 4
  %380 = fmul float %379, 0x4048041A20000000
  store float %380, ptr %187, align 4
  %381 = load float, ptr %188, align 4
  %382 = fmul float %381, 0x4048041A20000000
  store float %382, ptr %188, align 4
  %383 = fmul float %380, %380
  %384 = call float @llvm.fmuladd.f32(float %378, float %378, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %382, float %382, float %384)
  %sqrt = call float @llvm.sqrt.f32(float %385)
  %386 = fpext float %sqrt to double
  %387 = fpext float %385 to double
  %388 = load float, ptr @_ZZ8gmx_spoliPPcE6refdip, align 4
  %389 = fneg float %388
  br label %390

390:                                              ; preds = %366, %390
  %indvars.iv362 = phi i64 [ 0, %366 ], [ %indvars.iv.next363, %390 ]
  %.2127274 = phi double [ %.1126285, %366 ], [ %403, %390 ]
  %.2131273 = phi double [ %.1130284, %366 ], [ %397, %390 ]
  %391 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv362
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv362
  %394 = load float, ptr %393, align 4
  %395 = fmul float %392, %394
  %396 = fpext float %395 to double
  %397 = fadd double %.2131273, %396
  %398 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv362
  %399 = load float, ptr %398, align 4
  %400 = call float @llvm.fmuladd.f32(float %389, float %399, float %394)
  %401 = fmul float %392, %400
  %402 = fpext float %401 to double
  %403 = fadd double %.2127274, %402
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 3
  br i1 %exitcond365.not, label %404, label %390, !llvm.loop !20

404:                                              ; preds = %390
  %405 = fadd double %.1137282, %386
  %406 = fadd double %.1134283, %387
  %407 = add nsw i32 %.1148281, 1
  br label %408

408:                                              ; preds = %321, %404
  %.promoted295306 = phi float [ %331, %404 ], [ %.promoted295307, %321 ]
  %.promoted301 = phi float [ %330, %404 ], [ %.promoted302, %321 ]
  %409 = phi float [ %331, %404 ], [ %311, %321 ]
  %410 = phi float [ %330, %404 ], [ %312, %321 ]
  %.lcssa245277 = phi float [ %329, %404 ], [ %.lcssa245, %321 ]
  %.2149 = phi i32 [ %407, %404 ], [ %.1148281, %321 ]
  %.2138 = phi double [ %405, %404 ], [ %.1137282, %321 ]
  %.2135 = phi double [ %406, %404 ], [ %.1134283, %321 ]
  %.3132 = phi double [ %397, %404 ], [ %.1130284, %321 ]
  %.3128 = phi double [ %403, %404 ], [ %.1126285, %321 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %411 = load i32, ptr %75, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next367, %412
  br i1 %413, label %.lr.ph287, label %._crit_edge288, !llvm.loop !21

._crit_edge288:                                   ; preds = %408, %265
  %.promoted295305 = phi float [ %.promoted295309, %265 ], [ %.promoted295306, %408 ]
  %.promoted300 = phi float [ %.promoted304, %265 ], [ %.promoted301, %408 ]
  %.promoted275297 = phi float [ %.promoted275298, %265 ], [ %.lcssa245277, %408 ]
  %.1156.lcssa = phi float [ %.0155, %265 ], [ %.2157.lcssa, %408 ]
  %.1148.lcssa = phi i32 [ %.0147, %265 ], [ %.2149, %408 ]
  %.1137.lcssa = phi double [ %.0136, %265 ], [ %.2138, %408 ]
  %.1134.lcssa = phi double [ %.0133, %265 ], [ %.2135, %408 ]
  %.1130.lcssa = phi double [ %.0129, %265 ], [ %.3132, %408 ]
  %.1126.lcssa = phi double [ %.0125, %265 ], [ %.3128, %408 ]
  %414 = load ptr, ptr %20, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %414, ptr noundef %415, ptr noundef nonnull %10, ptr noundef %416, ptr noundef nonnull %17)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

418:                                              ; preds = %._crit_edge288
  %419 = add nuw nsw i32 %.0146, 1
  br i1 %417, label %191, label %420, !llvm.loop !22

420:                                              ; preds = %418
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %174)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %420
  %422 = load ptr, ptr %11, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, i32 noundef 353, ptr noundef %422)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %421
  %423 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %423)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %425 = load ptr, ptr @stderr, align 8
  %426 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %427 = fpext float %426 to double
  %428 = sitofp i32 %.1148.lcssa to float
  %429 = uitofp nneg i32 %419 to float
  %430 = fdiv float %428, %429
  %431 = fpext float %430 to double
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.38, double noundef %427, double noundef %431) #19
  %433 = icmp sgt i32 %.1148.lcssa, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %424
  %435 = uitofp nneg i32 %.1148.lcssa to double
  %436 = fdiv double %.1137.lcssa, %435
  %437 = fdiv double %.1134.lcssa, %435
  %438 = fdiv double %.1130.lcssa, %435
  %439 = fdiv double %.1126.lcssa, %435
  %440 = load ptr, ptr @stderr, align 8
  %441 = fmul double %436, %436
  %442 = fsub double %437, %441
  %443 = call double @sqrt(double noundef %442) #17
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.39, double noundef %436, double noundef %443) #19
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.40, double noundef %438) #19
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.41, double noundef %439) #19
  br label %449

449:                                              ; preds = %434, %424
  %450 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449
  store ptr %450, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

452:                                              ; preds = %451
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc184 unwind label %479

.noexc184:                                        ; preds = %452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc185 unwind label %479

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %454

454:                                              ; preds = %.noexc185
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc188 unwind label %481

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %456, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc189 unwind label %481

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %457

457:                                              ; preds = %.noexc189
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  %459 = load ptr, ptr %20, align 8
  %460 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %459)
          to label %461 unwind label %483

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %463 = load ptr, ptr %462, align 8
  %.not.i.i.i193 = icmp eq ptr %463, null
  br i1 %.not.i.i.i193, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit194, label %464

464:                                              ; preds = %461
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull %463) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit194

_ZNSt10filesystem7__cxx114pathD2Ev.exit194:       ; preds = %461, %464
  store ptr null, ptr %462, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %.not310 = icmp slt i32 %157, -2
  br i1 %.not310, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit194
  %465 = uitofp nneg i32 %419 to double
  %466 = add i32 %157, 3
  %wide.trip.count372 = zext i32 %466 to i64
  br label %467

467:                                              ; preds = %.lr.ph313, %467
  %indvars.iv369 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next370, %467 ]
  %.0124312 = phi double [ 0.000000e+00, %.lr.ph313 ], [ %471, %467 ]
  %468 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv369
  %469 = load i32, ptr %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = fadd double %.0124312, %470
  %472 = trunc nuw nsw i64 %indvars.iv369 to i32
  %473 = uitofp nneg i32 %472 to float
  %474 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4
  %475 = fmul float %474, %473
  %476 = fpext float %475 to double
  %477 = fdiv double %471, %465
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.46, double noundef %476, double noundef %477) #17
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge314, label %467, !llvm.loop !23

479:                                              ; preds = %.noexc184, %452
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

481:                                              ; preds = %.noexc188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body190

.body190:                                         ; preds = %481, %457, %483
  %.pn = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body186

.body186:                                         ; preds = %479, %454, %.body190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body190 ], [ %480, %479 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.body

._crit_edge314:                                   ; preds = %467, %_ZNSt10filesystem7__cxx114pathD2Ev.exit194
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %460)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

485:                                              ; preds = %._crit_edge314
  %486 = load ptr, ptr %20, align 8
  %487 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 4, ptr noundef nonnull %22)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %485
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %486, ptr noundef %487, ptr noundef null)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %488
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %23) #17
  br label %490

.body:                                            ; preds = %.loopexit224, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %128, %.body186, %161, %81
  %.pn163 = phi { ptr, i32 } [ %.pn.pn, %.body186 ], [ %162, %161 ], [ %82, %81 ], [ %.pn.i, %128 ], [ %lpad.loopexit, %.loopexit224 ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %23) #17
  br label %504

490:                                              ; preds = %51, %489
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %492

492:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %490
  %493 = phi ptr [ %491, %490 ], [ %494, %_ZN8t_filenmD2Ev.exit ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -56
  %495 = getelementptr inbounds i8, ptr %493, i64 -24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %493, i64 -16
  %498 = load ptr, ptr %497, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %492, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i.i ], [ %496, %492 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %499, %498
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %495, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %492
  %500 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %496, %492 ]
  %.not.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %501

501:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %500) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %501
  %502 = icmp eq ptr %494, %22
  br i1 %502, label %503, label %492

503:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

504:                                              ; preds = %.body, %52
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %.body ], [ %53, %52 ]
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 224
  br label %506

506:                                              ; preds = %_ZN8t_filenmD2Ev.exit203, %504
  %507 = phi ptr [ %505, %504 ], [ %508, %_ZN8t_filenmD2Ev.exit203 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -56
  %509 = getelementptr inbounds i8, ptr %507, i64 -24
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %507, i64 -16
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i.i195 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i.i195, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i201, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %506, %.lr.ph.i.i.i.i.i196
  %.05.i.i.i.i.i197 = phi ptr [ %513, %.lr.ph.i.i.i.i.i196 ], [ %510, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i197) #17
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i197, i64 32
  %.not.i.i.i.i.i198 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i199, label %.lr.ph.i.i.i.i.i196, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i199: ; preds = %.lr.ph.i.i.i.i.i196
  %.pr.i.i200 = load ptr, ptr %509, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i201

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i201: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i199, %506
  %514 = phi ptr [ %.pr.i.i200, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i199 ], [ %510, %506 ]
  %.not.i.i.i.i202 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i202, label %_ZN8t_filenmD2Ev.exit203, label %515

515:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i201
  call void @_ZdlPv(ptr noundef nonnull %514) #20
  br label %_ZN8t_filenmD2Ev.exit203

_ZN8t_filenmD2Ev.exit203:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i201, %515
  %516 = icmp eq ptr %508, %22
  br i1 %516, label %517, label %506

517:                                              ; preds = %_ZN8t_filenmD2Ev.exit203
  resume { ptr, i32 } %.pn163.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.55", align 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.55", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!24 = distinct !{!24, !6}
