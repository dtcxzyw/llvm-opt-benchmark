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
  %3 = alloca [3 x float], align 8
  %4 = alloca i32, align 4
  %5 = alloca [11 x ptr], align 16
  %6 = alloca [5 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x float], align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %.sink355.sroa.gep = getelementptr inbounds i8, ptr %21, i64 128
  %.sink355.sroa.gep363 = getelementptr inbounds i8, ptr %21, i64 128
  %.sink355.sroa.gep364 = getelementptr inbounds i8, ptr %21, i64 128
  %.sink355.sroa.gep365 = getelementptr inbounds i8, ptr %26, i64 128
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc124 unwind label %115

.noexc124:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc124
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc124
  %60 = getelementptr inbounds i8, ptr %21, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc125 unwind label %117

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc126 unwind label %117

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %62

62:                                               ; preds = %.noexc126
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %64 = getelementptr inbounds i8, ptr %21, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc130 unwind label %119

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc131 unwind label %119

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %66

66:                                               ; preds = %.noexc131
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %68 = getelementptr inbounds i8, ptr %21, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc135 unwind label %121

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc136 unwind label %121

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %70

70:                                               ; preds = %.noexc136
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc140 unwind label %127

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc141 unwind label %127

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %73

73:                                               ; preds = %.noexc141
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body142.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %75 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc145 unwind label %129

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc146 unwind label %129

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %77

77:                                               ; preds = %.noexc146
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %79 = getelementptr inbounds i8, ptr %26, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc150 unwind label %131

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc151 unwind label %131

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %81

81:                                               ; preds = %.noexc151
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  %83 = getelementptr inbounds i8, ptr %26, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc155 unwind label %133

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc156 unwind label %133

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %85

85:                                               ; preds = %.noexc156
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  store i32 1, ptr %31, align 16
  %87 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @.str.29, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %31, i64 32
  %91 = getelementptr inbounds i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 25, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %31, i64 64
  %93 = getelementptr inbounds i8, ptr %31, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 2, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %31, i64 88
  %95 = getelementptr inbounds i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 22, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %31, i64 120
  %97 = getelementptr inbounds i8, ptr %31, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store i64 10, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %31, i64 144
  %99 = getelementptr inbounds i8, ptr %31, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %31, i64 176
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %31, i64 184
  store ptr @.str.30, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %31, i64 192
  store i64 4, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %31, i64 200
  %104 = getelementptr inbounds i8, ptr %31, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %31, i64 232
  store ptr @.str.31, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 240
  store ptr @.str.32, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %31, i64 248
  store i64 12, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %31, i64 256
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body132

.body132:                                         ; preds = %119, %66, %.body137
  %.289 = phi ptr [ %68, %.body137 ], [ %64, %66 ], [ %64, %119 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %67, %66 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body

.body.thread:                                     ; preds = %58, %115
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223

.body:                                            ; preds = %.body132, %62, %117
  %.188 = phi ptr [ %.289, %.body132 ], [ %60, %62 ], [ %60, %117 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body132 ], [ %63, %62 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %123

123:                                              ; preds = %.body, %123
  %124 = phi ptr [ %125, %123 ], [ %.188, %.body ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body152

.body152:                                         ; preds = %131, %81, %.body157
  %.pn104 = phi { ptr, i32 } [ %eh.lpad-body158, %.body157 ], [ %132, %131 ], [ %82, %81 ]
  %.268 = phi ptr [ %83, %.body157 ], [ %79, %131 ], [ %79, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body142

.body142.thread:                                  ; preds = %73, %127
  %.pn104.pn.pn.ph = phi { ptr, i32 } [ %74, %73 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222

.body142:                                         ; preds = %.body152, %77, %129
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body152 ], [ %130, %129 ], [ %78, %77 ]
  %.167 = phi ptr [ %.268, %.body152 ], [ %75, %129 ], [ %75, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %135

135:                                              ; preds = %.body142, %135
  %136 = phi ptr [ %137, %135 ], [ %.167, %.body142 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  %138 = icmp eq ptr %137, %26
  br i1 %138, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222, label %135

.loopexit256:                                     ; preds = %608
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %445, %343, %.lr.ph
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %312, %634
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159, %110, %139, %146, %165, %167, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %175, %184, %193, %196, %208, %210, %235, %237, %257, %259, %285, %294, %640, %646, %647, %649, %651, %657, %660, %661, %664, %114, %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit163, %433
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 266, ptr noundef nonnull @.str.36) #19
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
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
  %171 = getelementptr inbounds i8, ptr %34, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %173

173:                                              ; preds = %170
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull %172) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %170, %173
  store ptr null, ptr %171, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %174 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %31)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %176 = getelementptr inbounds i8, ptr %8, i64 2320
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 293, ptr noundef nonnull @.str.41, i32 noundef %186, i32 noundef %187) #19
          to label %188 unwind label %191

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %.loopexit.split-lp

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
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
  %200 = getelementptr inbounds i8, ptr %37, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i162 = icmp eq ptr %201, null
  br i1 %.not.i.i.i162, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163, label %202

202:                                              ; preds = %199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef nonnull %201) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit163

_ZNSt10filesystem7__cxx114pathD2Ev.exit163:       ; preds = %199, %202
  store ptr null, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %203 = sext i32 %198 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 298, i64 noundef %203, i64 noundef 12)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc165 unwind label %226

.noexc165:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc166 unwind label %226

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %213

213:                                              ; preds = %.noexc166
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc170 unwind label %228

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc171 unwind label %228

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %216

216:                                              ; preds = %.noexc171
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  %218 = load ptr, ptr %20, align 8
  %219 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %218)
          to label %220 unwind label %230

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %221 = getelementptr inbounds i8, ptr %39, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i175 = icmp eq ptr %222, null
  br i1 %.not.i.i.i175, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, label %223

223:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull %222) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body172

.body172:                                         ; preds = %228, %216, %230
  %.pn116 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %.body167

.body167:                                         ; preds = %226, %213, %.body172
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body172 ], [ %227, %226 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc177 unwind label %251

.noexc177:                                        ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc178 unwind label %251

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %240

240:                                              ; preds = %.noexc178
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc182 unwind label %253

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc183 unwind label %253

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.47, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %243

243:                                              ; preds = %.noexc183
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %245 = load ptr, ptr %20, align 8
  %246 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %245)
          to label %247 unwind label %255

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %248 = getelementptr inbounds i8, ptr %45, i64 32
  %249 = load ptr, ptr %248, align 8
  %.not.i.i.i187 = icmp eq ptr %249, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, label %250

250:                                              ; preds = %247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull %249) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body184

.body184:                                         ; preds = %253, %243, %255
  %.pn113 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body179

.body179:                                         ; preds = %251, %240, %.body184
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body184 ], [ %252, %251 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %.loopexit.split-lp

257:                                              ; preds = %232
  %258 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  store ptr %258, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc189 unwind label %273

.noexc189:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc190 unwind label %273

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %262

262:                                              ; preds = %.noexc190
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc194 unwind label %275

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc195 unwind label %275

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %265

265:                                              ; preds = %.noexc195
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %267 = load ptr, ptr %20, align 8
  %268 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %267)
          to label %269 unwind label %277

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %270 = getelementptr inbounds i8, ptr %51, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i199 = icmp eq ptr %271, null
  br i1 %.not.i.i.i199, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull %271) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit176

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body196

.body196:                                         ; preds = %275, %265, %277
  %.pn110 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body191

.body191:                                         ; preds = %273, %262, %.body196
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body196 ], [ %274, %273 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %.loopexit.split-lp

_ZNSt10filesystem7__cxx114pathD2Ev.exit176:       ; preds = %272, %269, %250, %247, %223, %220
  %.sink339 = phi ptr [ %221, %220 ], [ %221, %223 ], [ %248, %247 ], [ %248, %250 ], [ %270, %269 ], [ %270, %272 ]
  %.sink = phi ptr [ %39, %220 ], [ %39, %223 ], [ %45, %247 ], [ %45, %250 ], [ %51, %269 ], [ %51, %272 ]
  %.064 = phi ptr [ %219, %220 ], [ %219, %223 ], [ %246, %247 ], [ %246, %250 ], [ %268, %269 ], [ %268, %272 ]
  store ptr null, ptr %.sink339, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  %279 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %.invoke, label %282

.invoke:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit176, %282, %289, %288
  %.sink355.sroa.phi = phi ptr [ %.sink355.sroa.gep, %288 ], [ %.sink355.sroa.gep363, %289 ], [ %.sink355.sroa.gep364, %282 ], [ %.sink355.sroa.gep365, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176 ]
  %.sink355 = phi ptr [ %21, %288 ], [ %21, %289 ], [ %21, %282 ], [ %26, %_ZNSt10filesystem7__cxx114pathD2Ev.exit176 ]
  %281 = load ptr, ptr %20, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.064, ptr nonnull %.sink355, ptr nonnull %.sink355.sroa.phi, ptr noundef %281)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit176
  %283 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %.invoke

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  %287 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %286)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %285
  br i1 %287, label %289, label %.invoke

289:                                              ; preds = %288
  %290 = call i64 @fwrite(ptr nonnull @.str.49, i64 47, i64 1, ptr %.064)
  br label %.invoke

291:                                              ; preds = %.invoke
  %292 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %8, i64 8
  %296 = load i32, ptr %9, align 4
  %297 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %295, i32 noundef %296, i32 noundef %198)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %294, %291
  %.090 = phi ptr [ null, %291 ], [ %297, %294 ]
  %299 = getelementptr inbounds i8, ptr %12, i64 4
  %300 = getelementptr inbounds i8, ptr %12, i64 8
  %301 = getelementptr inbounds i8, ptr %15, i64 4
  %302 = getelementptr inbounds i8, ptr %15, i64 8
  %303 = getelementptr inbounds i8, ptr %8, i64 2328
  %304 = icmp sgt i32 %183, 0
  %305 = getelementptr inbounds i8, ptr %13, i64 32
  %wide.trip.count92.i = zext nneg i32 %183 to i64
  %306 = getelementptr inbounds i8, ptr %3, i64 4
  %307 = getelementptr inbounds i8, ptr %3, i64 8
  %308 = sext i32 %183 to i64
  br label %309

309:                                              ; preds = %639, %298
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %639 ], [ 0, %298 ]
  %.065 = phi i32 [ %.1, %639 ], [ 0, %298 ]
  %310 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %.090, i32 noundef %198, ptr noundef nonnull %13, ptr noundef %313, ptr noundef %204)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

314:                                              ; preds = %309, %312
  store <2 x float> zeroinitializer, ptr %12, align 8
  store float 0.000000e+00, ptr %300, align 8
  store <2 x float> zeroinitializer, ptr %15, align 8
  store float 0.000000e+00, ptr %302, align 8
  %315 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %314, %570
  %indvars.iv = phi i64 [ %indvars.iv.next, %570 ], [ 0, %314 ]
  %.092287 = phi float [ %.193, %570 ], [ 0.000000e+00, %314 ]
  %.sroa.0239.0284 = phi float [ %572, %570 ], [ 0.000000e+00, %314 ]
  %.sroa.0230.0283 = phi float [ %574, %570 ], [ 0.000000e+00, %314 ]
  %317 = phi <2 x float> [ %578, %570 ], [ zeroinitializer, %314 ]
  %318 = phi <2 x float> [ %576, %570 ], [ zeroinitializer, %314 ]
  %319 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load ptr, ptr %10, align 8
  %322 = select i1 %320, ptr %204, ptr %321
  %323 = load ptr, ptr %19, align 8
  %324 = mul nsw i64 %indvars.iv, %308
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  %326 = load ptr, ptr %303, align 8
  %327 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %328 = trunc i8 %327 to i1
  %329 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %322, i32 noundef %183, ptr noundef %325, ptr noundef %326, ptr noundef nonnull %11, i1 noundef zeroext %328)
          to label %330 unwind label %.loopexit.split-lp.loopexit

330:                                              ; preds = %.lr.ph
  %331 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %398

333:                                              ; preds = %330
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 %324
  %336 = load ptr, ptr %303, align 8
  %337 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1
  %338 = trunc i8 %337 to i1
  %339 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %340 = trunc i8 %339 to i1
  %341 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1
  %342 = trunc i8 %341 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br i1 %340, label %343, label %.loopexit.i

343:                                              ; preds = %333
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %183, ptr noundef %335, ptr noundef %336, ptr noundef %204, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %343
  %344 = load float, ptr %15, align 8
  %345 = load float, ptr %301, align 4
  %346 = fmul float %345, %345
  %347 = call float @llvm.fmuladd.f32(float %344, float %344, float %346)
  %348 = load float, ptr %302, align 8
  %349 = call noundef float @llvm.fmuladd.f32(float %348, float %348, float %347)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %349)
  br i1 %342, label %396, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc201, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc201 ]
  %350 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  %351 = load float, ptr %350, align 4
  %352 = fdiv float %351, %329
  %353 = call noundef float @sqrtf(float noundef %352) #18
  store float %353, ptr %350, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.preheader.i, %333
  store <2 x float> zeroinitializer, ptr %3, align 8
  store float 0.000000e+00, ptr %307, align 8
  br i1 %304, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  br i1 %338, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %360
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %360 ], [ 0, %.lr.ph.i ]
  %354 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv68.i
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.t_atom, ptr %336, i64 %356, i32 1
  %358 = load float, ptr %357, align 4
  %359 = call noundef float @llvm.fabs.f32(float %358)
  br label %361

360:                                              ; preds = %361
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !7

361:                                              ; preds = %361, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %361 ], [ 0, %.lr.ph.split.us.i ]
  %362 = getelementptr inbounds [3 x float], ptr %204, i64 %356, i64 %indvars.iv64.i
  %363 = load float, ptr %362, align 4
  %364 = fmul float %363, %363
  %365 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv64.i
  %366 = load float, ptr %365, align 4
  %367 = call float @llvm.fmuladd.f32(float %364, float %359, float %366)
  store float %367, ptr %365, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %360, label %361, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %380
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %380 ], [ 0, %.lr.ph.i ]
  %368 = getelementptr inbounds i32, ptr %335, i64 %indvars.iv60.i
  %369 = load i32, ptr %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.t_atom, ptr %336, i64 %370
  %372 = load float, ptr %371, align 4
  br label %373

373:                                              ; preds = %373, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %373 ]
  %374 = getelementptr inbounds [3 x float], ptr %204, i64 %370, i64 %indvars.iv56.i
  %375 = load float, ptr %374, align 4
  %376 = fmul float %375, %375
  %377 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv56.i
  %378 = load float, ptr %377, align 4
  %379 = call float @llvm.fmuladd.f32(float %376, float %372, float %378)
  store float %379, ptr %377, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %380, label %373, !llvm.loop !8

380:                                              ; preds = %373
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %380, %360, %.loopexit.i
  %381 = load float, ptr %3, align 8
  %382 = load float, ptr %306, align 4
  %383 = fadd float %381, %382
  %384 = load float, ptr %307, align 8
  %385 = fadd float %383, %384
  br label %386

386:                                              ; preds = %386, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %386 ]
  %387 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv73.i
  %388 = load float, ptr %387, align 4
  %389 = fsub float %385, %388
  %390 = fdiv float %389, %329
  %391 = call noundef float @sqrtf(float noundef %390) #18
  %392 = getelementptr inbounds float, ptr %12, i64 %indvars.iv73.i
  store float %391, ptr %392, align 4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %393, label %386, !llvm.loop !9

393:                                              ; preds = %386
  %394 = fdiv float %385, %329
  %395 = call noundef float @sqrtf(float noundef %394) #18
  br label %396

396:                                              ; preds = %393, %.noexc201
  %.0.i = phi float [ %395, %393 ], [ %sqrt.i.i, %.noexc201 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %397 = fadd float %.092287, %.0.i
  br label %570

398:                                              ; preds = %330
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds i32, ptr %400, i64 %324
  %402 = load ptr, ptr %303, align 8
  %403 = load float, ptr %16, align 4
  %404 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %410, !prof !10

406:                                              ; preds = %398
  %407 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  %.not.i = icmp eq i32 %407, 0
  br i1 %.not.i, label %410, label %408

408:                                              ; preds = %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %409 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  br label %410

410:                                              ; preds = %408, %406, %398
  %411 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %417, !prof !10

413:                                              ; preds = %410
  %414 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  %.not79.i = icmp eq i32 %414, 0
  br i1 %.not79.i, label %417, label %415

415:                                              ; preds = %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %416 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  br label %417

417:                                              ; preds = %415, %413, %410
  %418 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %419 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

421:                                              ; preds = %417
  %422 = sext i32 %331 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, %423
  %427 = sdiv exact i64 %426, 24
  %428 = icmp ult i64 %427, 384307168202282326
  call void @llvm.assume(i1 %428)
  %.not28.i.i = icmp ult i64 %427, %422
  br i1 %.not28.i.i, label %431, label %429

429:                                              ; preds = %421
  %430 = mul nuw nsw i64 %422, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %419, i64 %430
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  br label %.noexc209

431:                                              ; preds = %421
  %432 = icmp slt i32 %331, 0
  br i1 %432, label %433, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

433:                                              ; preds = %431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #19
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %433
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %431
  %434 = mul nuw nsw i64 %422, 24
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #20
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %418, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %436

436:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %418) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %436, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %435, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %437 = getelementptr inbounds %"class.gmx::BasicVector", ptr %435, i64 %422
  store ptr %437, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8
  store ptr %437, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8
  br label %.noexc209

.noexc209:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %429
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8
  %439 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = icmp ult i64 %443, %422
  br i1 %444, label %445, label %447

445:                                              ; preds = %.noexc209
  %446 = sub nuw nsw i64 %422, %443
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %446)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

447:                                              ; preds = %.noexc209
  %448 = icmp ugt i64 %443, %422
  br i1 %448, label %449, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

449:                                              ; preds = %447
  %450 = getelementptr inbounds double, ptr %439, i64 %422
  %.not.i.i.i208 = icmp eq ptr %438, %450
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %451

451:                                              ; preds = %449
  store ptr %450, ptr getelementptr inbounds (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %445, %451, %449, %447, %417
  %452 = icmp sgt i32 %331, 0
  br i1 %452, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %331 to i64
  br label %.lr.ph.i204

.preheader80.i:                                   ; preds = %.lr.ph.i204, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %304, label %.lr.ph84.i, label %._crit_edge.i202

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %453 = sitofp i32 %331 to float
  br label %458

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i206, %.lr.ph.i204 ]
  %454 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %455 = getelementptr inbounds %"class.gmx::BasicVector", ptr %454, i64 %indvars.iv.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false)
  %456 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %457 = getelementptr inbounds double, ptr %456, i64 %indvars.iv.i205
  store double 0.000000e+00, ptr %457, align 8
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i
  br i1 %exitcond.not.i207, label %.preheader80.i, label %.lr.ph.i204, !llvm.loop !11

458:                                              ; preds = %520, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %520 ]
  %459 = getelementptr inbounds i32, ptr %401, i64 %indvars.iv89.i
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x float], ptr %399, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load float, ptr %463, align 4
  %465 = fmul float %464, %453
  %466 = load float, ptr %305, align 16
  %467 = fdiv float %465, %466
  %468 = fcmp ult float %467, %453
  %469 = fsub float %467, %453
  %.073.i = select i1 %468, float %467, float %469
  %470 = fcmp olt float %.073.i, 0.000000e+00
  %471 = fadd float %.073.i, %453
  %.174.i = select i1 %470, float %471, float %.073.i
  %472 = getelementptr inbounds %struct.t_atom, ptr %402, i64 %461
  %473 = getelementptr inbounds i8, ptr %462, i64 4
  br label %474

474:                                              ; preds = %474, %458
  %475 = phi i1 [ true, %458 ], [ false, %474 ]
  %.07182.i = phi float [ 0.000000e+00, %458 ], [ 1.000000e+00, %474 ]
  %476 = fadd float %.174.i, %.07182.i
  %477 = fptosi float %476 to i32
  %478 = icmp eq i32 %331, %477
  %spec.store.select.i = select i1 %478, i32 0, i32 %477
  %479 = load float, ptr %472, align 4
  %480 = fpext float %479 to double
  %481 = sitofp i32 %spec.store.select.i to float
  %482 = fsub float %.174.i, %481
  %483 = fpext float %482 to double
  %484 = fmul double %483, 0x400921FB54442D18
  %485 = call double @cos(double noundef %484) #18
  %486 = fadd double %485, 1.000000e+00
  %487 = fmul double %486, %480
  %488 = fptrunc double %487 to float
  %489 = load float, ptr %473, align 4
  %490 = fmul float %489, %489
  %491 = fmul float %490, %488
  %492 = fpext float %491 to double
  %493 = sext i32 %spec.store.select.i to i64
  %494 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %495 = getelementptr inbounds %"class.gmx::BasicVector", ptr %494, i64 %493
  %496 = load double, ptr %495, align 8
  %497 = fadd double %496, %492
  store double %497, ptr %495, align 8
  %498 = load float, ptr %462, align 4
  %499 = fmul float %498, %498
  %500 = fmul float %499, %488
  %501 = fpext float %500 to double
  %502 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %502, i64 %493, i32 0, i64 1
  %504 = load double, ptr %503, align 8
  %505 = fadd double %504, %501
  store double %505, ptr %503, align 8
  %506 = load float, ptr %462, align 4
  %507 = fmul float %506, %488
  %508 = load float, ptr %473, align 4
  %509 = fmul float %507, %508
  %510 = fpext float %509 to double
  %511 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %512 = getelementptr inbounds %"class.gmx::BasicVector", ptr %511, i64 %493, i32 0, i64 2
  %513 = load double, ptr %512, align 8
  %514 = fsub double %513, %510
  store double %514, ptr %512, align 8
  %515 = fpext float %488 to double
  %516 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %517 = getelementptr inbounds double, ptr %516, i64 %493
  %518 = load double, ptr %517, align 8
  %519 = fadd double %518, %515
  store double %519, ptr %517, align 8
  br i1 %475, label %474, label %520, !llvm.loop !12

520:                                              ; preds = %474
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i202, label %458, !llvm.loop !13

._crit_edge.i202:                                 ; preds = %520, %.preheader80.i
  %521 = fpext float %403 to double
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.55, double noundef %521) #18
  br i1 %452, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i202
  %wide.trip.count101.i = zext nneg i32 %331 to i64
  br label %.preheader.i203

.preheader.i203:                                  ; preds = %532, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %532 ]
  br label %523

523:                                              ; preds = %523, %.preheader.i203
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i203 ], [ %indvars.iv.next95.i, %523 ]
  %524 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 %indvars.iv98.i
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %528 = getelementptr inbounds %"class.gmx::BasicVector", ptr %527, i64 %indvars.iv98.i
  %529 = getelementptr inbounds [3 x double], ptr %528, i64 0, i64 %indvars.iv94.i
  %530 = load double, ptr %529, align 8
  %531 = fdiv double %530, %526
  store double %531, ptr %529, align 8
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %532, label %523, !llvm.loop !14

532:                                              ; preds = %523
  %533 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %534 = getelementptr inbounds %"class.gmx::BasicVector", ptr %533, i64 %indvars.iv98.i
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %534, i64 8
  %537 = load double, ptr %536, align 8
  %538 = fsub double %535, %537
  %539 = fmul double %538, %538
  %540 = getelementptr inbounds i8, ptr %534, i64 16
  %541 = load double, ptr %540, align 8
  %542 = fmul double %541, %541
  %543 = call double @llvm.fmuladd.f64(double %542, double 4.000000e+00, double %539)
  %544 = call double @sqrt(double noundef %543) #18
  %545 = fptrunc double %544 to float
  %546 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %546, i64 %indvars.iv98.i
  %548 = load double, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load double, ptr %549, align 8
  %551 = fadd double %548, %550
  %552 = fpext float %545 to double
  %553 = fadd double %551, %552
  %554 = fmul double %553, 5.000000e-01
  %555 = call double @sqrt(double noundef %554) #18
  %556 = fptrunc double %555 to float
  %557 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8
  %558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %557, i64 %indvars.iv98.i
  %559 = load double, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %558, i64 8
  %561 = load double, ptr %560, align 8
  %562 = fadd double %559, %561
  %563 = fsub double %562, %552
  %564 = fmul double %563, 5.000000e-01
  %565 = call double @sqrt(double noundef %564) #18
  %566 = fptrunc double %565 to float
  %567 = fpext float %556 to double
  %568 = fpext float %566 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.56, double noundef %567, double noundef %568) #18
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i203, !llvm.loop !15

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %532, %._crit_edge.i202
  %fputc.i = call i32 @fputc(i32 10, ptr %.064)
  br label %570

570:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %396
  %.193 = phi float [ %397, %396 ], [ %.092287, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %571 = load float, ptr %12, align 8
  %572 = fadd float %.sroa.0239.0284, %571
  %573 = load float, ptr %15, align 8
  %574 = fadd float %.sroa.0230.0283, %573
  %575 = load <2 x float>, ptr %299, align 4
  %576 = fadd <2 x float> %318, %575
  %577 = load <2 x float>, ptr %301, align 4
  %578 = fadd <2 x float> %317, %577
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %579 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next, %580
  br i1 %581, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %570
  %582 = icmp sgt i32 %579, 0
  br i1 %582, label %583, label %._crit_edge.thread

583:                                              ; preds = %._crit_edge
  %584 = uitofp nneg i32 %579 to float
  %585 = fdiv float %.193, %584
  %586 = uitofp nneg i32 %579 to double
  %587 = fdiv double 1.000000e+00, %586
  %588 = fptrunc double %587 to float
  %589 = fmul float %572, %588
  %590 = insertelement <2 x float> poison, float %588, i64 0
  %591 = shufflevector <2 x float> %590, <2 x float> poison, <2 x i32> zeroinitializer
  %592 = fmul <2 x float> %576, %591
  %593 = fmul float %574, %588
  %594 = fmul <2 x float> %578, %591
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %314, %583, %._crit_edge
  %.sroa.0230.1 = phi float [ %593, %583 ], [ %574, %._crit_edge ], [ 0.000000e+00, %314 ]
  %.sroa.0239.1 = phi float [ %589, %583 ], [ %572, %._crit_edge ], [ 0.000000e+00, %314 ]
  %.294 = phi float [ %585, %583 ], [ %.193, %._crit_edge ], [ 0.000000e+00, %314 ]
  %595 = phi <2 x float> [ %594, %583 ], [ %578, %._crit_edge ], [ zeroinitializer, %314 ]
  %596 = phi <2 x float> [ %592, %583 ], [ %576, %._crit_edge ], [ zeroinitializer, %314 ]
  %597 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %634

599:                                              ; preds = %._crit_edge.thread
  %600 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %.sink.split

602:                                              ; preds = %599
  %603 = sext i32 %.065 to i64
  %.not119 = icmp slt i64 %indvars.iv317, %603
  br i1 %.not119, label %.loopexit, label %604

604:                                              ; preds = %602
  %605 = add nsw i32 %.065, 100
  %606 = mul nsw i32 %605, 3
  %607 = sext i32 %606 to i64
  br label %608

608:                                              ; preds = %604, %612
  %indvars.iv310 = phi i64 [ 0, %604 ], [ %indvars.iv.next311, %612 ]
  %609 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv310
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 387, ptr noundef %610, i64 noundef %607, i64 noundef 4)
          to label %612 unwind label %.loopexit256

612:                                              ; preds = %608
  store ptr %611, ptr %609, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond.not, label %.loopexit, label %608, !llvm.loop !17

.loopexit:                                        ; preds = %612, %602
  %.2 = phi i32 [ %.065, %602 ], [ %605, %612 ]
  %.idx = mul i64 %indvars.iv317, 12
  br label %613

613:                                              ; preds = %.loopexit, %613
  %indvars.iv313 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next314, %613 ]
  %614 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv313
  %615 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv313
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 %.idx
  %618 = load float, ptr %614, align 4
  store float %618, ptr %617, align 4
  %619 = getelementptr inbounds i8, ptr %614, i64 4
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %617, i64 4
  store float %620, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %614, i64 8
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds i8, ptr %617, i64 8
  store float %623, ptr %624, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 3
  br i1 %exitcond316.not, label %.sink.split, label %613, !llvm.loop !18

.sink.split:                                      ; preds = %613, %599
  %.sroa.0230.1.sink = phi float [ %.sroa.0239.1, %599 ], [ %.sroa.0230.1, %613 ]
  %.1.ph = phi i32 [ %.065, %599 ], [ %.2, %613 ]
  %625 = phi <2 x float> [ %596, %599 ], [ %595, %613 ]
  %.sink345 = load float, ptr %16, align 4
  %626 = fpext float %.sink345 to double
  %627 = fpext float %.294 to double
  %628 = fpext float %.sroa.0230.1.sink to double
  %629 = extractelement <2 x float> %625, i64 0
  %630 = fpext float %629 to double
  %631 = extractelement <2 x float> %625, i64 1
  %632 = fpext float %631 to double
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.51, double noundef %626, double noundef %627, double noundef %628, double noundef %630, double noundef %632) #18
  br label %634

634:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.1 = phi i32 [ %.065, %._crit_edge.thread ], [ %.1.ph, %.sink.split ]
  %635 = load ptr, ptr %20, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %635, ptr noundef %636, ptr noundef nonnull %16, ptr noundef %637, ptr noundef nonnull %13)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

639:                                              ; preds = %634
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  br i1 %638, label %309, label %640, !llvm.loop !19

640:                                              ; preds = %639
  %641 = trunc nuw i64 %indvars.iv.next318 to i32
  %642 = load ptr, ptr %7, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %642)
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %640
  %644 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %643
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.090)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %646, %643
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.064)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %647
  br i1 %142, label %649, label %661

649:                                              ; preds = %648
  %650 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %31)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %649
  %652 = load ptr, ptr %20, align 8
  %653 = load float, ptr %16, align 4
  %654 = fsub float %653, %205
  %655 = uitofp nneg i32 %641 to float
  %656 = fdiv float %654, %655
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %650, ptr noundef %652, ptr noundef nonnull @.str.52, i32 noundef %641, i32 noundef 3, ptr noundef %.0, float noundef %656, i64 noundef 4, i1 noundef zeroext false)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %651
  %658 = load ptr, ptr %20, align 8
  %659 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %31)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %657
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %658, ptr noundef %659, ptr noundef nonnull @.str.53)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %660, %648
  %662 = load ptr, ptr %20, align 8
  %663 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %31)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %661
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %662, ptr noundef %663, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %114, %664
  %665 = getelementptr inbounds i8, ptr %31, i64 280
  br label %666

666:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %667 = phi ptr [ %665, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %668, %_ZN8t_filenmD2Ev.exit ]
  %668 = getelementptr inbounds i8, ptr %667, i64 -56
  %669 = getelementptr inbounds i8, ptr %667, i64 -24
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %667, i64 -16
  %672 = load ptr, ptr %671, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %670, %672
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %666, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i ], [ %670, %666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %673 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %673, %672
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %669, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %666
  %674 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %670, %666 ]
  %.not.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %675

675:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %674) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %675
  %676 = icmp eq ptr %668, %31
  br i1 %676, label %677, label %666

677:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %678 = getelementptr inbounds i8, ptr %26, i64 128
  br label %679

679:                                              ; preds = %679, %677
  %680 = phi ptr [ %678, %677 ], [ %681, %679 ]
  %681 = getelementptr inbounds i8, ptr %680, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %681) #18
  %682 = icmp eq ptr %681, %26
  br i1 %682, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %679

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %679
  %683 = getelementptr inbounds i8, ptr %21, i64 128
  br label %684

684:                                              ; preds = %684, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %685 = phi ptr [ %683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %686, %684 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %686) #18
  %687 = icmp eq ptr %686, %21
  br i1 %687, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit212, label %684

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit212: ; preds = %684
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body191, %.body179, %.body167, %224, %191, %189, %149
  %.pn120 = phi { ptr, i32 } [ %150, %149 ], [ %192, %191 ], [ %.pn116.pn, %.body167 ], [ %.pn113.pn, %.body179 ], [ %.pn110.pn, %.body191 ], [ %225, %224 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit256 ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %688 = getelementptr inbounds i8, ptr %31, i64 280
  br label %689

689:                                              ; preds = %_ZN8t_filenmD2Ev.exit221, %.loopexit.split-lp
  %690 = phi ptr [ %688, %.loopexit.split-lp ], [ %691, %_ZN8t_filenmD2Ev.exit221 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 -56
  %692 = getelementptr inbounds i8, ptr %690, i64 -24
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 -16
  %695 = load ptr, ptr %694, align 8
  %.not4.i.i.i.i.i213 = icmp eq ptr %693, %695
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %689, %.lr.ph.i.i.i.i.i214
  %.05.i.i.i.i.i215 = phi ptr [ %696, %.lr.ph.i.i.i.i.i214 ], [ %693, %689 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i215) #18
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i215, i64 32
  %.not.i.i.i.i.i216 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i.i.i216, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217, label %.lr.ph.i.i.i.i.i214, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217: ; preds = %.lr.ph.i.i.i.i.i214
  %.pr.i.i218 = load ptr, ptr %692, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217, %689
  %697 = phi ptr [ %.pr.i.i218, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i217 ], [ %693, %689 ]
  %.not.i.i.i.i220 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i220, label %_ZN8t_filenmD2Ev.exit221, label %698

698:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219
  call void @_ZdlPv(ptr noundef nonnull %697) #21
  br label %_ZN8t_filenmD2Ev.exit221

_ZN8t_filenmD2Ev.exit221:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i219, %698
  %699 = icmp eq ptr %691, %31
  br i1 %699, label %700, label %689

700:                                              ; preds = %_ZN8t_filenmD2Ev.exit221
  %701 = getelementptr inbounds i8, ptr %26, i64 128
  br label %702

702:                                              ; preds = %702, %700
  %703 = phi ptr [ %701, %700 ], [ %704, %702 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %704) #18
  %705 = icmp eq ptr %704, %26
  br i1 %705, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222, label %702

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222: ; preds = %135, %702, %.body142.thread
  %.pn120.pn = phi { ptr, i32 } [ %.pn104.pn.pn.ph, %.body142.thread ], [ %.pn120, %702 ], [ %.pn104.pn, %135 ]
  %706 = getelementptr inbounds i8, ptr %21, i64 128
  br label %707

707:                                              ; preds = %707, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222
  %708 = phi ptr [ %706, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit222 ], [ %709, %707 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %709) #18
  %710 = icmp eq ptr %709, %21
  br i1 %710, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223, label %707

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit223: ; preds = %123, %707, %.body.thread
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.body.thread ], [ %.pn120.pn, %707 ], [ %.pn.pn, %123 ]
  resume { ptr, i32 } %.pn120.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
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
  tail call void @__clang_call_terminate(ptr %17) #22
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
