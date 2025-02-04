; ModuleID = 'bench/gromacs/original/gmx_gyrate.cpp.ll'
source_filename = "bench/gromacs/original/gmx_gyrate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::BasicVector" = type { [3 x double] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [59 x i8] c"[THISMODULE] computes the radius of gyration of a molecule\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"and the radii of gyration about the [IT]x[it]-, [IT]y[it]- and [IT]z[it]-axes,\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"as a function of time. The atoms are explicitly mass weighted.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"The axis components corresponds to the mass-weighted root-mean-square\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"of the radii components orthogonal to each axis, for example:[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Rg(x) = sqrt((sum_i m_i (R_i(y)^2 + R_i(z)^2))/(sum_i m_i)).[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"With the [TT]-nmol[tt] option the radius of gyration will be calculated\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"for multiple molecules by splitting the analysis group in equally\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"sized parts.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"With the option [TT]-nz[tt] 2D radii of gyration in the [IT]x-y[it] plane\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"of slices along the [IT]z[it]-axis are calculated.\00", align 1
@__const._Z10gmx_gyrateiPPc.desc = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@_ZZ10gmx_gyrateiPPcE4nmol = internal global i32 1, align 4
@_ZZ10gmx_gyrateiPPcE2nz = internal global i32 0, align 4
@_ZZ10gmx_gyrateiPPcE2bQ = internal global i8 0, align 1
@_ZZ10gmx_gyrateiPPcE4bRot = internal global i8 0, align 1
@_ZZ10gmx_gyrateiPPcE4bMOI = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"The number of molecules to analyze\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"Use absolute value of the charge of an atom as weighting factor instead of mass\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Calculate the radii of gyration about the principal axes.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-moi\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Calculate the moments of inertia (defined by the principal axes).\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-nz\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"Calculate the 2D radii of gyration of this number of slices along the z-axis\00", align 1
@__const._Z10gmx_gyrateiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4nmol }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE2bQ }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4bRot }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4bMOI }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE2nz }, ptr @.str.20 }], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"Rg\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Rg\\sX\\N\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Rg\\sY\\N\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Rg\\sZ\\N\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Itot\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"I3\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"gyrate\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-acf\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"moi-acf\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_gyrate.cpp\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [86 x i8] c"You are going to use a deprecated gmx tool. Please migrate to the new one, gmx gyrate\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Can only do acf with nmol=1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"moi_trans\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"The number of atoms in the group (%d) is not a multiple of nmol (%d)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"x_s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Radius of Charge (total and around axes)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Rg (nm)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Moments of inertia (total and around axes)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"I (a.m.u. nm\\S2\\N)\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Radius of gyration (total and around axes)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"@ subtitle \22Axes are principal component axes\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"moi_trans[m]\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"%10g  %10g  %10g  %10g  %10g\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Moment of inertia vector ACF\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" %5.3f %5.3f\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Will rotate system along principal axes\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Will print moments of inertia\00", align 1
@str.2 = private unnamed_addr constant [39 x i8] c"Will print radius normalised by charge\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_gyrateiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x ptr], align 16
  %6 = alloca [5 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::array", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca [5 x %struct.t_filenm], align 16
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z10gmx_gyrateiPPc.desc, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_gyrateiPPc.pa, i64 160, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %.sink339.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink339.sroa.gep364 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink339.sroa.gep365 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink339.sroa.gep366 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc124 unwind label %115

.noexc124:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc124
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc125 unwind label %117

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc126 unwind label %117

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %62

62:                                               ; preds = %.noexc126
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc130 unwind label %119

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc131 unwind label %119

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %66

66:                                               ; preds = %.noexc131
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc135 unwind label %121

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc136 unwind label %121

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %70

70:                                               ; preds = %.noexc136
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140 unwind label %127

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141 unwind label %127

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %73

73:                                               ; preds = %.noexc141
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body142.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc145 unwind label %129

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc146 unwind label %129

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %77

77:                                               ; preds = %.noexc146
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc150 unwind label %131

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc151 unwind label %131

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %81

81:                                               ; preds = %.noexc151
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc155 unwind label %133

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc156 unwind label %133

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %85

85:                                               ; preds = %.noexc156
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  store i32 1, ptr %31, align 16
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.29, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 25, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 2, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 22, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i64 10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr @.str.30, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store i64 4, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 232
  store ptr @.str.31, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store ptr @.str.32, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 248
  store i64 12, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 5, ptr %32, align 4
  %109 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %32, ptr noundef nonnull %6)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %111 = load i32, ptr %32, align 4
  %112 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %31, i32 noundef %111, ptr noundef %109, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  br i1 %112, label %139, label %114

114:                                              ; preds = %113
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 255, ptr noundef %109)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %.noexc, %2
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

117:                                              ; preds = %.noexc125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

121:                                              ; preds = %.noexc135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %70, %121
  %eh.lpad-body138 = phi { ptr, i32 } [ %122, %121 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %.body132

.body132:                                         ; preds = %119, %66, %.body137
  %.289 = phi ptr [ %68, %.body137 ], [ %64, %66 ], [ %64, %119 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %67, %66 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body

.body.thread:                                     ; preds = %58, %115
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223

.body:                                            ; preds = %.body132, %62, %117
  %.188 = phi ptr [ %.289, %.body132 ], [ %60, %62 ], [ %60, %117 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body132 ], [ %63, %62 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %123

123:                                              ; preds = %.body, %123
  %124 = phi ptr [ %125, %123 ], [ %.188, %.body ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #19
  %126 = icmp eq ptr %125, %21
  br i1 %126, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223, label %123

127:                                              ; preds = %.noexc140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.thread

129:                                              ; preds = %.noexc145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

131:                                              ; preds = %.noexc150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

133:                                              ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %85, %133
  %eh.lpad-body158 = phi { ptr, i32 } [ %134, %133 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body152

.body152:                                         ; preds = %131, %81, %.body157
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %132, %131 ], [ %82, %81 ]
  %.268 = phi ptr [ %83, %.body157 ], [ %79, %131 ], [ %79, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body142

.body142.thread:                                  ; preds = %73, %127
  %.pn104.pn.pn.ph = phi { ptr, i32 } [ %74, %73 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222

.body142:                                         ; preds = %.body152, %77, %129
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body152 ], [ %130, %129 ], [ %78, %77 ]
  %.167 = phi ptr [ %.268, %.body152 ], [ %75, %129 ], [ %75, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %135

135:                                              ; preds = %.body142, %135
  %136 = phi ptr [ %137, %135 ], [ %.167, %.body142 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #19
  %138 = icmp eq ptr %137, %26
  br i1 %138, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222, label %135

.loopexit256:                                     ; preds = %609
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %444, %342, %.lr.ph
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %313, %633
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159, %110, %139, %146, %165, %167, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %175, %184, %193, %196, %208, %210, %235, %237, %257, %259, %286, %295, %639, %645, %646, %648, %650, %656, %659, %660, %663, %114, %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit163, %432
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

139:                                              ; preds = %113
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.35, i64 85, i64 1, ptr %140)
  %142 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %31)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %139
  %144 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %145 = icmp ne i32 %144, 1
  %or.cond = select i1 %142, i1 %145, i1 false
  br i1 %or.cond, label %146, label %151

146:                                              ; preds = %143
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %146
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 266, ptr noundef nonnull @.str.36) #20
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  br label %.loopexit.split-lp

151:                                              ; preds = %143
  %152 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %156 = trunc i8 %155 to i1
  %spec.select = or i1 %142, %156
  %157 = zext i1 %spec.select to i8
  store i8 %157, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  br i1 %spec.select, label %158, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

.critedge:                                        ; preds = %151
  store i8 1, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  br label %158

158:                                              ; preds = %.critedge, %154
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %159 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, i32 noundef 276, i64 noundef 3, i64 noundef 8)
          to label %._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit_crit_edge: ; preds = %158
  %.pre = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit_crit_edge, %154
  %160 = phi i8 [ %155, %154 ], [ %.pre, %._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit_crit_edge ]
  %.0 = phi ptr [ null, %154 ], [ %159, %._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit_crit_edge ]
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.thread, label %162

.thread:                                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %puts108 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i8 0, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  br label %165

162:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.pre320 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %163 = trunc i8 %.pre320 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  %puts109 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %165

165:                                              ; preds = %.thread, %164, %162
  %166 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %31)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  store ptr %166, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %170 unwind label %189

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %173

173:                                              ; preds = %170
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %172) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %170, %173
  store ptr null, ptr %171, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  %174 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %31)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %176, ptr noundef %174, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  %178 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = srem i32 %179, %178
  %183 = sdiv i32 %179, %178
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %193, label %184

184:                                              ; preds = %181, %177
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4
  %187 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 293, ptr noundef nonnull @.str.41, i32 noundef %186, i32 noundef %187) #20
          to label %188 unwind label %191

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %.loopexit.split-lp

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %.loopexit.split-lp

193:                                              ; preds = %181
  %194 = load ptr, ptr %20, align 8
  %195 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %193
  store ptr %195, ptr %38, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %196
  %198 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %194, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %199 unwind label %224

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i162 = icmp eq ptr %201, null
  br i1 %.not.i.i.i162, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163, label %202

202:                                              ; preds = %199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %201) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163

_ZNSt10filesystem7__cxx114pathD2Ev.exit163:       ; preds = %199, %202
  store ptr null, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  %203 = sext i32 %198 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 298, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit163
  %205 = load float, ptr %16, align 4
  %206 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %232

208:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %209 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  store ptr %209, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc165 unwind label %226

.noexc165:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc166 unwind label %226

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %213

213:                                              ; preds = %.noexc166
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc170 unwind label %228

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc171 unwind label %228

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %216

216:                                              ; preds = %.noexc171
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  %218 = load ptr, ptr %20, align 8
  %219 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %218)
          to label %220 unwind label %230

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i175 = icmp eq ptr %222, null
  br i1 %.not.i.i.i175, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, label %223

223:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %222) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

_ZNSt10filesystem7__cxx114pathD2Ev.exit176:       ; preds = %220, %223
  store ptr null, ptr %221, align 8
  br label %279

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %.loopexit.split-lp

226:                                              ; preds = %.noexc165, %211
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

228:                                              ; preds = %.noexc170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body172

.body172:                                         ; preds = %228, %216, %230
  %.pn116 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body167

.body167:                                         ; preds = %226, %213, %.body172
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body172 ], [ %227, %226 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %.loopexit.split-lp

232:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %233 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %257

235:                                              ; preds = %232
  %236 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %235
  store ptr %236, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc177 unwind label %251

.noexc177:                                        ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc178 unwind label %251

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %240

240:                                              ; preds = %.noexc178
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc182 unwind label %253

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc183 unwind label %253

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %243

243:                                              ; preds = %.noexc183
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %245 = load ptr, ptr %20, align 8
  %246 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %245)
          to label %247 unwind label %255

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i187 = icmp eq ptr %249, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNSt10filesystem7__cxx114pathD2Ev.exit188:       ; preds = %247, %250
  store ptr null, ptr %248, align 8
  br label %279

251:                                              ; preds = %.noexc177, %238
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

253:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body184

.body184:                                         ; preds = %253, %243, %255
  %.pn113 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body179

.body179:                                         ; preds = %251, %240, %.body184
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body184 ], [ %252, %251 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.loopexit.split-lp

257:                                              ; preds = %232
  %258 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  store ptr %258, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc189 unwind label %273

.noexc189:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc190 unwind label %273

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %262

262:                                              ; preds = %.noexc190
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc194 unwind label %275

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc195 unwind label %275

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %265

265:                                              ; preds = %.noexc195
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %267 = load ptr, ptr %20, align 8
  %268 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %267)
          to label %269 unwind label %277

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i199 = icmp eq ptr %271, null
  br i1 %.not.i.i.i199, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %271) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNSt10filesystem7__cxx114pathD2Ev.exit200:       ; preds = %269, %272
  store ptr null, ptr %270, align 8
  br label %279

273:                                              ; preds = %.noexc189, %260
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

275:                                              ; preds = %.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %.body196

.body196:                                         ; preds = %275, %265, %277
  %.pn110 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %.body191

.body191:                                         ; preds = %273, %262, %.body196
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body196 ], [ %274, %273 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #19
  br label %.loopexit.split-lp

279:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  %.sink = phi ptr [ %45, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %51, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ %39, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176 ]
  %.064 = phi ptr [ %246, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188 ], [ %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ %219, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #19
  %280 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %.invoke, label %283

.invoke:                                          ; preds = %279, %283, %290, %289
  %.sink339.sroa.phi = phi ptr [ %.sink339.sroa.gep, %289 ], [ %.sink339.sroa.gep364, %290 ], [ %.sink339.sroa.gep365, %283 ], [ %.sink339.sroa.gep366, %279 ]
  %.sink339 = phi ptr [ %21, %289 ], [ %21, %290 ], [ %21, %283 ], [ %26, %279 ]
  %282 = load ptr, ptr %20, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.064, ptr nonnull %.sink339, ptr nonnull %.sink339.sroa.phi, ptr noundef %282)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %279
  %284 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %.invoke

286:                                              ; preds = %283
  %287 = load ptr, ptr %20, align 8
  %288 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %287)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %286
  br i1 %288, label %290, label %.invoke

290:                                              ; preds = %289
  %291 = call i64 @fwrite(ptr nonnull @.str.49, i64 47, i64 1, ptr %.064)
  br label %.invoke

292:                                              ; preds = %.invoke
  %293 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = load i32, ptr %9, align 4
  %298 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %296, i32 noundef %297, i32 noundef %198)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %295, %292
  %.090 = phi ptr [ null, %292 ], [ %298, %295 ]
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  %305 = icmp sgt i32 %183, 0
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count92.i = zext nneg i32 %183 to i64
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = sext i32 %183 to i64
  br label %310

310:                                              ; preds = %638, %299
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %638 ], [ 0, %299 ]
  %.065 = phi i32 [ %.1, %638 ], [ 0, %299 ]
  %311 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %.090, i32 noundef %198, ptr noundef nonnull %13, ptr noundef %314, ptr noundef %204)
          to label %315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

315:                                              ; preds = %310, %313
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %300, align 4
  store float 0.000000e+00, ptr %301, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %302, align 4
  store float 0.000000e+00, ptr %303, align 4
  %316 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %315, %569
  %indvars.iv = phi i64 [ %indvars.iv.next, %569 ], [ 0, %315 ]
  %.092287 = phi float [ %.193, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.12245.0286 = phi float [ %575, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.6242.0285 = phi float [ %573, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.0239.0284 = phi float [ %571, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.0230.0283 = phi float [ %577, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.6.0282 = phi float [ %579, %569 ], [ 0.000000e+00, %315 ]
  %.sroa.12.0281 = phi float [ %581, %569 ], [ 0.000000e+00, %315 ]
  %318 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load ptr, ptr %10, align 8
  %321 = select i1 %319, ptr %204, ptr %320
  %322 = load ptr, ptr %19, align 8
  %323 = mul nsw i64 %indvars.iv, %309
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load ptr, ptr %304, align 8
  %326 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %327 = trunc i8 %326 to i1
  %328 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %321, i32 noundef %183, ptr noundef %324, ptr noundef %325, ptr noundef nonnull %11, i1 noundef zeroext %327)
          to label %329 unwind label %.loopexit.split-lp.loopexit

329:                                              ; preds = %.lr.ph
  %330 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %397

332:                                              ; preds = %329
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds i32, ptr %333, i64 %323
  %335 = load ptr, ptr %304, align 8
  %336 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %337 = trunc i8 %336 to i1
  %338 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %341 = trunc i8 %340 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br i1 %339, label %342, label %.loopexit.i

342:                                              ; preds = %332
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %183, ptr noundef %334, ptr noundef %335, ptr noundef %204, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %342
  %343 = load float, ptr %15, align 4
  %344 = load float, ptr %302, align 4
  %345 = fmul float %344, %344
  %346 = call float @llvm.fmuladd.f32(float %343, float %343, float %345)
  %347 = load float, ptr %303, align 4
  %348 = call noundef float @llvm.fmuladd.f32(float %347, float %347, float %346)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %348)
  br i1 %341, label %395, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc201, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc201 ]
  %349 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %350 = load float, ptr %349, align 4
  %351 = fdiv float %350, %328
  %352 = call noundef float @sqrtf(float noundef %351) #19
  store float %352, ptr %349, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.preheader.i, %332
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %307, align 4
  store float 0.000000e+00, ptr %308, align 4
  br i1 %305, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  br i1 %337, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %359
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %359 ], [ 0, %.lr.ph.i ]
  %353 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv68.i
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.t_atom, ptr %335, i64 %355, i32 1
  %357 = load float, ptr %356, align 4
  %358 = call noundef float @llvm.fabs.f32(float %357)
  br label %360

359:                                              ; preds = %360
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !7

360:                                              ; preds = %360, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %360 ], [ 0, %.lr.ph.split.us.i ]
  %361 = getelementptr inbounds [3 x float], ptr %204, i64 %355, i64 %indvars.iv64.i
  %362 = load float, ptr %361, align 4
  %363 = fmul float %362, %362
  %364 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv64.i
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float %363, float %358, float %365)
  store float %366, ptr %364, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %359, label %360, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %379
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %379 ], [ 0, %.lr.ph.i ]
  %367 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv60.i
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.t_atom, ptr %335, i64 %369
  %371 = load float, ptr %370, align 4
  br label %372

372:                                              ; preds = %372, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %372 ]
  %373 = getelementptr inbounds [3 x float], ptr %204, i64 %369, i64 %indvars.iv56.i
  %374 = load float, ptr %373, align 4
  %375 = fmul float %374, %374
  %376 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv56.i
  %377 = load float, ptr %376, align 4
  %378 = call float @llvm.fmuladd.f32(float %375, float %371, float %377)
  store float %378, ptr %376, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %379, label %372, !llvm.loop !8

379:                                              ; preds = %372
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %379, %359, %.loopexit.i
  %380 = load float, ptr %3, align 4
  %381 = load float, ptr %307, align 4
  %382 = fadd float %380, %381
  %383 = load float, ptr %308, align 4
  %384 = fadd float %382, %383
  br label %385

385:                                              ; preds = %385, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %385 ]
  %386 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv73.i
  %387 = load float, ptr %386, align 4
  %388 = fsub float %384, %387
  %389 = fdiv float %388, %328
  %390 = call noundef float @sqrtf(float noundef %389) #19
  %391 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv73.i
  store float %390, ptr %391, align 4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %392, label %385, !llvm.loop !9

392:                                              ; preds = %385
  %393 = fdiv float %384, %328
  %394 = call noundef float @sqrtf(float noundef %393) #19
  br label %395

395:                                              ; preds = %392, %.noexc201
  %.0.i = phi float [ %394, %392 ], [ %sqrt.i.i, %.noexc201 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %396 = fadd float %.092287, %.0.i
  br label %569

397:                                              ; preds = %329
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %323
  %401 = load ptr, ptr %304, align 8
  %402 = load float, ptr %16, align 4
  %403 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %409, !prof !10

405:                                              ; preds = %397
  %406 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #19
  %.not.i = icmp eq i32 %406, 0
  br i1 %.not.i, label %409, label %407

407:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %408 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #19
  br label %409

409:                                              ; preds = %407, %405, %397
  %410 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %416, !prof !10

412:                                              ; preds = %409
  %413 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #19
  %.not79.i = icmp eq i32 %413, 0
  br i1 %.not79.i, label %416, label %414

414:                                              ; preds = %412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %415 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #19
  br label %416

416:                                              ; preds = %414, %412, %409
  %417 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

420:                                              ; preds = %416
  %421 = sext i32 %330 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %422
  %426 = sdiv exact i64 %425, 24
  %427 = icmp ult i64 %426, 384307168202282326
  call void @llvm.assume(i1 %427)
  %.not28.i.i = icmp ult i64 %426, %421
  br i1 %.not28.i.i, label %430, label %428

428:                                              ; preds = %420
  %429 = mul nuw nsw i64 %421, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %418, i64 %429
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  br label %.noexc209

430:                                              ; preds = %420
  %431 = icmp slt i32 %330, 0
  br i1 %431, label %432, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

432:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %432
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %430
  %433 = mul nuw nsw i64 %421, 24
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #21
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %417, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %435

435:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %417) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %435, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %434, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %436 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %434, i64 %421
  store ptr %436, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  store ptr %436, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8
  br label %.noexc209

.noexc209:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %428
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8
  %438 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = icmp ult i64 %442, %421
  br i1 %443, label %444, label %446

444:                                              ; preds = %.noexc209
  %445 = sub nuw nsw i64 %421, %442
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %445)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

446:                                              ; preds = %.noexc209
  %447 = icmp ugt i64 %442, %421
  br i1 %447, label %448, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

448:                                              ; preds = %446
  %449 = getelementptr inbounds double, ptr %438, i64 %421
  %.not.i.i.i208 = icmp eq ptr %437, %449
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %450

450:                                              ; preds = %448
  store ptr %449, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %444, %450, %448, %446, %416
  %451 = icmp sgt i32 %330, 0
  br i1 %451, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %330 to i64
  br label %.lr.ph.i204

.preheader80.i:                                   ; preds = %.lr.ph.i204, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %305, label %.lr.ph84.i, label %._crit_edge.i202

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %452 = sitofp i32 %330 to float
  br label %457

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i206, %.lr.ph.i204 ]
  %453 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %454 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %453, i64 %indvars.iv.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  %455 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %456 = getelementptr inbounds nuw double, ptr %455, i64 %indvars.iv.i205
  store double 0.000000e+00, ptr %456, align 8
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i
  br i1 %exitcond.not.i207, label %.preheader80.i, label %.lr.ph.i204, !llvm.loop !11

457:                                              ; preds = %519, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %519 ]
  %458 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv89.i
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x float], ptr %398, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load float, ptr %462, align 4
  %464 = fmul float %463, %452
  %465 = load float, ptr %306, align 16
  %466 = fdiv float %464, %465
  %467 = fcmp ult float %466, %452
  %468 = fsub float %466, %452
  %.073.i = select i1 %467, float %466, float %468
  %469 = fcmp olt float %.073.i, 0.000000e+00
  %470 = fadd float %.073.i, %452
  %.174.i = select i1 %469, float %470, float %.073.i
  %471 = getelementptr inbounds %struct.t_atom, ptr %401, i64 %460
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 4
  br label %473

473:                                              ; preds = %473, %457
  %474 = phi i1 [ true, %457 ], [ false, %473 ]
  %.07182.i = phi float [ 0.000000e+00, %457 ], [ 1.000000e+00, %473 ]
  %475 = fadd float %.174.i, %.07182.i
  %476 = fptosi float %475 to i32
  %477 = icmp eq i32 %330, %476
  %spec.store.select.i = select i1 %477, i32 0, i32 %476
  %478 = load float, ptr %471, align 4
  %479 = fpext float %478 to double
  %480 = sitofp i32 %spec.store.select.i to float
  %481 = fsub float %.174.i, %480
  %482 = fpext float %481 to double
  %483 = fmul double %482, 0x400921FB54442D18
  %484 = call double @cos(double noundef %483) #19
  %485 = fadd double %484, 1.000000e+00
  %486 = fmul double %485, %479
  %487 = fptrunc double %486 to float
  %488 = load float, ptr %472, align 4
  %489 = fmul float %488, %488
  %490 = fmul float %489, %487
  %491 = fpext float %490 to double
  %492 = sext i32 %spec.store.select.i to i64
  %493 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %494 = getelementptr inbounds %"class.gmx::BasicVector", ptr %493, i64 %492
  %495 = load double, ptr %494, align 8
  %496 = fadd double %495, %491
  store double %496, ptr %494, align 8
  %497 = load float, ptr %461, align 4
  %498 = fmul float %497, %497
  %499 = fmul float %498, %487
  %500 = fpext float %499 to double
  %501 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %502 = getelementptr inbounds %"class.gmx::BasicVector", ptr %501, i64 %492, i32 0, i64 1
  %503 = load double, ptr %502, align 8
  %504 = fadd double %503, %500
  store double %504, ptr %502, align 8
  %505 = load float, ptr %461, align 4
  %506 = fmul float %505, %487
  %507 = load float, ptr %472, align 4
  %508 = fmul float %506, %507
  %509 = fpext float %508 to double
  %510 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %511 = getelementptr inbounds %"class.gmx::BasicVector", ptr %510, i64 %492, i32 0, i64 2
  %512 = load double, ptr %511, align 8
  %513 = fsub double %512, %509
  store double %513, ptr %511, align 8
  %514 = fpext float %487 to double
  %515 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %516 = getelementptr inbounds double, ptr %515, i64 %492
  %517 = load double, ptr %516, align 8
  %518 = fadd double %517, %514
  store double %518, ptr %516, align 8
  br i1 %474, label %473, label %519, !llvm.loop !12

519:                                              ; preds = %473
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i202, label %457, !llvm.loop !13

._crit_edge.i202:                                 ; preds = %519, %.preheader80.i
  %520 = fpext float %402 to double
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.55, double noundef %520) #19
  br i1 %451, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i202
  %wide.trip.count101.i = zext nneg i32 %330 to i64
  br label %.preheader.i203

.preheader.i203:                                  ; preds = %531, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %531 ]
  br label %522

522:                                              ; preds = %522, %.preheader.i203
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i203 ], [ %indvars.iv.next95.i, %522 ]
  %523 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %524 = getelementptr inbounds nuw double, ptr %523, i64 %indvars.iv98.i
  %525 = load double, ptr %524, align 8
  %526 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %527 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %526, i64 %indvars.iv98.i
  %528 = getelementptr inbounds nuw [3 x double], ptr %527, i64 0, i64 %indvars.iv94.i
  %529 = load double, ptr %528, align 8
  %530 = fdiv double %529, %525
  store double %530, ptr %528, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %531, label %522, !llvm.loop !14

531:                                              ; preds = %522
  %532 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %533 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %532, i64 %indvars.iv98.i
  %534 = load double, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load double, ptr %535, align 8
  %537 = fsub double %534, %536
  %538 = fmul double %537, %537
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %540 = load double, ptr %539, align 8
  %541 = fmul double %540, %540
  %542 = call double @llvm.fmuladd.f64(double %541, double 4.000000e+00, double %538)
  %543 = call double @sqrt(double noundef %542) #19
  %544 = fptrunc double %543 to float
  %545 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %546 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %545, i64 %indvars.iv98.i
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load double, ptr %548, align 8
  %550 = fadd double %547, %549
  %551 = fpext float %544 to double
  %552 = fadd double %550, %551
  %553 = fmul double %552, 5.000000e-01
  %554 = call double @sqrt(double noundef %553) #19
  %555 = fptrunc double %554 to float
  %556 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %557 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %556, i64 %indvars.iv98.i
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load double, ptr %559, align 8
  %561 = fadd double %558, %560
  %562 = fsub double %561, %551
  %563 = fmul double %562, 5.000000e-01
  %564 = call double @sqrt(double noundef %563) #19
  %565 = fptrunc double %564 to float
  %566 = fpext float %555 to double
  %567 = fpext float %565 to double
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.56, double noundef %566, double noundef %567) #19
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i203, !llvm.loop !15

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %531, %._crit_edge.i202
  %fputc.i = call i32 @fputc(i32 10, ptr %.064)
  br label %569

569:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %395
  %.193 = phi float [ %396, %395 ], [ %.092287, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %570 = load float, ptr %12, align 4
  %571 = fadd float %.sroa.0239.0284, %570
  %572 = load float, ptr %300, align 4
  %573 = fadd float %.sroa.6242.0285, %572
  %574 = load float, ptr %301, align 4
  %575 = fadd float %.sroa.12245.0286, %574
  %576 = load float, ptr %15, align 4
  %577 = fadd float %.sroa.0230.0283, %576
  %578 = load float, ptr %302, align 4
  %579 = fadd float %.sroa.6.0282, %578
  %580 = load float, ptr %303, align 4
  %581 = fadd float %.sroa.12.0281, %580
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %582 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next, %583
  br i1 %584, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %569
  %585 = icmp sgt i32 %582, 0
  br i1 %585, label %586, label %._crit_edge.thread

586:                                              ; preds = %._crit_edge
  %587 = uitofp nneg i32 %582 to float
  %588 = fdiv float %.193, %587
  %589 = uitofp nneg i32 %582 to double
  %590 = fdiv double 1.000000e+00, %589
  %591 = fptrunc double %590 to float
  %592 = fmul float %571, %591
  %593 = fmul float %573, %591
  %594 = fmul float %575, %591
  %595 = fmul float %577, %591
  %596 = fmul float %579, %591
  %597 = fmul float %581, %591
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %315, %586, %._crit_edge
  %.sroa.12.1 = phi float [ %597, %586 ], [ %581, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.sroa.6.1 = phi float [ %596, %586 ], [ %579, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.sroa.0230.1 = phi float [ %595, %586 ], [ %577, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.sroa.0239.1 = phi float [ %592, %586 ], [ %571, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.sroa.6242.1 = phi float [ %593, %586 ], [ %573, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.sroa.12245.1 = phi float [ %594, %586 ], [ %575, %._crit_edge ], [ 0.000000e+00, %315 ]
  %.294 = phi float [ %588, %586 ], [ %.193, %._crit_edge ], [ 0.000000e+00, %315 ]
  %598 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %633

600:                                              ; preds = %._crit_edge.thread
  %601 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %.sink.split

603:                                              ; preds = %600
  %604 = sext i32 %.065 to i64
  %.not119 = icmp slt i64 %indvars.iv317, %604
  br i1 %.not119, label %.loopexit, label %605

605:                                              ; preds = %603
  %606 = add nsw i32 %.065, 100
  %607 = mul nsw i32 %606, 3
  %608 = sext i32 %607 to i64
  br label %609

609:                                              ; preds = %605, %613
  %indvars.iv310 = phi i64 [ 0, %605 ], [ %indvars.iv.next311, %613 ]
  %610 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv310
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 387, ptr noundef %611, i64 noundef range(i64 -2147483648, 2147483648) %608, i64 noundef 4)
          to label %613 unwind label %.loopexit256

613:                                              ; preds = %609
  store ptr %612, ptr %610, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond.not, label %.loopexit, label %609, !llvm.loop !17

.loopexit:                                        ; preds = %613, %603
  %.2 = phi i32 [ %.065, %603 ], [ %606, %613 ]
  %.idx = mul nuw nsw i64 %indvars.iv317, 12
  br label %614

614:                                              ; preds = %.loopexit, %614
  %indvars.iv313 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next314, %614 ]
  %615 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv313
  %616 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv313
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx
  %619 = load float, ptr %615, align 4
  store float %619, ptr %618, align 4
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %621 = load float, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store float %621, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store float %624, ptr %625, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 3
  br i1 %exitcond316.not, label %.sink.split, label %614, !llvm.loop !18

.sink.split:                                      ; preds = %614, %600
  %.sroa.0230.1.sink = phi float [ %.sroa.0239.1, %600 ], [ %.sroa.0230.1, %614 ]
  %.sroa.6.1.sink = phi float [ %.sroa.6242.1, %600 ], [ %.sroa.6.1, %614 ]
  %.sroa.12.1.sink = phi float [ %.sroa.12245.1, %600 ], [ %.sroa.12.1, %614 ]
  %.1.ph = phi i32 [ %.065, %600 ], [ %.2, %614 ]
  %626 = load float, ptr %16, align 4
  %627 = fpext float %626 to double
  %628 = fpext float %.294 to double
  %629 = fpext float %.sroa.0230.1.sink to double
  %630 = fpext float %.sroa.6.1.sink to double
  %631 = fpext float %.sroa.12.1.sink to double
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.51, double noundef %627, double noundef %628, double noundef %629, double noundef %630, double noundef %631) #19
  br label %633

633:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.1 = phi i32 [ %.065, %._crit_edge.thread ], [ %.1.ph, %.sink.split ]
  %634 = load ptr, ptr %20, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %10, align 8
  %637 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %634, ptr noundef %635, ptr noundef nonnull %16, ptr noundef %636, ptr noundef nonnull %13)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

638:                                              ; preds = %633
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  br i1 %637, label %310, label %639, !llvm.loop !19

639:                                              ; preds = %638
  %640 = trunc nuw i64 %indvars.iv.next318 to i32
  %641 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %641)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

642:                                              ; preds = %639
  %643 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.090)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

646:                                              ; preds = %645, %642
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.064)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %646
  br i1 %142, label %648, label %660

648:                                              ; preds = %647
  %649 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %31)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %648
  %651 = load ptr, ptr %20, align 8
  %652 = load float, ptr %16, align 4
  %653 = fsub float %652, %205
  %654 = uitofp nneg i32 %640 to float
  %655 = fdiv float %653, %654
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %649, ptr noundef %651, ptr noundef nonnull @.str.52, i32 noundef %640, i32 noundef 3, ptr noundef %.0, float noundef %655, i64 noundef 4, i1 noundef zeroext false)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %650
  %657 = load ptr, ptr %20, align 8
  %658 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %31)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

659:                                              ; preds = %656
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %657, ptr noundef %658, ptr noundef nonnull @.str.53)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %659, %647
  %661 = load ptr, ptr %20, align 8
  %662 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %660
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %661, ptr noundef %662, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %114, %663
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 280
  br label %665

665:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %666 = phi ptr [ %664, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %667, %_ZN8t_filenmD2Ev.exit ]
  %667 = getelementptr inbounds i8, ptr %666, i64 -56
  %668 = getelementptr inbounds i8, ptr %666, i64 -24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %666, i64 -16
  %671 = load ptr, ptr %670, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %669, %671
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %665, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i ], [ %669, %665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %668, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %665
  %673 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %669, %665 ]
  %.not.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %674

674:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %673) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %674
  %675 = icmp eq ptr %667, %31
  br i1 %675, label %676, label %665

676:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %677 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %678

678:                                              ; preds = %678, %676
  %679 = phi ptr [ %677, %676 ], [ %680, %678 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %680) #19
  %681 = icmp eq ptr %680, %26
  br i1 %681, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %678

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %683

683:                                              ; preds = %683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %684 = phi ptr [ %682, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %685, %683 ]
  %685 = getelementptr inbounds i8, ptr %684, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %685) #19
  %686 = icmp eq ptr %685, %21
  br i1 %686, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit212, label %683

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit212: ; preds = %683
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body191, %.body179, %.body167, %224, %191, %189, %149
  %.pn120 = phi { ptr, i32 } [ %150, %149 ], [ %192, %191 ], [ %.pn116.pn, %.body167 ], [ %.pn113.pn, %.body179 ], [ %.pn110.pn, %.body191 ], [ %225, %224 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit256 ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 280
  br label %688

688:                                              ; preds = %_ZN8t_filenmD2Ev.exit221, %.loopexit.split-lp
  %689 = phi ptr [ %687, %.loopexit.split-lp ], [ %690, %_ZN8t_filenmD2Ev.exit221 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 -56
  %691 = getelementptr inbounds i8, ptr %689, i64 -24
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %689, i64 -16
  %694 = load ptr, ptr %693, align 8
  %.not4.i.i.i.i.i213 = icmp eq ptr %692, %694
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %688, %.lr.ph.i.i.i.i.i214
  %.05.i.i.i.i.i215 = phi ptr [ %695, %.lr.ph.i.i.i.i.i214 ], [ %692, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i215) #19
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i215, i64 32
  %.not.i.i.i.i.i216 = icmp eq ptr %695, %694
  br i1 %.not.i.i.i.i.i216, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217, label %.lr.ph.i.i.i.i.i214, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217: ; preds = %.lr.ph.i.i.i.i.i214
  %.pr.i.i218 = load ptr, ptr %691, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217, %688
  %696 = phi ptr [ %.pr.i.i218, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217 ], [ %692, %688 ]
  %.not.i.i.i.i220 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i220, label %_ZN8t_filenmD2Ev.exit221, label %697

697:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219
  call void @_ZdlPv(ptr noundef nonnull %696) #22
  br label %_ZN8t_filenmD2Ev.exit221

_ZN8t_filenmD2Ev.exit221:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219, %697
  %698 = icmp eq ptr %690, %31
  br i1 %698, label %699, label %688

699:                                              ; preds = %_ZN8t_filenmD2Ev.exit221
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %701

701:                                              ; preds = %701, %699
  %702 = phi ptr [ %700, %699 ], [ %703, %701 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %703) #19
  %704 = icmp eq ptr %703, %26
  br i1 %704, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222, label %701

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222: ; preds = %135, %701, %.body142.thread
  %.pn120.pn = phi { ptr, i32 } [ %.pn104.pn.pn.ph, %.body142.thread ], [ %.pn120, %701 ], [ %.pn104.pn, %135 ]
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %706

706:                                              ; preds = %706, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222
  %707 = phi ptr [ %705, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222 ], [ %708, %706 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %708) #19
  %709 = icmp eq ptr %708, %21
  br i1 %709, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223, label %706

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223: ; preds = %123, %706, %.body.thread
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.body.thread ], [ %.pn120.pn, %706 ], [ %.pn.pn, %123 ]
  resume { ptr, i32 } %.pn120.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
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
!10 = !{!"branch_weights", i32 1, i32 1048575}
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
