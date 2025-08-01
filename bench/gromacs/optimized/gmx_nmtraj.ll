; ModuleID = 'bench/gromacs/original/gmx_nmtraj.ll'
source_filename = "bench/gromacs/original/gmx_nmtraj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [15 x ptr], align 16
  %7 = alloca [5 x %struct.t_pargs], align 16
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x %struct.t_filenm], align 16
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.11", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca float, align 4
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z10gmx_nmtrajiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_nmtrajiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %23) #18
  store i32 25, ptr %23, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 2, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 3, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.27, ptr %41, align 16, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.28, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 2, ptr %43, align 16, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 16, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr @.str.29, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr @.str.30, ptr %47, align 16, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 4, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %51 unwind label %52

51:                                               ; preds = %2
  br i1 %50, label %54, label %_ZNSt6vectorIiSaIiEED2Ev.exit

52:                                               ; preds = %56, %54, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef nonnull %23)
          to label %56 unwind label %52

56:                                               ; preds = %54
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %55, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %21)
          to label %57 unwind label %52

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  %58 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %23)
          to label %59 unwind label %134

59:                                               ; preds = %57
  store ptr %58, ptr %25, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %60 unwind label %134

60:                                               ; preds = %59
  %61 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  %63 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext %62)
          to label %64 unwind label %136

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %67

67:                                               ; preds = %64
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %66) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %67, %64
  store ptr null, ptr %65, align 8, !tbaa !31
  %68 = load ptr, ptr %24, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %74 = load i64, ptr %69, align 8, !tbaa !37
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %76 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8eignrvec, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %77, ptr %27, align 8, !tbaa !38
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %81, ptr %4, align 8, !tbaa !39
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc164 unwind label %139

.noexc164:                                        ; preds = %.noexc.i
  store ptr %83, ptr %27, align 8, !tbaa !33
  %84 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %84, ptr %77, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc164, %80
  %85 = phi ptr [ %83, %.noexc164 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %76, align 1, !tbaa !37
  store i8 %87, ptr %85, align 1, !tbaa !37
  br label %89

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i
  %90 = load i64, ptr %4, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %27, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %94 unwind label %141

94:                                               ; preds = %89
  %95 = load ptr, ptr %27, align 8, !tbaa !33
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !36
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %77, align 8, !tbaa !37
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %101 = load ptr, ptr %26, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %.not265291 = icmp eq ptr %101, %103
  br i1 %.not265291, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !41
  %.pre407 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = ptrtoint ptr %.sroa.11.1 to i64
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre407
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !37
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %113, %.pre407
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.sroa.0236.0.lcssa417 = phi ptr [ %.sroa.0236.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.sroa.0236.2, %._crit_edge ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.11.0.lcssa416 = phi i64 [ %104, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %104, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.15.0.lcssa415 = phi ptr [ %.sroa.15.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.sroa.15.2, %._crit_edge ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i165 = icmp eq ptr %114, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %121 = ptrtoint ptr %.sroa.0236.0.lcssa417 to i64
  %122 = sub i64 %.sroa.11.0.lcssa416, %121
  %123 = lshr i64 %122, 2
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %sext = shl i64 %122, 30
  %125 = ashr exact i64 %sext, 32
  %126 = icmp ugt i64 %125, 2305843009213693951
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc166 unwind label %225

.noexc166:                                        ; preds = %127
  unreachable

128:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not410 = icmp eq i64 %sext, 0
  br i1 %.not410, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %128
  %130 = ashr exact i64 %sext, 30
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %225

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %131, ptr %28, align 8, !tbaa !46
  store ptr %131, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %125
  store ptr %133, ptr %129, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

134:                                              ; preds = %59, %57
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %60
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

139:                                              ; preds = %.noexc.i, %79
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

141:                                              ; preds = %89
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %27, align 8, !tbaa !33
  %144 = icmp eq ptr %143, %77
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %141
  %145 = load i64, ptr %91, align 8, !tbaa !36
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %141
  %147 = load i64, ptr %77, align 8, !tbaa !37
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #19
  br label %.thread

.thread:                                          ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  %.pn143 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.sroa.0236.0295 = phi ptr [ %.sroa.0236.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.11.0294 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.15.0293 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0232.0292 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.val = load ptr, ptr %.sroa.0232.0292, align 8, !tbaa !33
  %149 = invoke noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef %.val)
          to label %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit276

_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.11.0294, %.sroa.15.0293
  br i1 %.not.i, label %151, label %150

150:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %149, ptr %.sroa.11.0294, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

151:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %152 = ptrtoint ptr %.sroa.11.0294 to i64
  %153 = ptrtoint ptr %.sroa.0236.0295 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc173 unwind label %.loopexit.split-lp277

.noexc173:                                        ; preds = %156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i172 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i172)
  %162 = shl nuw nsw i64 %161, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #21
          to label %.noexc174 unwind label %.loopexit276

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i32 %149, ptr %164, align 4, !tbaa !4
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

166:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %.sroa.0236.0295, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %166, %.noexc174
  %.not.i17.i.i = icmp eq ptr %.sroa.0236.0295, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0295, i64 noundef %154) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %168 = getelementptr inbounds nuw i32, ptr %163, i64 %161
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %150
  %.sroa.15.2 = phi ptr [ %168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0293, %150 ]
  %.pn267 = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0294, %150 ]
  %.sroa.0236.2 = phi ptr [ %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0236.0295, %150 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn267, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0292, i64 32
  %.not265 = icmp eq ptr %169, %103
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.loopexit276:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0293.lcssa = phi ptr [ %.sroa.15.0293, %.lr.ph ], [ %.sroa.11.0294, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp277:                            ; preds = %156
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp277, %.loopexit276
  %.sroa.15.0293349 = phi ptr [ %.sroa.15.0293.lcssa, %.loopexit276 ], [ %.sroa.11.0294, %.loopexit.split-lp277 ]
  %lpad.phi280 = phi { ptr, i32 } [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  br label %538

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %171 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8phasevec, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %172, ptr %30, align 8, !tbaa !38
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %.noexc177 unwind label %227

.noexc177:                                        ; preds = %174
  unreachable

175:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %176, ptr %3, align 8, !tbaa !39
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i176, label %._crit_edge.i.i175

.noexc.i176:                                      ; preds = %175
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc178 unwind label %227

.noexc178:                                        ; preds = %.noexc.i176
  store ptr %178, ptr %30, align 8, !tbaa !33
  %179 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %179, ptr %172, align 8, !tbaa !37
  br label %._crit_edge.i.i175

._crit_edge.i.i175:                               ; preds = %.noexc178, %175
  %180 = phi ptr [ %178, %.noexc178 ], [ %172, %175 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i175
  %182 = load i8, ptr %171, align 1, !tbaa !37
  store i8 %182, ptr %180, align 1, !tbaa !37
  br label %184

183:                                              ; preds = %._crit_edge.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %171, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i175
  %185 = load i64, ptr %3, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !36
  %187 = load ptr, ptr %30, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %189 unwind label %229

189:                                              ; preds = %184
  %190 = load ptr, ptr %30, align 8, !tbaa !33
  %191 = icmp eq ptr %190, %172
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %189
  %192 = load i64, ptr %186, align 8, !tbaa !36
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %189
  %194 = load i64, ptr %172, align 8, !tbaa !37
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %196 = load ptr, ptr %29, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %.not266298 = icmp eq ptr %196, %198
  br i1 %.not266298, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191, label %.lr.ph300

.lr.ph300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %237

._crit_edge301:                                   ; preds = %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.pre408 = load ptr, ptr %29, align 8, !tbaa !41
  %.pre409 = load ptr, ptr %197, align 8, !tbaa !42
  %.not4.i.i.i.i183 = icmp eq ptr %.pre408, %.pre409
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %._crit_edge301, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187 ], [ %.pre408, %._crit_edge301 ]
  %200 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i184
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !36
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i186: ; preds = %.lr.ph.i.i.i.i184
  %206 = load i64, ptr %201, align 8, !tbaa !37
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i193
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 32
  %.not.i.i.i.i188 = icmp eq ptr %208, %.pre409
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i189: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i187
  %.pr.i190 = load ptr, ptr %29, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i189, %._crit_edge301
  %209 = phi ptr [ %.pr.i190, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i189 ], [ %.pre408, %._crit_edge301 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  %.not.i.i.i192 = icmp eq ptr %209, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194, label %210

210:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i191, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load ptr, ptr %28, align 8, !tbaa !46
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, %124
  br i1 %224, label %265, label %275

225:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %127
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %530

227:                                              ; preds = %.noexc.i176, %174
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

229:                                              ; preds = %184
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %30, align 8, !tbaa !33
  %232 = icmp eq ptr %231, %172
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %229
  %233 = load i64, ptr %186, align 8, !tbaa !36
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %229
  %235 = load i64, ptr %172, align 8, !tbaa !37
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %227
  %.pn145 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %530

237:                                              ; preds = %.lr.ph300, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.sroa.0226.0299 = phi ptr [ %196, %.lr.ph300 ], [ %263, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit ]
  %.val163 = load ptr, ptr %.sroa.0226.0299, align 8, !tbaa !33
  %238 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val163)
          to label %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit275

_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %237
  %239 = load ptr, ptr %199, align 8, !tbaa !49
  %240 = load ptr, ptr %129, align 8, !tbaa !50
  %.not.i199 = icmp eq ptr %239, %240
  br i1 %.not.i199, label %243, label %241

241:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store float %238, ptr %239, align 4, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %242, ptr %199, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

243:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %244 = load ptr, ptr %28, align 8, !tbaa !46
  %245 = ptrtoint ptr %239 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i200, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i201 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i201)
  %255 = shl nuw nsw i64 %254, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #21
          to label %.noexc204 unwind label %.loopexit275

.noexc204:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store float %238, ptr %257, align 4, !tbaa !51
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

259:                                              ; preds = %.noexc204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %259, %.noexc204
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i202 = icmp eq ptr %244, null
  br i1 %.not.i17.i.i202, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %261, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %256, ptr %28, align 8, !tbaa !46
  store ptr %260, ptr %199, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw float, ptr %256, i64 %254
  store ptr %262, ptr %129, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %241
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0299, i64 32
  %.not266 = icmp eq ptr %263, %198
  br i1 %.not266, label %._crit_edge301, label %237

.loopexit275:                                     ; preds = %237, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp, %.loopexit275
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit275 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br label %530

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %266 unwind label %270

266:                                              ; preds = %265
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 165, ptr noundef nonnull @.str.32) #20
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %.loopexit, %._crit_edge312, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %308, %._crit_edge339
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %530

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %274

274:                                              ; preds = %272, %270
  %.pn153 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  br label %530

275:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit194
  %276 = icmp sgt i32 %124, %223
  br i1 %276, label %277, label %296

277:                                              ; preds = %275
  %278 = sub nsw i32 %124, %223
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %278)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #18
  store float 0.000000e+00, ptr %32, align 4, !tbaa !51
  %280 = load ptr, ptr %216, align 8, !tbaa !49
  %281 = load ptr, ptr %28, align 8, !tbaa !46
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ugt i64 %125, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = sub nuw nsw i64 %125, %285
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %280, i64 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %294

289:                                              ; preds = %277
  %290 = icmp ult i64 %125, %285
  br i1 %290, label %291, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw float, ptr %281, i64 %125
  %.not.i.i = icmp eq ptr %280, %292
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %293

293:                                              ; preds = %291
  store ptr %292, ptr %216, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %293, %291, %289, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #18
  br label %296

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #18
  br label %530

296:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %275
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %298 = load i32, ptr %297, align 8, !tbaa !53
  %299 = load i32, ptr %17, align 4, !tbaa !4
  %.not = icmp eq i32 %298, %299
  br i1 %.not, label %308, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 178, ptr noundef nonnull @.str.34) #20
          to label %302 unwind label %305

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %307

307:                                              ; preds = %305, %303
  %.pn151 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %530

308:                                              ; preds = %296
  %309 = sext i32 %298 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %309, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %268

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %308
  %311 = load i32, ptr %17, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %313 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv
  %314 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %314, ptr %313, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = load i32, ptr %17, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next, %316
  br i1 %317, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !60

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %125, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit208.preheader unwind label %268

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit208.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %319 = icmp sgt i32 %124, 0
  br i1 %319, label %.preheader274, label %._crit_edge312

.preheader274:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit208.preheader
  %320 = and i64 %122, 8589934588
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 -1, i64 %320, i1 false), !tbaa !4
  %321 = load i32, ptr %13, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.preheader273.us.preheader, label %.lr.ph311.preheader

.preheader273.us.preheader:                       ; preds = %.preheader274
  %323 = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %123, 2147483647
  br label %.preheader273.us

.preheader273.us:                                 ; preds = %.preheader273.us.preheader, %._crit_edge308.us
  %indvars.iv360 = phi i64 [ 0, %.preheader273.us.preheader ], [ %indvars.iv.next361, %._crit_edge308.us ]
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv360
  %325 = trunc nuw nsw i64 %indvars.iv360 to i32
  br label %326

326:                                              ; preds = %.preheader273.us, %333
  %indvars.iv357 = phi i64 [ 0, %.preheader273.us ], [ %indvars.iv.next358, %333 ]
  %327 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.lcssa417, i64 %indvars.iv357
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = load i32, ptr %324, align 4, !tbaa !4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv357
  store i32 %325, ptr %332, align 4, !tbaa !4
  br label %333

333:                                              ; preds = %331, %326
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge308.us, label %326, !llvm.loop !61

._crit_edge308.us:                                ; preds = %333
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %334 = load i32, ptr %13, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next361, %335
  br i1 %336, label %.preheader273.us, label %.lr.ph311.preheader, !llvm.loop !62

.lr.ph311.preheader:                              ; preds = %._crit_edge308.us, %.preheader274
  %wide.trip.count366 = and i64 %123, 2147483647
  br label %.lr.ph311

337:                                              ; preds = %.lr.ph311
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !64

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %337
  %indvars.iv363 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next364, %337 ]
  %338 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv363
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %337

341:                                              ; preds = %.lr.ph311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %342 unwind label %346

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.lcssa417, i64 %indvars.iv363
  %344 = load i32, ptr %343, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 208, ptr noundef nonnull @.str.37, i32 noundef %344) #20
          to label %345 unwind label %348

345:                                              ; preds = %342
  unreachable

346:                                              ; preds = %341
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %350

350:                                              ; preds = %348, %346
  %.pn149 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  br label %530

._crit_edge312:                                   ; preds = %337, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit208.preheader
  %351 = load i32, ptr %17, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %352, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %268

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge312
  %354 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %355 = trunc nuw i8 %354 to i1
  %356 = load i32, ptr %17, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 0
  br i1 %355, label %.preheader269, label %.preheader270

.preheader270:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %357, label %.lr.ph314.preheader, label %.loopexit

.lr.ph314.preheader:                              ; preds = %.preheader270
  %wide.trip.count371 = zext nneg i32 %356 to i64
  br label %.lr.ph314

.preheader269:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %357, label %.lr.ph316, label %.loopexit

.lr.ph316:                                        ; preds = %.preheader269
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  br label %360

360:                                              ; preds = %.lr.ph316, %360
  %indvars.iv373 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next374, %360 ]
  %361 = getelementptr inbounds nuw %struct.t_atom, ptr %359, i64 %indvars.iv373
  %362 = load float, ptr %361, align 4, !tbaa !66
  %363 = call noundef float @sqrtf(float noundef %362) #18, !tbaa !4
  %364 = fdiv float 1.000000e+00, %363
  %365 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv373
  store float %364, ptr %365, align 4, !tbaa !51
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %366 = load i32, ptr %17, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next374, %367
  br i1 %368, label %360, label %.loopexit, !llvm.loop !70

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %indvars.iv368 = phi i64 [ 0, %.lr.ph314.preheader ], [ %indvars.iv.next369, %.lr.ph314 ]
  %369 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv368
  store float 1.000000e+00, ptr %369, align 4, !tbaa !51
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph314, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph314, %360, %.preheader270, %.preheader269
  %370 = phi i32 [ %356, %.preheader270 ], [ %356, %.preheader269 ], [ %366, %360 ], [ %356, %.lr.ph314 ]
  %371 = sext i32 %370 to i64
  %372 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %371, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %268

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit
  %373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 231, i64 noundef range(i64 -2147483648, 2147483648) %125, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit212 unwind label %268

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit212:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %374 = load ptr, ptr %28, align 8, !tbaa !46
  %375 = load float, ptr %374, align 4, !tbaa !51
  %376 = fpext float %375 to double
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !51
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %376, double noundef %379)
  br i1 %319, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit212
  %381 = load ptr, ptr %15, align 8, !tbaa !11
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %384 = load ptr, ptr %383, align 8
  %wide.trip.count388 = and i64 %123, 2147483647
  br label %385

385:                                              ; preds = %.lr.ph326, %431
  %indvars.iv385 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next386, %431 ]
  %386 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv385
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %381, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !72
  %391 = icmp sgt i32 %387, 5
  br i1 %391, label %392, label %429

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw float, ptr %382, i64 %388
  %394 = load float, ptr %393, align 4, !tbaa !51
  %395 = fcmp ogt float %394, 0.000000e+00
  br i1 %395, label %396, label %429

396:                                              ; preds = %392
  %397 = fpext float %394 to double
  %398 = fmul double %397, 1.000000e+21
  %399 = fdiv double %398, 0x3F50624DD2D95898
  %400 = call double @sqrt(double noundef %399) #18, !tbaa !4
  %401 = fptrunc double %400 to float
  %402 = load i32, ptr %17, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph322.preheader, label %._crit_edge323

.lr.ph322.preheader:                              ; preds = %396
  %wide.trip.count383 = zext nneg i32 %402 to i64
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %418
  %indvars.iv380 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next381, %418 ]
  %.0134319 = phi float [ 0.000000e+00, %.lr.ph322.preheader ], [ %417, %418 ]
  %404 = getelementptr inbounds nuw %struct.t_atom, ptr %384, i64 %indvars.iv380
  %405 = load float, ptr %404, align 4, !tbaa !66
  %406 = getelementptr inbounds nuw [3 x float], ptr %390, i64 %indvars.iv380
  %407 = fpext float %405 to double
  %408 = fmul double %407, 2.500000e-01
  br label %409

409:                                              ; preds = %.lr.ph322, %409
  %indvars.iv376 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next377, %409 ]
  %.1135317 = phi float [ %.0134319, %.lr.ph322 ], [ %417, %409 ]
  %410 = getelementptr inbounds nuw [3 x float], ptr %406, i64 0, i64 %indvars.iv376
  %411 = load float, ptr %410, align 4, !tbaa !51
  %412 = fmul float %411, %401
  %413 = fpext float %412 to double
  %414 = fmul double %408, %413
  %415 = fpext float %.1135317 to double
  %416 = call double @llvm.fmuladd.f64(double %414, double %413, double %415)
  %417 = fptrunc double %416 to float
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 3
  br i1 %exitcond379.not, label %418, label %409, !llvm.loop !73

418:                                              ; preds = %409
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge323.loopexit, label %.lr.ph322, !llvm.loop !74

._crit_edge323.loopexit:                          ; preds = %418
  %419 = fpext float %417 to double
  %420 = fmul double %419, 0x36A2F5C2D95FF07B
  %421 = fptrunc double %420 to float
  %422 = fpext float %421 to double
  br label %._crit_edge323

._crit_edge323:                                   ; preds = %._crit_edge323.loopexit, %396
  %.0134.lcssa = phi double [ 0.000000e+00, %396 ], [ %422, %._crit_edge323.loopexit ]
  %423 = load float, ptr @_ZZ10gmx_nmtrajiPPcE4temp, align 4, !tbaa !51
  %424 = fpext float %423 to double
  %425 = fmul double %424, 0x3B20B0E6D55E647C
  %426 = fdiv double %425, %.0134.lcssa
  %427 = call double @sqrt(double noundef %426) #18, !tbaa !4
  %428 = fptrunc double %427 to float
  br label %431

429:                                              ; preds = %392, %385
  %430 = load float, ptr @_ZZ10gmx_nmtrajiPPcE12refamplitude, align 4, !tbaa !51
  br label %431

431:                                              ; preds = %._crit_edge323, %429
  %.sink = phi float [ %428, %._crit_edge323 ], [ %430, %429 ]
  %432 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv385
  store float %.sink, ptr %432, align 4, !tbaa !51
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge327, label %385, !llvm.loop !75

._crit_edge327:                                   ; preds = %431, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #18
  %433 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 2, i32 noundef 3, ptr noundef nonnull %23)
          to label %434 unwind label %472

434:                                              ; preds = %._crit_edge327
  store ptr %433, ptr %36, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %435 unwind label %472

435:                                              ; preds = %434
  %436 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.42)
          to label %437 unwind label %474

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %.not.i.i.i213 = icmp eq ptr %439, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, label %440

440:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %439) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214: ; preds = %440, %437
  store ptr null, ptr %438, align 8, !tbaa !31
  %441 = load ptr, ptr %35, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %444 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !36
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %447 = load i64, ptr %442, align 8, !tbaa !37
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %449 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %wide.trip.count405 = and i64 %123, 2147483647
  br label %451

451:                                              ; preds = %.lr.ph338, %515
  %452 = phi i32 [ %449, %.lr.ph338 ], [ %517, %515 ]
  %.7337 = phi i32 [ 0, %.lr.ph338 ], [ %516, %515 ]
  %453 = uitofp nneg i32 %.7337 to float
  %454 = sitofp i32 %452 to float
  %455 = fdiv float %453, %454
  %456 = load i32, ptr %17, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph330, label %._crit_edge336

.lr.ph330:                                        ; preds = %451
  %458 = load ptr, ptr %12, align 8, !tbaa !72
  %wide.trip.count393 = zext nneg i32 %456 to i64
  br label %462

.preheader268:                                    ; preds = %462
  br i1 %319, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.preheader268
  %459 = load ptr, ptr %15, align 8, !tbaa !11
  %460 = fpext float %455 to double
  %461 = load ptr, ptr %28, align 8
  br label %.lr.ph335.split

462:                                              ; preds = %.lr.ph330, %462
  %indvars.iv390 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next391, %462 ]
  %463 = getelementptr inbounds nuw [3 x float], ptr %458, i64 %indvars.iv390
  %464 = getelementptr inbounds nuw [3 x float], ptr %372, i64 %indvars.iv390
  %465 = load float, ptr %463, align 4, !tbaa !51
  store float %465, ptr %464, align 4, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store float %467, ptr %468, align 4, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !51
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store float %470, ptr %471, align 4, !tbaa !51
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader268, label %462, !llvm.loop !76

472:                                              ; preds = %434, %._crit_edge327
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %435
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %476

476:                                              ; preds = %474, %472
  %.pn147 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  br label %530

477:                                              ; preds = %._crit_edge336
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %530

.lr.ph335.split:                                  ; preds = %.lr.ph335, %._crit_edge333
  %479 = phi i32 [ %512, %._crit_edge333 ], [ %456, %.lr.ph335 ]
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %._crit_edge333 ], [ 0, %.lr.ph335 ]
  %480 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv402
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %459, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !72
  %485 = icmp sgt i32 %479, 0
  br i1 %485, label %.preheader.lr.ph, label %._crit_edge333

.preheader.lr.ph:                                 ; preds = %.lr.ph335.split
  %486 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv402
  %487 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv402
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %508
  %indvars.iv399 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next400, %508 ]
  %488 = getelementptr inbounds nuw [3 x float], ptr %484, i64 %indvars.iv399
  %489 = getelementptr inbounds nuw [3 x float], ptr %372, i64 %indvars.iv399
  br label %490

490:                                              ; preds = %.preheader, %490
  %indvars.iv395 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next396, %490 ]
  %491 = load float, ptr %486, align 4, !tbaa !51
  %492 = fpext float %491 to double
  %493 = load float, ptr %487, align 4, !tbaa !51
  %494 = fpext float %493 to double
  %495 = fdiv double %494, 3.600000e+02
  %496 = fadd double %495, %460
  %497 = fmul double %496, 0x401921FB54442D18
  %498 = call double @sin(double noundef %497) #18, !tbaa !4
  %499 = fmul double %498, %492
  %500 = getelementptr inbounds nuw [3 x float], ptr %488, i64 0, i64 %indvars.iv395
  %501 = load float, ptr %500, align 4, !tbaa !51
  %502 = fpext float %501 to double
  %503 = getelementptr inbounds nuw [3 x float], ptr %489, i64 0, i64 %indvars.iv395
  %504 = load float, ptr %503, align 4, !tbaa !51
  %505 = fpext float %504 to double
  %506 = call double @llvm.fmuladd.f64(double %499, double %502, double %505)
  %507 = fptrunc double %506 to float
  store float %507, ptr %503, align 4, !tbaa !51
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next396, 3
  br i1 %exitcond398.not, label %508, label %490, !llvm.loop !77

508:                                              ; preds = %490
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %509 = load i32, ptr %17, align 4, !tbaa !4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next400, %510
  br i1 %511, label %.preheader, label %._crit_edge333, !llvm.loop !78

._crit_edge333:                                   ; preds = %508, %.lr.ph335.split
  %512 = phi i32 [ %479, %.lr.ph335.split ], [ %509, %508 ]
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge336, label %.lr.ph335.split, !llvm.loop !79

._crit_edge336:                                   ; preds = %._crit_edge333, %451, %.preheader268
  %513 = phi i32 [ %456, %.preheader268 ], [ %456, %451 ], [ %512, %._crit_edge333 ]
  %514 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %436, i32 noundef %513, ptr noundef %310, ptr noundef nonnull %297, i32 noundef %.7337, float noundef %455, ptr noundef nonnull %16, ptr noundef %372, ptr noundef null, ptr noundef null)
          to label %515 unwind label %477

515:                                              ; preds = %._crit_edge336
  %516 = add nuw nsw i32 %.7337, 1
  %517 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4, !tbaa !4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %451, label %._crit_edge339, !llvm.loop !81

._crit_edge339:                                   ; preds = %515, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %519 = load ptr, ptr @stderr, align 8, !tbaa !82
  %fputc = call i32 @fputc(i32 10, ptr %519)
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %436)
          to label %520 unwind label %268

520:                                              ; preds = %._crit_edge339
  %521 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i.i218 = icmp eq ptr %521, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %522

522:                                              ; preds = %520
  %523 = load ptr, ptr %129, align 8, !tbaa !50
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %521 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %526) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %520, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  %.not.i.i.i219 = icmp eq ptr %.sroa.0236.0.lcssa417, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %527

527:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %528 = ptrtoint ptr %.sroa.15.0.lcssa415 to i64
  %529 = sub i64 %528, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.lcssa417, i64 noundef %529) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

530:                                              ; preds = %268, %274, %294, %307, %350, %476, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %264, %225
  %.pn156.pn = phi { ptr, i32 } [ %226, %225 ], [ %lpad.phi, %264 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn153, %274 ], [ %.pn151, %307 ], [ %.pn149, %350 ], [ %269, %268 ], [ %478, %477 ], [ %.pn147, %476 ], [ %295, %294 ]
  %531 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i.i220 = icmp eq ptr %531, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIfSaIfEED2Ev.exit221, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !50
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit221

_ZNSt6vectorIfSaIfEED2Ev.exit221:                 ; preds = %530, %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %538

538:                                              ; preds = %170, %_ZNSt6vectorIfSaIfEED2Ev.exit221
  %.sroa.15.0289 = phi ptr [ %.sroa.15.0.lcssa415, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %.sroa.15.0293349, %170 ]
  %.sroa.0236.0283 = phi ptr [ %.sroa.0236.0.lcssa417, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %.sroa.0236.0295, %170 ]
  %.pn159.pn = phi { ptr, i32 } [ %.pn156.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit221 ], [ %lpad.phi280, %170 ]
  %.not.i.i.i222 = icmp eq ptr %.sroa.0236.0283, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %539

539:                                              ; preds = %538
  %540 = ptrtoint ptr %.sroa.15.0289 to i64
  %541 = ptrtoint ptr %.sroa.0236.0283 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0283, i64 noundef %542) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %527, %_ZNSt6vectorIfSaIfEED2Ev.exit, %51
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 168
  br label %544

544:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %545 = phi ptr [ %543, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %546, %_ZN8t_filenmD2Ev.exit ]
  %546 = getelementptr inbounds i8, ptr %545, i64 -56
  %547 = getelementptr inbounds i8, ptr %545, i64 -24
  %548 = load ptr, ptr %547, align 8, !tbaa !41
  %549 = getelementptr inbounds i8, ptr %545, i64 -16
  %550 = load ptr, ptr %549, align 8, !tbaa !42
  %.not4.i.i.i.i.i = icmp eq ptr %548, %550
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %559, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %548, %544 ]
  %551 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !36
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %557 = load i64, ptr %552, align 8, !tbaa !37
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %559, %550
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %547, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %544
  %560 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %548, %544 ]
  %.not.i.i.i.i224 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i224, label %_ZN8t_filenmD2Ev.exit, label %561

561:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %562 = getelementptr inbounds i8, ptr %545, i64 -8
  %563 = load ptr, ptr %562, align 8, !tbaa !45
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %560 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %566) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %561
  %567 = icmp eq ptr %546, %23
  br i1 %567, label %568, label %544

568:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #18
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %539, %538, %.thread, %138, %52
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %53, %52 ], [ %.pn143, %.thread ], [ %.pn159.pn, %538 ], [ %.pn159.pn, %539 ]
  %569 = getelementptr inbounds nuw i8, ptr %23, i64 168
  br label %570

570:                                              ; preds = %570, %_ZNSt6vectorIiSaIiEED2Ev.exit223
  %571 = phi ptr [ %569, %_ZNSt6vectorIiSaIiEED2Ev.exit223 ], [ %572, %570 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %572) #18
  %573 = icmp eq ptr %572, %23
  br i1 %573, label %574, label %570

574:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn159.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !39
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %10, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %27 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !36
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !39
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef) local_unnamed_addr #4

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !51
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !49
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !49
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !84

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !51
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !84

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !50
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!23 = !{!15, !17, i64 24}
!24 = !{!15, !16, i64 8}
!25 = !{!15, !16, i64 16}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !17, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!36 = !{!34, !17, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !16, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!22, !22, i64 0}
!41 = !{!21, !22, i64 0}
!42 = !{!21, !22, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!21, !22, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 float", !10, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!47, !48, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS7t_atoms", !5, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !5, i64 40, !58, i64 48, !59, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !28, i64 67, !28, i64 68}
!55 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!56 = !{!"p3 omnipotent char", !57, i64 0}
!57 = !{!"any p3 pointer", !13, i64 0}
!58 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!59 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44, !63}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !44}
!65 = !{!54, !55, i64 8}
!66 = !{!67, !52, i64 0}
!67 = !{!"_ZTS6t_atom", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !68, i64 16, !68, i64 18, !69, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!68 = !{!"short", !6, i64 0}
!69 = !{!"_ZTS12ParticleType", !6, i64 0}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = !{!48, !48, i64 0}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!84 = distinct !{!84, !44}
