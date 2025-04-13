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
  br i1 %50, label %52, label %476

.loopexit359:                                     ; preds = %306, %310, %._crit_edge402, %375, %425, %._crit_edge425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph381
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge382, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit271, %._crit_edge, %.loopexit365, %106, %474, %473, %471, %469, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %105, %100, %87, %81, %61, %59, %57, %55, %52, %2
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
  %wide.trip.count442 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %.lr.ph371, %125
  %indvars.iv439 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next440, %125 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %124, i64 %indvars.iv439
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
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.loopexit365, label %125, !llvm.loop !65

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
  %wide.trip.count447 = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270:       ; preds = %.lr.ph374, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %indvars.iv444 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next445, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 ]
  %.0221373 = phi float [ 0.000000e+00, %.lr.ph374 ], [ %156, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 ]
  %146 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next445 to i32
  %148 = sub i32 %147, %146
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 0x401921FB54442D18
  %151 = fdiv double %150, %145
  %152 = call double @cos(double noundef %151) #15, !tbaa !4
  %153 = fadd double %152, 1.000000e+00
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv444
  store float %154, ptr %155, align 4, !tbaa !51
  %156 = fadd float %.0221373, %154
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.lr.ph377.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270.preheader
  %157 = load ptr, ptr @stdout, align 8, !tbaa !55
  %158 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %157)
  br label %._crit_edge

.lr.ph377.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %159 = load ptr, ptr @stdout, align 8, !tbaa !55
  %160 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %159)
  %smax452 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count453 = zext nneg i32 %smax452 to i64
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv449 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next450, %.lr.ph377 ]
  %161 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv449
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fdiv float %162, %156
  store float %163, ptr %161, align 4, !tbaa !51
  %164 = load ptr, ptr @stdout, align 8, !tbaa !55
  %165 = fpext float %163 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.37, double noundef %165) #15
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge, label %.lr.ph377, !llvm.loop !67

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
  br i1 %195, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader437, label %.preheader360

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader437: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count458 = zext nneg i32 %180 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader360:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %196 = icmp sgt i32 %138, 1
  br i1 %196, label %.lr.ph381.preheader, label %._crit_edge382

.lr.ph381.preheader:                              ; preds = %.preheader360
  %smax463 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count464 = zext nneg i32 %smax463 to i64
  br label %.lr.ph381

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader437, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv455 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader437 ], [ %indvars.iv.next456, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv455
  %198 = trunc nuw nsw i64 %indvars.iv455 to i32
  store i32 %198, ptr %197, align 4, !tbaa !4
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.preheader360, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !70

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
  %indvars.iv460 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next461, %205 ]
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %.lr.ph381
  %206 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv460
  store ptr %204, ptr %206, align 8, !tbaa !49
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !71

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
  %invariant.gep426 = getelementptr i8, ptr %169, i64 -24
  %invariant.gep428 = getelementptr i8, ptr %168, i64 -4
  %invariant.gep430 = getelementptr i8, ptr %170, i64 -36
  %252 = sext i32 %139 to i64
  %gep427 = getelementptr ptr, ptr %invariant.gep426, i64 %252
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
  %smax528 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %smax556 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count529 = zext nneg i32 %smax528 to i64
  %wide.trip.count557 = zext nneg i32 %smax556 to i64
  br label %261

261:                                              ; preds = %466, %251
  %.0237 = phi i32 [ 0, %251 ], [ %467, %466 ]
  %262 = load ptr, ptr %178, align 8, !tbaa !49
  %263 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !52, !range !53, !noundef !54
  %264 = trunc nuw i8 %263 to i1
  %265 = icmp ne i32 %.0237, 0
  %or.cond = select i1 %264, i1 %265, i1 false
  br i1 %or.cond, label %266, label %.loopexit358

266:                                              ; preds = %261
  %267 = load ptr, ptr %gep427, align 8, !tbaa !49
  br i1 %195, label %.preheader350, label %.loopexit358

.preheader350:                                    ; preds = %266, %273
  %.1230384 = phi i32 [ %274, %273 ], [ 0, %266 ]
  br label %268

268:                                              ; preds = %.preheader350, %268
  %indvars.iv466 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next467, %268 ]
  %269 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv466, i64 %indvars.iv466
  %270 = load float, ptr %269, align 4, !tbaa !51
  %271 = fmul float %270, 5.000000e-01
  %272 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv466
  store float %271, ptr %272, align 4, !tbaa !51
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, 3
  br i1 %exitcond469.not, label %273, label %268, !llvm.loop !72

273:                                              ; preds = %268
  %274 = add nuw nsw i32 %.1230384, 1
  %exitcond470.not = icmp eq i32 %274, %180
  br i1 %exitcond470.not, label %.preheader349, label %.preheader350, !llvm.loop !73

.preheader349:                                    ; preds = %273, %305
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %305 ], [ 0, %273 ]
  br label %275

275:                                              ; preds = %.preheader349, %.loopexit343
  %indvars.iv485 = phi i64 [ 2, %.preheader349 ], [ %indvars.iv.next486, %.loopexit343 ]
  %indvars.iv483 = phi i64 [ 3, %.preheader349 ], [ %indvars.iv.next484, %.loopexit343 ]
  %276 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv485
  %277 = load float, ptr %276, align 4, !tbaa !51
  %278 = fcmp ogt float %277, 0.000000e+00
  br i1 %278, label %.preheader344, label %.loopexit343

.preheader344:                                    ; preds = %275
  %279 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv490, i64 %indvars.iv485
  %280 = getelementptr inbounds nuw [3 x float], ptr %267, i64 %indvars.iv490, i64 %indvars.iv485
  %281 = fneg float %277
  %282 = load float, ptr %279, align 4, !tbaa !51
  %283 = load float, ptr %280, align 4, !tbaa !51
  %284 = fsub float %282, %283
  %285 = fcmp ugt float %284, %281
  br i1 %285, label %.preheader342, label %.preheader338

..loopexit339_crit_edge:                          ; preds = %.preheader338
  %286 = load float, ptr %279, align 4, !tbaa !51
  %287 = load float, ptr %280, align 4, !tbaa !51
  %288 = fsub float %286, %287
  %289 = fcmp ugt float %288, %281
  br i1 %289, label %.preheader342, label %.preheader338.backedge

.preheader342:                                    ; preds = %..loopexit339_crit_edge, %.preheader344
  %.pre-phi = phi float [ %284, %.preheader344 ], [ %288, %..loopexit339_crit_edge ]
  %290 = fcmp ogt float %.pre-phi, %277
  br i1 %290, label %.preheader, label %.loopexit343

.preheader338:                                    ; preds = %.preheader344, %.preheader338.backedge
  %indvars.iv471 = phi i64 [ %indvars.iv471.be, %.preheader338.backedge ], [ 0, %.preheader344 ]
  %291 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv485, i64 %indvars.iv471
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv490, i64 %indvars.iv471
  %294 = load float, ptr %293, align 4, !tbaa !51
  %295 = fadd float %292, %294
  store float %295, ptr %293, align 4, !tbaa !51
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next472, %indvars.iv483
  br i1 %exitcond477.not, label %..loopexit339_crit_edge, label %.preheader338.backedge

.preheader338.backedge:                           ; preds = %.preheader338, %..loopexit339_crit_edge
  %indvars.iv471.be = phi i64 [ %indvars.iv.next472, %.preheader338 ], [ 0, %..loopexit339_crit_edge ]
  br label %.preheader338, !llvm.loop !74

..loopexit_crit_edge:                             ; preds = %.preheader
  %296 = load float, ptr %279, align 4, !tbaa !51
  %297 = load float, ptr %280, align 4, !tbaa !51
  %298 = fsub float %296, %297
  %299 = fcmp ogt float %298, %277
  br i1 %299, label %.preheader.backedge, label %.loopexit343

.preheader:                                       ; preds = %.preheader342, %.preheader.backedge
  %indvars.iv478 = phi i64 [ %indvars.iv478.be, %.preheader.backedge ], [ 0, %.preheader342 ]
  %300 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv485, i64 %indvars.iv478
  %301 = load float, ptr %300, align 4, !tbaa !51
  %302 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv490, i64 %indvars.iv478
  %303 = load float, ptr %302, align 4, !tbaa !51
  %304 = fsub float %303, %301
  store float %304, ptr %302, align 4, !tbaa !51
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %indvars.iv483
  br i1 %exitcond482.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv478.be = phi i64 [ %indvars.iv.next479, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !75

.loopexit343:                                     ; preds = %..loopexit_crit_edge, %.preheader342, %275
  %indvars.iv.next486 = add nsw i64 %indvars.iv485, -1
  %.not561 = icmp eq i64 %indvars.iv485, 0
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, -1
  br i1 %.not561, label %305, label %275, !llvm.loop !76

305:                                              ; preds = %.loopexit343
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %259
  br i1 %exitcond494.not, label %.loopexit358, label %.preheader349, !llvm.loop !77

.loopexit358:                                     ; preds = %305, %266, %261
  br i1 %.0220.shrunk, label %306, label %307

306:                                              ; preds = %.loopexit358
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0217, i32 noundef %180, ptr noundef %179, ptr noundef %262)
          to label %307 unwind label %.loopexit359

307:                                              ; preds = %306, %.loopexit358
  %308 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %.loopexit355

310:                                              ; preds = %307
  %311 = load i32, ptr %14, align 4, !tbaa !4
  %312 = load ptr, ptr %15, align 8, !tbaa !57
  %313 = load ptr, ptr %253, align 8, !tbaa !58
  %314 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %262, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader356 unwind label %.loopexit359

.preheader356:                                    ; preds = %310
  br i1 %195, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.preheader356, %.lr.ph401
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.lr.ph401 ], [ 0, %.preheader356 ]
  %315 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv495
  %316 = load float, ptr %315, align 4, !tbaa !51
  %317 = load float, ptr %18, align 4, !tbaa !51
  %318 = fsub float %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !51
  %321 = load float, ptr %254, align 4, !tbaa !51
  %322 = fsub float %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !51
  %325 = load float, ptr %255, align 4, !tbaa !51
  %326 = fsub float %324, %325
  store float %318, ptr %315, align 4, !tbaa !51
  store float %322, ptr %319, align 4, !tbaa !51
  store float %326, ptr %323, align 4, !tbaa !51
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %259
  br i1 %exitcond499.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !78

._crit_edge402:                                   ; preds = %.lr.ph401, %.preheader356
  %327 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %180, ptr noundef %.0, ptr noundef %327, ptr noundef %262)
          to label %.preheader354 unwind label %.loopexit359

.preheader354:                                    ; preds = %._crit_edge402
  br i1 %195, label %.lr.ph404, label %.loopexit355

.lr.ph404:                                        ; preds = %.preheader354, %.lr.ph404
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %.lr.ph404 ], [ 0, %.preheader354 ]
  %328 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv500
  %329 = load float, ptr %328, align 4, !tbaa !51
  %330 = load float, ptr %17, align 4, !tbaa !51
  %331 = fadd float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !51
  %334 = load float, ptr %96, align 4, !tbaa !51
  %335 = fadd float %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = load float, ptr %97, align 4, !tbaa !51
  %339 = fadd float %337, %338
  store float %331, ptr %328, align 4, !tbaa !51
  store float %335, ptr %332, align 4, !tbaa !51
  store float %339, ptr %336, align 4, !tbaa !51
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %259
  br i1 %exitcond504.not, label %.loopexit355, label %.lr.ph404, !llvm.loop !79

.loopexit355:                                     ; preds = %.lr.ph404, %.preheader354, %307
  %.not262 = icmp slt i32 %.0237, %141
  br i1 %.not262, label %428, label %340

340:                                              ; preds = %.loopexit355
  %341 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !range !53
  %342 = trunc nuw i8 %341 to i1
  %or.cond3 = select i1 %256, i1 true, i1 %342
  br i1 %or.cond3, label %348, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %345 = srem i32 %.0237, %344
  %346 = add nsw i32 %344, -1
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %428

348:                                              ; preds = %343, %340
  br i1 %195, label %.lr.ph407.preheader, label %._crit_edge408

.lr.ph407.preheader:                              ; preds = %348
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %260, i1 false), !tbaa !51
  br label %._crit_edge408

._crit_edge408:                                   ; preds = %.lr.ph407.preheader, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %144, label %.preheader348, label %._crit_edge414

.preheader348:                                    ; preds = %._crit_edge408, %369
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %369 ], [ 0, %._crit_edge408 ]
  br i1 %195, label %.preheader341.lr.ph, label %.preheader347

.preheader341.lr.ph:                              ; preds = %.preheader348
  %349 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv525
  %350 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv525
  %351 = load ptr, ptr %350, align 8, !tbaa !49
  br label %.preheader341

.preheader347:                                    ; preds = %360, %.preheader348
  %352 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv525
  br label %.preheader340

.preheader341:                                    ; preds = %.preheader341.lr.ph, %360
  %indvars.iv512 = phi i64 [ 0, %.preheader341.lr.ph ], [ %indvars.iv.next513, %360 ]
  br label %353

353:                                              ; preds = %.preheader341, %353
  %indvars.iv508 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next509, %353 ]
  %354 = load float, ptr %349, align 4, !tbaa !51
  %355 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %indvars.iv512, i64 %indvars.iv508
  %356 = load float, ptr %355, align 4, !tbaa !51
  %357 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv512, i64 %indvars.iv508
  %358 = load float, ptr %357, align 4, !tbaa !51
  %359 = call float @llvm.fmuladd.f32(float %354, float %356, float %358)
  store float %359, ptr %357, align 4, !tbaa !51
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 3
  br i1 %exitcond511.not, label %360, label %353, !llvm.loop !80

360:                                              ; preds = %353
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %259
  br i1 %exitcond516.not, label %.preheader347, label %.preheader341, !llvm.loop !81

.preheader340:                                    ; preds = %.preheader347, %368
  %indvars.iv521 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next522, %368 ]
  br label %361

361:                                              ; preds = %.preheader340, %361
  %indvars.iv517 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next518, %361 ]
  %362 = load float, ptr %352, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv525, i64 %indvars.iv521, i64 %indvars.iv517
  %364 = load float, ptr %363, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv521, i64 %indvars.iv517
  %366 = load float, ptr %365, align 4, !tbaa !51
  %367 = call float @llvm.fmuladd.f32(float %362, float %364, float %366)
  store float %367, ptr %365, align 4, !tbaa !51
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next518, 3
  br i1 %exitcond520.not, label %368, label %361, !llvm.loop !82

368:                                              ; preds = %361
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next522, 3
  br i1 %exitcond524.not, label %369, label %.preheader340, !llvm.loop !83

369:                                              ; preds = %368
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge414, label %.preheader348, !llvm.loop !84

._crit_edge414:                                   ; preds = %369, %._crit_edge408
  br i1 %.not263, label %381, label %370

370:                                              ; preds = %._crit_edge414
  %.pre560 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  br i1 %342, label %375, label %371

371:                                              ; preds = %370
  %372 = srem i32 %.0237, %.pre560
  %373 = add nsw i32 %.pre560, -1
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %371, %370
  %376 = sext i32 %.pre560 to i64
  %gep429 = getelementptr float, ptr %invariant.gep428, i64 %376
  %377 = load float, ptr %gep429, align 4, !tbaa !51
  %378 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %379 = trunc nuw i8 %378 to i1
  %.sroa.sel = select i1 %379, ptr %11, ptr %12
  %380 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0222, i32 noundef %180, ptr noundef %194, ptr noundef %258, i32 noundef 0, float noundef %377, ptr noundef nonnull %.sroa.sel, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %381 unwind label %.loopexit359

381:                                              ; preds = %375, %371, %._crit_edge414
  br i1 %256, label %.preheader353, label %428

.preheader353:                                    ; preds = %381
  br i1 %195, label %.preheader346.lr.ph, label %._crit_edge417.thread

._crit_edge417.thread:                            ; preds = %.preheader353
  %382 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %383 = trunc nuw i8 %382 to i1
  %384 = select i1 %383, ptr %11, ptr %12
  br label %.loopexit352

.preheader346.lr.ph:                              ; preds = %.preheader353
  %385 = load ptr, ptr %10, align 8, !tbaa !49
  %386 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %387 = sext i32 %386 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %387
  %388 = load ptr, ptr %gep, align 8, !tbaa !49
  br label %.preheader346

.preheader346:                                    ; preds = %.preheader346.lr.ph, %398
  %indvars.iv535 = phi i64 [ 0, %.preheader346.lr.ph ], [ %indvars.iv.next536, %398 ]
  br label %389

389:                                              ; preds = %.preheader346, %389
  %indvars.iv531 = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next532, %389 ]
  %390 = getelementptr inbounds nuw [3 x float], ptr %385, i64 %indvars.iv535, i64 %indvars.iv531
  %391 = load float, ptr %390, align 4, !tbaa !51
  %392 = getelementptr inbounds nuw [3 x float], ptr %388, i64 %indvars.iv535, i64 %indvars.iv531
  %393 = load float, ptr %392, align 4, !tbaa !51
  %394 = fadd float %391, %393
  %395 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv535, i64 %indvars.iv531
  %396 = load float, ptr %395, align 4, !tbaa !51
  %397 = fsub float %394, %396
  store float %397, ptr %395, align 4, !tbaa !51
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 3
  br i1 %exitcond534.not, label %398, label %389, !llvm.loop !85

398:                                              ; preds = %389
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %259
  br i1 %exitcond539.not, label %._crit_edge417, label %.preheader346, !llvm.loop !86

._crit_edge417:                                   ; preds = %398
  %399 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.lr.ph419, label %.loopexit352

.lr.ph419:                                        ; preds = %._crit_edge417, %.lr.ph419
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %.lr.ph419 ], [ 0, %._crit_edge417 ]
  %401 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv540
  %402 = load float, ptr %401, align 4, !tbaa !51
  %403 = load float, ptr %17, align 4, !tbaa !51
  %404 = fadd float %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !51
  %407 = load float, ptr %96, align 4, !tbaa !51
  %408 = fadd float %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !51
  %411 = load float, ptr %97, align 4, !tbaa !51
  %412 = fadd float %410, %411
  store float %404, ptr %401, align 4, !tbaa !51
  store float %408, ptr %405, align 4, !tbaa !51
  store float %412, ptr %409, align 4, !tbaa !51
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %259
  br i1 %exitcond544.not, label %.loopexit352, label %.lr.ph419, !llvm.loop !87

.loopexit352:                                     ; preds = %.lr.ph419, %._crit_edge417.thread, %._crit_edge417
  %.sroa.sel203 = phi ptr [ %384, %._crit_edge417.thread ], [ %12, %._crit_edge417 ], [ %11, %.lr.ph419 ]
  %413 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  br label %.preheader345

.preheader345:                                    ; preds = %.loopexit352, %424
  %indvars.iv549 = phi i64 [ 0, %.loopexit352 ], [ %indvars.iv.next550, %424 ]
  br label %415

415:                                              ; preds = %.preheader345, %415
  %indvars.iv545 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next546, %415 ]
  %416 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv549, i64 %indvars.iv545
  %417 = load float, ptr %416, align 4, !tbaa !51
  %418 = getelementptr [3 x [3 x float]], ptr %invariant.gep430, i64 %414, i64 %indvars.iv549, i64 %indvars.iv545
  %419 = load float, ptr %418, align 4, !tbaa !51
  %420 = fadd float %417, %419
  %421 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv549, i64 %indvars.iv545
  %422 = load float, ptr %421, align 4, !tbaa !51
  %423 = fsub float %420, %422
  store float %423, ptr %421, align 4, !tbaa !51
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next546, 3
  br i1 %exitcond548.not, label %424, label %415, !llvm.loop !88

424:                                              ; preds = %415
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, 3
  br i1 %exitcond552.not, label %425, label %.preheader345, !llvm.loop !89

425:                                              ; preds = %424
  %gep433 = getelementptr float, ptr %invariant.gep428, i64 %414
  %426 = load float, ptr %gep433, align 4, !tbaa !51
  %427 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0236, i32 noundef %180, ptr noundef %194, ptr noundef %258, i32 noundef 0, float noundef %426, ptr noundef nonnull %.sroa.sel203, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %428 unwind label %.loopexit359

428:                                              ; preds = %381, %425, %343, %.loopexit355
  %429 = load ptr, ptr %169, align 8, !tbaa !49
  br i1 %196, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %428, %.lr.ph424
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph424 ], [ 0, %428 ]
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %430 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.next554
  %431 = load float, ptr %430, align 4, !tbaa !51
  %432 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv553
  store float %431, ptr %432, align 4, !tbaa !51
  %433 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.next554
  %434 = load ptr, ptr %433, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv553
  store ptr %434, ptr %435, align 8, !tbaa !49
  %436 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv.next554
  %437 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv553
  %438 = load float, ptr %436, align 4, !tbaa !51
  store float %438, ptr %437, align 4, !tbaa !51
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !51
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store float %440, ptr %441, align 4, !tbaa !51
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store float %443, ptr %444, align 4, !tbaa !51
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %447 = load float, ptr %445, align 4, !tbaa !51
  store float %447, ptr %446, align 4, !tbaa !51
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %449 = load float, ptr %448, align 4, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store float %449, ptr %450, align 4, !tbaa !51
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %452 = load float, ptr %451, align 4, !tbaa !51
  %453 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store float %452, ptr %453, align 4, !tbaa !51
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %456 = load float, ptr %454, align 4, !tbaa !51
  store float %456, ptr %455, align 4, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %458 = load float, ptr %457, align 4, !tbaa !51
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store float %458, ptr %459, align 4, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %461 = load float, ptr %460, align 4, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store float %461, ptr %462, align 4, !tbaa !51
  %exitcond558.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge425, label %.lr.ph424

._crit_edge425:                                   ; preds = %.lr.ph424, %428
  store ptr %429, ptr %178, align 8, !tbaa !49
  %463 = load ptr, ptr %20, align 8, !tbaa !68
  %464 = load ptr, ptr %16, align 8, !tbaa !90
  %465 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %463, ptr noundef %464, ptr noundef %177, ptr noundef %429, ptr noundef %179)
          to label %466 unwind label %.loopexit359

466:                                              ; preds = %._crit_edge425
  %467 = add nuw nsw i32 %.0237, 1
  br i1 %465, label %261, label %468, !llvm.loop !92

468:                                              ; preds = %466
  br i1 %.0220.shrunk, label %469, label %470

469:                                              ; preds = %468
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0217)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %469, %468
  %.not264 = icmp eq ptr %.0236, null
  br i1 %.not264, label %472, label %471

471:                                              ; preds = %470
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0236)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %471, %470
  br i1 %.not263, label %474, label %473

473:                                              ; preds = %472
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0222)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %473, %472
  %475 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %475)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %474, %51
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %478

478:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %476
  %479 = phi ptr [ %477, %476 ], [ %480, %_ZN8t_filenmD2Ev.exit ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -56
  %481 = getelementptr inbounds i8, ptr %479, i64 -24
  %482 = load ptr, ptr %481, align 8, !tbaa !93
  %483 = getelementptr inbounds i8, ptr %479, i64 -16
  %484 = load ptr, ptr %483, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %482, %484
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %478, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %482, %478 ]
  %485 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !29
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %491 = load i64, ptr %486, align 8, !tbaa !30
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %493, %484
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %481, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %478
  %494 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %482, %478 ]
  %.not.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %496 = getelementptr inbounds i8, ptr %479, i64 -8
  %497 = load ptr, ptr %496, align 8, !tbaa !96
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %495
  %501 = icmp eq ptr %480, %21
  br i1 %501, label %502, label %478

502:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %504

504:                                              ; preds = %_ZN8t_filenmD2Ev.exit299, %.loopexit.split-lp
  %505 = phi ptr [ %503, %.loopexit.split-lp ], [ %506, %_ZN8t_filenmD2Ev.exit299 ]
  %506 = getelementptr inbounds i8, ptr %505, i64 -56
  %507 = getelementptr inbounds i8, ptr %505, i64 -24
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = getelementptr inbounds i8, ptr %505, i64 -16
  %510 = load ptr, ptr %509, align 8, !tbaa !94
  %.not4.i.i.i.i.i288 = icmp eq ptr %508, %510
  br i1 %.not4.i.i.i.i.i288, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %504, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292
  %.05.i.i.i.i.i290 = phi ptr [ %519, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292 ], [ %508, %504 ]
  %511 = load ptr, ptr %.05.i.i.i.i.i290, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i289
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !29
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i289
  %517 = load i64, ptr %512, align 8, !tbaa !30
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i298
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i290, i64 32
  %.not.i.i.i.i.i293 = icmp eq ptr %519, %510
  br i1 %.not.i.i.i.i.i293, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294, label %.lr.ph.i.i.i.i.i289, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i292
  %.pr.i.i295 = load ptr, ptr %507, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294, %504
  %520 = phi ptr [ %.pr.i.i295, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i294 ], [ %508, %504 ]
  %.not.i.i.i.i297 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i297, label %_ZN8t_filenmD2Ev.exit299, label %521

521:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296
  %522 = getelementptr inbounds i8, ptr %505, i64 -8
  %523 = load ptr, ptr %522, align 8, !tbaa !96
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %520 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %526) #16
  br label %_ZN8t_filenmD2Ev.exit299

_ZN8t_filenmD2Ev.exit299:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i296, %521
  %527 = icmp eq ptr %506, %21
  br i1 %527, label %528, label %504

528:                                              ; preds = %_ZN8t_filenmD2Ev.exit299
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
