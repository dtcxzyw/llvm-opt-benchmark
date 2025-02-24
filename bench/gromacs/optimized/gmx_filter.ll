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
  br i1 %50, label %52, label %478

.loopexit358:                                     ; preds = %305, %309, %._crit_edge401, %377, %427, %._crit_edge424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph380
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge381, %_ZNSt10filesystem7__cxx114pathD2Ev.exit275, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270, %._crit_edge, %.loopexit364, %106, %476, %475, %473, %471, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %105, %100, %87, %81, %61, %59, %57, %55, %52, %2
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
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
  %.0217 = phi ptr [ %56, %57 ], [ %60, %61 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !23
  %.not250 = icmp eq ptr %.0217, null
  br i1 %.not250, label %95, label %64

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
  %.0218.shrunk = phi i1 [ true, %87 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %63 ]
  %.0215 = phi ptr [ %86, %87 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %63 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %96, align 4, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %97, align 4, !tbaa !51
  %98 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %.loopexit364

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
          to label %.preheader363 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader363:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %122 = load i32, ptr %103, align 8, !tbaa !31
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph370, label %.loopexit364

.lr.ph370:                                        ; preds = %.preheader363
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  %wide.trip.count441 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %.lr.ph370, %125
  %indvars.iv438 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next439, %125 ]
  %126 = getelementptr inbounds nuw [3 x float], ptr %124, i64 %indvars.iv438
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
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %.loopexit364, label %125, !llvm.loop !65

.loopexit364:                                     ; preds = %125, %.preheader363, %95
  %.0 = phi ptr [ null, %95 ], [ %109, %.preheader363 ], [ %109, %125 ]
  %138 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %139 = shl nsw i32 %138, 1
  %140 = sitofp i32 %139 to float
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader: ; preds = %.loopexit364
  %144 = icmp sgt i32 %138, 0
  br i1 %144, label %.lr.ph373, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269._crit_edge

.lr.ph373:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader
  %145 = fpext float %140 to double
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count446 = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %.lr.ph373, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %indvars.iv443 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next444, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ]
  %.0219372 = phi float [ 0.000000e+00, %.lr.ph373 ], [ %156, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 ]
  %146 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next444 to i32
  %148 = sub i32 %147, %146
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 0x401921FB54442D18
  %151 = fdiv double %150, %145
  %152 = call double @cos(double noundef %151) #15, !tbaa !4
  %153 = fadd double %152, 1.000000e+00
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv443
  store float %154, ptr %155, align 4, !tbaa !51
  %156 = fadd float %.0219372, %154
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %.lr.ph376.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269.preheader
  %157 = load ptr, ptr @stdout, align 8, !tbaa !55
  %158 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %157)
  br label %._crit_edge

.lr.ph376.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %159 = load ptr, ptr @stdout, align 8, !tbaa !55
  %160 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %159)
  %smax451 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count452 = zext nneg i32 %smax451 to i64
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %indvars.iv448 = phi i64 [ 0, %.lr.ph376.preheader ], [ %indvars.iv.next449, %.lr.ph376 ]
  %161 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv448
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fdiv float %162, %156
  store float %163, ptr %161, align 4, !tbaa !51
  %164 = load ptr, ptr @stdout, align 8, !tbaa !55
  %165 = fpext float %163 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.37, double noundef %165) #15
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge, label %.lr.ph376, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph376, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269._crit_edge
  %167 = load ptr, ptr @stdout, align 8, !tbaa !55
  %fputc = call i32 @fputc(i32 10, ptr %167)
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270:       ; preds = %._crit_edge
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483647) %142, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
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
  %.not.i.i.i271 = icmp eq ptr %183, null
  br i1 %.not.i.i.i271, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272, label %184

184:                                              ; preds = %181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %183) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272: ; preds = %184, %181
  store ptr null, ptr %182, align 8, !tbaa !24
  %185 = load ptr, ptr %24, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i272
  %191 = load i64, ptr %186, align 8, !tbaa !30
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275

_ZNSt10filesystem7__cxx114pathD2Ev.exit275:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  %193 = sext i32 %180 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit275
  %195 = icmp sgt i32 %180, 0
  br i1 %195, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader436, label %.preheader359

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader436: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count457 = zext nneg i32 %180 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader359:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %196 = icmp sgt i32 %138, 1
  br i1 %196, label %.lr.ph380.preheader, label %._crit_edge381

.lr.ph380.preheader:                              ; preds = %.preheader359
  %smax462 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count463 = zext nneg i32 %smax462 to i64
  br label %.lr.ph380

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader436, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv454 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader436 ], [ %indvars.iv.next455, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv454
  %198 = trunc nuw nsw i64 %indvars.iv454 to i32
  store i32 %198, ptr %197, align 4, !tbaa !4
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.preheader359, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !70

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  br label %.loopexit.split-lp

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %205
  %indvars.iv459 = phi i64 [ 0, %.lr.ph380.preheader ], [ %indvars.iv.next460, %205 ]
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %.lr.ph380
  %206 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv459
  store ptr %204, ptr %206, align 8, !tbaa !49
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge381, label %.lr.ph380, !llvm.loop !71

._crit_edge381:                                   ; preds = %205, %.preheader359
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit276 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit276:    ; preds = %._crit_edge381
  %208 = load ptr, ptr %6, align 8, !tbaa !23
  %.not254 = icmp eq ptr %208, null
  br i1 %.not254, label %229, label %209

209:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %210 unwind label %224

210:                                              ; preds = %209
  %211 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %.not.i.i.i277 = icmp eq ptr %214, null
  br i1 %.not.i.i.i277, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i278, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i278

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i278: ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !24
  %216 = load ptr, ptr %26, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i278
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !29
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i278
  %222 = load i64, ptr %217, align 8, !tbaa !30
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit281

_ZNSt10filesystem7__cxx114pathD2Ev.exit281:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279
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
  %.pn255 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %.loopexit.split-lp

229:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit276, %_ZNSt10filesystem7__cxx114pathD2Ev.exit281
  %.0220 = phi ptr [ %211, %_ZNSt10filesystem7__cxx114pathD2Ev.exit281 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit276 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !23
  %.not257 = icmp eq ptr %230, null
  br i1 %.not257, label %251, label %231

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
  %.not.i.i.i282 = icmp eq ptr %236, null
  br i1 %.not.i.i.i282, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283: ; preds = %237, %234
  store ptr null, ptr %235, align 8, !tbaa !24
  %238 = load ptr, ptr %27, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !29
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283
  %244 = load i64, ptr %239, align 8, !tbaa !30
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNSt10filesystem7__cxx114pathD2Ev.exit286:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
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
  %.pn258 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  br label %.loopexit.split-lp

251:                                              ; preds = %229, %_ZNSt10filesystem7__cxx114pathD2Ev.exit286
  %.0234 = phi ptr [ %233, %_ZNSt10filesystem7__cxx114pathD2Ev.exit286 ], [ null, %229 ]
  %invariant.gep425 = getelementptr i8, ptr %169, i64 -24
  %invariant.gep427 = getelementptr i8, ptr %168, i64 -4
  %invariant.gep429 = getelementptr i8, ptr %170, i64 -36
  %252 = sext i32 %139 to i64
  %gep426 = getelementptr ptr, ptr %invariant.gep425, i64 %252
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not261 = icmp eq ptr %.0234, null
  %.not262 = icmp eq ptr %.0220, null
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %257 = select i1 %.not250, ptr null, ptr %256
  %invariant.gep = getelementptr i8, ptr %169, i64 -8
  %258 = zext i32 %180 to i64
  %259 = mul nuw nsw i64 %258, 12
  %smax527 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %smax555 = call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count528 = zext nneg i32 %smax527 to i64
  %wide.trip.count556 = zext nneg i32 %smax555 to i64
  br label %260

260:                                              ; preds = %468, %251
  %.0235 = phi i32 [ 0, %251 ], [ %469, %468 ]
  %261 = load ptr, ptr %178, align 8, !tbaa !49
  %262 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !52, !range !53, !noundef !54
  %263 = trunc nuw i8 %262 to i1
  %264 = icmp ne i32 %.0235, 0
  %or.cond = select i1 %263, i1 %264, i1 false
  br i1 %or.cond, label %265, label %.loopexit357

265:                                              ; preds = %260
  %266 = load ptr, ptr %gep426, align 8, !tbaa !49
  br i1 %195, label %.preheader349, label %.loopexit357

.preheader349:                                    ; preds = %265, %272
  %.1228383 = phi i32 [ %273, %272 ], [ 0, %265 ]
  br label %267

267:                                              ; preds = %.preheader349, %267
  %indvars.iv465 = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next466, %267 ]
  %268 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv465, i64 %indvars.iv465
  %269 = load float, ptr %268, align 4, !tbaa !51
  %270 = fmul float %269, 5.000000e-01
  %271 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv465
  store float %270, ptr %271, align 4, !tbaa !51
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next466, 3
  br i1 %exitcond468.not, label %272, label %267, !llvm.loop !72

272:                                              ; preds = %267
  %273 = add nuw nsw i32 %.1228383, 1
  %exitcond469.not = icmp eq i32 %273, %180
  br i1 %exitcond469.not, label %.preheader348, label %.preheader349, !llvm.loop !73

.preheader348:                                    ; preds = %272, %304
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %304 ], [ 0, %272 ]
  br label %274

274:                                              ; preds = %.preheader348, %.loopexit342
  %indvars.iv484 = phi i64 [ 2, %.preheader348 ], [ %indvars.iv.next485, %.loopexit342 ]
  %indvars.iv482 = phi i64 [ 3, %.preheader348 ], [ %indvars.iv.next483, %.loopexit342 ]
  %275 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv484
  %276 = load float, ptr %275, align 4, !tbaa !51
  %277 = fcmp ogt float %276, 0.000000e+00
  br i1 %277, label %.preheader343, label %.loopexit342

.preheader343:                                    ; preds = %274
  %278 = getelementptr inbounds nuw [3 x float], ptr %261, i64 %indvars.iv489, i64 %indvars.iv484
  %279 = getelementptr inbounds nuw [3 x float], ptr %266, i64 %indvars.iv489, i64 %indvars.iv484
  %280 = fneg float %276
  %281 = load float, ptr %278, align 4, !tbaa !51
  %282 = load float, ptr %279, align 4, !tbaa !51
  %283 = fsub float %281, %282
  %284 = fcmp ugt float %283, %280
  br i1 %284, label %.preheader341, label %.preheader337

..loopexit338_crit_edge:                          ; preds = %.preheader337
  %285 = load float, ptr %278, align 4, !tbaa !51
  %286 = load float, ptr %279, align 4, !tbaa !51
  %287 = fsub float %285, %286
  %288 = fcmp ugt float %287, %280
  br i1 %288, label %.preheader341, label %.preheader337.backedge

.preheader341:                                    ; preds = %..loopexit338_crit_edge, %.preheader343
  %.pre-phi = phi float [ %283, %.preheader343 ], [ %287, %..loopexit338_crit_edge ]
  %289 = fcmp ogt float %.pre-phi, %276
  br i1 %289, label %.preheader, label %.loopexit342

.preheader337:                                    ; preds = %.preheader343, %.preheader337.backedge
  %indvars.iv470 = phi i64 [ %indvars.iv470.be, %.preheader337.backedge ], [ 0, %.preheader343 ]
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv484, i64 %indvars.iv470
  %291 = load float, ptr %290, align 4, !tbaa !51
  %292 = getelementptr inbounds nuw [3 x float], ptr %261, i64 %indvars.iv489, i64 %indvars.iv470
  %293 = load float, ptr %292, align 4, !tbaa !51
  %294 = fadd float %291, %293
  store float %294, ptr %292, align 4, !tbaa !51
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next471, %indvars.iv482
  br i1 %exitcond476.not, label %..loopexit338_crit_edge, label %.preheader337.backedge

.preheader337.backedge:                           ; preds = %.preheader337, %..loopexit338_crit_edge
  %indvars.iv470.be = phi i64 [ %indvars.iv.next471, %.preheader337 ], [ 0, %..loopexit338_crit_edge ]
  br label %.preheader337, !llvm.loop !74

..loopexit_crit_edge:                             ; preds = %.preheader
  %295 = load float, ptr %278, align 4, !tbaa !51
  %296 = load float, ptr %279, align 4, !tbaa !51
  %297 = fsub float %295, %296
  %298 = fcmp ogt float %297, %276
  br i1 %298, label %.preheader.backedge, label %.loopexit342

.preheader:                                       ; preds = %.preheader341, %.preheader.backedge
  %indvars.iv477 = phi i64 [ %indvars.iv477.be, %.preheader.backedge ], [ 0, %.preheader341 ]
  %299 = getelementptr inbounds [3 x [3 x float]], ptr %170, i64 %176, i64 %indvars.iv484, i64 %indvars.iv477
  %300 = load float, ptr %299, align 4, !tbaa !51
  %301 = getelementptr inbounds nuw [3 x float], ptr %261, i64 %indvars.iv489, i64 %indvars.iv477
  %302 = load float, ptr %301, align 4, !tbaa !51
  %303 = fsub float %302, %300
  store float %303, ptr %301, align 4, !tbaa !51
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %indvars.iv482
  br i1 %exitcond481.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv477.be = phi i64 [ %indvars.iv.next478, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !75

.loopexit342:                                     ; preds = %..loopexit_crit_edge, %.preheader341, %274
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, -1
  %.not560 = icmp eq i64 %indvars.iv484, 0
  %indvars.iv.next483 = add nsw i64 %indvars.iv482, -1
  br i1 %.not560, label %304, label %274, !llvm.loop !76

304:                                              ; preds = %.loopexit342
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %258
  br i1 %exitcond493.not, label %.loopexit357, label %.preheader348, !llvm.loop !77

.loopexit357:                                     ; preds = %304, %265, %260
  br i1 %.0218.shrunk, label %305, label %306

305:                                              ; preds = %.loopexit357
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0215, i32 noundef %180, ptr noundef %179, ptr noundef %261)
          to label %306 unwind label %.loopexit358

306:                                              ; preds = %305, %.loopexit357
  %307 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %.loopexit354

309:                                              ; preds = %306
  %310 = load i32, ptr %14, align 4, !tbaa !4
  %311 = load ptr, ptr %15, align 8, !tbaa !57
  %312 = load ptr, ptr %253, align 8, !tbaa !58
  %313 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %261, i32 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader355 unwind label %.loopexit358

.preheader355:                                    ; preds = %309
  br i1 %195, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %.preheader355, %.lr.ph400
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph400 ], [ 0, %.preheader355 ]
  %314 = getelementptr inbounds nuw [3 x float], ptr %261, i64 %indvars.iv494
  %315 = load float, ptr %314, align 4, !tbaa !51
  %316 = load float, ptr %18, align 4, !tbaa !51
  %317 = fsub float %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !51
  %320 = load float, ptr %254, align 4, !tbaa !51
  %321 = fsub float %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !51
  %324 = load float, ptr %255, align 4, !tbaa !51
  %325 = fsub float %323, %324
  store float %317, ptr %314, align 4, !tbaa !51
  store float %321, ptr %318, align 4, !tbaa !51
  store float %325, ptr %322, align 4, !tbaa !51
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %258
  br i1 %exitcond498.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !78

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader355
  %326 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %180, ptr noundef %.0, ptr noundef %326, ptr noundef %261)
          to label %.preheader353 unwind label %.loopexit358

.preheader353:                                    ; preds = %._crit_edge401
  br i1 %195, label %.lr.ph403, label %.loopexit354

.lr.ph403:                                        ; preds = %.preheader353, %.lr.ph403
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph403 ], [ 0, %.preheader353 ]
  %327 = getelementptr inbounds nuw [3 x float], ptr %261, i64 %indvars.iv499
  %328 = load float, ptr %327, align 4, !tbaa !51
  %329 = load float, ptr %17, align 4, !tbaa !51
  %330 = fadd float %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !51
  %333 = load float, ptr %96, align 4, !tbaa !51
  %334 = fadd float %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load float, ptr %335, align 4, !tbaa !51
  %337 = load float, ptr %97, align 4, !tbaa !51
  %338 = fadd float %336, %337
  store float %330, ptr %327, align 4, !tbaa !51
  store float %334, ptr %331, align 4, !tbaa !51
  store float %338, ptr %335, align 4, !tbaa !51
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %258
  br i1 %exitcond503.not, label %.loopexit354, label %.lr.ph403, !llvm.loop !79

.loopexit354:                                     ; preds = %.lr.ph403, %.preheader353, %306
  %.not260 = icmp slt i32 %.0235, %141
  br i1 %.not260, label %430, label %339

339:                                              ; preds = %.loopexit354
  br i1 %.not261, label %340, label %348

340:                                              ; preds = %339
  %341 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !tbaa !52, !range !53, !noundef !54
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %345 = srem i32 %.0235, %344
  %346 = add nsw i32 %344, -1
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %430

348:                                              ; preds = %343, %340, %339
  br i1 %195, label %.lr.ph406.preheader, label %._crit_edge407

.lr.ph406.preheader:                              ; preds = %348
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %259, i1 false), !tbaa !51
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %144, label %.preheader347, label %._crit_edge413

.preheader347:                                    ; preds = %._crit_edge407, %369
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %369 ], [ 0, %._crit_edge407 ]
  br i1 %195, label %.preheader340.lr.ph, label %.preheader346

.preheader340.lr.ph:                              ; preds = %.preheader347
  %349 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv524
  %350 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv524
  %351 = load ptr, ptr %350, align 8, !tbaa !49
  br label %.preheader340

.preheader346:                                    ; preds = %360, %.preheader347
  %352 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv524
  br label %.preheader339

.preheader340:                                    ; preds = %.preheader340.lr.ph, %360
  %indvars.iv511 = phi i64 [ 0, %.preheader340.lr.ph ], [ %indvars.iv.next512, %360 ]
  br label %353

353:                                              ; preds = %.preheader340, %353
  %indvars.iv507 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next508, %353 ]
  %354 = load float, ptr %349, align 4, !tbaa !51
  %355 = getelementptr inbounds nuw [3 x float], ptr %351, i64 %indvars.iv511, i64 %indvars.iv507
  %356 = load float, ptr %355, align 4, !tbaa !51
  %357 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv511, i64 %indvars.iv507
  %358 = load float, ptr %357, align 4, !tbaa !51
  %359 = call float @llvm.fmuladd.f32(float %354, float %356, float %358)
  store float %359, ptr %357, align 4, !tbaa !51
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 3
  br i1 %exitcond510.not, label %360, label %353, !llvm.loop !80

360:                                              ; preds = %353
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %258
  br i1 %exitcond515.not, label %.preheader346, label %.preheader340, !llvm.loop !81

.preheader339:                                    ; preds = %.preheader346, %368
  %indvars.iv520 = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next521, %368 ]
  br label %361

361:                                              ; preds = %.preheader339, %361
  %indvars.iv516 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next517, %361 ]
  %362 = load float, ptr %352, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv524, i64 %indvars.iv520, i64 %indvars.iv516
  %364 = load float, ptr %363, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv520, i64 %indvars.iv516
  %366 = load float, ptr %365, align 4, !tbaa !51
  %367 = call float @llvm.fmuladd.f32(float %362, float %364, float %366)
  store float %367, ptr %365, align 4, !tbaa !51
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 3
  br i1 %exitcond519.not, label %368, label %361, !llvm.loop !82

368:                                              ; preds = %361
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next521, 3
  br i1 %exitcond523.not, label %369, label %.preheader339, !llvm.loop !83

369:                                              ; preds = %368
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge413, label %.preheader347, !llvm.loop !84

._crit_edge413:                                   ; preds = %369, %._crit_edge407
  br i1 %.not262, label %383, label %370

370:                                              ; preds = %._crit_edge413
  %371 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !tbaa !52, !range !53, !noundef !54
  %372 = trunc nuw i8 %371 to i1
  %.pre559 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = srem i32 %.0235, %.pre559
  %375 = add nsw i32 %.pre559, -1
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %373, %370
  %378 = sext i32 %.pre559 to i64
  %gep428 = getelementptr float, ptr %invariant.gep427, i64 %378
  %379 = load float, ptr %gep428, align 4, !tbaa !51
  %380 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %381 = trunc nuw i8 %380 to i1
  %.sroa.sel = select i1 %381, ptr %11, ptr %12
  %382 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0220, i32 noundef %180, ptr noundef %194, ptr noundef %257, i32 noundef 0, float noundef %379, ptr noundef nonnull %.sroa.sel, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %383 unwind label %.loopexit358

383:                                              ; preds = %377, %373, %._crit_edge413
  br i1 %.not261, label %430, label %.preheader352

.preheader352:                                    ; preds = %383
  br i1 %195, label %.preheader345.lr.ph, label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.preheader352
  %384 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %385 = trunc nuw i8 %384 to i1
  %386 = select i1 %385, ptr %11, ptr %12
  br label %.loopexit351

.preheader345.lr.ph:                              ; preds = %.preheader352
  %387 = load ptr, ptr %10, align 8, !tbaa !49
  %388 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %389
  %390 = load ptr, ptr %gep, align 8, !tbaa !49
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.lr.ph, %400
  %indvars.iv534 = phi i64 [ 0, %.preheader345.lr.ph ], [ %indvars.iv.next535, %400 ]
  br label %391

391:                                              ; preds = %.preheader345, %391
  %indvars.iv530 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next531, %391 ]
  %392 = getelementptr inbounds nuw [3 x float], ptr %387, i64 %indvars.iv534, i64 %indvars.iv530
  %393 = load float, ptr %392, align 4, !tbaa !51
  %394 = getelementptr inbounds nuw [3 x float], ptr %390, i64 %indvars.iv534, i64 %indvars.iv530
  %395 = load float, ptr %394, align 4, !tbaa !51
  %396 = fadd float %393, %395
  %397 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv534, i64 %indvars.iv530
  %398 = load float, ptr %397, align 4, !tbaa !51
  %399 = fsub float %396, %398
  store float %399, ptr %397, align 4, !tbaa !51
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 3
  br i1 %exitcond533.not, label %400, label %391, !llvm.loop !85

400:                                              ; preds = %391
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %258
  br i1 %exitcond538.not, label %._crit_edge416, label %.preheader345, !llvm.loop !86

._crit_edge416:                                   ; preds = %400
  %401 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !52, !range !53, !noundef !54
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.lr.ph418, label %.loopexit351

.lr.ph418:                                        ; preds = %._crit_edge416, %.lr.ph418
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph418 ], [ 0, %._crit_edge416 ]
  %403 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv539
  %404 = load float, ptr %403, align 4, !tbaa !51
  %405 = load float, ptr %17, align 4, !tbaa !51
  %406 = fadd float %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !51
  %409 = load float, ptr %96, align 4, !tbaa !51
  %410 = fadd float %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !51
  %413 = load float, ptr %97, align 4, !tbaa !51
  %414 = fadd float %412, %413
  store float %406, ptr %403, align 4, !tbaa !51
  store float %410, ptr %407, align 4, !tbaa !51
  store float %414, ptr %411, align 4, !tbaa !51
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %258
  br i1 %exitcond543.not, label %.loopexit351, label %.lr.ph418, !llvm.loop !87

.loopexit351:                                     ; preds = %.lr.ph418, %._crit_edge416.thread, %._crit_edge416
  %.sroa.sel201 = phi ptr [ %386, %._crit_edge416.thread ], [ %12, %._crit_edge416 ], [ %11, %.lr.ph418 ]
  %415 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  br label %.preheader344

.preheader344:                                    ; preds = %.loopexit351, %426
  %indvars.iv548 = phi i64 [ 0, %.loopexit351 ], [ %indvars.iv.next549, %426 ]
  br label %417

417:                                              ; preds = %.preheader344, %417
  %indvars.iv544 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next545, %417 ]
  %418 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv548, i64 %indvars.iv544
  %419 = load float, ptr %418, align 4, !tbaa !51
  %420 = getelementptr [3 x [3 x float]], ptr %invariant.gep429, i64 %416, i64 %indvars.iv548, i64 %indvars.iv544
  %421 = load float, ptr %420, align 4, !tbaa !51
  %422 = fadd float %419, %421
  %423 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv548, i64 %indvars.iv544
  %424 = load float, ptr %423, align 4, !tbaa !51
  %425 = fsub float %422, %424
  store float %425, ptr %423, align 4, !tbaa !51
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, 3
  br i1 %exitcond547.not, label %426, label %417, !llvm.loop !88

426:                                              ; preds = %417
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, 3
  br i1 %exitcond551.not, label %427, label %.preheader344, !llvm.loop !89

427:                                              ; preds = %426
  %gep432 = getelementptr float, ptr %invariant.gep427, i64 %416
  %428 = load float, ptr %gep432, align 4, !tbaa !51
  %429 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0234, i32 noundef %180, ptr noundef %194, ptr noundef %257, i32 noundef 0, float noundef %428, ptr noundef nonnull %.sroa.sel201, ptr noundef %207, ptr noundef null, ptr noundef null)
          to label %430 unwind label %.loopexit358

430:                                              ; preds = %383, %427, %343, %.loopexit354
  %431 = load ptr, ptr %169, align 8, !tbaa !49
  br i1 %196, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %430, %.lr.ph423
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %.lr.ph423 ], [ 0, %430 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %432 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.next553
  %433 = load float, ptr %432, align 4, !tbaa !51
  %434 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv552
  store float %433, ptr %434, align 4, !tbaa !51
  %435 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.next553
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv552
  store ptr %436, ptr %437, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv.next553
  %439 = getelementptr inbounds nuw [3 x [3 x float]], ptr %170, i64 %indvars.iv552
  %440 = load float, ptr %438, align 4, !tbaa !51
  store float %440, ptr %439, align 4, !tbaa !51
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !51
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %442, ptr %443, align 4, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %445 = load float, ptr %444, align 4, !tbaa !51
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store float %445, ptr %446, align 4, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %449 = load float, ptr %447, align 4, !tbaa !51
  store float %449, ptr %448, align 4, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %451 = load float, ptr %450, align 4, !tbaa !51
  %452 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store float %451, ptr %452, align 4, !tbaa !51
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %454 = load float, ptr %453, align 4, !tbaa !51
  %455 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store float %454, ptr %455, align 4, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %458 = load float, ptr %456, align 4, !tbaa !51
  store float %458, ptr %457, align 4, !tbaa !51
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %460 = load float, ptr %459, align 4, !tbaa !51
  %461 = getelementptr inbounds nuw i8, ptr %439, i64 28
  store float %460, ptr %461, align 4, !tbaa !51
  %462 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %463 = load float, ptr %462, align 4, !tbaa !51
  %464 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store float %463, ptr %464, align 4, !tbaa !51
  %exitcond557.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %.lr.ph423, %430
  store ptr %431, ptr %178, align 8, !tbaa !49
  %465 = load ptr, ptr %20, align 8, !tbaa !68
  %466 = load ptr, ptr %16, align 8, !tbaa !90
  %467 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %465, ptr noundef %466, ptr noundef %177, ptr noundef %431, ptr noundef %179)
          to label %468 unwind label %.loopexit358

468:                                              ; preds = %._crit_edge424
  %469 = add nuw nsw i32 %.0235, 1
  br i1 %467, label %260, label %470, !llvm.loop !92

470:                                              ; preds = %468
  br i1 %.0218.shrunk, label %471, label %472

471:                                              ; preds = %470
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0215)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %471, %470
  br i1 %.not261, label %474, label %473

473:                                              ; preds = %472
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0234)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %473, %472
  br i1 %.not262, label %476, label %475

475:                                              ; preds = %474
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0220)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %475, %474
  %477 = load ptr, ptr %16, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %477)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476, %51
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %480

480:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %478
  %481 = phi ptr [ %479, %478 ], [ %482, %_ZN8t_filenmD2Ev.exit ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -56
  %483 = getelementptr inbounds i8, ptr %481, i64 -24
  %484 = load ptr, ptr %483, align 8, !tbaa !93
  %485 = getelementptr inbounds i8, ptr %481, i64 -16
  %486 = load ptr, ptr %485, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %484, %486
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %480, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %495, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %484, %480 ]
  %487 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !29
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %493 = load i64, ptr %488, align 8, !tbaa !30
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %495, %486
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %483, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %480
  %496 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %484, %480 ]
  %.not.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %497

497:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %498 = getelementptr inbounds i8, ptr %481, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !96
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %497
  %503 = icmp eq ptr %482, %21
  br i1 %503, label %504, label %480

504:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit358, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %250, %228, %203, %94
  %.pn267 = phi { ptr, i32 } [ %.pn258, %250 ], [ %.pn255, %228 ], [ %.pn252, %203 ], [ %.pn, %94 ], [ %lpad.loopexit, %.loopexit358 ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp361, %.loopexit.split-lp.loopexit.split-lp ]
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %506

506:                                              ; preds = %_ZN8t_filenmD2Ev.exit298, %.loopexit.split-lp
  %507 = phi ptr [ %505, %.loopexit.split-lp ], [ %508, %_ZN8t_filenmD2Ev.exit298 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -56
  %509 = getelementptr inbounds i8, ptr %507, i64 -24
  %510 = load ptr, ptr %509, align 8, !tbaa !93
  %511 = getelementptr inbounds i8, ptr %507, i64 -16
  %512 = load ptr, ptr %511, align 8, !tbaa !94
  %.not4.i.i.i.i.i287 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i.i287, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %506, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291
  %.05.i.i.i.i.i289 = phi ptr [ %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291 ], [ %510, %506 ]
  %513 = load ptr, ptr %.05.i.i.i.i.i289, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i289, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297: ; preds = %.lr.ph.i.i.i.i.i288
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i289, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !29
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i.i288
  %519 = load i64, ptr %514, align 8, !tbaa !30
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i297
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i289, i64 32
  %.not.i.i.i.i.i292 = icmp eq ptr %521, %512
  br i1 %.not.i.i.i.i.i292, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293, label %.lr.ph.i.i.i.i.i288, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i291
  %.pr.i.i294 = load ptr, ptr %509, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293, %506
  %522 = phi ptr [ %.pr.i.i294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i293 ], [ %510, %506 ]
  %.not.i.i.i.i296 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i296, label %_ZN8t_filenmD2Ev.exit298, label %523

523:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295
  %524 = getelementptr inbounds i8, ptr %507, i64 -8
  %525 = load ptr, ptr %524, align 8, !tbaa !96
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %522 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef %528) #16
  br label %_ZN8t_filenmD2Ev.exit298

_ZN8t_filenmD2Ev.exit298:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i295, %523
  %529 = icmp eq ptr %508, %21
  br i1 %529, label %530, label %506

530:                                              ; preds = %_ZN8t_filenmD2Ev.exit298
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
  resume { ptr, i32 } %.pn267
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
