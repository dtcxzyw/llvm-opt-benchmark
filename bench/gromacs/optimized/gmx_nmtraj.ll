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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, ptr noundef nonnull align 16 dereferenceable(120) @__const._Z10gmx_nmtrajiPPc.desc, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_nmtrajiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef nonnull %23)
          to label %56 unwind label %52

56:                                               ; preds = %54
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %55, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %21)
          to label %57 unwind label %52

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %58 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %23)
          to label %59 unwind label %126

59:                                               ; preds = %57
  store ptr %58, ptr %25, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %60 unwind label %126

60:                                               ; preds = %59
  %61 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  %63 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext %62)
          to label %64 unwind label %128

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
  br i1 %70, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %71 = load i64, ptr %69, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %73 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8eignrvec, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %74, ptr %27, align 8, !tbaa !37
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %78, ptr %4, align 8, !tbaa !38
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc162 unwind label %131

.noexc162:                                        ; preds = %.noexc.i
  store ptr %80, ptr %27, align 8, !tbaa !33
  %81 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %81, ptr %74, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc162, %77
  %82 = phi ptr [ %80, %.noexc162 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %73, align 1, !tbaa !36
  store i8 %84, ptr %82, align 1, !tbaa !36
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %73, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %4, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !39
  %89 = load ptr, ptr %27, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %91 unwind label %133

91:                                               ; preds = %86
  %92 = load ptr, ptr %27, align 8, !tbaa !33
  %93 = icmp eq ptr %92, %74
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %94 = load i64, ptr %74, align 8, !tbaa !36
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %96 = load ptr, ptr %26, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %.not263290 = icmp eq ptr %96, %98
  br i1 %.not263290, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !41
  %.pre411 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = ptrtoint ptr %.sroa.11.1 to i64
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %100 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %103 = load i64, ptr %101, align 8, !tbaa !36
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %105, %.pre411
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.sroa.0234.0.lcssa490 = phi ptr [ %.sroa.0234.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.sroa.0234.2, %._crit_edge ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.11.0.lcssa489 = phi i64 [ %99, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %99, %._crit_edge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.15.0.lcssa488 = phi ptr [ %.sroa.15.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.sroa.15.2, %._crit_edge ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i163 = icmp eq ptr %106, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %113 = ptrtoint ptr %.sroa.0234.0.lcssa490 to i64
  %114 = sub i64 %.sroa.11.0.lcssa489, %113
  %115 = lshr i64 %114, 2
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %sext = shl i64 %114, 30
  %117 = ashr exact i64 %sext, 32
  %118 = icmp ugt i64 %117, 2305843009213693951
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc164 unwind label %210

.noexc164:                                        ; preds = %119
  unreachable

120:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not483 = icmp eq i64 %sext, 0
  br i1 %.not483, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %120
  %122 = ashr exact i64 %sext, 30
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %210

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %123, ptr %28, align 8, !tbaa !46
  store ptr %123, ptr %124, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %117
  store ptr %125, ptr %121, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

126:                                              ; preds = %59, %57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %60
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

131:                                              ; preds = %.noexc.i, %76
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %27, align 8, !tbaa !33
  %136 = icmp eq ptr %135, %74
  br i1 %136, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %133
  %137 = load i64, ptr %74, align 8, !tbaa !36
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #19
  br label %.thread

.thread:                                          ; preds = %133, %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %.pn141 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.sroa.0234.0294 = phi ptr [ %.sroa.0234.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.11.0293 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.15.0292 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0230.0291 = phi ptr [ %159, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.val = load ptr, ptr %.sroa.0230.0291, align 8, !tbaa !33
  %139 = invoke noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef %.val)
          to label %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit274

_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.11.0293, %.sroa.15.0292
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 %139, ptr %.sroa.11.0293, align 4, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

141:                                              ; preds = %_ZN3gmxL13fromStdStringIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = ptrtoint ptr %.sroa.11.0293 to i64
  %143 = ptrtoint ptr %.sroa.0234.0294 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775804
  br i1 %145, label %146, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc171 unwind label %.loopexit.split-lp275

.noexc171:                                        ; preds = %146
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %147 = ashr exact i64 %144, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 2305843009213693951)
  %151 = select i1 %149, i64 2305843009213693951, i64 %150
  %.not.i.i.i170 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %152 = shl nuw nsw i64 %151, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #21
          to label %.noexc172 unwind label %.loopexit274

.noexc172:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store i32 %139, ptr %154, align 4, !tbaa !4
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

156:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %.sroa.0234.0294, i64 %144, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %156, %.noexc172
  %.not.i17.i.i = icmp eq ptr %.sroa.0234.0294, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0294, i64 noundef %144) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %158 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %151
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %140
  %.sroa.15.2 = phi ptr [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0292, %140 ]
  %.pn265 = phi ptr [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0293, %140 ]
  %.sroa.0234.2 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0234.0294, %140 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn265, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0291, i64 32
  %.not263 = icmp eq ptr %159, %98
  br i1 %.not263, label %._crit_edge, label %.lr.ph

.loopexit274:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0292.lcssa = phi ptr [ %.sroa.15.0292, %.lr.ph ], [ %.sroa.11.0293, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp275:                            ; preds = %146
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp275, %.loopexit274
  %.sroa.15.0292349 = phi ptr [ %.sroa.15.0292.lcssa, %.loopexit274 ], [ %.sroa.11.0293, %.loopexit.split-lp275 ]
  %lpad.phi278 = phi { ptr, i32 } [ %lpad.loopexit276, %.loopexit274 ], [ %lpad.loopexit.split-lp277, %.loopexit.split-lp275 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %507

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %161 = load ptr, ptr @_ZZ10gmx_nmtrajiPPcE8phasevec, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %162, ptr %30, align 8, !tbaa !37
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %.noexc175 unwind label %212

.noexc175:                                        ; preds = %164
  unreachable

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %166, ptr %3, align 8, !tbaa !38
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %165
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc176 unwind label %212

.noexc176:                                        ; preds = %.noexc.i174
  store ptr %168, ptr %30, align 8, !tbaa !33
  %169 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %169, ptr %162, align 8, !tbaa !36
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc176, %165
  %170 = phi ptr [ %168, %.noexc176 ], [ %162, %165 ]
  switch i64 %166, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %._crit_edge.i.i173
  %172 = load i8, ptr %161, align 1, !tbaa !36
  store i8 %172, ptr %170, align 1, !tbaa !36
  br label %174

173:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %161, i64 %166, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %._crit_edge.i.i173
  %175 = load i64, ptr %3, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !39
  %177 = load ptr, ptr %30, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %179 unwind label %214

179:                                              ; preds = %174
  %180 = load ptr, ptr %30, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %162
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %179
  %182 = load i64, ptr %162, align 8, !tbaa !36
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %184 = load ptr, ptr %29, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %.not264297 = icmp eq ptr %184, %186
  br i1 %.not264297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189, label %.lr.ph299

.lr.ph299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %220

._crit_edge300:                                   ; preds = %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.pre412 = load ptr, ptr %29, align 8, !tbaa !41
  %.pre413 = load ptr, ptr %185, align 8, !tbaa !42
  %.not4.i.i.i.i181 = icmp eq ptr %.pre412, %.pre413
  br i1 %.not4.i.i.i.i181, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %._crit_edge300, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185
  %.05.i.i.i.i183 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185 ], [ %.pre412, %._crit_edge300 ]
  %188 = load ptr, ptr %.05.i.i.i.i183, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i182
  %191 = load i64, ptr %189, align 8, !tbaa !36
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185: ; preds = %.lr.ph.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i184
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i183, i64 32
  %.not.i.i.i.i186 = icmp eq ptr %193, %.pre413
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i182, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i185
  %.pr.i188 = load ptr, ptr %29, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, %._crit_edge300
  %194 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187 ], [ %.pre412, %._crit_edge300 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %.not.i.i.i190 = icmp eq ptr %194, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit192, label %195

195:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit192

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %28, align 8, !tbaa !46
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 2
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, %116
  br i1 %209, label %248, label %258

210:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %119
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %499

212:                                              ; preds = %.noexc.i174, %164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

214:                                              ; preds = %174
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %30, align 8, !tbaa !33
  %217 = icmp eq ptr %216, %162
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %214
  %218 = load i64, ptr %162, align 8, !tbaa !36
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %212
  %.pn143 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %499

220:                                              ; preds = %.lr.ph299, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit
  %.sroa.0224.0298 = phi ptr [ %184, %.lr.ph299 ], [ %246, %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit ]
  %.val161 = load ptr, ptr %.sroa.0224.0298, align 8, !tbaa !33
  %221 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val161)
          to label %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit273

_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %220
  %222 = load ptr, ptr %187, align 8, !tbaa !49
  %223 = load ptr, ptr %121, align 8, !tbaa !50
  %.not.i197 = icmp eq ptr %222, %223
  br i1 %.not.i197, label %226, label %224

224:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store float %221, ptr %222, align 4, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %225, ptr %187, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

226:                                              ; preds = %_ZN3gmxL13fromStdStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %227 = load ptr, ptr %28, align 8, !tbaa !46
  %228 = ptrtoint ptr %222 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775804
  br i1 %231, label %232, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %232
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %226
  %233 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i198, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 2305843009213693951)
  %237 = select i1 %235, i64 2305843009213693951, i64 %236
  %.not.i.i.i199 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %238 = shl nuw nsw i64 %237, 2
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #21
          to label %.noexc202 unwind label %.loopexit273

.noexc202:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store float %221, ptr %240, align 4, !tbaa !51
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

242:                                              ; preds = %.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %227, i64 %230, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %242, %.noexc202
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not.i17.i.i200 = icmp eq ptr %227, null
  br i1 %.not.i17.i.i200, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %230) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %244, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %239, ptr %28, align 8, !tbaa !46
  store ptr %243, ptr %187, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %237
  store ptr %245, ptr %121, align 8, !tbaa !50
  br label %_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit

_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %224
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0298, i64 32
  %.not264 = icmp eq ptr %246, %186
  br i1 %.not264, label %._crit_edge300, label %220

.loopexit273:                                     ; preds = %220, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %247

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.loopexit.split-lp, %.loopexit273
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit273 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %499

248:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %249 unwind label %253

249:                                              ; preds = %248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 165, ptr noundef nonnull @.str.32) #20
          to label %250 unwind label %255

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %.loopexit, %._crit_edge311, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, %291, %._crit_edge339
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %499

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %257

257:                                              ; preds = %255, %253
  %.pn151 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %499

258:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit192
  %259 = icmp sgt i32 %116, %208
  br i1 %259, label %260, label %279

260:                                              ; preds = %258
  %261 = sub nsw i32 %116, %208
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !51
  %263 = load ptr, ptr %201, align 8, !tbaa !49
  %264 = load ptr, ptr %28, align 8, !tbaa !46
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ugt i64 %117, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  %271 = sub nuw nsw i64 %117, %268
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %263, i64 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %277

272:                                              ; preds = %260
  %273 = icmp ult i64 %117, %268
  br i1 %273, label %274, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %117
  %.not.i.i = icmp eq ptr %263, %275
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %276

276:                                              ; preds = %274
  store ptr %275, ptr %201, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %276, %274, %272, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %279

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %499

279:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %258
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %281 = load i32, ptr %280, align 8, !tbaa !53
  %282 = load i32, ptr %17, align 4, !tbaa !4
  %.not = icmp eq i32 %281, %282
  br i1 %.not, label %291, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 178, ptr noundef nonnull @.str.34) #20
          to label %285 unwind label %288

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %290

290:                                              ; preds = %288, %286
  %.pn149 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %499

291:                                              ; preds = %279
  %292 = sext i32 %281 to i64
  %293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 181, i64 noundef range(i64 -2147483648, 2147483648) %292, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %251

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %291
  %294 = load i32, ptr %17, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv
  %297 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %297, ptr %296, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = load i32, ptr %17, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next, %299
  br i1 %300, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !60

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit206.preheader unwind label %251

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit206.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %302 = icmp sgt i32 %116, 0
  br i1 %302, label %.preheader272, label %._crit_edge311

.preheader272:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit206.preheader
  %303 = and i64 %114, 8589934588
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 -1, i64 %303, i1 false), !tbaa !4
  %304 = load i32, ptr %13, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.preheader271.us.preheader, label %.lr.ph310.preheader

.preheader271.us.preheader:                       ; preds = %.preheader272
  %306 = load ptr, ptr %14, align 8
  %wide.trip.count = and i64 %115, 2147483647
  br label %.preheader271.us

.preheader271.us:                                 ; preds = %.preheader271.us.preheader, %._crit_edge307.us
  %indvars.iv360 = phi i64 [ 0, %.preheader271.us.preheader ], [ %indvars.iv.next361, %._crit_edge307.us ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv360
  %308 = trunc nuw nsw i64 %indvars.iv360 to i32
  br label %309

309:                                              ; preds = %.preheader271.us, %316
  %indvars.iv357 = phi i64 [ 0, %.preheader271.us ], [ %indvars.iv.next358, %316 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0234.0.lcssa490, i64 %indvars.iv357
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = load i32, ptr %307, align 4, !tbaa !4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv357
  store i32 %308, ptr %315, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %314, %309
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge307.us, label %309, !llvm.loop !61

._crit_edge307.us:                                ; preds = %316
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %317 = load i32, ptr %13, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next361, %318
  br i1 %319, label %.preheader271.us, label %.lr.ph310.preheader, !llvm.loop !62

.lr.ph310.preheader:                              ; preds = %._crit_edge307.us, %.preheader272
  %wide.trip.count366 = and i64 %115, 2147483647
  br label %.lr.ph310

320:                                              ; preds = %.lr.ph310
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !63

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %320
  %indvars.iv363 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next364, %320 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv363
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %320

324:                                              ; preds = %.lr.ph310
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(127) @.str.31, i8 noundef zeroext 2)
          to label %325 unwind label %329

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0234.0.lcssa490, i64 %indvars.iv363
  %327 = load i32, ptr %326, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 208, ptr noundef nonnull @.str.37, i32 noundef %327) #20
          to label %328 unwind label %331

328:                                              ; preds = %325
  unreachable

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %333

333:                                              ; preds = %331, %329
  %.pn147 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %499

._crit_edge311:                                   ; preds = %320, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit206.preheader
  %334 = load i32, ptr %17, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i32 noundef 213, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %251

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge311
  %337 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %338 = trunc nuw i8 %337 to i1
  %339 = load i32, ptr %17, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 0
  br i1 %338, label %.preheader267, label %.preheader268

.preheader268:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %340, label %.lr.ph313.preheader, label %.loopexit

.lr.ph313.preheader:                              ; preds = %.preheader268
  %wide.trip.count371 = zext nneg i32 %339 to i64
  br label %.lr.ph313

.preheader267:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  br i1 %340, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %.preheader267
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  %wide.trip.count376 = zext nneg i32 %339 to i64
  br label %343

343:                                              ; preds = %.lr.ph315, %343
  %indvars.iv373 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next374, %343 ]
  %344 = getelementptr inbounds nuw [36 x i8], ptr %342, i64 %indvars.iv373
  %345 = load float, ptr %344, align 4, !tbaa !65
  %346 = call noundef float @sqrtf(float noundef %345) #18, !tbaa !4
  %347 = fdiv float 1.000000e+00, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv373
  store float %347, ptr %348, align 4, !tbaa !51
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %.loopexit, label %343, !llvm.loop !69

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv368 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next369, %.lr.ph313 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv368
  store float 1.000000e+00, ptr %349, align 4, !tbaa !51
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count371
  br i1 %exitcond372.not, label %.loopexit, label %.lr.ph313, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph313, %343, %.preheader268, %.preheader267
  %350 = sext i32 %339 to i64
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %350, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %251

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.loopexit
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 231, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit210 unwind label %251

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit210:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %353 = load ptr, ptr %28, align 8, !tbaa !46
  %354 = load float, ptr %353, align 4, !tbaa !51
  %355 = fpext float %354 to double
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !51
  %358 = fpext float %357 to double
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %355, double noundef %358)
  br i1 %302, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit210
  %360 = load ptr, ptr %15, align 8, !tbaa !11
  %361 = load ptr, ptr %21, align 8
  %362 = load i32, ptr %17, align 4
  %363 = icmp sgt i32 %362, 0
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %365 = load ptr, ptr %364, align 8
  %wide.trip.count390 = and i64 %115, 2147483647
  %wide.trip.count385 = zext nneg i32 %362 to i64
  br label %366

366:                                              ; preds = %.lr.ph325, %410
  %indvars.iv387 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next388, %410 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv387
  %368 = load i32, ptr %367, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %360, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !71
  %372 = icmp sgt i32 %368, 5
  br i1 %372, label %373, label %408

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %369
  %375 = load float, ptr %374, align 4, !tbaa !51
  %376 = fcmp ogt float %375, 0.000000e+00
  br i1 %376, label %377, label %408

377:                                              ; preds = %373
  %378 = fpext nnan float %375 to double
  %379 = fmul nnan double %378, 1.000000e+21
  %380 = fdiv double %379, 0x3F50624DD2D95898
  %381 = call double @sqrt(double noundef %380) #18, !tbaa !4
  %382 = fptrunc double %381 to float
  br i1 %363, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %377, %397
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %397 ], [ 0, %377 ]
  %.0134318 = phi float [ %396, %397 ], [ 0.000000e+00, %377 ]
  %383 = getelementptr inbounds nuw [36 x i8], ptr %365, i64 %indvars.iv382
  %384 = load float, ptr %383, align 4, !tbaa !65
  %385 = getelementptr inbounds nuw [12 x i8], ptr %371, i64 %indvars.iv382
  %386 = fpext float %384 to double
  %387 = fmul double %386, 2.500000e-01
  br label %388

388:                                              ; preds = %.lr.ph321, %388
  %indvars.iv378 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next379, %388 ]
  %.1135316 = phi float [ %.0134318, %.lr.ph321 ], [ %396, %388 ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv378
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = fmul float %390, %382
  %392 = fpext float %391 to double
  %393 = fmul double %387, %392
  %394 = fpext float %.1135316 to double
  %395 = call double @llvm.fmuladd.f64(double %393, double %392, double %394)
  %396 = fptrunc double %395 to float
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond381.not, label %397, label %388, !llvm.loop !72

397:                                              ; preds = %388
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge322.loopexit, label %.lr.ph321, !llvm.loop !73

._crit_edge322.loopexit:                          ; preds = %397
  %398 = fpext float %396 to double
  %399 = fmul double %398, 0x36A2F5C2D95FF07B
  %400 = fptrunc double %399 to float
  %401 = fpext float %400 to double
  br label %._crit_edge322

._crit_edge322:                                   ; preds = %._crit_edge322.loopexit, %377
  %.0134.lcssa = phi double [ 0.000000e+00, %377 ], [ %401, %._crit_edge322.loopexit ]
  %402 = load float, ptr @_ZZ10gmx_nmtrajiPPcE4temp, align 4, !tbaa !51
  %403 = fpext float %402 to double
  %404 = fmul double %403, 0x3B20B0E6D55E647C
  %405 = fdiv double %404, %.0134.lcssa
  %406 = call double @sqrt(double noundef %405) #18, !tbaa !4
  %407 = fptrunc double %406 to float
  br label %410

408:                                              ; preds = %373, %366
  %409 = load float, ptr @_ZZ10gmx_nmtrajiPPcE12refamplitude, align 4, !tbaa !51
  br label %410

410:                                              ; preds = %._crit_edge322, %408
  %.sink = phi float [ %407, %._crit_edge322 ], [ %409, %408 ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv387
  store float %.sink, ptr %411, align 4, !tbaa !51
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge326, label %366, !llvm.loop !74

._crit_edge326:                                   ; preds = %410, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %412 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 2, i32 noundef 3, ptr noundef nonnull %23)
          to label %413 unwind label %476

413:                                              ; preds = %._crit_edge326
  store ptr %412, ptr %36, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %414 unwind label %476

414:                                              ; preds = %413
  %415 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.42)
          to label %416 unwind label %478

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %.not.i.i.i211 = icmp eq ptr %418, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i212, label %419

419:                                              ; preds = %416
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %418) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i212

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i212: ; preds = %419, %416
  store ptr null, ptr %417, align 8, !tbaa !31
  %420 = load ptr, ptr %35, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i212
  %423 = load i64, ptr %421, align 8, !tbaa !36
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit215

_ZNSt10filesystem7__cxx114pathD2Ev.exit215:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %425 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4, !tbaa !4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %wide.trip.count409 = and i64 %115, 2147483647
  br label %427

427:                                              ; preds = %.lr.ph338, %484
  %428 = phi i32 [ %425, %.lr.ph338 ], [ %486, %484 ]
  %.7337 = phi i32 [ 0, %.lr.ph338 ], [ %485, %484 ]
  %429 = uitofp nneg i32 %.7337 to float
  %430 = sitofp i32 %428 to float
  %431 = fdiv float %429, %430
  %432 = load i32, ptr %17, align 4, !tbaa !4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph329, label %._crit_edge336

.lr.ph329:                                        ; preds = %427
  %434 = load ptr, ptr %12, align 8, !tbaa !71
  %wide.trip.count395 = zext nneg i32 %432 to i64
  br label %466

.preheader266:                                    ; preds = %466
  br i1 %302, label %.lr.ph335, label %._crit_edge336

.lr.ph335:                                        ; preds = %.preheader266
  %435 = load ptr, ptr %15, align 8, !tbaa !11
  %436 = fpext float %431 to double
  %437 = load ptr, ptr %28, align 8
  %wide.trip.count404 = zext nneg i32 %432 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.lr.ph335, %._crit_edge333.us
  %indvars.iv406 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next407, %._crit_edge333.us ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv406
  %439 = load i32, ptr %438, align 4, !tbaa !4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x i8], ptr %435, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !71
  %443 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv406
  %444 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv406
  br label %.preheader.us

445:                                              ; preds = %446
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge333.us, label %.preheader.us, !llvm.loop !75

446:                                              ; preds = %.preheader.us, %446
  %indvars.iv397 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next398, %446 ]
  %447 = load float, ptr %443, align 4, !tbaa !51
  %448 = fpext float %447 to double
  %449 = load float, ptr %444, align 4, !tbaa !51
  %450 = fpext float %449 to double
  %451 = fdiv double %450, 3.600000e+02
  %452 = fadd double %451, %436
  %453 = fmul double %452, 0x401921FB54442D18
  %454 = call double @sin(double noundef %453) #18, !tbaa !4
  %455 = fmul double %454, %448
  %456 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv397
  %457 = load float, ptr %456, align 4, !tbaa !51
  %458 = fpext float %457 to double
  %459 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv397
  %460 = load float, ptr %459, align 4, !tbaa !51
  %461 = fpext float %460 to double
  %462 = call double @llvm.fmuladd.f64(double %455, double %458, double %461)
  %463 = fptrunc double %462 to float
  store float %463, ptr %459, align 4, !tbaa !51
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 3
  br i1 %exitcond400.not, label %445, label %446, !llvm.loop !76

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %445
  %indvars.iv401 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next402, %445 ]
  %464 = getelementptr inbounds nuw [12 x i8], ptr %442, i64 %indvars.iv401
  %465 = getelementptr inbounds nuw [12 x i8], ptr %351, i64 %indvars.iv401
  br label %446

._crit_edge333.us:                                ; preds = %445
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge336, label %.preheader.lr.ph.us, !llvm.loop !77

466:                                              ; preds = %.lr.ph329, %466
  %indvars.iv392 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next393, %466 ]
  %467 = getelementptr inbounds nuw [12 x i8], ptr %434, i64 %indvars.iv392
  %468 = getelementptr inbounds nuw [12 x i8], ptr %351, i64 %indvars.iv392
  %469 = load float, ptr %467, align 4, !tbaa !51
  store float %469, ptr %468, align 4, !tbaa !51
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !51
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store float %471, ptr %472, align 4, !tbaa !51
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !51
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store float %474, ptr %475, align 4, !tbaa !51
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %.preheader266, label %466, !llvm.loop !78

476:                                              ; preds = %413, %._crit_edge326
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %414
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %480

480:                                              ; preds = %478, %476
  %.pn145 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %499

481:                                              ; preds = %._crit_edge336
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %499

._crit_edge336:                                   ; preds = %._crit_edge333.us, %427, %.preheader266
  %483 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %415, i32 noundef %432, ptr noundef %293, ptr noundef nonnull %280, i32 noundef %.7337, float noundef %431, ptr noundef nonnull %16, ptr noundef %351, ptr noundef null, ptr noundef null)
          to label %484 unwind label %481

484:                                              ; preds = %._crit_edge336
  %485 = add nuw nsw i32 %.7337, 1
  %486 = load i32, ptr @_ZZ10gmx_nmtrajiPPcE7nframes, align 4, !tbaa !4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %427, label %._crit_edge339, !llvm.loop !79

._crit_edge339:                                   ; preds = %484, %_ZNSt10filesystem7__cxx114pathD2Ev.exit215
  %488 = load ptr, ptr @stderr, align 8, !tbaa !80
  %fputc = call i32 @fputc(i32 10, ptr %488)
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %415)
          to label %489 unwind label %251

489:                                              ; preds = %._crit_edge339
  %490 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i.i216 = icmp eq ptr %490, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %121, align 8, !tbaa !50
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %489, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i.i217 = icmp eq ptr %.sroa.0234.0.lcssa490, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %497 = ptrtoint ptr %.sroa.15.0.lcssa488 to i64
  %498 = sub i64 %497, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0.lcssa490, i64 noundef %498) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

499:                                              ; preds = %251, %257, %277, %290, %333, %480, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %247, %210
  %.pn154.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %lpad.phi, %247 ], [ %.pn151, %257 ], [ %.pn149, %290 ], [ %.pn147, %333 ], [ %252, %251 ], [ %482, %481 ], [ %.pn145, %480 ], [ %278, %277 ]
  %500 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i.i218 = icmp eq ptr %500, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !50
  %504 = ptrtoint ptr %503 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = sub i64 %504, %505
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %506) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %499, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %507

507:                                              ; preds = %160, %_ZNSt6vectorIfSaIfEED2Ev.exit219
  %.sroa.15.0288 = phi ptr [ %.sroa.15.0.lcssa488, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %.sroa.15.0292349, %160 ]
  %.sroa.0234.0282 = phi ptr [ %.sroa.0234.0.lcssa490, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %.sroa.0234.0294, %160 ]
  %.pn157.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit219 ], [ %lpad.phi278, %160 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0234.0282, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %508

508:                                              ; preds = %507
  %509 = ptrtoint ptr %.sroa.15.0288 to i64
  %510 = ptrtoint ptr %.sroa.0234.0282 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0282, i64 noundef %511) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %496, %_ZNSt6vectorIfSaIfEED2Ev.exit, %51
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 168
  br label %513

513:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %514 = phi ptr [ %512, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %515, %_ZN8t_filenmD2Ev.exit ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -56
  %516 = getelementptr inbounds i8, ptr %514, i64 -24
  %517 = load ptr, ptr %516, align 8, !tbaa !41
  %518 = getelementptr inbounds i8, ptr %514, i64 -16
  %519 = load ptr, ptr %518, align 8, !tbaa !42
  %.not4.i.i.i.i.i = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %513, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %525, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %517, %513 ]
  %520 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %523 = load i64, ptr %521, align 8, !tbaa !36
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %524) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %525, %519
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %516, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %513
  %526 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %517, %513 ]
  %.not.i.i.i.i222 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i222, label %_ZN8t_filenmD2Ev.exit, label %527

527:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %528 = getelementptr inbounds i8, ptr %514, i64 -8
  %529 = load ptr, ptr %528, align 8, !tbaa !45
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %526 to i64
  %532 = sub i64 %530, %531
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %532) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %527
  %533 = icmp eq ptr %515, %23
  br i1 %533, label %534, label %513

534:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %508, %507, %.thread, %130, %52
  %.pn157.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %130 ], [ %.pn141, %.thread ], [ %.pn157.pn, %507 ], [ %.pn157.pn, %508 ]
  %535 = getelementptr inbounds nuw i8, ptr %23, i64 168
  br label %536

536:                                              ; preds = %536, %_ZNSt6vectorIiSaIiEED2Ev.exit221
  %537 = phi ptr [ %535, %_ZNSt6vectorIiSaIiEED2Ev.exit221 ], [ %538, %536 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %538) #18
  %539 = icmp eq ptr %538, %23
  br i1 %539, label %540, label %536

540:                                              ; preds = %536
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
  resume { ptr, i32 } %.pn157.pn.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !38
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %10, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %13, ptr %11, align 1, !tbaa !36
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !36
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !36
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !38
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN3gmx13intFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #3

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !82

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !82

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !50
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{!6, !6, i64 0}
!37 = !{!35, !16, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!34, !17, i64 8}
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
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = !{!54, !55, i64 8}
!65 = !{!66, !52, i64 0}
!66 = !{!"_ZTS6t_atom", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !67, i64 16, !67, i64 18, !68, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTS12ParticleType", !6, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!48, !48, i64 0}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!82 = distinct !{!82, !44}
