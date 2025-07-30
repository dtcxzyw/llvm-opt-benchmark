; ModuleID = 'bench/gromacs/original/gmx_filter.ll'
source_filename = "bench/gromacs/original/gmx_filter.ll"
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [59 x i8] c"[THISMODULE] performs frequency filtering on a trajectory.\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"The filter shape is cos([GRK]pi[grk] t/A) + 1 from -A to +A, where A is given\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"by the option [TT]-nf[tt] times the time step in the input trajectory.\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"This filter reduces fluctuations with period A by 85%, with period\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"2*A by 50% and with period 3*A by 17% for low-pass filtering.\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Both a low-pass and high-pass filtered trajectory can be written.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Option [TT]-ol[tt] writes a low-pass filtered trajectory.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"A frame is written every [TT]-nf[tt] input frames.\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"This ratio of filter length and output interval ensures a good\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"suppression of aliasing of high-frequency motion, which is useful for\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"making smooth movies. Also averages of properties which are linear\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"in the coordinates are preserved, since all input frames are weighted\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"equally in the output.\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"When all frames are needed, use the [TT]-all[tt] option.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Option [TT]-oh[tt] writes a high-pass filtered trajectory.\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"The high-pass filtered coordinates are added to the coordinates\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"from the structure file. When using high-pass filtering use [TT]-fit[tt]\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"or make sure you use a trajectory that has been fitted on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"the coordinates in the structure file.\00", align 1
@__const._Z10gmx_filteriPPc.desc = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@_ZZ10gmx_filteriPPcE2nf = internal global i32 10, align 4
@_ZZ10gmx_filteriPPcE7bNoJump = internal global i8 1, align 1
@_ZZ10gmx_filteriPPcE4bFit = internal global i8 0, align 1
@_ZZ10gmx_filteriPPcE7bLowAll = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-nf\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"Sets the filter length as well as the output interval for low-pass filtering\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Write all low-pass filtered frames\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-nojump\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Remove jumps of atoms across the box\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Fit all frames to a reference structure\00", align 1
@__const._Z10gmx_filteriPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_filteriPPcE2nf }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE7bLowAll }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE7bNoJump }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_filteriPPcE4bFit }, ptr @.str.26 }], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"Select group for least squares fit\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_filter.cpp\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"filt\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"filter weights:\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c" %5.3f\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"x[i]\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"xf\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_filteriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [19 x ptr], align 16
  %5 = alloca [4 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca ptr, align 8
  %21 = alloca [5 x %struct.t_filenm], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %4, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z10gmx_filteriPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z10gmx_filteriPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %21) #15
  store i32 1, ptr %21, align 16, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %29, align 16, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 25, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 10, ptr %34, align 16, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 22, ptr %36, align 16, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 10, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 2, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.28, ptr %41, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.29, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 12, ptr %43, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr @.str.30, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr @.str.31, ptr %47, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 12, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 19, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %2
  br i1 %50, label %52, label %492

.loopexit359:                                     ; preds = %311, %315, %._crit_edge403, %385, %441, %._crit_edge426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph381
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge382, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit271, %._crit_edge, %.loopexit365, %106, %490, %489, %487, %485, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %105, %100, %87, %81, %61, %59, %57, %55, %52, %2
  %lpad.loopexit.split-lp362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull %21)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  store ptr %53, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %59, label %55

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %21)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %54
  %60 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 5, ptr noundef nonnull %21)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61, %57
  %storemerge = phi ptr [ %58, %57 ], [ %62, %61 ]
  %.0219 = phi ptr [ %56, %57 ], [ %60, %61 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !23
  %.not252 = icmp eq ptr %.0219, null
  br i1 %.not252, label %95, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %66 unwind label %90

66:                                               ; preds = %64
  store ptr %65, ptr %23, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %67 unwind label %90

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %69 unwind label %92

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %72, %69
  store ptr null, ptr %70, align 8, !tbaa !24
  %73 = load ptr, ptr %22, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !30
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br i1 %68, label %81, label %95

81:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %82, i32 noundef %83, i32 noundef %85)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %81
  %88 = load i32, ptr %84, align 8, !tbaa !31
  %89 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %86, i32 noundef %88, ptr noundef nonnull %11, ptr noundef %89)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %66, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %.loopexit.split-lp

95:                                               ; preds = %63, %87, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0220.shrunk = phi i1 [ true, %87 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %63 ]
  %.0217 = phi ptr [ %86, %87 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %63 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %96, align 4, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %97, align 4, !tbaa !51
  %98 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.loopexit365

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !55
  %102 = call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr %101) #17
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %104 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %100
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %103, ptr noundef %104, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %105
  %107 = load i32, ptr %103, align 8, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 164, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  br i1 %111, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %114 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.t_atom, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !59
  %119 = getelementptr inbounds float, ptr %109, i64 %116
  store float %118, ptr %119, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !63

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %120 = load ptr, ptr %10, align 8, !tbaa !49
  %121 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %120, i32 noundef %110, ptr noundef %.pre, ptr noundef %113, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %.preheader364 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader364:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %122 = load i32, ptr %103, align 8, !tbaa !31
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph371, label %.loopexit365

.lr.ph371:                                        ; preds = %.preheader364
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  %wide.trip.count443 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %.lr.ph371, %125
  %indvars.iv440 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next441, %125 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %124, i64 %indvars.iv440
  %127 = load float, ptr %126, align 4, !tbaa !51
  %128 = load float, ptr %17, align 4, !tbaa !51
  %129 = fsub float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !51
  %132 = load float, ptr %96, align 4, !tbaa !51
  %133 = fsub float %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !51
  %136 = load float, ptr %97, align 4, !tbaa !51
  %137 = fsub float %135, %136
  store float %129, ptr %126, align 4, !tbaa !51
  store float %133, ptr %130, align 4, !tbaa !51
  store float %137, ptr %134, align 4, !tbaa !51
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %.loopexit365, label %125, !llvm.loop !65

.loopexit365:                                     ; preds = %125, %.preheader364, %95
  %.0 = phi ptr [ null, %95 ], [ %109, %.preheader364 ], [ %109, %125 ]
  %138 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %139 = shl nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270.preheader: ; preds = %.loopexit365
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %.lr.ph374, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270._crit_edge

.lr.ph374:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270.preheader
  %145 = fpext float %140 to double
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count448 = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270:       ; preds = %.lr.ph374, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %indvars.iv445 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next446, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 ]
  %.0221373 = phi float [ 0.000000e+00, %.lr.ph374 ], [ %156, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 ]
  %146 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next446 to i32
  %148 = sub i32 %147, %146
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 0x401921FB54442D18
  %151 = fdiv double %150, %145
  %152 = call double @cos(double noundef %151) #15, !tbaa !4
  %153 = fadd double %152, 1.000000e+00
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv445
  store float %154, ptr %155, align 4, !tbaa !51
  %156 = fadd float %.0221373, %154
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.lr.ph377.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270.preheader
  %157 = load ptr, ptr @stdout, align 8, !tbaa !55
  %158 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %157)
  br label %._crit_edge

.lr.ph377.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %159 = load ptr, ptr @stdout, align 8, !tbaa !55
  %160 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %159)
  %smax453 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count454 = zext nneg i32 %smax453 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv450 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next451, %.lr.ph377 ]
  %161 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv450
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fdiv float %162, %156
  store float %163, ptr %161, align 4, !tbaa !51
  %164 = load ptr, ptr @stdout, align 8, !tbaa !55
  %165 = fpext float %163 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.37, double noundef %165) #15
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge, label %.lr.ph377, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph377, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270._crit_edge
  %167 = load ptr, ptr @stdout, align 8, !tbaa !55
  %fputc = call i32 @fputc(i32 10, ptr %167)
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit271 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit271:       ; preds = %._crit_edge
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483647) %142, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit271
  %170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483647) %142, i64 noundef 36)
          to label %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %171 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %172 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef nonnull %21)
          to label %173 unwind label %199

173:                                              ; preds = %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  store ptr %172, ptr %25, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %174 unwind label %199

174:                                              ; preds = %173
  %175 = add nsw i32 %139, -2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %168, i64 %176
  %178 = getelementptr inbounds ptr, ptr %169, i64 %176
  %179 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176
  %180 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %171, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %177, ptr noundef %178, ptr noundef %179)
          to label %181 unwind label %201

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %.not.i.i.i272 = icmp eq ptr %183, null
  br i1 %.not.i.i.i272, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273, label %184

184:                                              ; preds = %181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %183) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273: ; preds = %184, %181
  store ptr null, ptr %182, align 8, !tbaa !24
  %185 = load ptr, ptr %24, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273
  %191 = load i64, ptr %186, align 8, !tbaa !30
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276

_ZNSt10filesystem7__cxx114pathD2Ev.exit276:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  %193 = sext i32 %180 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276
  %195 = icmp sgt i32 %180, 0
  br i1 %195, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader438, label %.preheader360

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader438: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count459 = zext nneg i32 %180 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader360:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %196 = icmp sgt i32 %138, 1
  br i1 %196, label %.lr.ph381.preheader, label %._crit_edge382

.lr.ph381.preheader:                              ; preds = %.preheader360
  %smax464 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count465 = zext nneg i32 %smax464 to i64
  br label %.lr.ph381

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader438, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv456 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader438 ], [ %indvars.iv.next457, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv456
  %198 = trunc nuw nsw i64 %indvars.iv456 to i32
  store i32 %198, ptr %197, align 4, !tbaa !4
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.preheader360, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !70

199:                                              ; preds = %173, %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %174
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %203

203:                                              ; preds = %201, %199
  %.pn254 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  br label %.loopexit.split-lp

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %205
  %indvars.iv461 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next462, %205 ]
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %.lr.ph381
  %206 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv461
  store ptr %204, ptr %206, align 8, !tbaa !49
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !71

._crit_edge382:                                   ; preds = %205, %.preheader360
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit277 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit277:    ; preds = %._crit_edge382
  %208 = load ptr, ptr %6, align 8, !tbaa !23
  %.not256 = icmp eq ptr %208, null
  br i1 %.not256, label %229, label %209

209:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %210 unwind label %224

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %.not.i.i.i278 = icmp eq ptr %214, null
  br i1 %.not.i.i.i278, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i279, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i279

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i279: ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !24
  %216 = load ptr, ptr %26, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i279
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i279
  %222 = load i64, ptr %217, align 8, !tbaa !30
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit282

_ZNSt10filesystem7__cxx114pathD2Ev.exit282:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %229

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  br label %228

228:                                              ; preds = %226, %224
  %.pn257 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.loopexit.split-lp

229:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit277, %_ZNSt10filesystem7__cxx114pathD2Ev.exit282
  %.0222 = phi ptr [ %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit282 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit277 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !23
  %.not259 = icmp eq ptr %230, null
  br i1 %.not259, label %251, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %232 unwind label %246

232:                                              ; preds = %231
  %233 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.45)
          to label %234 unwind label %248

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %.not.i.i.i283 = icmp eq ptr %236, null
  br i1 %.not.i.i.i283, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i284, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i284

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i284: ; preds = %237, %234
  store ptr null, ptr %235, align 8, !tbaa !24
  %238 = load ptr, ptr %27, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i284
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !29
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i284
  %244 = load i64, ptr %239, align 8, !tbaa !30
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit287

_ZNSt10filesystem7__cxx114pathD2Ev.exit287:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  br label %251

246:                                              ; preds = %231
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %232
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %250

250:                                              ; preds = %248, %246
  %.pn260 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  br label %.loopexit.split-lp

251:                                              ; preds = %229, %_ZNSt10filesystem7__cxx114pathD2Ev.exit287
  %.0236 = phi ptr [ %233, %_ZNSt10filesystem7__cxx114pathD2Ev.exit287 ], [ null, %229 ]
  %invariant.gep427 = getelementptr i8, ptr %169, i64 -24
  %invariant.gep429 = getelementptr i8, ptr %168, i64 -4
  %invariant.gep431 = getelementptr i8, ptr %170, i64 -36
  %252 = sext i32 %139 to i64
  %gep428 = getelementptr ptr, ptr %invariant.gep427, i64 %252
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = icmp ne ptr %.0236, null
  %.not263 = icmp eq ptr %.0222, null
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %258 = select i1 %.not252, ptr null, ptr %257
  %invariant.gep = getelementptr i8, ptr %169, i64 -8
  %259 = zext i32 %180 to i64
  %260 = mul nuw nsw i64 %259, 12
  %smax529 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %smax557 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count530 = zext nneg i32 %smax529 to i64
  %wide.trip.count558 = zext nneg i32 %smax557 to i64
  br label %261

261:                                              ; preds = %482, %251
  %.0237 = phi i32 [ 0, %251 ], [ %483, %482 ]
  %262 = load ptr, ptr %178, align 8, !tbaa !49
  %263 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !52, !range !53, !noundef !54
  %264 = trunc nuw i8 %263 to i1
  %265 = icmp ne i32 %.0237, 0
  %or.cond = select i1 %264, i1 %265, i1 false
  br i1 %or.cond, label %266, label %.loopexit358

266:                                              ; preds = %261
  %267 = load ptr, ptr %gep428, align 8, !tbaa !49
  br i1 %195, label %.preheader350, label %.loopexit358

.preheader350:                                    ; preds = %266, %274
  %.1230384 = phi i32 [ %275, %274 ], [ 0, %266 ]
  br label %268

268:                                              ; preds = %.preheader350, %268
  %indvars.iv467 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next468, %268 ]
  %269 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv467
  %270 = getelementptr inbounds nuw [3 x float], ptr %269, i64 0, i64 %indvars.iv467
  %271 = load float, ptr %270, align 4, !tbaa !51
  %272 = fmul float %271, 5.000000e-01
  %273 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv467
  store float %272, ptr %273, align 4, !tbaa !51
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %274, label %268, !llvm.loop !72

274:                                              ; preds = %268
  %275 = add nuw nsw i32 %.1230384, 1
  %exitcond471.not = icmp eq i32 %275, %180
  br i1 %exitcond471.not, label %.preheader349, label %.preheader350, !llvm.loop !73

.preheader349:                                    ; preds = %274, %310
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %310 ], [ 0, %274 ]
  %276 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv491
  %277 = getelementptr inbounds nuw [3 x float], ptr %267, i64 %indvars.iv491
  br label %278

278:                                              ; preds = %.preheader349, %.loopexit343
  %indvars.iv486 = phi i64 [ 2, %.preheader349 ], [ %indvars.iv.next487, %.loopexit343 ]
  %indvars.iv484 = phi i64 [ 3, %.preheader349 ], [ %indvars.iv.next485, %.loopexit343 ]
  %279 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv486
  %280 = load float, ptr %279, align 4, !tbaa !51
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %.preheader344, label %.loopexit343

.preheader344:                                    ; preds = %278
  %282 = getelementptr inbounds nuw [3 x float], ptr %276, i64 0, i64 %indvars.iv486
  %283 = getelementptr inbounds nuw [3 x float], ptr %277, i64 0, i64 %indvars.iv486
  %284 = fneg float %280
  %285 = load float, ptr %282, align 4, !tbaa !51
  %286 = load float, ptr %283, align 4, !tbaa !51
  %287 = fsub float %285, %286
  %288 = fcmp ugt float %287, %284
  br i1 %288, label %.preheader342, label %.preheader338.lr.ph

.preheader338.lr.ph:                              ; preds = %.preheader344
  %289 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv486
  br label %.preheader338

..loopexit339_crit_edge:                          ; preds = %.preheader338
  %290 = load float, ptr %282, align 4, !tbaa !51
  %291 = load float, ptr %283, align 4, !tbaa !51
  %292 = fsub float %290, %291
  %293 = fcmp ugt float %292, %284
  br i1 %293, label %.preheader342, label %.preheader338.backedge

.preheader342:                                    ; preds = %..loopexit339_crit_edge, %.preheader344
  %.pre-phi = phi float [ %287, %.preheader344 ], [ %292, %..loopexit339_crit_edge ]
  %294 = fcmp ogt float %.pre-phi, %280
  br i1 %294, label %.preheader.lr.ph, label %.loopexit343

.preheader.lr.ph:                                 ; preds = %.preheader342
  %295 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv486
  br label %.preheader

.preheader338:                                    ; preds = %.preheader338.backedge, %.preheader338.lr.ph
  %indvars.iv472 = phi i64 [ 0, %.preheader338.lr.ph ], [ %indvars.iv472.be, %.preheader338.backedge ]
  %296 = getelementptr inbounds nuw [3 x float], ptr %289, i64 0, i64 %indvars.iv472
  %297 = load float, ptr %296, align 4, !tbaa !51
  %298 = getelementptr inbounds nuw [3 x float], ptr %276, i64 0, i64 %indvars.iv472
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = fadd float %297, %299
  store float %300, ptr %298, align 4, !tbaa !51
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next473, %indvars.iv484
  br i1 %exitcond478.not, label %..loopexit339_crit_edge, label %.preheader338.backedge

.preheader338.backedge:                           ; preds = %.preheader338, %..loopexit339_crit_edge
  %indvars.iv472.be = phi i64 [ %indvars.iv.next473, %.preheader338 ], [ 0, %..loopexit339_crit_edge ]
  br label %.preheader338, !llvm.loop !74

..loopexit_crit_edge:                             ; preds = %.preheader
  %301 = load float, ptr %282, align 4, !tbaa !51
  %302 = load float, ptr %283, align 4, !tbaa !51
  %303 = fsub float %301, %302
  %304 = fcmp ogt float %303, %280
  br i1 %304, label %.preheader.backedge, label %.loopexit343

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv479 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv479.be, %.preheader.backedge ]
  %305 = getelementptr inbounds nuw [3 x float], ptr %295, i64 0, i64 %indvars.iv479
  %306 = load float, ptr %305, align 4, !tbaa !51
  %307 = getelementptr inbounds nuw [3 x float], ptr %276, i64 0, i64 %indvars.iv479
  %308 = load float, ptr %307, align 4, !tbaa !51
  %309 = fsub float %308, %306
  store float %309, ptr %307, align 4, !tbaa !51
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %indvars.iv484
  br i1 %exitcond483.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv479.be = phi i64 [ %indvars.iv.next480, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !75

.loopexit343:                                     ; preds = %..loopexit_crit_edge, %.preheader342, %278
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, -1
  %.not562 = icmp eq i64 %indvars.iv486, 0
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, -1
  br i1 %.not562, label %310, label %278, !llvm.loop !76

310:                                              ; preds = %.loopexit343
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %259
  br i1 %exitcond495.not, label %.loopexit358, label %.preheader349, !llvm.loop !77

.loopexit358:                                     ; preds = %310, %266, %261
  br i1 %.0220.shrunk, label %311, label %312

311:                                              ; preds = %.loopexit358
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0217, i32 noundef %180, ptr noundef %179, ptr noundef %262)
          to label %312 unwind label %.loopexit359

312:                                              ; preds = %311, %.loopexit358
  %313 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %.loopexit355

315:                                              ; preds = %312
  %316 = load i32, ptr %14, align 4, !tbaa !4
  %317 = load ptr, ptr %15, align 8, !tbaa !57
  %318 = load ptr, ptr %253, align 8, !tbaa !58
  %319 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %262, i32 noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader356 unwind label %.loopexit359

.preheader356:                                    ; preds = %315
  br i1 %195, label %.lr.ph402, label %._crit_edge403

.lr.ph402:                                        ; preds = %.preheader356, %.lr.ph402
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.lr.ph402 ], [ 0, %.preheader356 ]
  %320 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv496
  %321 = load float, ptr %320, align 4, !tbaa !51
  %322 = load float, ptr %18, align 4, !tbaa !51
  %323 = fsub float %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !51
  %326 = load float, ptr %254, align 4, !tbaa !51
  %327 = fsub float %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !51
  %330 = load float, ptr %255, align 4, !tbaa !51
  %331 = fsub float %329, %330
  store float %323, ptr %320, align 4, !tbaa !51
  store float %327, ptr %324, align 4, !tbaa !51
  store float %331, ptr %328, align 4, !tbaa !51
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %259
  br i1 %exitcond500.not, label %._crit_edge403, label %.lr.ph402, !llvm.loop !78

._crit_edge403:                                   ; preds = %.lr.ph402, %.preheader356
  %332 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %180, ptr noundef %.0, ptr noundef %332, ptr noundef %262)
          to label %.preheader354 unwind label %.loopexit359

.preheader354:                                    ; preds = %._crit_edge403
  br i1 %195, label %.lr.ph405, label %.loopexit355

.lr.ph405:                                        ; preds = %.preheader354, %.lr.ph405
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph405 ], [ 0, %.preheader354 ]
  %333 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv501
  %334 = load float, ptr %333, align 4, !tbaa !51
  %335 = load float, ptr %17, align 4, !tbaa !51
  %336 = fadd float %334, %335
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !51
  %339 = load float, ptr %96, align 4, !tbaa !51
  %340 = fadd float %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !51
  %343 = load float, ptr %97, align 4, !tbaa !51
  %344 = fadd float %342, %343
  store float %336, ptr %333, align 4, !tbaa !51
  store float %340, ptr %337, align 4, !tbaa !51
  store float %344, ptr %341, align 4, !tbaa !51
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %259
  br i1 %exitcond505.not, label %.loopexit355, label %.lr.ph405, !llvm.loop !79

.loopexit355:                                     ; preds = %.lr.ph405, %.preheader354, %312
  %.not262 = icmp slt i32 %.0237, %141
  br i1 %.not262, label %444, label %345

345:                                              ; preds = %.loopexit355
  %346 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !range !53
  %347 = trunc nuw i8 %346 to i1
  %or.cond3 = select i1 %256, i1 true, i1 %347
  br i1 %or.cond3, label %353, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %350 = srem i32 %.0237, %349
  %351 = add nsw i32 %349, -1
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %444

353:                                              ; preds = %348, %345
  br i1 %195, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %260, i1 false), !tbaa !51
  br label %._crit_edge409

._crit_edge409:                                   ; preds = %.lr.ph408.preheader, %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %144, label %.preheader348, label %._crit_edge415

.preheader348:                                    ; preds = %._crit_edge409, %379
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %379 ], [ 0, %._crit_edge409 ]
  br i1 %195, label %.preheader341.lr.ph, label %.preheader347

.preheader341.lr.ph:                              ; preds = %.preheader348
  %354 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv526
  %355 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv526
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  br label %.preheader341

.preheader347:                                    ; preds = %368, %.preheader348
  %357 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv526
  %358 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv526
  br label %.preheader340

.preheader341:                                    ; preds = %.preheader341.lr.ph, %368
  %indvars.iv513 = phi i64 [ 0, %.preheader341.lr.ph ], [ %indvars.iv.next514, %368 ]
  %359 = getelementptr inbounds nuw [3 x float], ptr %356, i64 %indvars.iv513
  %360 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv513
  br label %361

361:                                              ; preds = %.preheader341, %361
  %indvars.iv509 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next510, %361 ]
  %362 = load float, ptr %354, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw [3 x float], ptr %359, i64 0, i64 %indvars.iv509
  %364 = load float, ptr %363, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw [3 x float], ptr %360, i64 0, i64 %indvars.iv509
  %366 = load float, ptr %365, align 4, !tbaa !51
  %367 = call float @llvm.fmuladd.f32(float %362, float %364, float %366)
  store float %367, ptr %365, align 4, !tbaa !51
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 3
  br i1 %exitcond512.not, label %368, label %361, !llvm.loop !80

368:                                              ; preds = %361
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %259
  br i1 %exitcond517.not, label %.preheader347, label %.preheader341, !llvm.loop !81

.preheader340:                                    ; preds = %.preheader347, %378
  %indvars.iv522 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next523, %378 ]
  %369 = getelementptr inbounds nuw [3 x [3 x float]], ptr %358, i64 0, i64 %indvars.iv522
  %370 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv522
  br label %371

371:                                              ; preds = %.preheader340, %371
  %indvars.iv518 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next519, %371 ]
  %372 = load float, ptr %357, align 4, !tbaa !51
  %373 = getelementptr inbounds nuw [3 x float], ptr %369, i64 0, i64 %indvars.iv518
  %374 = load float, ptr %373, align 4, !tbaa !51
  %375 = getelementptr inbounds nuw [3 x float], ptr %370, i64 0, i64 %indvars.iv518
  %376 = load float, ptr %375, align 4, !tbaa !51
  %377 = call float @llvm.fmuladd.f32(float %372, float %374, float %376)
  store float %377, ptr %375, align 4, !tbaa !51
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, 3
  br i1 %exitcond521.not, label %378, label %371, !llvm.loop !82

378:                                              ; preds = %371
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 3
  br i1 %exitcond525.not, label %379, label %.preheader340, !llvm.loop !83

379:                                              ; preds = %378
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge415, label %.preheader348, !llvm.loop !84

._crit_edge415:                                   ; preds = %379, %._crit_edge409
  br i1 %.not263, label %391, label %380

380:                                              ; preds = %._crit_edge415
  %.pre561 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  br i1 %347, label %385, label %381

381:                                              ; preds = %380
  %382 = srem i32 %.0237, %.pre561
  %383 = add nsw i32 %.pre561, -1
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %381, %380
  %386 = sext i32 %.pre561 to i64
  %gep430 = getelementptr float, ptr %invariant.gep429, i64 %386
  %387 = load float, ptr %gep430, align 4, !tbaa !51
  %388 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %389 = trunc nuw i8 %388 to i1
  %.sroa.sel = select i1 %389, ptr %11, ptr %12
  %390 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0222, i32 noundef %180, ptr noundef %194, ptr noundef %258, i32 noundef 0, float noundef %387, ptr noundef nonnull %.sroa.sel, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %391 unwind label %.loopexit359

391:                                              ; preds = %385, %381, %._crit_edge415
  br i1 %256, label %.preheader353, label %444

.preheader353:                                    ; preds = %391
  br i1 %195, label %.preheader346.lr.ph, label %._crit_edge418.thread

._crit_edge418.thread:                            ; preds = %.preheader353
  %392 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %393 = trunc nuw i8 %392 to i1
  %394 = select i1 %393, ptr %11, ptr %12
  br label %.loopexit352

.preheader346.lr.ph:                              ; preds = %.preheader353
  %395 = load ptr, ptr %10, align 8, !tbaa !49
  %396 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %397
  %398 = load ptr, ptr %gep, align 8, !tbaa !49
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %411
  %indvars.iv536 = phi i64 [ 0, %.preheader346.lr.ph ], [ %indvars.iv.next537, %411 ]
  %399 = getelementptr inbounds nuw [3 x float], ptr %395, i64 %indvars.iv536
  %400 = getelementptr inbounds nuw [3 x float], ptr %398, i64 %indvars.iv536
  %401 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv536
  br label %402

402:                                              ; preds = %.preheader346, %402
  %indvars.iv532 = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next533, %402 ]
  %403 = getelementptr inbounds nuw [3 x float], ptr %399, i64 0, i64 %indvars.iv532
  %404 = load float, ptr %403, align 4, !tbaa !51
  %405 = getelementptr inbounds nuw [3 x float], ptr %400, i64 0, i64 %indvars.iv532
  %406 = load float, ptr %405, align 4, !tbaa !51
  %407 = fadd float %404, %406
  %408 = getelementptr inbounds nuw [3 x float], ptr %401, i64 0, i64 %indvars.iv532
  %409 = load float, ptr %408, align 4, !tbaa !51
  %410 = fsub float %407, %409
  store float %410, ptr %408, align 4, !tbaa !51
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, 3
  br i1 %exitcond535.not, label %411, label %402, !llvm.loop !85

411:                                              ; preds = %402
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %259
  br i1 %exitcond540.not, label %._crit_edge418, label %.preheader346, !llvm.loop !86

._crit_edge418:                                   ; preds = %411
  %412 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %.lr.ph420, label %.loopexit352

.lr.ph420:                                        ; preds = %._crit_edge418, %.lr.ph420
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.lr.ph420 ], [ 0, %._crit_edge418 ]
  %414 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv541
  %415 = load float, ptr %414, align 4, !tbaa !51
  %416 = load float, ptr %17, align 4, !tbaa !51
  %417 = fadd float %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !51
  %420 = load float, ptr %96, align 4, !tbaa !51
  %421 = fadd float %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = load float, ptr %422, align 4, !tbaa !51
  %424 = load float, ptr %97, align 4, !tbaa !51
  %425 = fadd float %423, %424
  store float %417, ptr %414, align 4, !tbaa !51
  store float %421, ptr %418, align 4, !tbaa !51
  store float %425, ptr %422, align 4, !tbaa !51
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %259
  br i1 %exitcond545.not, label %.loopexit352, label %.lr.ph420, !llvm.loop !87

.loopexit352:                                     ; preds = %.lr.ph420, %._crit_edge418.thread, %._crit_edge418
  %.sroa.sel203 = phi ptr [ %394, %._crit_edge418.thread ], [ %12, %._crit_edge418 ], [ %11, %.lr.ph420 ]
  %426 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %gep432 = getelementptr [3 x [3 x float]], ptr %invariant.gep431, i64 %427
  br label %.preheader345

.preheader345:                                    ; preds = %.loopexit352, %440
  %indvars.iv550 = phi i64 [ 0, %.loopexit352 ], [ %indvars.iv.next551, %440 ]
  %428 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv550
  %429 = getelementptr inbounds nuw [3 x [3 x float]], ptr %gep432, i64 0, i64 %indvars.iv550
  %430 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv550
  br label %431

431:                                              ; preds = %.preheader345, %431
  %indvars.iv546 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next547, %431 ]
  %432 = getelementptr inbounds nuw [3 x float], ptr %428, i64 0, i64 %indvars.iv546
  %433 = load float, ptr %432, align 4, !tbaa !51
  %434 = getelementptr inbounds nuw [3 x float], ptr %429, i64 0, i64 %indvars.iv546
  %435 = load float, ptr %434, align 4, !tbaa !51
  %436 = fadd float %433, %435
  %437 = getelementptr inbounds nuw [3 x float], ptr %430, i64 0, i64 %indvars.iv546
  %438 = load float, ptr %437, align 4, !tbaa !51
  %439 = fsub float %436, %438
  store float %439, ptr %437, align 4, !tbaa !51
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, 3
  br i1 %exitcond549.not, label %440, label %431, !llvm.loop !88

440:                                              ; preds = %431
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 3
  br i1 %exitcond553.not, label %441, label %.preheader345, !llvm.loop !89

441:                                              ; preds = %440
  %gep434 = getelementptr float, ptr %invariant.gep429, i64 %427
  %442 = load float, ptr %gep434, align 4, !tbaa !51
  %443 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0236, i32 noundef %180, ptr noundef %194, ptr noundef %258, i32 noundef 0, float noundef %442, ptr noundef nonnull %.sroa.sel203, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %444 unwind label %.loopexit359

444:                                              ; preds = %391, %441, %348, %.loopexit355
  %445 = load ptr, ptr %169, align 8, !tbaa !49
  br i1 %196, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %444, %.lr.ph425
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.lr.ph425 ], [ 0, %444 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %446 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.next555
  %447 = load float, ptr %446, align 4, !tbaa !51
  %448 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv554
  store float %447, ptr %448, align 4, !tbaa !51
  %449 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.next555
  %450 = load ptr, ptr %449, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv554
  store ptr %450, ptr %451, align 8, !tbaa !49
  %452 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv.next555
  %453 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv554
  %454 = load float, ptr %452, align 4, !tbaa !51
  store float %454, ptr %453, align 4, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 4
  store float %456, ptr %457, align 4, !tbaa !51
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store float %459, ptr %460, align 4, !tbaa !51
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %463 = load float, ptr %461, align 4, !tbaa !51
  store float %463, ptr %462, align 4, !tbaa !51
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %465 = load float, ptr %464, align 4, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store float %465, ptr %466, align 4, !tbaa !51
  %467 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %468 = load float, ptr %467, align 4, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 20
  store float %468, ptr %469, align 4, !tbaa !51
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %472 = load float, ptr %470, align 4, !tbaa !51
  store float %472, ptr %471, align 4, !tbaa !51
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %474 = load float, ptr %473, align 4, !tbaa !51
  %475 = getelementptr inbounds nuw i8, ptr %453, i64 28
  store float %474, ptr %475, align 4, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %477 = load float, ptr %476, align 4, !tbaa !51
  %478 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store float %477, ptr %478, align 4, !tbaa !51
  %exitcond559.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count558
  br i1 %exitcond559.not, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %.lr.ph425, %444
  store ptr %445, ptr %178, align 8, !tbaa !49
  %479 = load ptr, ptr %20, align 8, !tbaa !68
  %480 = load ptr, ptr %16, align 8, !tbaa !90
  %481 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %479, ptr noundef %480, ptr noundef %177, ptr noundef %445, ptr noundef %179)
          to label %482 unwind label %.loopexit359

482:                                              ; preds = %._crit_edge426
  %483 = add nuw nsw i32 %.0237, 1
  br i1 %481, label %261, label %484, !llvm.loop !92

484:                                              ; preds = %482
  br i1 %.0220.shrunk, label %485, label %486

485:                                              ; preds = %484
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0217)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %485, %484
  %.not264 = icmp eq ptr %.0236, null
  br i1 %.not264, label %488, label %487

487:                                              ; preds = %486
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0236)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %487, %486
  br i1 %.not263, label %490, label %489

489:                                              ; preds = %488
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0222)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %489, %488
  %491 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %491)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %490, %51
  %493 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %494

494:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %492
  %495 = phi ptr [ %493, %492 ], [ %496, %_ZN8t_filenmD2Ev.exit ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -56
  %497 = getelementptr inbounds i8, ptr %495, i64 -24
  %498 = load ptr, ptr %497, align 8, !tbaa !93
  %499 = getelementptr inbounds i8, ptr %495, i64 -16
  %500 = load ptr, ptr %499, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %498, %500
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %494, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %509, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %498, %494 ]
  %501 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !29
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %507 = load i64, ptr %502, align 8, !tbaa !30
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %509, %500
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %497, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %494
  %510 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %498, %494 ]
  %.not.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %511

511:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %512 = getelementptr inbounds i8, ptr %495, i64 -8
  %513 = load ptr, ptr %512, align 8, !tbaa !96
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %511
  %517 = icmp eq ptr %496, %21
  br i1 %517, label %518, label %494

518:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit359, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %250, %228, %203, %94
  %.pn268 = phi { ptr, i32 } [ %.pn260, %250 ], [ %.pn257, %228 ], [ %.pn254, %203 ], [ %.pn, %94 ], [ %lpad.loopexit, %.loopexit359 ], [ %lpad.loopexit361, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp362, %.loopexit.split-lp.loopexit.split-lp ]
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %520

520:                                              ; preds = %_ZN8t_filenmD2Ev.exit299, %.loopexit.split-lp
  %521 = phi ptr [ %519, %.loopexit.split-lp ], [ %522, %_ZN8t_filenmD2Ev.exit299 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -56
  %523 = getelementptr inbounds i8, ptr %521, i64 -24
  %524 = load ptr, ptr %523, align 8, !tbaa !93
  %525 = getelementptr inbounds i8, ptr %521, i64 -16
  %526 = load ptr, ptr %525, align 8, !tbaa !94
  %.not4.i.i.i.i.i288 = icmp eq ptr %524, %526
  br i1 %.not4.i.i.i.i.i288, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292
  %.05.i.i.i.i.i290 = phi ptr [ %535, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292 ], [ %524, %520 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i290, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i289
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !29
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i289
  %533 = load i64, ptr %528, align 8, !tbaa !30
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 32
  %.not.i.i.i.i.i293 = icmp eq ptr %535, %526
  br i1 %.not.i.i.i.i.i293, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294, label %.lr.ph.i.i.i.i.i289, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292
  %.pr.i.i295 = load ptr, ptr %523, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294, %520
  %536 = phi ptr [ %.pr.i.i295, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294 ], [ %524, %520 ]
  %.not.i.i.i.i297 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i297, label %_ZN8t_filenmD2Ev.exit299, label %537

537:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296
  %538 = getelementptr inbounds i8, ptr %521, i64 -8
  %539 = load ptr, ptr %538, align 8, !tbaa !96
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %542) #16
  br label %_ZN8t_filenmD2Ev.exit299

_ZN8t_filenmD2Ev.exit299:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296, %537
  %543 = icmp eq ptr %522, %21
  br i1 %543, label %544, label %520

544:                                              ; preds = %_ZN8t_filenmD2Ev.exit299
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  resume { ptr, i32 } %.pn268
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %6, ptr %4, align 8, !tbaa !98
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !98
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
  %16 = load i64, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }

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
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !14, i64 24}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !5, i64 2344}
!32 = !{!"_ZTS10t_topology", !33, i64 0, !35, i64 8, !39, i64 2344, !46, i64 2416, !45, i64 2440, !47, i64 2448}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !13, i64 0}
!35 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !6, i64 48, !5, i64 2328}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !34, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !13, i64 0}
!51 = !{!38, !38, i64 0}
!52 = !{!45, !45, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!57 = !{!36, !36, i64 0}
!58 = !{!32, !40, i64 2352}
!59 = !{!60, !38, i64 0}
!60 = !{!"_ZTS6t_atom", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !61, i64 16, !61, i64 18, !62, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTS12ParticleType", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!92 = distinct !{!92, !64}
!93 = !{!18, !19, i64 0}
!94 = !{!18, !19, i64 8}
!95 = distinct !{!95, !64}
!96 = !{!18, !19, i64 16}
!97 = !{!28, !12, i64 0}
!98 = !{!14, !14, i64 0}
