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
  br i1 %50, label %52, label %490

.loopexit357:                                     ; preds = %301, %305, %._crit_edge401, %375, %437, %._crit_edge424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph379
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge380, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269, %._crit_edge, %.loopexit363, %103, %488, %487, %485, %483, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %102, %97, %84, %78, %61, %59, %57, %55, %52, %2
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
  br i1 %.not250, label %92, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr %65, ptr %23, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %67 unwind label %87

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %72, %69
  store ptr null, ptr %70, align 8, !tbaa !24
  %73 = load ptr, ptr %22, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %76 = load i64, ptr %74, align 8, !tbaa !29
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %68, label %78, label %92

78:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %79, i32 noundef %80, i32 noundef %82)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %78
  %85 = load i32, ptr %81, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %83, i32 noundef %85, ptr noundef nonnull %11, ptr noundef %86)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %66, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %67
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

92:                                               ; preds = %63, %84, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0220.shrunk = phi i1 [ true, %84 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %63 ]
  %.0217 = phi ptr [ %83, %84 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %63 ]
  store float 0.000000e+00, ptr %17, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %94, align 4, !tbaa !50
  %95 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %.loopexit363

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !54
  %99 = call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr %98) #16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %101 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %97
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %100, ptr noundef %101, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %102
  %104 = load i32, ptr %100, align 8, !tbaa !30
  %105 = sext i32 %104 to i64
  %106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 164, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  br i1 %108, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [36 x i8], ptr %110, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !58
  %116 = getelementptr inbounds [4 x i8], ptr %106, i64 %113
  store float %115, ptr %116, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !62

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %117, i32 noundef %107, ptr noundef %.pre, ptr noundef %110, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %.preheader362 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader362:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %119 = load i32, ptr %100, align 8, !tbaa !30
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph369, label %.loopexit363

.lr.ph369:                                        ; preds = %.preheader362
  %121 = load ptr, ptr %10, align 8, !tbaa !48
  %wide.trip.count433 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %.lr.ph369, %122
  %indvars.iv430 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next431, %122 ]
  %123 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %indvars.iv430
  %124 = load float, ptr %123, align 4, !tbaa !50
  %125 = load float, ptr %17, align 4, !tbaa !50
  %126 = fsub float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !50
  %129 = load float, ptr %93, align 4, !tbaa !50
  %130 = fsub float %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = load float, ptr %94, align 4, !tbaa !50
  %134 = fsub float %132, %133
  store float %126, ptr %123, align 4, !tbaa !50
  store float %130, ptr %127, align 4, !tbaa !50
  store float %134, ptr %131, align 4, !tbaa !50
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.loopexit363, label %122, !llvm.loop !64

.loopexit363:                                     ; preds = %122, %.preheader362, %92
  %.0 = phi ptr [ null, %92 ], [ %106, %.preheader362 ], [ %106, %122 ]
  %135 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %136 = shl nsw i32 %135, 1
  %137 = sitofp i32 %136 to float
  %138 = add nsw i32 %136, -1
  %139 = sext i32 %138 to i64
  %140 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %139, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader: ; preds = %.loopexit363
  %141 = icmp sgt i32 %135, 0
  br i1 %141, label %.lr.ph372, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge

.lr.ph372:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader
  %142 = fpext float %137 to double
  %smax = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count438 = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268:       ; preds = %.lr.ph372, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268
  %indvars.iv435 = phi i64 [ 0, %.lr.ph372 ], [ %indvars.iv.next436, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268 ]
  %.0221371 = phi float [ 0.000000e+00, %.lr.ph372 ], [ %153, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268 ]
  %143 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %144 = trunc nuw nsw i64 %indvars.iv.next436 to i32
  %145 = sub i32 %144, %143
  %146 = sitofp i32 %145 to double
  %147 = fmul nnan double %146, 0x401921FB54442D18
  %148 = fdiv double %147, %142
  %149 = call double @cos(double noundef %148) #14, !tbaa !4
  %150 = fadd double %149, 1.000000e+00
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv435
  store float %151, ptr %152, align 4, !tbaa !50
  %153 = fadd float %.0221371, %151
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.lr.ph375.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268, !llvm.loop !65

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268.preheader
  %154 = load ptr, ptr @stdout, align 8, !tbaa !54
  %155 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %154)
  br label %._crit_edge

.lr.ph375.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268
  %156 = load ptr, ptr @stdout, align 8, !tbaa !54
  %157 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %156)
  %smax443 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count444 = zext nneg i32 %smax443 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv440 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next441, %.lr.ph375 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv440
  %159 = load float, ptr %158, align 4, !tbaa !50
  %160 = fdiv float %159, %153
  store float %160, ptr %158, align 4, !tbaa !50
  %161 = load ptr, ptr @stdout, align 8, !tbaa !54
  %162 = fpext float %160 to double
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.37, double noundef %162) #14
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge, label %.lr.ph375, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph375, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit268._crit_edge
  %164 = load ptr, ptr @stdout, align 8, !tbaa !54
  %fputc = call i32 @fputc(i32 10, ptr %164)
  %165 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %139, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269:       ; preds = %._crit_edge
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483647) %139, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit269
  %167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 197, i64 noundef range(i64 -2147483648, 2147483647) %139, i64 noundef 36)
          to label %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %168 = load ptr, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %169 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef nonnull %21)
          to label %170 unwind label %193

170:                                              ; preds = %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  store ptr %169, ptr %25, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %171 unwind label %193

171:                                              ; preds = %170
  %172 = add nsw i32 %136, -2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %165, i64 %173
  %175 = getelementptr inbounds [8 x i8], ptr %166, i64 %173
  %176 = getelementptr inbounds [36 x i8], ptr %167, i64 %173
  %177 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %168, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %174, ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %195

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %.not.i.i.i270 = icmp eq ptr %180, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, label %181

181:                                              ; preds = %178
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %180) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271: ; preds = %181, %178
  store ptr null, ptr %179, align 8, !tbaa !24
  %182 = load ptr, ptr %24, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271
  %185 = load i64, ptr %183, align 8, !tbaa !29
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274

_ZNSt10filesystem7__cxx114pathD2Ev.exit274:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %187 = sext i32 %177 to i64
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit274
  %189 = icmp sgt i32 %177, 0
  br i1 %189, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428, label %.preheader358

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count449 = zext nneg i32 %177 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader358:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %190 = icmp sgt i32 %135, 1
  br i1 %190, label %.lr.ph379.preheader, label %._crit_edge380

.lr.ph379.preheader:                              ; preds = %.preheader358
  %smax454 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  %wide.trip.count455 = zext nneg i32 %smax454 to i64
  br label %.lr.ph379

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv446 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader428 ], [ %indvars.iv.next447, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv446
  %192 = trunc nuw nsw i64 %indvars.iv446 to i32
  store i32 %192, ptr %191, align 4, !tbaa !4
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.preheader358, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !69

193:                                              ; preds = %170, %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %197

197:                                              ; preds = %195, %193
  %.pn252 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %199
  %indvars.iv451 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next452, %199 ]
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 12)
          to label %199 unwind label %.loopexit.split-lp.loopexit

199:                                              ; preds = %.lr.ph379
  %200 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv451
  store ptr %198, ptr %200, align 8, !tbaa !48
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !70

._crit_edge380:                                   ; preds = %199, %.preheader358
  %201 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275:    ; preds = %._crit_edge380
  %202 = load ptr, ptr %6, align 8, !tbaa !23
  %.not254 = icmp eq ptr %202, null
  br i1 %.not254, label %220, label %203

203:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %.not.i.i.i276 = icmp eq ptr %208, null
  br i1 %.not.i.i.i276, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, label %209

209:                                              ; preds = %206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %208) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277: ; preds = %209, %206
  store ptr null, ptr %207, align 8, !tbaa !24
  %210 = load ptr, ptr %26, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277
  %213 = load i64, ptr %211, align 8, !tbaa !29
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNSt10filesystem7__cxx114pathD2Ev.exit280:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %220

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %219

219:                                              ; preds = %217, %215
  %.pn255 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

220:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280
  %.0222 = phi ptr [ %205, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit275 ]
  %221 = load ptr, ptr %7, align 8, !tbaa !23
  %.not257 = icmp eq ptr %221, null
  br i1 %.not257, label %239, label %222

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %223 unwind label %234

223:                                              ; preds = %222
  %224 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.45)
          to label %225 unwind label %236

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %.not.i.i.i281 = icmp eq ptr %227, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, label %228

228:                                              ; preds = %225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %227) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282: ; preds = %228, %225
  store ptr null, ptr %226, align 8, !tbaa !24
  %229 = load ptr, ptr %27, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %232 = load i64, ptr %230, align 8, !tbaa !29
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %239

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %238

238:                                              ; preds = %236, %234
  %.pn258 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

239:                                              ; preds = %220, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285
  %.0236 = phi ptr [ %224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit285 ], [ null, %220 ]
  %240 = sext i32 %136 to i64
  %241 = getelementptr [8 x i8], ptr %166, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = icmp ne ptr %.0236, null
  %.not261 = icmp eq ptr %.0222, null
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %248 = select i1 %.not250, ptr null, ptr %247
  %249 = zext i32 %177 to i64
  %250 = mul nuw nsw i64 %249, 12
  %smax519 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %smax547 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  %wide.trip.count520 = zext nneg i32 %smax519 to i64
  %wide.trip.count548 = zext nneg i32 %smax547 to i64
  br label %251

251:                                              ; preds = %480, %239
  %.0237 = phi i32 [ 0, %239 ], [ %481, %480 ]
  %252 = load ptr, ptr %175, align 8, !tbaa !48
  %253 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1, !tbaa !51, !range !52, !noundef !53
  %254 = trunc nuw i8 %253 to i1
  %255 = icmp ne i32 %.0237, 0
  %or.cond = select i1 %254, i1 %255, i1 false
  br i1 %or.cond, label %256, label %.loopexit356

256:                                              ; preds = %251
  %257 = load ptr, ptr %242, align 8, !tbaa !48
  br i1 %189, label %.preheader348, label %.loopexit356

.preheader348:                                    ; preds = %256, %264
  %.1230382 = phi i32 [ %265, %264 ], [ 0, %256 ]
  br label %258

258:                                              ; preds = %.preheader348, %258
  %indvars.iv457 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next458, %258 ]
  %259 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %indvars.iv457
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv457
  %261 = load float, ptr %260, align 4, !tbaa !50
  %262 = fmul float %261, 5.000000e-01
  %263 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv457
  store float %262, ptr %263, align 4, !tbaa !50
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next458, 3
  br i1 %exitcond460.not, label %264, label %258, !llvm.loop !71

264:                                              ; preds = %258
  %265 = add nuw nsw i32 %.1230382, 1
  %exitcond461.not = icmp eq i32 %265, %177
  br i1 %exitcond461.not, label %.preheader347, label %.preheader348, !llvm.loop !72

.preheader347:                                    ; preds = %264, %300
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %300 ], [ 0, %264 ]
  %266 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %indvars.iv481
  %267 = getelementptr inbounds nuw [12 x i8], ptr %257, i64 %indvars.iv481
  br label %268

268:                                              ; preds = %.preheader347, %.loopexit341
  %indvars.iv476 = phi i64 [ 2, %.preheader347 ], [ %indvars.iv.next477, %.loopexit341 ]
  %indvars.iv474 = phi i64 [ 3, %.preheader347 ], [ %indvars.iv.next475, %.loopexit341 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv476
  %270 = load float, ptr %269, align 4, !tbaa !50
  %271 = fcmp ogt float %270, 0.000000e+00
  br i1 %271, label %.preheader342, label %.loopexit341

.preheader342:                                    ; preds = %268
  %272 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv476
  %273 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv476
  %274 = fneg float %270
  %275 = load float, ptr %272, align 4, !tbaa !50
  %276 = load float, ptr %273, align 4, !tbaa !50
  %277 = fsub float %275, %276
  %278 = fcmp ugt float %277, %274
  br i1 %278, label %.preheader340, label %.preheader336.lr.ph

.preheader336.lr.ph:                              ; preds = %.preheader342
  %279 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %indvars.iv476
  br label %.preheader336

..loopexit337_crit_edge:                          ; preds = %.preheader336
  %280 = load float, ptr %272, align 4, !tbaa !50
  %281 = load float, ptr %273, align 4, !tbaa !50
  %282 = fsub float %280, %281
  %283 = fcmp ugt float %282, %274
  br i1 %283, label %.preheader340, label %.preheader336.backedge

.preheader340:                                    ; preds = %..loopexit337_crit_edge, %.preheader342
  %.pre-phi = phi float [ %277, %.preheader342 ], [ %282, %..loopexit337_crit_edge ]
  %284 = fcmp ogt float %.pre-phi, %270
  br i1 %284, label %.preheader.lr.ph, label %.loopexit341

.preheader.lr.ph:                                 ; preds = %.preheader340
  %285 = getelementptr inbounds nuw [12 x i8], ptr %176, i64 %indvars.iv476
  br label %.preheader

.preheader336:                                    ; preds = %.preheader336.backedge, %.preheader336.lr.ph
  %indvars.iv462 = phi i64 [ 0, %.preheader336.lr.ph ], [ %indvars.iv462.be, %.preheader336.backedge ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv462
  %287 = load float, ptr %286, align 4, !tbaa !50
  %288 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv462
  %289 = load float, ptr %288, align 4, !tbaa !50
  %290 = fadd float %287, %289
  store float %290, ptr %288, align 4, !tbaa !50
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next463, %indvars.iv474
  br i1 %exitcond468.not, label %..loopexit337_crit_edge, label %.preheader336.backedge

.preheader336.backedge:                           ; preds = %.preheader336, %..loopexit337_crit_edge
  %indvars.iv462.be = phi i64 [ %indvars.iv.next463, %.preheader336 ], [ 0, %..loopexit337_crit_edge ]
  br label %.preheader336, !llvm.loop !73

..loopexit_crit_edge:                             ; preds = %.preheader
  %291 = load float, ptr %272, align 4, !tbaa !50
  %292 = load float, ptr %273, align 4, !tbaa !50
  %293 = fsub float %291, %292
  %294 = fcmp ogt float %293, %270
  br i1 %294, label %.preheader.backedge, label %.loopexit341

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %indvars.iv469 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv469.be, %.preheader.backedge ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv469
  %296 = load float, ptr %295, align 4, !tbaa !50
  %297 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv469
  %298 = load float, ptr %297, align 4, !tbaa !50
  %299 = fsub float %298, %296
  store float %299, ptr %297, align 4, !tbaa !50
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %indvars.iv474
  br i1 %exitcond473.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv469.be = phi i64 [ %indvars.iv.next470, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !74

.loopexit341:                                     ; preds = %..loopexit_crit_edge, %.preheader340, %268
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, -1
  %.not588 = icmp eq i64 %indvars.iv476, 0
  %indvars.iv.next475 = add nsw i64 %indvars.iv474, -1
  br i1 %.not588, label %300, label %268, !llvm.loop !75

300:                                              ; preds = %.loopexit341
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %249
  br i1 %exitcond485.not, label %.loopexit356, label %.preheader347, !llvm.loop !76

.loopexit356:                                     ; preds = %300, %256, %251
  br i1 %.0220.shrunk, label %301, label %302

301:                                              ; preds = %.loopexit356
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0217, i32 noundef %177, ptr noundef %176, ptr noundef %252)
          to label %302 unwind label %.loopexit357

302:                                              ; preds = %301, %.loopexit356
  %303 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %.loopexit353

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4, !tbaa !4
  %307 = load ptr, ptr %15, align 8, !tbaa !56
  %308 = load ptr, ptr %243, align 8, !tbaa !57
  %309 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %252, i32 noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader354 unwind label %.loopexit357

.preheader354:                                    ; preds = %305
  br i1 %189, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %.preheader354, %.lr.ph400
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %.lr.ph400 ], [ 0, %.preheader354 ]
  %310 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %indvars.iv486
  %311 = load float, ptr %310, align 4, !tbaa !50
  %312 = load float, ptr %18, align 4, !tbaa !50
  %313 = fsub float %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !50
  %316 = load float, ptr %244, align 4, !tbaa !50
  %317 = fsub float %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = load float, ptr %245, align 4, !tbaa !50
  %321 = fsub float %319, %320
  store float %313, ptr %310, align 4, !tbaa !50
  store float %317, ptr %314, align 4, !tbaa !50
  store float %321, ptr %318, align 4, !tbaa !50
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %249
  br i1 %exitcond490.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !77

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader354
  %322 = load ptr, ptr %10, align 8, !tbaa !48
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %177, ptr noundef %.0, ptr noundef %322, ptr noundef %252)
          to label %.preheader352 unwind label %.loopexit357

.preheader352:                                    ; preds = %._crit_edge401
  br i1 %189, label %.lr.ph403, label %.loopexit353

.lr.ph403:                                        ; preds = %.preheader352, %.lr.ph403
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph403 ], [ 0, %.preheader352 ]
  %323 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %indvars.iv491
  %324 = load float, ptr %323, align 4, !tbaa !50
  %325 = load float, ptr %17, align 4, !tbaa !50
  %326 = fadd float %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !50
  %329 = load float, ptr %93, align 4, !tbaa !50
  %330 = fadd float %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !50
  %333 = load float, ptr %94, align 4, !tbaa !50
  %334 = fadd float %332, %333
  store float %326, ptr %323, align 4, !tbaa !50
  store float %330, ptr %327, align 4, !tbaa !50
  store float %334, ptr %331, align 4, !tbaa !50
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %249
  br i1 %exitcond495.not, label %.loopexit353, label %.lr.ph403, !llvm.loop !78

.loopexit353:                                     ; preds = %.lr.ph403, %.preheader352, %302
  %.not260 = icmp slt i32 %.0237, %138
  br i1 %.not260, label %442, label %335

335:                                              ; preds = %.loopexit353
  %336 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1, !range !52
  %337 = trunc nuw i8 %336 to i1
  %or.cond3 = select i1 %246, i1 true, i1 %337
  br i1 %or.cond3, label %343, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %340 = srem i32 %.0237, %339
  %341 = add nsw i32 %339, -1
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %442

343:                                              ; preds = %338, %335
  br i1 %189, label %.lr.ph406.preheader, label %._crit_edge407

.lr.ph406.preheader:                              ; preds = %343
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %250, i1 false), !tbaa !50
  br label %._crit_edge407

._crit_edge407:                                   ; preds = %.lr.ph406.preheader, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %141, label %.preheader346, label %._crit_edge413

.preheader346:                                    ; preds = %._crit_edge407, %369
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %369 ], [ 0, %._crit_edge407 ]
  br i1 %189, label %.preheader339.lr.ph, label %.preheader345

.preheader339.lr.ph:                              ; preds = %.preheader346
  %344 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv516
  %345 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv516
  %346 = load ptr, ptr %345, align 8, !tbaa !48
  br label %.preheader339

.preheader345:                                    ; preds = %358, %.preheader346
  %347 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv516
  %348 = getelementptr inbounds nuw [36 x i8], ptr %167, i64 %indvars.iv516
  br label %.preheader338

.preheader339:                                    ; preds = %.preheader339.lr.ph, %358
  %indvars.iv503 = phi i64 [ 0, %.preheader339.lr.ph ], [ %indvars.iv.next504, %358 ]
  %349 = getelementptr inbounds nuw [12 x i8], ptr %346, i64 %indvars.iv503
  %350 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %indvars.iv503
  br label %351

351:                                              ; preds = %.preheader339, %351
  %indvars.iv499 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next500, %351 ]
  %352 = load float, ptr %344, align 4, !tbaa !50
  %353 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv499
  %354 = load float, ptr %353, align 4, !tbaa !50
  %355 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv499
  %356 = load float, ptr %355, align 4, !tbaa !50
  %357 = call float @llvm.fmuladd.f32(float %352, float %354, float %356)
  store float %357, ptr %355, align 4, !tbaa !50
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next500, 3
  br i1 %exitcond502.not, label %358, label %351, !llvm.loop !79

358:                                              ; preds = %351
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %249
  br i1 %exitcond507.not, label %.preheader345, label %.preheader339, !llvm.loop !80

.preheader338:                                    ; preds = %.preheader345, %368
  %indvars.iv512 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next513, %368 ]
  %359 = getelementptr inbounds nuw [12 x i8], ptr %348, i64 %indvars.iv512
  %360 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv512
  br label %361

361:                                              ; preds = %.preheader338, %361
  %indvars.iv508 = phi i64 [ 0, %.preheader338 ], [ %indvars.iv.next509, %361 ]
  %362 = load float, ptr %347, align 4, !tbaa !50
  %363 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv508
  %364 = load float, ptr %363, align 4, !tbaa !50
  %365 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv508
  %366 = load float, ptr %365, align 4, !tbaa !50
  %367 = call float @llvm.fmuladd.f32(float %362, float %364, float %366)
  store float %367, ptr %365, align 4, !tbaa !50
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 3
  br i1 %exitcond511.not, label %368, label %361, !llvm.loop !81

368:                                              ; preds = %361
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 3
  br i1 %exitcond515.not, label %369, label %.preheader338, !llvm.loop !82

369:                                              ; preds = %368
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge413, label %.preheader346, !llvm.loop !83

._crit_edge413:                                   ; preds = %369, %._crit_edge407
  br i1 %.not261, label %383, label %370

370:                                              ; preds = %._crit_edge413
  %.pre551 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  br i1 %337, label %375, label %371

371:                                              ; preds = %370
  %372 = srem i32 %.0237, %.pre551
  %373 = add nsw i32 %.pre551, -1
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %383

375:                                              ; preds = %371, %370
  %376 = sext i32 %.pre551 to i64
  %377 = getelementptr [4 x i8], ptr %165, i64 %376
  %378 = getelementptr i8, ptr %377, i64 -4
  %379 = load float, ptr %378, align 4, !tbaa !50
  %380 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %381 = trunc nuw i8 %380 to i1
  %.sroa.sel = select i1 %381, ptr %11, ptr %12
  %382 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0222, i32 noundef %177, ptr noundef %188, ptr noundef %248, i32 noundef 0, float noundef %379, ptr noundef nonnull %.sroa.sel, ptr noundef %201, ptr noundef null, ptr noundef null)
          to label %383 unwind label %.loopexit357

383:                                              ; preds = %375, %371, %._crit_edge413
  br i1 %246, label %.preheader351, label %442

.preheader351:                                    ; preds = %383
  br i1 %189, label %.preheader344.lr.ph, label %._crit_edge416.thread

._crit_edge416.thread:                            ; preds = %.preheader351
  %384 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %385 = trunc nuw i8 %384 to i1
  %386 = select i1 %385, ptr %11, ptr %12
  br label %.loopexit350

.preheader344.lr.ph:                              ; preds = %.preheader351
  %387 = load ptr, ptr %10, align 8, !tbaa !48
  %388 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr [8 x i8], ptr %166, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !48
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.lr.ph, %405
  %indvars.iv526 = phi i64 [ 0, %.preheader344.lr.ph ], [ %indvars.iv.next527, %405 ]
  %393 = getelementptr inbounds nuw [12 x i8], ptr %387, i64 %indvars.iv526
  %394 = getelementptr inbounds nuw [12 x i8], ptr %392, i64 %indvars.iv526
  %395 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %indvars.iv526
  br label %396

396:                                              ; preds = %.preheader344, %396
  %indvars.iv522 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next523, %396 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv522
  %398 = load float, ptr %397, align 4, !tbaa !50
  %399 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv522
  %400 = load float, ptr %399, align 4, !tbaa !50
  %401 = fadd float %398, %400
  %402 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv522
  %403 = load float, ptr %402, align 4, !tbaa !50
  %404 = fsub float %401, %403
  store float %404, ptr %402, align 4, !tbaa !50
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 3
  br i1 %exitcond525.not, label %405, label %396, !llvm.loop !84

405:                                              ; preds = %396
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %249
  br i1 %exitcond530.not, label %._crit_edge416, label %.preheader344, !llvm.loop !85

._crit_edge416:                                   ; preds = %405
  %406 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %.lr.ph418, label %.loopexit350

.lr.ph418:                                        ; preds = %._crit_edge416, %.lr.ph418
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %.lr.ph418 ], [ 0, %._crit_edge416 ]
  %408 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %indvars.iv531
  %409 = load float, ptr %408, align 4, !tbaa !50
  %410 = load float, ptr %17, align 4, !tbaa !50
  %411 = fadd float %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !50
  %414 = load float, ptr %93, align 4, !tbaa !50
  %415 = fadd float %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !50
  %418 = load float, ptr %94, align 4, !tbaa !50
  %419 = fadd float %417, %418
  store float %411, ptr %408, align 4, !tbaa !50
  store float %415, ptr %412, align 4, !tbaa !50
  store float %419, ptr %416, align 4, !tbaa !50
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %249
  br i1 %exitcond535.not, label %.loopexit350, label %.lr.ph418, !llvm.loop !86

.loopexit350:                                     ; preds = %.lr.ph418, %._crit_edge416.thread, %._crit_edge416
  %.sroa.sel203 = phi ptr [ %386, %._crit_edge416.thread ], [ %12, %._crit_edge416 ], [ %11, %.lr.ph418 ]
  %420 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr [36 x i8], ptr %167, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -36
  br label %.preheader343

.preheader343:                                    ; preds = %.loopexit350, %436
  %indvars.iv540 = phi i64 [ 0, %.loopexit350 ], [ %indvars.iv.next541, %436 ]
  %424 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv540
  %425 = getelementptr inbounds nuw [12 x i8], ptr %423, i64 %indvars.iv540
  %426 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv540
  br label %427

427:                                              ; preds = %.preheader343, %427
  %indvars.iv536 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next537, %427 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv536
  %429 = load float, ptr %428, align 4, !tbaa !50
  %430 = getelementptr inbounds nuw [4 x i8], ptr %425, i64 %indvars.iv536
  %431 = load float, ptr %430, align 4, !tbaa !50
  %432 = fadd float %429, %431
  %433 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv536
  %434 = load float, ptr %433, align 4, !tbaa !50
  %435 = fsub float %432, %434
  store float %435, ptr %433, align 4, !tbaa !50
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 3
  br i1 %exitcond539.not, label %436, label %427, !llvm.loop !87

436:                                              ; preds = %427
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 3
  br i1 %exitcond543.not, label %437, label %.preheader343, !llvm.loop !88

437:                                              ; preds = %436
  %438 = getelementptr [4 x i8], ptr %165, i64 %421
  %439 = getelementptr i8, ptr %438, i64 -4
  %440 = load float, ptr %439, align 4, !tbaa !50
  %441 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0236, i32 noundef %177, ptr noundef %188, ptr noundef %248, i32 noundef 0, float noundef %440, ptr noundef nonnull %.sroa.sel203, ptr noundef %201, ptr noundef null, ptr noundef null)
          to label %442 unwind label %.loopexit357

442:                                              ; preds = %383, %437, %338, %.loopexit353
  %443 = load ptr, ptr %166, align 8, !tbaa !48
  br i1 %190, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %442, %.lr.ph423
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph423 ], [ 0, %442 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %444 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.next545
  %445 = load float, ptr %444, align 4, !tbaa !50
  %446 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv544
  store float %445, ptr %446, align 4, !tbaa !50
  %447 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.next545
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv544
  store ptr %448, ptr %449, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw [36 x i8], ptr %167, i64 %indvars.iv.next545
  %451 = getelementptr inbounds nuw [36 x i8], ptr %167, i64 %indvars.iv544
  %452 = load float, ptr %450, align 4, !tbaa !50
  store float %452, ptr %451, align 4, !tbaa !50
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !50
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store float %454, ptr %455, align 4, !tbaa !50
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %457 = load float, ptr %456, align 4, !tbaa !50
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store float %457, ptr %458, align 4, !tbaa !50
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %461 = load float, ptr %459, align 4, !tbaa !50
  store float %461, ptr %460, align 4, !tbaa !50
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %463 = load float, ptr %462, align 4, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store float %463, ptr %464, align 4, !tbaa !50
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %466 = load float, ptr %465, align 4, !tbaa !50
  %467 = getelementptr inbounds nuw i8, ptr %451, i64 20
  store float %466, ptr %467, align 4, !tbaa !50
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %470 = load float, ptr %468, align 4, !tbaa !50
  store float %470, ptr %469, align 4, !tbaa !50
  %471 = getelementptr inbounds nuw i8, ptr %450, i64 28
  %472 = load float, ptr %471, align 4, !tbaa !50
  %473 = getelementptr inbounds nuw i8, ptr %451, i64 28
  store float %472, ptr %473, align 4, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %475 = load float, ptr %474, align 4, !tbaa !50
  %476 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store float %475, ptr %476, align 4, !tbaa !50
  %exitcond549.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %.lr.ph423, %442
  store ptr %443, ptr %175, align 8, !tbaa !48
  %477 = load ptr, ptr %20, align 8, !tbaa !67
  %478 = load ptr, ptr %16, align 8, !tbaa !89
  %479 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %477, ptr noundef %478, ptr noundef %174, ptr noundef %443, ptr noundef %176)
          to label %480 unwind label %.loopexit357

480:                                              ; preds = %._crit_edge424
  %481 = add nuw nsw i32 %.0237, 1
  br i1 %479, label %251, label %482, !llvm.loop !91

482:                                              ; preds = %480
  br i1 %.0220.shrunk, label %483, label %484

483:                                              ; preds = %482
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0217)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %483, %482
  %.not262 = icmp eq ptr %.0236, null
  br i1 %.not262, label %486, label %485

485:                                              ; preds = %484
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0236)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %485, %484
  br i1 %.not261, label %488, label %487

487:                                              ; preds = %486
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0222)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %487, %486
  %489 = load ptr, ptr %16, align 8, !tbaa !89
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %489)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %488, %51
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %492

492:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %490
  %493 = phi ptr [ %491, %490 ], [ %494, %_ZN8t_filenmD2Ev.exit ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -56
  %495 = getelementptr inbounds i8, ptr %493, i64 -24
  %496 = load ptr, ptr %495, align 8, !tbaa !92
  %497 = getelementptr inbounds i8, ptr %493, i64 -16
  %498 = load ptr, ptr %497, align 8, !tbaa !93
  %.not4.i.i.i.i.i = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %492, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %504, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %496, %492 ]
  %499 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %502 = load i64, ptr %500, align 8, !tbaa !29
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %504, %498
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %495, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %492
  %505 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %496, %492 ]
  %.not.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %507 = getelementptr inbounds i8, ptr %493, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !95
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %506
  %512 = icmp eq ptr %494, %21
  br i1 %512, label %513, label %492

513:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit357, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %238, %219, %197, %91
  %.pn266 = phi { ptr, i32 } [ %.pn, %91 ], [ %.pn258, %238 ], [ %.pn255, %219 ], [ %.pn252, %197 ], [ %lpad.loopexit, %.loopexit357 ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp.loopexit.split-lp ]
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %515

515:                                              ; preds = %_ZN8t_filenmD2Ev.exit297, %.loopexit.split-lp
  %516 = phi ptr [ %514, %.loopexit.split-lp ], [ %517, %_ZN8t_filenmD2Ev.exit297 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -56
  %518 = getelementptr inbounds i8, ptr %516, i64 -24
  %519 = load ptr, ptr %518, align 8, !tbaa !92
  %520 = getelementptr inbounds i8, ptr %516, i64 -16
  %521 = load ptr, ptr %520, align 8, !tbaa !93
  %.not4.i.i.i.i.i286 = icmp eq ptr %519, %521
  br i1 %.not4.i.i.i.i.i286, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %515, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290
  %.05.i.i.i.i.i288 = phi ptr [ %527, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290 ], [ %519, %515 ]
  %522 = load ptr, ptr %.05.i.i.i.i.i288, align 8, !tbaa !26
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i287
  %525 = load i64, ptr %523, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290: ; preds = %.lr.ph.i.i.i.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288, i64 32
  %.not.i.i.i.i.i291 = icmp eq ptr %527, %521
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292, label %.lr.ph.i.i.i.i.i287, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290
  %.pr.i.i293 = load ptr, ptr %518, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292, %515
  %528 = phi ptr [ %.pr.i.i293, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292 ], [ %519, %515 ]
  %.not.i.i.i.i295 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i295, label %_ZN8t_filenmD2Ev.exit297, label %529

529:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294
  %530 = getelementptr inbounds i8, ptr %516, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !95
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #15
  br label %_ZN8t_filenmD2Ev.exit297

_ZN8t_filenmD2Ev.exit297:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294, %529
  %535 = icmp eq ptr %517, %21
  br i1 %535, label %536, label %515

536:                                              ; preds = %_ZN8t_filenmD2Ev.exit297
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !97
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }

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
!29 = !{!6, !6, i64 0}
!30 = !{!31, !5, i64 2344}
!31 = !{!"_ZTS10t_topology", !32, i64 0, !34, i64 8, !38, i64 2344, !45, i64 2416, !44, i64 2440, !46, i64 2448}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !13, i64 0}
!34 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !6, i64 48, !5, i64 2328}
!35 = !{!"p1 int", !13, i64 0}
!36 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"_ZTS7t_atoms", !5, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !44, i64 65, !44, i64 66, !44, i64 67, !44, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !33, i64 0}
!42 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!43 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!46 = !{!"_ZTS8t_symtab", !5, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !13, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!44, !44, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!56 = !{!35, !35, i64 0}
!57 = !{!31, !39, i64 2352}
!58 = !{!59, !37, i64 0}
!59 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !60, i64 16, !60, i64 18, !61, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!60 = !{!"short", !6, i64 0}
!61 = !{!"_ZTS12ParticleType", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!91 = distinct !{!91, !63}
!92 = !{!18, !19, i64 0}
!93 = !{!18, !19, i64 8}
!94 = distinct !{!94, !63}
!95 = !{!18, !19, i64 16}
!96 = !{!28, !12, i64 0}
!97 = !{!14, !14, i64 0}
!98 = !{!27, !14, i64 8}
