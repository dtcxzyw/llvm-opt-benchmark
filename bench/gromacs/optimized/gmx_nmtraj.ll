; ModuleID = 'bench/gromacs/original/gmx_nmtraj.cpp.ll'
source_filename = "bench/gromacs/original/gmx_nmtraj.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
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
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

@.str = private unnamed_addr constant [67 x i8] c"[THISMODULE] generates an virtual trajectory from an eigenvector, \00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"corresponding to a harmonic Cartesian oscillation around the average \00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"structure. The eigenvectors should normally be mass-weighted, but you can \00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"use non-weighted eigenvectors to generate orthogonal motions. \00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"The output frames are written as a trajectory file covering an entire period, and \00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"the first frame is the average structure. If you write the trajectory in (or convert to) \00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"PDB format you can view it directly in PyMol and also render a photorealistic movie. \00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"Motion amplitudes are calculated from the eigenvalues and a preset temperature, \00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"assuming equipartition of the energy over all modes. To make the motion clearly visible \00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"in PyMol you might want to amplify it by setting an unrealistically high temperature. \00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"However, be aware that both the linear Cartesian displacements and mass weighting will \00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"lead to serious structure deformation for high amplitudes - this is is simply a \00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"limitation of the Cartesian normal mode model. By default the selected eigenvector \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"is set to 7, since \00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"the first six normal modes are the translational and rotational degrees of freedom.\00", align 1
@__const._Z10gmx_nmtrajiPPc.desc = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@_ZZ10gmx_nmtrajiPPcE12refamplitude = internal global float 2.500000e-01, align 4
@_ZZ10gmx_nmtrajiPPcE7nframes = internal global i32 30, align 4
@_ZZ10gmx_nmtrajiPPcE4temp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_nmtrajiPPcE8eignrvec = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@_ZZ10gmx_nmtrajiPPcE8phasevec = internal global ptr @.str.16, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-eignr\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"String of eigenvectors to use (first is 1)\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-phases\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"String of phases (default is 0.0)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Temperature (K)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"-amplitude\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Amplitude for modes with eigenvalue<=0\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-nframes\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Number of frames to generate\00", align 1
@__const._Z10gmx_nmtrajiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.17, i8 0, i32 4, %union.anon { ptr @_ZZ10gmx_nmtrajiPPcE8eignrvec }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 4, %union.anon { ptr @_ZZ10gmx_nmtrajiPPcE8phasevec }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_nmtrajiPPcE4temp }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_nmtrajiPPcE12refamplitude }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_nmtrajiPPcE7nframes }, ptr @.str.26 }], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"nmtraj\00", align 1
@.str.31 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmtraj.cpp\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"More phases than eigenvector indices specified.\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Warning: Setting phase of last %d modes to zero...\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Different number of atoms in topology and eigenvectors.\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"out_eigidx\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Could not find mode %d in eigenvector file.\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"invsqrtm\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"xout\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"mode phases: %g %g\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_nmtrajiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [15 x ptr], align 16
  %5 = alloca [5 x %struct.t_pargs], align 16
  %6 = alloca %struct.t_topology, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct.t_filenm], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::vector.11", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca float, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %4, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z10gmx_nmtrajiPPc.desc, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_nmtrajiPPc.pa, i64 160, i1 false)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 25, ptr %21, align 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr @.str.27, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr @.str.28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 2, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.29, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr @.str.30, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %21, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 15, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %51 unwind label %52

51:                                               ; preds = %2
  br i1 %50, label %54, label %_ZNSt6vectorIiSaIiEED2Ev.exit

52:                                               ; preds = %59, %57, %56, %54, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef nonnull %21)
          to label %56 unwind label %52

56:                                               ; preds = %54
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %55, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %19)
          to label %57 unwind label %52

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %21)
          to label %59 unwind label %52

59:                                               ; preds = %57
  store ptr %58, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %60 unwind label %52

60:                                               ; preds = %59
  %61 = load i8, ptr %17, align 1
  %62 = trunc i8 %61 to i1
  %63 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext %62)
          to label %64 unwind label %99

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %66) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %64, %67
  store ptr null, ptr %65, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  %68 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8eignrvec, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc137 unwind label %101

.noexc137:                                        ; preds = %.noexc
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %.noexc137
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179.thread

75:                                               ; preds = %.noexc137
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %68, ptr noundef nonnull %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %75
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %78 unwind label %103

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not219246 = icmp eq ptr %79, %81
  br i1 %.not219246, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.pre = load ptr, ptr %24, align 8
  %.pre355 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %.sroa.8.1 to i64
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre355
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %83, %.pre355
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.sroa.0192.0.lcssa363 = phi ptr [ %.sroa.0192.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.sroa.0192.2, %._crit_edge ], [ null, %78 ]
  %.sroa.8.0.lcssa362 = phi i64 [ %82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %82, %._crit_edge ], [ 0, %78 ]
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %79, %78 ]
  %.not.i.i.i138 = icmp eq ptr %84, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %85
  %86 = ptrtoint ptr %.sroa.0192.0.lcssa363 to i64
  %87 = sub i64 %.sroa.8.0.lcssa362, %86
  %88 = lshr i64 %87, 2
  %89 = trunc i64 %88 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %sext = shl i64 %87, 30
  %90 = ashr exact i64 %sext, 32
  %91 = icmp ugt i64 %90, 2305843009213693951
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %92
  unreachable

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not358 = icmp eq i64 %sext, 0
  br i1 %.not358, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %93
  %95 = ashr exact i64 %sext, 30
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %96, ptr %27, align 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %90
  store ptr %98, ptr %94, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

101:                                              ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179.thread

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179.thread

_ZNSt6vectorIfSaIfEED2Ev.exit179.thread:          ; preds = %103, %73, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

.lr.ph:                                           ; preds = %78, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.sroa.0192.0250 = phi ptr [ %.sroa.0192.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %78 ]
  %.sroa.8.0249 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %78 ]
  %.sroa.13.0248 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %78 ]
  %.sroa.0189.0247 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ %79, %78 ]
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0189.0247) #19
  %106 = invoke noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef %105)
          to label %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit235

_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.0249, %.sroa.13.0248
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %106, ptr %.sroa.8.0249, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

108:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %109 = ptrtoint ptr %.sroa.8.0249 to i64
  %110 = ptrtoint ptr %.sroa.0192.0250 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc143 unwind label %.loopexit.split-lp236

.noexc143:                                        ; preds = %113
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %114 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 2305843009213693951)
  %118 = select i1 %116, i64 2305843009213693951, i64 %117
  %.not.i.i.i142 = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i142)
  %119 = shl nuw nsw i64 %118, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #22
          to label %.noexc144 unwind label %.loopexit235

.noexc144:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds i8, ptr %120, i64 %111
  store i32 %106, ptr %121, align 4
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

123:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %120, ptr align 4 %.sroa.0192.0250, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %123, %.noexc144
  %.not.i17.i.i = icmp eq ptr %.sroa.0192.0250, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0250) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %118
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %107
  %.sroa.13.1 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.0248, %107 ]
  %.pn221 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0249, %107 ]
  %.sroa.0192.2 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0192.0250, %107 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn221, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0247, i64 32
  %.not219 = icmp eq ptr %126, %81
  br i1 %.not219, label %._crit_edge, label %.lr.ph

.loopexit235:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp236:                            ; preds = %113
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp236, %.loopexit235
  %lpad.phi239 = phi { ptr, i32 } [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %93
  %128 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8phasevec, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc145 unwind label %155

.noexc145:                                        ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc146 unwind label %155

.noexc146:                                        ; preds = %.noexc145
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.noexc146
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %135, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body147

135:                                              ; preds = %.noexc146
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #19
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %128, ptr noundef nonnull %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %135
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %138 unwind label %157

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not220252 = icmp eq ptr %139, %141
  br i1 %.not220252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156, label %.lr.ph255

.lr.ph255:                                        ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %159

._crit_edge256:                                   ; preds = %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.pre356 = load ptr, ptr %28, align 8
  %.pre357 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i150 = icmp eq ptr %.pre356, %.pre357
  br i1 %.not4.i.i.i.i150, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %._crit_edge256, %.lr.ph.i.i.i.i151
  %.05.i.i.i.i152 = phi ptr [ %143, %.lr.ph.i.i.i.i151 ], [ %.pre356, %._crit_edge256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i152) #19
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 32
  %.not.i.i.i.i153 = icmp eq ptr %143, %.pre357
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154, label %.lr.ph.i.i.i.i151, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154: ; preds = %.lr.ph.i.i.i.i151
  %.pr.i155 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156: ; preds = %138, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154, %._crit_edge256
  %144 = phi ptr [ %.pr.i155, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154 ], [ %.pre356, %._crit_edge256 ], [ %139, %138 ]
  %.not.i.i.i157 = icmp eq ptr %144, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158, label %145

145:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156, %145
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, %89
  br i1 %154, label %189, label %194

.loopexit:                                        ; preds = %._crit_edge291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp:                               ; preds = %189, %216, %254, %._crit_edge282, %347, %._crit_edge294, %92, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %206, %221, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %._crit_edge267, %.loopexit224, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %426

155:                                              ; preds = %.noexc145, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body147

.body147:                                         ; preds = %155, %133, %157
  %.pn130 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %426

159:                                              ; preds = %.lr.ph255, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.sroa.0184.0253 = phi ptr [ %139, %.lr.ph255 ], [ %187, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit ]
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0184.0253) #19
  %161 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %160)
          to label %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit230

_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = load ptr, ptr %94, align 8
  %.not.i160 = icmp eq ptr %162, %163
  br i1 %.not.i160, label %167, label %164

164:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store float %161, ptr %162, align 4
  %165 = load ptr, ptr %142, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %142, align 8
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

167:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %168 = load ptr, ptr %27, align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc164 unwind label %.loopexit.split-lp231

.noexc164:                                        ; preds = %173
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i161, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i162 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %179 = shl nuw nsw i64 %178, 2
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #22
          to label %.noexc165 unwind label %.loopexit230

.noexc165:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store float %161, ptr %181, align 4
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

183:                                              ; preds = %.noexc165
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %183, %.noexc165
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i163 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %180, ptr %27, align 8
  store ptr %184, ptr %142, align 8
  %186 = getelementptr inbounds nuw float, ptr %180, i64 %178
  store ptr %186, ptr %94, align 8
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %164
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0253, i64 32
  %.not220 = icmp eq ptr %187, %141
  br i1 %.not220, label %._crit_edge256, label %159

.loopexit230:                                     ; preds = %159, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp231:                            ; preds = %173
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %.loopexit.split-lp231, %.loopexit230
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %426

189:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 151, ptr noundef nonnull @.str.32) #20
          to label %191 unwind label %192

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %426

194:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit158
  %195 = icmp sgt i32 %89, %153
  br i1 %195, label %196, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

196:                                              ; preds = %194
  %197 = sub nsw i32 %89, %153
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %197)
  store float 0.000000e+00, ptr %32, align 4
  %199 = load ptr, ptr %146, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ugt i64 %90, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = sub nuw nsw i64 %90, %204
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %199, i64 noundef %207, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %.loopexit.split-lp

208:                                              ; preds = %196
  %209 = icmp ult i64 %90, %204
  br i1 %209, label %210, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw float, ptr %200, i64 %90
  %.not.i.i = icmp eq ptr %199, %211
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %146, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %212, %210, %208, %206, %194
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 2320
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %214, %215
  br i1 %.not, label %221, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %216
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 164, ptr noundef nonnull @.str.34) #20
          to label %218 unwind label %219

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  br label %426

221:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %222 = sext i32 %214 to i64
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 167, i64 noundef range(i64 -2147483648, 2147483648) %222, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %221
  %224 = load i32, ptr %15, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %227, ptr %226, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next, %229
  br i1 %230, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit169.preheader unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit169.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %232 = icmp sgt i32 %89, 0
  br i1 %232, label %.preheader229, label %._crit_edge267

.preheader229:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit169.preheader
  %233 = and i64 %87, 8589934588
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 -1, i64 %233, i1 false)
  %234 = load i32, ptr %11, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.preheader228.us.preheader, label %.lr.ph266.preheader

.preheader228.us.preheader:                       ; preds = %.preheader229
  %wide.trip.count = and i64 %88, 2147483647
  br label %.preheader228.us

.preheader228.us:                                 ; preds = %.preheader228.us.preheader, %._crit_edge263.us
  %indvars.iv312 = phi i64 [ 0, %.preheader228.us.preheader ], [ %indvars.iv.next313, %._crit_edge263.us ]
  %236 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %237

237:                                              ; preds = %.preheader228.us, %246
  %indvars.iv309 = phi i64 [ 0, %.preheader228.us ], [ %indvars.iv.next310, %246 ]
  %238 = getelementptr inbounds nuw i32, ptr %.sroa.0192.0.lcssa363, i64 %indvars.iv309
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv312
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv309
  store i32 %236, ptr %245, align 4
  br label %246

246:                                              ; preds = %244, %237
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge263.us, label %237, !llvm.loop !8

._crit_edge263.us:                                ; preds = %246
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next313, %248
  br i1 %249, label %.preheader228.us, label %.lr.ph266.preheader, !llvm.loop !9

.lr.ph266.preheader:                              ; preds = %._crit_edge263.us, %.preheader229
  %wide.trip.count318 = and i64 %88, 2147483647
  br label %.lr.ph266

250:                                              ; preds = %.lr.ph266
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !10

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %250
  %indvars.iv315 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next316, %250 ]
  %251 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv315
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %250

254:                                              ; preds = %.lr.ph266
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i32, ptr %.sroa.0192.0.lcssa363, i64 %indvars.iv315
  %257 = load i32, ptr %256, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 194, ptr noundef nonnull @.str.37, i32 noundef %257) #20
          to label %258 unwind label %259

258:                                              ; preds = %255
  unreachable

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %426

._crit_edge267:                                   ; preds = %250, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit169.preheader
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 199, i64 noundef range(i64 -2147483648, 2147483648) %262, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge267
  %264 = load i8, ptr %17, align 1
  %265 = trunc i8 %264 to i1
  %266 = load i32, ptr %15, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %265, label %.preheader223, label %.preheader225

.preheader225:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %267, label %.lr.ph269, label %.loopexit224

.preheader223:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %267, label %.lr.ph271, label %.loopexit224

.lr.ph271:                                        ; preds = %.preheader223
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  br label %269

269:                                              ; preds = %.lr.ph271, %269
  %indvars.iv323 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next324, %269 ]
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds nuw %struct.t_atom, ptr %270, i64 %indvars.iv323
  %272 = load float, ptr %271, align 4
  %273 = call noundef float @sqrtf(float noundef %272) #19
  %274 = fdiv float 1.000000e+00, %273
  %275 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv323
  store float %274, ptr %275, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next324, %277
  br i1 %278, label %269, label %.loopexit224, !llvm.loop !11

.lr.ph269:                                        ; preds = %.preheader225, %.lr.ph269
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph269 ], [ 0, %.preheader225 ]
  %279 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv320
  store float 1.000000e+00, ptr %279, align 4
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next321, %281
  br i1 %282, label %.lr.ph269, label %.loopexit224, !llvm.loop !12

.loopexit224:                                     ; preds = %.lr.ph269, %269, %.preheader225, %.preheader223
  %283 = phi i32 [ %266, %.preheader225 ], [ %266, %.preheader223 ], [ %276, %269 ], [ %280, %.lr.ph269 ]
  %284 = sext i32 %283 to i64
  %285 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %284, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit224
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 217, i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit173 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit173:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %287 = load ptr, ptr %27, align 8
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load float, ptr %290, align 4
  %292 = fpext float %291 to double
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %289, double noundef %292)
  br i1 %232, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit173
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 2328
  %wide.trip.count338 = and i64 %88, 2147483647
  br label %295

295:                                              ; preds = %.lr.ph281, %344
  %indvars.iv335 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next336, %344 ]
  %296 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv335
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %13, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp sgt i32 %297, 5
  br i1 %302, label %303, label %342

303:                                              ; preds = %295
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw float, ptr %304, i64 %299
  %306 = load float, ptr %305, align 4
  %307 = fcmp ogt float %306, 0.000000e+00
  br i1 %307, label %308, label %342

308:                                              ; preds = %303
  %309 = fpext float %306 to double
  %310 = fmul double %309, 1.000000e+21
  %311 = fdiv double %310, 0x3F50624DD2D95898
  %312 = call double @sqrt(double noundef %311) #19
  %313 = fptrunc double %312 to float
  %314 = load i32, ptr %15, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph277, label %._crit_edge278

.lr.ph277:                                        ; preds = %308
  %316 = load ptr, ptr %294, align 8
  %wide.trip.count333 = zext nneg i32 %314 to i64
  br label %317

317:                                              ; preds = %.lr.ph277, %331
  %indvars.iv330 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next331, %331 ]
  %.0123274 = phi float [ 0.000000e+00, %.lr.ph277 ], [ %330, %331 ]
  %318 = getelementptr inbounds nuw %struct.t_atom, ptr %316, i64 %indvars.iv330
  %319 = load float, ptr %318, align 4
  %320 = fpext float %319 to double
  %321 = fmul double %320, 2.500000e-01
  br label %322

322:                                              ; preds = %317, %322
  %indvars.iv326 = phi i64 [ 0, %317 ], [ %indvars.iv.next327, %322 ]
  %.1124272 = phi float [ %.0123274, %317 ], [ %330, %322 ]
  %323 = getelementptr inbounds nuw [3 x float], ptr %301, i64 %indvars.iv330, i64 %indvars.iv326
  %324 = load float, ptr %323, align 4
  %325 = fmul float %324, %313
  %326 = fpext float %325 to double
  %327 = fmul double %321, %326
  %328 = fpext float %.1124272 to double
  %329 = call double @llvm.fmuladd.f64(double %327, double %326, double %328)
  %330 = fptrunc double %329 to float
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 3
  br i1 %exitcond329.not, label %331, label %322, !llvm.loop !13

331:                                              ; preds = %322
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge278.loopexit, label %317, !llvm.loop !14

._crit_edge278.loopexit:                          ; preds = %331
  %332 = fpext float %330 to double
  %333 = fmul double %332, 0x36A2F5C2D95FF07B
  %334 = fptrunc double %333 to float
  %335 = fpext float %334 to double
  br label %._crit_edge278

._crit_edge278:                                   ; preds = %._crit_edge278.loopexit, %308
  %.0123.lcssa = phi double [ 0.000000e+00, %308 ], [ %335, %._crit_edge278.loopexit ]
  %336 = load float, ptr @_ZZ10gmx_nmtrajiPPcE4temp, align 4
  %337 = fpext float %336 to double
  %338 = fmul double %337, 0x3B20B0E6D55E647C
  %339 = fdiv double %338, %.0123.lcssa
  %340 = call double @sqrt(double noundef %339) #19
  %341 = fptrunc double %340 to float
  br label %344

342:                                              ; preds = %303, %295
  %343 = load float, ptr @_ZZ10gmx_nmtrajiPPcE12refamplitude, align 4
  br label %344

344:                                              ; preds = %._crit_edge278, %342
  %.sink = phi float [ %341, %._crit_edge278 ], [ %343, %342 ]
  %345 = getelementptr inbounds nuw float, ptr %286, i64 %indvars.iv335
  store float %.sink, ptr %345, align 4
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge282, label %295, !llvm.loop !15

._crit_edge282:                                   ; preds = %344, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit173
  %346 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 2, i32 noundef 3, ptr noundef nonnull %21)
          to label %347 unwind label %.loopexit.split-lp

347:                                              ; preds = %._crit_edge282
  store ptr %346, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %347
  %349 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.42)
          to label %350 unwind label %379

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not.i.i.i174 = icmp eq ptr %352, null
  br i1 %.not.i.i.i174, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175, label %353

353:                                              ; preds = %350
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %352) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175

_ZNSt10filesystem7__cxx114pathD2Ev.exit175:       ; preds = %350, %353
  store ptr null, ptr %351, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  %354 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph293, label %._crit_edge294

.lr.ph293:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175
  %wide.trip.count353 = and i64 %88, 2147483647
  br label %356

356:                                              ; preds = %.lr.ph293, %417
  %357 = phi i32 [ %354, %.lr.ph293 ], [ %419, %417 ]
  %.7292 = phi i32 [ 0, %.lr.ph293 ], [ %418, %417 ]
  %358 = uitofp nneg i32 %.7292 to float
  %359 = sitofp i32 %357 to float
  %360 = fdiv float %358, %359
  %361 = load i32, ptr %15, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph285, label %.preheader222

.preheader222:                                    ; preds = %.lr.ph285, %356
  %363 = phi i32 [ %361, %356 ], [ %376, %.lr.ph285 ]
  br i1 %232, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %.preheader222
  %364 = fpext float %360 to double
  %365 = icmp sgt i32 %363, 0
  br i1 %365, label %.lr.ph290.split, label %._crit_edge291

.lr.ph285:                                        ; preds = %356, %.lr.ph285
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph285 ], [ 0, %356 ]
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw [3 x float], ptr %366, i64 %indvars.iv340
  %368 = getelementptr inbounds nuw [3 x float], ptr %285, i64 %indvars.iv340
  %369 = load float, ptr %367, align 4
  store float %369, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store float %374, ptr %375, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %376 = load i32, ptr %15, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next341, %377
  br i1 %378, label %.lr.ph285, label %.preheader222, !llvm.loop !16

379:                                              ; preds = %348
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %426

.lr.ph290.split:                                  ; preds = %.lr.ph290, %._crit_edge288
  %381 = phi i32 [ %414, %._crit_edge288 ], [ %363, %.lr.ph290 ]
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge288 ], [ 0, %.lr.ph290 ]
  %382 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv350
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %13, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp sgt i32 %381, 0
  br i1 %388, label %.preheader.lr.ph, label %._crit_edge288

.preheader.lr.ph:                                 ; preds = %.lr.ph290.split
  %389 = getelementptr inbounds nuw float, ptr %286, i64 %indvars.iv350
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %410
  %indvars.iv347 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next348, %410 ]
  br label %390

390:                                              ; preds = %.preheader, %390
  %indvars.iv343 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next344, %390 ]
  %391 = load float, ptr %389, align 4
  %392 = fpext float %391 to double
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv350
  %395 = load float, ptr %394, align 4
  %396 = fpext float %395 to double
  %397 = fdiv double %396, 3.600000e+02
  %398 = fadd double %397, %364
  %399 = fmul double %398, 0x401921FB54442D18
  %400 = call double @sin(double noundef %399) #19
  %401 = fmul double %400, %392
  %402 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %indvars.iv347, i64 %indvars.iv343
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw [3 x float], ptr %285, i64 %indvars.iv347, i64 %indvars.iv343
  %406 = load float, ptr %405, align 4
  %407 = fpext float %406 to double
  %408 = call double @llvm.fmuladd.f64(double %401, double %404, double %407)
  %409 = fptrunc double %408 to float
  store float %409, ptr %405, align 4
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %410, label %390, !llvm.loop !17

410:                                              ; preds = %390
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %411 = load i32, ptr %15, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next348, %412
  br i1 %413, label %.preheader, label %._crit_edge288, !llvm.loop !18

._crit_edge288:                                   ; preds = %410, %.lr.ph290.split
  %414 = phi i32 [ %381, %.lr.ph290.split ], [ %411, %410 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge291, label %.lr.ph290.split, !llvm.loop !19

._crit_edge291:                                   ; preds = %._crit_edge288, %.lr.ph290, %.preheader222
  %415 = phi i32 [ %363, %.preheader222 ], [ %363, %.lr.ph290 ], [ %414, %._crit_edge288 ]
  %416 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %349, i32 noundef %415, ptr noundef %223, ptr noundef nonnull %213, i32 noundef %.7292, float noundef %360, ptr noundef nonnull %14, ptr noundef %285, ptr noundef null, ptr noundef null)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %._crit_edge291
  %418 = add nuw nsw i32 %.7292, 1
  %419 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %356, label %._crit_edge294, !llvm.loop !21

._crit_edge294:                                   ; preds = %417, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175
  %421 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %421)
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %349)
          to label %422 unwind label %.loopexit.split-lp

422:                                              ; preds = %._crit_edge294
  %423 = load ptr, ptr %27, align 8
  %.not.i.i.i176 = icmp eq ptr %423, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %424

424:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %422, %424
  %.not.i.i.i177 = icmp eq ptr %.sroa.0192.0.lcssa363, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0.lcssa363) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

426:                                              ; preds = %.loopexit, %.loopexit.split-lp, %379, %259, %219, %192, %188, %.body147
  %.pn132 = phi { ptr, i32 } [ %lpad.phi234, %188 ], [ %193, %192 ], [ %220, %219 ], [ %260, %259 ], [ %380, %379 ], [ %.pn130, %.body147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %427 = load ptr, ptr %27, align 8
  %.not.i.i.i178 = icmp eq ptr %427, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %428

428:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %427) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %428, %426, %127
  %.sroa.0192.0242 = phi ptr [ %.sroa.0192.0250, %127 ], [ %.sroa.0192.0.lcssa363, %426 ], [ %.sroa.0192.0.lcssa363, %428 ]
  %.pn134 = phi { ptr, i32 } [ %lpad.phi239, %127 ], [ %.pn132, %426 ], [ %.pn132, %428 ]
  %.not.i.i.i180 = icmp eq ptr %.sroa.0192.0242, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEED2Ev.exit181, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0192.0242) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %425, %_ZNSt6vectorIfSaIfEED2Ev.exit, %51
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 168
  br label %431

431:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %432 = phi ptr [ %430, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %433, %_ZN8t_filenmD2Ev.exit ]
  %433 = getelementptr inbounds i8, ptr %432, i64 -56
  %434 = getelementptr inbounds i8, ptr %432, i64 -24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %432, i64 -16
  %437 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %435, %437
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %431, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i ], [ %435, %431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %438, %437
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %434, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %431
  %439 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %435, %431 ]
  %.not.i.i.i.i182 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i182, label %_ZN8t_filenmD2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %439) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %440
  %441 = icmp eq ptr %433, %21
  br i1 %441, label %442, label %431

442:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit181:                 ; preds = %429, %_ZNSt6vectorIfSaIfEED2Ev.exit179, %_ZNSt6vectorIfSaIfEED2Ev.exit179.thread, %99, %52
  %.pn134.pn = phi { ptr, i32 } [ %100, %99 ], [ %53, %52 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit179.thread ], [ %.pn134, %_ZNSt6vectorIfSaIfEED2Ev.exit179 ], [ %.pn134, %429 ]
  %443 = getelementptr inbounds nuw i8, ptr %21, i64 168
  br label %444

444:                                              ; preds = %444, %_ZNSt6vectorIiSaIiEED2Ev.exit181
  %445 = phi ptr [ %443, %_ZNSt6vectorIiSaIiEED2Ev.exit181 ], [ %446, %444 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %446) #19
  %447 = icmp eq ptr %446, %21
  br i1 %447, label %448, label %444

448:                                              ; preds = %444
  resume { ptr, i32 } %.pn134.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !22

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !22

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
