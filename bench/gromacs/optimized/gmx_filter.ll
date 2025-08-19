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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %4, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z10gmx_filteriPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z10gmx_filteriPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  br i1 %50, label %52, label %502

.loopexit357:                                     ; preds = %313, %317, %._crit_edge401, %387, %449, %._crit_edge424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph379
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge380, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, %._crit_edge, %.loopexit363, %106, %500, %499, %497, %495, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %105, %100, %87, %81, %61, %59, %57, %55, %52, %2
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
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
  %.not250 = icmp eq ptr %.0219, null
  br i1 %.not250, label %95, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  br i1 %99, label %100, label %.loopexit363

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
          to label %.preheader362 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader362:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %122 = load i32, ptr %103, align 8, !tbaa !31
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph369, label %.loopexit363

.lr.ph369:                                        ; preds = %.preheader362
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  %wide.trip.count433 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %.lr.ph369, %125
  %indvars.iv430 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next431, %125 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %124, i64 %indvars.iv430
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
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit363, label %125, !llvm.loop !65

.loopexit363:                                     ; preds = %125, %.preheader362, %95
  %.0 = phi ptr [ null, %95 ], [ %109, %.preheader362 ], [ %109, %125 ]
  %138 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %139 = shl nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader: ; preds = %.loopexit363
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %.lr.ph372, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge

.lr.ph372:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader
  %145 = fpext float %140 to double
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count438 = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268:       ; preds = %.lr.ph372, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268
  %indvars.iv435 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next436, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268 ]
  %.0221371 = phi float [ 0.000000e+00, %.lr.ph372 ], [ %156, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268 ]
  %146 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next436 to i32
  %148 = sub i32 %147, %146
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 0x401921FB54442D18
  %151 = fdiv double %150, %145
  %152 = call double @cos(double noundef %151) #15, !tbaa !4
  %153 = fadd double %152, 1.000000e+00
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv435
  store float %154, ptr %155, align 4, !tbaa !51
  %156 = fadd float %.0221371, %154
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph375.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader
  %157 = load ptr, ptr @stdout, align 8, !tbaa !55
  %158 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %157)
  br label %._crit_edge

.lr.ph375.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268
  %159 = load ptr, ptr @stdout, align 8, !tbaa !55
  %160 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %159)
  %smax443 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count444 = zext nneg i32 %smax443 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv440 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next441, %.lr.ph375 ]
  %161 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv440
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fdiv float %162, %156
  store float %163, ptr %161, align 4, !tbaa !51
  %164 = load ptr, ptr @stdout, align 8, !tbaa !55
  %165 = fpext float %163 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.37, double noundef %165) #15
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge, label %.lr.ph375, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph375, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge
  %167 = load ptr, ptr @stdout, align 8, !tbaa !55
  %fputc = call i32 @fputc(i32 10, ptr %167)
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %._crit_edge
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483647) %142, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483647) %142, i64 noundef 36)
          to label %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %171 = load ptr, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.not.i.i.i270 = icmp eq ptr %183, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, label %184

184:                                              ; preds = %181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %183) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271: ; preds = %184, %181
  store ptr null, ptr %182, align 8, !tbaa !24
  %185 = load ptr, ptr %24, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %191 = load i64, ptr %186, align 8, !tbaa !30
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNSt10filesystem7__cxx114pathD2Ev.exit274:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %193 = sext i32 %180 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit274
  %195 = icmp sgt i32 %180, 0
  br i1 %195, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428, label %.preheader358

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count449 = zext nneg i32 %180 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader358:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %196 = icmp sgt i32 %138, 1
  br i1 %196, label %.lr.ph379.preheader, label %._crit_edge380

.lr.ph379.preheader:                              ; preds = %.preheader358
  %smax454 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count455 = zext nneg i32 %smax454 to i64
  br label %.lr.ph379

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv446 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428 ], [ %indvars.iv.next447, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv446
  %198 = trunc nuw nsw i64 %indvars.iv446 to i32
  store i32 %198, ptr %197, align 4, !tbaa !4
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.preheader358, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !70

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
  %.pn252 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %205
  %indvars.iv451 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next452, %205 ]
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %.lr.ph379
  %206 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv451
  store ptr %204, ptr %206, align 8, !tbaa !49
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !71

._crit_edge380:                                   ; preds = %205, %.preheader358
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275:    ; preds = %._crit_edge380
  %208 = load ptr, ptr %6, align 8, !tbaa !23
  %.not254 = icmp eq ptr %208, null
  br i1 %.not254, label %229, label %209

209:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %210 unwind label %224

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %.not.i.i.i276 = icmp eq ptr %214, null
  br i1 %.not.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277: ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !24
  %216 = load ptr, ptr %26, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277
  %222 = load i64, ptr %217, align 8, !tbaa !30
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNSt10filesystem7__cxx114pathD2Ev.exit280:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  %.pn255 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

229:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280
  %.0222 = phi ptr [ %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !23
  %.not257 = icmp eq ptr %230, null
  br i1 %.not257, label %251, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %232 unwind label %246

232:                                              ; preds = %231
  %233 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.45)
          to label %234 unwind label %248

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %.not.i.i.i281 = icmp eq ptr %236, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282: ; preds = %237, %234
  store ptr null, ptr %235, align 8, !tbaa !24
  %238 = load ptr, ptr %27, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !29
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %244 = load i64, ptr %239, align 8, !tbaa !30
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  %.pn258 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

251:                                              ; preds = %229, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285
  %.0236 = phi ptr [ %233, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285 ], [ null, %229 ]
  %252 = sext i32 %139 to i64
  %253 = getelementptr ptr, ptr %169, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %258 = icmp ne ptr %.0236, null
  %.not261 = icmp eq ptr %.0222, null
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %260 = select i1 %.not250, ptr null, ptr %259
  %261 = zext i32 %180 to i64
  %262 = mul nuw nsw i64 %261, 12
  %smax519 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %smax547 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count520 = zext nneg i32 %smax519 to i64
  %wide.trip.count548 = zext nneg i32 %smax547 to i64
  br label %263

263:                                              ; preds = %492, %251
  %.0237 = phi i32 [ 0, %251 ], [ %493, %492 ]
  %264 = load ptr, ptr %178, align 8, !tbaa !49
  %265 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !52, !range !53, !noundef !54
  %266 = trunc nuw i8 %265 to i1
  %267 = icmp ne i32 %.0237, 0
  %or.cond = select i1 %266, i1 %267, i1 false
  br i1 %or.cond, label %268, label %.loopexit356

268:                                              ; preds = %263
  %269 = load ptr, ptr %254, align 8, !tbaa !49
  br i1 %195, label %.preheader348, label %.loopexit356

.preheader348:                                    ; preds = %268, %276
  %.1230382 = phi i32 [ %277, %276 ], [ 0, %268 ]
  br label %270

270:                                              ; preds = %.preheader348, %270
  %indvars.iv457 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next458, %270 ]
  %271 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv457
  %272 = getelementptr inbounds nuw [3 x float], ptr %271, i64 0, i64 %indvars.iv457
  %273 = load float, ptr %272, align 4, !tbaa !51
  %274 = fmul float %273, 5.000000e-01
  %275 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv457
  store float %274, ptr %275, align 4, !tbaa !51
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 3
  br i1 %exitcond460.not, label %276, label %270, !llvm.loop !72

276:                                              ; preds = %270
  %277 = add nuw nsw i32 %.1230382, 1
  %exitcond461.not = icmp eq i32 %277, %180
  br i1 %exitcond461.not, label %.preheader347, label %.preheader348, !llvm.loop !73

.preheader347:                                    ; preds = %276, %312
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %312 ], [ 0, %276 ]
  %278 = getelementptr inbounds nuw [3 x float], ptr %264, i64 %indvars.iv481
  %279 = getelementptr inbounds nuw [3 x float], ptr %269, i64 %indvars.iv481
  br label %280

280:                                              ; preds = %.preheader347, %.loopexit341
  %indvars.iv476 = phi i64 [ 2, %.preheader347 ], [ %indvars.iv.next477, %.loopexit341 ]
  %indvars.iv474 = phi i64 [ 3, %.preheader347 ], [ %indvars.iv.next475, %.loopexit341 ]
  %281 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv476
  %282 = load float, ptr %281, align 4, !tbaa !51
  %283 = fcmp ogt float %282, 0.000000e+00
  br i1 %283, label %.preheader342, label %.loopexit341

.preheader342:                                    ; preds = %280
  %284 = getelementptr inbounds nuw [3 x float], ptr %278, i64 0, i64 %indvars.iv476
  %285 = getelementptr inbounds nuw [3 x float], ptr %279, i64 0, i64 %indvars.iv476
  %286 = fneg float %282
  %287 = load float, ptr %284, align 4, !tbaa !51
  %288 = load float, ptr %285, align 4, !tbaa !51
  %289 = fsub float %287, %288
  %290 = fcmp ugt float %289, %286
  br i1 %290, label %.preheader340, label %.preheader336.lr.ph

.preheader336.lr.ph:                              ; preds = %.preheader342
  %291 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv476
  br label %.preheader336

..loopexit337_crit_edge:                          ; preds = %.preheader336
  %292 = load float, ptr %284, align 4, !tbaa !51
  %293 = load float, ptr %285, align 4, !tbaa !51
  %294 = fsub float %292, %293
  %295 = fcmp ugt float %294, %286
  br i1 %295, label %.preheader340, label %.preheader336.backedge

.preheader340:                                    ; preds = %..loopexit337_crit_edge, %.preheader342
  %.pre-phi = phi float [ %289, %.preheader342 ], [ %294, %..loopexit337_crit_edge ]
  %296 = fcmp ogt float %.pre-phi, %282
  br i1 %296, label %.preheader.lr.ph, label %.loopexit341

.preheader.lr.ph:                                 ; preds = %.preheader340
  %297 = getelementptr inbounds nuw [3 x [3 x float]], ptr %179, i64 0, i64 %indvars.iv476
  br label %.preheader

.preheader336:                                    ; preds = %.preheader336.backedge, %.preheader336.lr.ph
  %indvars.iv462 = phi i64 [ 0, %.preheader336.lr.ph ], [ %indvars.iv462.be, %.preheader336.backedge ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %291, i64 0, i64 %indvars.iv462
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = getelementptr inbounds nuw [3 x float], ptr %278, i64 0, i64 %indvars.iv462
  %301 = load float, ptr %300, align 4, !tbaa !51
  %302 = fadd float %299, %301
  store float %302, ptr %300, align 4, !tbaa !51
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next463, %indvars.iv474
  br i1 %exitcond468.not, label %..loopexit337_crit_edge, label %.preheader336.backedge

.preheader336.backedge:                           ; preds = %.preheader336, %..loopexit337_crit_edge
  %indvars.iv462.be = phi i64 [ %indvars.iv.next463, %.preheader336 ], [ 0, %..loopexit337_crit_edge ]
  br label %.preheader336, !llvm.loop !74

..loopexit_crit_edge:                             ; preds = %.preheader
  %303 = load float, ptr %284, align 4, !tbaa !51
  %304 = load float, ptr %285, align 4, !tbaa !51
  %305 = fsub float %303, %304
  %306 = fcmp ogt float %305, %282
  br i1 %306, label %.preheader.backedge, label %.loopexit341

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv469 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv469.be, %.preheader.backedge ]
  %307 = getelementptr inbounds nuw [3 x float], ptr %297, i64 0, i64 %indvars.iv469
  %308 = load float, ptr %307, align 4, !tbaa !51
  %309 = getelementptr inbounds nuw [3 x float], ptr %278, i64 0, i64 %indvars.iv469
  %310 = load float, ptr %309, align 4, !tbaa !51
  %311 = fsub float %310, %308
  store float %311, ptr %309, align 4, !tbaa !51
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %indvars.iv474
  br i1 %exitcond473.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv469.be = phi i64 [ %indvars.iv.next470, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !75

.loopexit341:                                     ; preds = %..loopexit_crit_edge, %.preheader340, %280
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %.not588 = icmp eq i64 %indvars.iv476, 0
  %indvars.iv.next475 = add nsw i64 %indvars.iv474, -1
  br i1 %.not588, label %312, label %280, !llvm.loop !76

312:                                              ; preds = %.loopexit341
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %261
  br i1 %exitcond485.not, label %.loopexit356, label %.preheader347, !llvm.loop !77

.loopexit356:                                     ; preds = %312, %268, %263
  br i1 %.0220.shrunk, label %313, label %314

313:                                              ; preds = %.loopexit356
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0217, i32 noundef %180, ptr noundef %179, ptr noundef %264)
          to label %314 unwind label %.loopexit357

314:                                              ; preds = %313, %.loopexit356
  %315 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %.loopexit353

317:                                              ; preds = %314
  %318 = load i32, ptr %14, align 4, !tbaa !4
  %319 = load ptr, ptr %15, align 8, !tbaa !57
  %320 = load ptr, ptr %255, align 8, !tbaa !58
  %321 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %264, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader354 unwind label %.loopexit357

.preheader354:                                    ; preds = %317
  br i1 %195, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %.preheader354, %.lr.ph400
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.lr.ph400 ], [ 0, %.preheader354 ]
  %322 = getelementptr inbounds nuw [3 x float], ptr %264, i64 %indvars.iv486
  %323 = load float, ptr %322, align 4, !tbaa !51
  %324 = load float, ptr %18, align 4, !tbaa !51
  %325 = fsub float %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !51
  %328 = load float, ptr %256, align 4, !tbaa !51
  %329 = fsub float %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !51
  %332 = load float, ptr %257, align 4, !tbaa !51
  %333 = fsub float %331, %332
  store float %325, ptr %322, align 4, !tbaa !51
  store float %329, ptr %326, align 4, !tbaa !51
  store float %333, ptr %330, align 4, !tbaa !51
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %261
  br i1 %exitcond490.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !78

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader354
  %334 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %180, ptr noundef %.0, ptr noundef %334, ptr noundef %264)
          to label %.preheader352 unwind label %.loopexit357

.preheader352:                                    ; preds = %._crit_edge401
  br i1 %195, label %.lr.ph403, label %.loopexit353

.lr.ph403:                                        ; preds = %.preheader352, %.lr.ph403
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph403 ], [ 0, %.preheader352 ]
  %335 = getelementptr inbounds nuw [3 x float], ptr %264, i64 %indvars.iv491
  %336 = load float, ptr %335, align 4, !tbaa !51
  %337 = load float, ptr %17, align 4, !tbaa !51
  %338 = fadd float %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !51
  %341 = load float, ptr %96, align 4, !tbaa !51
  %342 = fadd float %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = load float, ptr %97, align 4, !tbaa !51
  %346 = fadd float %344, %345
  store float %338, ptr %335, align 4, !tbaa !51
  store float %342, ptr %339, align 4, !tbaa !51
  store float %346, ptr %343, align 4, !tbaa !51
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %261
  br i1 %exitcond495.not, label %.loopexit353, label %.lr.ph403, !llvm.loop !79

.loopexit353:                                     ; preds = %.lr.ph403, %.preheader352, %314
  %.not260 = icmp slt i32 %.0237, %141
  br i1 %.not260, label %454, label %347

347:                                              ; preds = %.loopexit353
  %348 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !range !53
  %349 = trunc nuw i8 %348 to i1
  %or.cond3 = select i1 %258, i1 true, i1 %349
  br i1 %or.cond3, label %355, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %352 = srem i32 %.0237, %351
  %353 = add nsw i32 %351, -1
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %454

355:                                              ; preds = %350, %347
  br i1 %195, label %.lr.ph406.preheader, label %._crit_edge407

.lr.ph406.preheader:                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %262, i1 false), !tbaa !51
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %144, label %.preheader346, label %._crit_edge413

.preheader346:                                    ; preds = %._crit_edge407, %381
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %381 ], [ 0, %._crit_edge407 ]
  br i1 %195, label %.preheader339.lr.ph, label %.preheader345

.preheader339.lr.ph:                              ; preds = %.preheader346
  %356 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv516
  %357 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv516
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  br label %.preheader339

.preheader345:                                    ; preds = %370, %.preheader346
  %359 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv516
  %360 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv516
  br label %.preheader338

.preheader339:                                    ; preds = %.preheader339.lr.ph, %370
  %indvars.iv503 = phi i64 [ 0, %.preheader339.lr.ph ], [ %indvars.iv.next504, %370 ]
  %361 = getelementptr inbounds nuw [3 x float], ptr %358, i64 %indvars.iv503
  %362 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv503
  br label %363

363:                                              ; preds = %.preheader339, %363
  %indvars.iv499 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next500, %363 ]
  %364 = load float, ptr %356, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw [3 x float], ptr %361, i64 0, i64 %indvars.iv499
  %366 = load float, ptr %365, align 4, !tbaa !51
  %367 = getelementptr inbounds nuw [3 x float], ptr %362, i64 0, i64 %indvars.iv499
  %368 = load float, ptr %367, align 4, !tbaa !51
  %369 = call float @llvm.fmuladd.f32(float %364, float %366, float %368)
  store float %369, ptr %367, align 4, !tbaa !51
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next500, 3
  br i1 %exitcond502.not, label %370, label %363, !llvm.loop !80

370:                                              ; preds = %363
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %261
  br i1 %exitcond507.not, label %.preheader345, label %.preheader339, !llvm.loop !81

.preheader338:                                    ; preds = %.preheader345, %380
  %indvars.iv512 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next513, %380 ]
  %371 = getelementptr inbounds nuw [3 x [3 x float]], ptr %360, i64 0, i64 %indvars.iv512
  %372 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv512
  br label %373

373:                                              ; preds = %.preheader338, %373
  %indvars.iv508 = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next509, %373 ]
  %374 = load float, ptr %359, align 4, !tbaa !51
  %375 = getelementptr inbounds nuw [3 x float], ptr %371, i64 0, i64 %indvars.iv508
  %376 = load float, ptr %375, align 4, !tbaa !51
  %377 = getelementptr inbounds nuw [3 x float], ptr %372, i64 0, i64 %indvars.iv508
  %378 = load float, ptr %377, align 4, !tbaa !51
  %379 = call float @llvm.fmuladd.f32(float %374, float %376, float %378)
  store float %379, ptr %377, align 4, !tbaa !51
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 3
  br i1 %exitcond511.not, label %380, label %373, !llvm.loop !82

380:                                              ; preds = %373
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 3
  br i1 %exitcond515.not, label %381, label %.preheader338, !llvm.loop !83

381:                                              ; preds = %380
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge413, label %.preheader346, !llvm.loop !84

._crit_edge413:                                   ; preds = %381, %._crit_edge407
  br i1 %.not261, label %395, label %382

382:                                              ; preds = %._crit_edge413
  %.pre551 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  br i1 %349, label %387, label %383

383:                                              ; preds = %382
  %384 = srem i32 %.0237, %.pre551
  %385 = add nsw i32 %.pre551, -1
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %383, %382
  %388 = sext i32 %.pre551 to i64
  %389 = getelementptr float, ptr %168, i64 %388
  %390 = getelementptr i8, ptr %389, i64 -4
  %391 = load float, ptr %390, align 4, !tbaa !51
  %392 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %393 = trunc nuw i8 %392 to i1
  %.sroa.sel = select i1 %393, ptr %11, ptr %12
  %394 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0222, i32 noundef %180, ptr noundef %194, ptr noundef %260, i32 noundef 0, float noundef %391, ptr noundef nonnull %.sroa.sel, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %395 unwind label %.loopexit357

395:                                              ; preds = %387, %383, %._crit_edge413
  br i1 %258, label %.preheader351, label %454

.preheader351:                                    ; preds = %395
  br i1 %195, label %.preheader344.lr.ph, label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.preheader351
  %396 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %397 = trunc nuw i8 %396 to i1
  %398 = select i1 %397, ptr %11, ptr %12
  br label %.loopexit350

.preheader344.lr.ph:                              ; preds = %.preheader351
  %399 = load ptr, ptr %10, align 8, !tbaa !49
  %400 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr ptr, ptr %169, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -8
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.lr.ph, %417
  %indvars.iv526 = phi i64 [ 0, %.preheader344.lr.ph ], [ %indvars.iv.next527, %417 ]
  %405 = getelementptr inbounds nuw [3 x float], ptr %399, i64 %indvars.iv526
  %406 = getelementptr inbounds nuw [3 x float], ptr %404, i64 %indvars.iv526
  %407 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv526
  br label %408

408:                                              ; preds = %.preheader344, %408
  %indvars.iv522 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next523, %408 ]
  %409 = getelementptr inbounds nuw [3 x float], ptr %405, i64 0, i64 %indvars.iv522
  %410 = load float, ptr %409, align 4, !tbaa !51
  %411 = getelementptr inbounds nuw [3 x float], ptr %406, i64 0, i64 %indvars.iv522
  %412 = load float, ptr %411, align 4, !tbaa !51
  %413 = fadd float %410, %412
  %414 = getelementptr inbounds nuw [3 x float], ptr %407, i64 0, i64 %indvars.iv522
  %415 = load float, ptr %414, align 4, !tbaa !51
  %416 = fsub float %413, %415
  store float %416, ptr %414, align 4, !tbaa !51
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 3
  br i1 %exitcond525.not, label %417, label %408, !llvm.loop !85

417:                                              ; preds = %408
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %261
  br i1 %exitcond530.not, label %._crit_edge416, label %.preheader344, !llvm.loop !86

._crit_edge416:                                   ; preds = %417
  %418 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.lr.ph418, label %.loopexit350

.lr.ph418:                                        ; preds = %._crit_edge416, %.lr.ph418
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph418 ], [ 0, %._crit_edge416 ]
  %420 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv531
  %421 = load float, ptr %420, align 4, !tbaa !51
  %422 = load float, ptr %17, align 4, !tbaa !51
  %423 = fadd float %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !51
  %426 = load float, ptr %96, align 4, !tbaa !51
  %427 = fadd float %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !51
  %430 = load float, ptr %97, align 4, !tbaa !51
  %431 = fadd float %429, %430
  store float %423, ptr %420, align 4, !tbaa !51
  store float %427, ptr %424, align 4, !tbaa !51
  store float %431, ptr %428, align 4, !tbaa !51
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %261
  br i1 %exitcond535.not, label %.loopexit350, label %.lr.ph418, !llvm.loop !87

.loopexit350:                                     ; preds = %.lr.ph418, %._crit_edge416.thread, %._crit_edge416
  %.sroa.sel203 = phi ptr [ %398, %._crit_edge416.thread ], [ %12, %._crit_edge416 ], [ %11, %.lr.ph418 ]
  %432 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr [3 x [3 x float]], ptr %170, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -36
  br label %.preheader343

.preheader343:                                    ; preds = %.loopexit350, %448
  %indvars.iv540 = phi i64 [ 0, %.loopexit350 ], [ %indvars.iv.next541, %448 ]
  %436 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv540
  %437 = getelementptr inbounds nuw [3 x [3 x float]], ptr %435, i64 0, i64 %indvars.iv540
  %438 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv540
  br label %439

439:                                              ; preds = %.preheader343, %439
  %indvars.iv536 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next537, %439 ]
  %440 = getelementptr inbounds nuw [3 x float], ptr %436, i64 0, i64 %indvars.iv536
  %441 = load float, ptr %440, align 4, !tbaa !51
  %442 = getelementptr inbounds nuw [3 x float], ptr %437, i64 0, i64 %indvars.iv536
  %443 = load float, ptr %442, align 4, !tbaa !51
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds nuw [3 x float], ptr %438, i64 0, i64 %indvars.iv536
  %446 = load float, ptr %445, align 4, !tbaa !51
  %447 = fsub float %444, %446
  store float %447, ptr %445, align 4, !tbaa !51
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 3
  br i1 %exitcond539.not, label %448, label %439, !llvm.loop !88

448:                                              ; preds = %439
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 3
  br i1 %exitcond543.not, label %449, label %.preheader343, !llvm.loop !89

449:                                              ; preds = %448
  %450 = getelementptr float, ptr %168, i64 %433
  %451 = getelementptr i8, ptr %450, i64 -4
  %452 = load float, ptr %451, align 4, !tbaa !51
  %453 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0236, i32 noundef %180, ptr noundef %194, ptr noundef %260, i32 noundef 0, float noundef %452, ptr noundef nonnull %.sroa.sel203, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %454 unwind label %.loopexit357

454:                                              ; preds = %395, %449, %350, %.loopexit353
  %455 = load ptr, ptr %169, align 8, !tbaa !49
  br i1 %196, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %454, %.lr.ph423
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph423 ], [ 0, %454 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %456 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.next545
  %457 = load float, ptr %456, align 4, !tbaa !51
  %458 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv544
  store float %457, ptr %458, align 4, !tbaa !51
  %459 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.next545
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv544
  store ptr %460, ptr %461, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv.next545
  %463 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv544
  %464 = load float, ptr %462, align 4, !tbaa !51
  store float %464, ptr %463, align 4, !tbaa !51
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load float, ptr %465, align 4, !tbaa !51
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store float %466, ptr %467, align 4, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !51
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store float %469, ptr %470, align 4, !tbaa !51
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %473 = load float, ptr %471, align 4, !tbaa !51
  store float %473, ptr %472, align 4, !tbaa !51
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %475 = load float, ptr %474, align 4, !tbaa !51
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store float %475, ptr %476, align 4, !tbaa !51
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 20
  %478 = load float, ptr %477, align 4, !tbaa !51
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 20
  store float %478, ptr %479, align 4, !tbaa !51
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %482 = load float, ptr %480, align 4, !tbaa !51
  store float %482, ptr %481, align 4, !tbaa !51
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %484 = load float, ptr %483, align 4, !tbaa !51
  %485 = getelementptr inbounds nuw i8, ptr %463, i64 28
  store float %484, ptr %485, align 4, !tbaa !51
  %486 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %487 = load float, ptr %486, align 4, !tbaa !51
  %488 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store float %487, ptr %488, align 4, !tbaa !51
  %exitcond549.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %.lr.ph423, %454
  store ptr %455, ptr %178, align 8, !tbaa !49
  %489 = load ptr, ptr %20, align 8, !tbaa !68
  %490 = load ptr, ptr %16, align 8, !tbaa !90
  %491 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %489, ptr noundef %490, ptr noundef %177, ptr noundef %455, ptr noundef %179)
          to label %492 unwind label %.loopexit357

492:                                              ; preds = %._crit_edge424
  %493 = add nuw nsw i32 %.0237, 1
  br i1 %491, label %263, label %494, !llvm.loop !92

494:                                              ; preds = %492
  br i1 %.0220.shrunk, label %495, label %496

495:                                              ; preds = %494
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0217)
          to label %496 unwind label %.loopexit.split-lp.loopexit.split-lp

496:                                              ; preds = %495, %494
  %.not262 = icmp eq ptr %.0236, null
  br i1 %.not262, label %498, label %497

497:                                              ; preds = %496
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0236)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %497, %496
  br i1 %.not261, label %500, label %499

499:                                              ; preds = %498
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0222)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %499, %498
  %501 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %501)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp

502:                                              ; preds = %500, %51
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %504

504:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %502
  %505 = phi ptr [ %503, %502 ], [ %506, %_ZN8t_filenmD2Ev.exit ]
  %506 = getelementptr inbounds i8, ptr %505, i64 -56
  %507 = getelementptr inbounds i8, ptr %505, i64 -24
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = getelementptr inbounds i8, ptr %505, i64 -16
  %510 = load ptr, ptr %509, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %508, %510
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %504, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %519, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %508, %504 ]
  %511 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !29
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %517 = load i64, ptr %512, align 8, !tbaa !30
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %519, %510
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %507, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %504
  %520 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %508, %504 ]
  %.not.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %521

521:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %522 = getelementptr inbounds i8, ptr %505, i64 -8
  %523 = load ptr, ptr %522, align 8, !tbaa !96
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %520 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %526) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %521
  %527 = icmp eq ptr %506, %21
  br i1 %527, label %528, label %504

528:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit357, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %250, %228, %203, %94
  %.pn266 = phi { ptr, i32 } [ %.pn258, %250 ], [ %.pn255, %228 ], [ %.pn252, %203 ], [ %.pn, %94 ], [ %lpad.loopexit, %.loopexit357 ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp.loopexit.split-lp ]
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %530

530:                                              ; preds = %_ZN8t_filenmD2Ev.exit297, %.loopexit.split-lp
  %531 = phi ptr [ %529, %.loopexit.split-lp ], [ %532, %_ZN8t_filenmD2Ev.exit297 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -56
  %533 = getelementptr inbounds i8, ptr %531, i64 -24
  %534 = load ptr, ptr %533, align 8, !tbaa !93
  %535 = getelementptr inbounds i8, ptr %531, i64 -16
  %536 = load ptr, ptr %535, align 8, !tbaa !94
  %.not4.i.i.i.i.i286 = icmp eq ptr %534, %536
  br i1 %.not4.i.i.i.i.i286, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %530, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290
  %.05.i.i.i.i.i288 = phi ptr [ %545, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290 ], [ %534, %530 ]
  %537 = load ptr, ptr %.05.i.i.i.i.i288, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i287
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !29
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i287
  %543 = load i64, ptr %538, align 8, !tbaa !30
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %544) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 32
  %.not.i.i.i.i.i291 = icmp eq ptr %545, %536
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292, label %.lr.ph.i.i.i.i.i287, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290
  %.pr.i.i293 = load ptr, ptr %533, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292, %530
  %546 = phi ptr [ %.pr.i.i293, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292 ], [ %534, %530 ]
  %.not.i.i.i.i295 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i295, label %_ZN8t_filenmD2Ev.exit297, label %547

547:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294
  %548 = getelementptr inbounds i8, ptr %531, i64 -8
  %549 = load ptr, ptr %548, align 8, !tbaa !96
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %552) #16
  br label %_ZN8t_filenmD2Ev.exit297

_ZN8t_filenmD2Ev.exit297:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294, %547
  %553 = icmp eq ptr %532, %21
  br i1 %553, label %554, label %530

554:                                              ; preds = %_ZN8t_filenmD2Ev.exit297
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn266
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
