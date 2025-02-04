; ModuleID = 'bench/gromacs/original/gmx_filter.ll'
source_filename = "bench/gromacs/original/gmx_filter.ll"
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

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
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %4, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z10gmx_filteriPPc.desc, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z10gmx_filteriPPc.pa, i64 128, i1 false)
  store i32 4, ptr %9, align 4
  store i32 1, ptr %21, align 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 10, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 22, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.28, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 12, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr @.str.30, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr @.str.31, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 12, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 19, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %2
  br i1 %50, label %52, label %443

.loopexit329:                                     ; preds = %270, %274, %._crit_edge372, %342, %392, %._crit_edge395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph351
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge352, %_ZNSt10filesystem7__cxx114pathD2Ev.exit254, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252, %._crit_edge, %.loopexit335, %95, %441, %440, %438, %436, %207, %196, %171, %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %94, %89, %79, %73, %66, %64, %61, %59, %57, %55, %52, %2
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

52:                                               ; preds = %51
  %53 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 5, ptr noundef nonnull %21)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  store ptr %53, ptr %7, align 8
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
  %.0213 = phi ptr [ %56, %57 ], [ %60, %61 ]
  store ptr %storemerge, ptr %6, align 8
  %.not240 = icmp eq ptr %.0213, null
  br i1 %.not240, label %84, label %64

64:                                               ; preds = %63
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %64
  store ptr %65, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %69, %72
  store ptr null, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br i1 %68, label %73, label %84

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 2320
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %74, i32 noundef %75, i32 noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %73
  %80 = load i32, ptr %76, align 8
  %81 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %78, i32 noundef %80, ptr noundef nonnull %11, ptr noundef %81)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %.loopexit.split-lp

84:                                               ; preds = %63, %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0214.shrunk = phi i1 [ true, %79 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %63 ]
  %.0212 = phi ptr [ %78, %79 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %63 ]
  store float 0.000000e+00, ptr %17, align 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %86, align 4
  %87 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.loopexit335

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr %90) #15
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 2320
  %93 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %89
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %92, ptr noundef %93, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %94
  %96 = load i32, ptr %92, align 8
  %97 = sext i32 %96 to i64
  %98 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 152, i64 noundef range(i64 -2147483648, 2147483648) %97, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %102, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds float, ptr %98, i64 %106
  store float %108, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !5

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa338 = phi i32 [ %99, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %110, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %113, i32 noundef %.lcssa338, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %.preheader334 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader334:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %118 = load i32, ptr %92, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph341, label %.loopexit335

.lr.ph341:                                        ; preds = %.preheader334, %.lr.ph341
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph341 ], [ 0, %.preheader334 ]
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw [3 x float], ptr %120, i64 %indvars.iv410
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %17, align 4
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %85, align 4
  %128 = fsub float %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %86, align 4
  %132 = fsub float %130, %131
  store float %124, ptr %121, align 4
  store float %128, ptr %125, align 4
  store float %132, ptr %129, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %133 = load i32, ptr %92, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next411, %134
  br i1 %135, label %.lr.ph341, label %.loopexit335, !llvm.loop !7

.loopexit335:                                     ; preds = %.lr.ph341, %.preheader334, %84
  %.0 = phi ptr [ null, %84 ], [ %98, %.preheader334 ], [ %98, %.lr.ph341 ]
  %136 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %137 = shl nsw i32 %136, 1
  %138 = sitofp i32 %137 to float
  %139 = add nsw i32 %137, -1
  %140 = sext i32 %139 to i64
  %141 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 168, i64 noundef range(i64 -2147483648, 2147483648) %140, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader: ; preds = %.loopexit335
  %142 = icmp sgt i32 %136, 0
  br i1 %142, label %.lr.ph344, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %143)
  br label %._crit_edge

.lr.ph344:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader
  %145 = fpext float %138 to double
  %smax = call i32 @llvm.smax.i32(i32 %139, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251:       ; preds = %.lr.ph344, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251
  %indvars.iv413 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251 ]
  %.0216343 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %156, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251 ]
  %146 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %147 = trunc nuw nsw i64 %indvars.iv.next414 to i32
  %148 = sub i32 %147, %146
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, 0x401921FB54442D18
  %151 = fdiv double %150, %145
  %152 = call double @cos(double noundef %151) #14
  %153 = fadd double %152, 1.000000e+00
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv413
  store float %154, ptr %155, align 4
  %156 = fadd float %.0216343, %154
  %exitcond.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251, !llvm.loop !8

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251
  %157 = load ptr, ptr @stdout, align 8
  %158 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %157)
  %smax419 = call i32 @llvm.smax.i32(i32 %139, i32 1)
  %wide.trip.count420 = zext nneg i32 %smax419 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge, %.lr.ph347
  %indvars.iv416 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge ], [ %indvars.iv.next417, %.lr.ph347 ]
  %159 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv416
  %160 = load float, ptr %159, align 4
  %161 = fdiv float %160, %156
  store float %161, ptr %159, align 4
  %162 = load ptr, ptr @stdout, align 8
  %163 = fpext float %161 to double
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.37, double noundef %163) #14
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph347, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread
  %165 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %165)
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 183, i64 noundef range(i64 -2147483648, 2147483648) %140, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252:       ; preds = %._crit_edge
  %167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 184, i64 noundef range(i64 -2147483648, 2147483647) %140, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 185, i64 noundef range(i64 -2147483648, 2147483647) %140, i64 noundef 36)
          to label %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %169 = load ptr, ptr %20, align 8
  %170 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef nonnull %21)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  store ptr %170, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %171
  %173 = add nsw i32 %137, -2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %166, i64 %174
  %176 = getelementptr inbounds ptr, ptr %167, i64 %174
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 %174
  %178 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %169, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %175, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %189

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i253 = icmp eq ptr %181, null
  br i1 %.not.i.i.i253, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit254, label %182

182:                                              ; preds = %179
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %181) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit254

_ZNSt10filesystem7__cxx114pathD2Ev.exit254:       ; preds = %179, %182
  store ptr null, ptr %180, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  %183 = sext i32 %178 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit254
  %185 = icmp sgt i32 %178, 0
  br i1 %185, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407, label %.preheader330

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count425 = zext nneg i32 %178 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader330:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %186 = icmp sgt i32 %136, 1
  br i1 %186, label %.lr.ph351.preheader, label %._crit_edge352

.lr.ph351.preheader:                              ; preds = %.preheader330
  %smax430 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %wide.trip.count431 = zext nneg i32 %smax430 to i64
  br label %.lr.ph351

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv422 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407 ], [ %indvars.iv.next423, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv422
  %188 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %188, ptr %187, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.preheader330, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !10

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.loopexit.split-lp

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %192
  %indvars.iv427 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next428, %192 ]
  %191 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 12)
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %.lr.ph351
  %193 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv427
  store ptr %191, ptr %193, align 8
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !11

._crit_edge352:                                   ; preds = %192, %.preheader330
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255:    ; preds = %._crit_edge352
  %195 = load ptr, ptr %6, align 8
  %.not241 = icmp eq ptr %195, null
  br i1 %.not241, label %205, label %196

196:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %196
  %198 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %199 unwind label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i256 = icmp eq ptr %201, null
  br i1 %.not.i.i.i256, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257, label %202

202:                                              ; preds = %199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %201) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257

_ZNSt10filesystem7__cxx114pathD2Ev.exit257:       ; preds = %199, %202
  store ptr null, ptr %200, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %205

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %.loopexit.split-lp

205:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257
  %.0215 = phi ptr [ %198, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255 ]
  %206 = load ptr, ptr %7, align 8
  %.not242 = icmp eq ptr %206, null
  br i1 %.not242, label %216, label %207

207:                                              ; preds = %205
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  %209 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.45)
          to label %210 unwind label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i258 = icmp eq ptr %212, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259, label %213

213:                                              ; preds = %210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %212) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259

_ZNSt10filesystem7__cxx114pathD2Ev.exit259:       ; preds = %210, %213
  store ptr null, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %216

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %.loopexit.split-lp

216:                                              ; preds = %205, %_ZNSt10filesystem7__cxx114pathD2Ev.exit259
  %.0217 = phi ptr [ %209, %_ZNSt10filesystem7__cxx114pathD2Ev.exit259 ], [ null, %205 ]
  %invariant.gep396 = getelementptr i8, ptr %167, i64 -24
  %invariant.gep398 = getelementptr i8, ptr %166, i64 -4
  %invariant.gep400 = getelementptr i8, ptr %168, i64 -36
  %217 = sext i32 %137 to i64
  %gep397 = getelementptr ptr, ptr %invariant.gep396, i64 %217
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 2328
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not244 = icmp eq ptr %.0217, null
  %.not245 = icmp eq ptr %.0215, null
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 2320
  %222 = select i1 %.not240, ptr null, ptr %221
  %invariant.gep = getelementptr i8, ptr %167, i64 -8
  %223 = zext i32 %178 to i64
  %224 = mul nuw nsw i64 %223, 12
  %smax495 = call i32 @llvm.smax.i32(i32 %139, i32 1)
  %smax523 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %wide.trip.count496 = zext nneg i32 %smax495 to i64
  %wide.trip.count524 = zext nneg i32 %smax523 to i64
  br label %225

225:                                              ; preds = %433, %216
  %.0235 = phi i32 [ 0, %216 ], [ %434, %433 ]
  %226 = load ptr, ptr %176, align 8
  %227 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1
  %228 = trunc i8 %227 to i1
  %229 = icmp ne i32 %.0235, 0
  %or.cond = select i1 %228, i1 %229, i1 false
  br i1 %or.cond, label %230, label %.loopexit328

230:                                              ; preds = %225
  %231 = load ptr, ptr %gep397, align 8
  br i1 %185, label %.preheader320, label %.loopexit328

.preheader320:                                    ; preds = %230, %237
  %.1221354 = phi i32 [ %238, %237 ], [ 0, %230 ]
  br label %232

232:                                              ; preds = %.preheader320, %232
  %indvars.iv433 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next434, %232 ]
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 %174, i64 %indvars.iv433, i64 %indvars.iv433
  %234 = load float, ptr %233, align 4
  %235 = fmul float %234, 5.000000e-01
  %236 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv433
  store float %235, ptr %236, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 3
  br i1 %exitcond436.not, label %237, label %232, !llvm.loop !12

237:                                              ; preds = %232
  %238 = add nuw nsw i32 %.1221354, 1
  %exitcond437.not = icmp eq i32 %238, %178
  br i1 %exitcond437.not, label %.preheader319, label %.preheader320, !llvm.loop !13

.preheader319:                                    ; preds = %237, %269
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %269 ], [ 0, %237 ]
  br label %239

239:                                              ; preds = %.preheader319, %.loopexit313
  %indvars.iv452 = phi i64 [ 2, %.preheader319 ], [ %indvars.iv.next453, %.loopexit313 ]
  %indvars.iv450 = phi i64 [ 3, %.preheader319 ], [ %indvars.iv.next451, %.loopexit313 ]
  %240 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv452
  %241 = load float, ptr %240, align 4
  %242 = fcmp ogt float %241, 0.000000e+00
  br i1 %242, label %.preheader314, label %.loopexit313

.preheader314:                                    ; preds = %239
  %243 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv457, i64 %indvars.iv452
  %244 = getelementptr inbounds nuw [3 x float], ptr %231, i64 %indvars.iv457, i64 %indvars.iv452
  %245 = fneg float %241
  %246 = load float, ptr %243, align 4
  %247 = load float, ptr %244, align 4
  %248 = fsub float %246, %247
  %249 = fcmp ugt float %248, %245
  br i1 %249, label %.preheader312, label %.preheader308

..loopexit309_crit_edge:                          ; preds = %.preheader308
  %250 = load float, ptr %243, align 4
  %251 = load float, ptr %244, align 4
  %252 = fsub float %250, %251
  %253 = fcmp ugt float %252, %245
  br i1 %253, label %.preheader312, label %.preheader308.backedge

.preheader312:                                    ; preds = %..loopexit309_crit_edge, %.preheader314
  %.pre-phi = phi float [ %248, %.preheader314 ], [ %252, %..loopexit309_crit_edge ]
  %254 = fcmp ogt float %.pre-phi, %241
  br i1 %254, label %.preheader, label %.loopexit313

.preheader308:                                    ; preds = %.preheader314, %.preheader308.backedge
  %indvars.iv438 = phi i64 [ %indvars.iv438.be, %.preheader308.backedge ], [ 0, %.preheader314 ]
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 %174, i64 %indvars.iv452, i64 %indvars.iv438
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv457, i64 %indvars.iv438
  %258 = load float, ptr %257, align 4
  %259 = fadd float %256, %258
  store float %259, ptr %257, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next439, %indvars.iv450
  br i1 %exitcond444.not, label %..loopexit309_crit_edge, label %.preheader308.backedge

.preheader308.backedge:                           ; preds = %.preheader308, %..loopexit309_crit_edge
  %indvars.iv438.be = phi i64 [ %indvars.iv.next439, %.preheader308 ], [ 0, %..loopexit309_crit_edge ]
  br label %.preheader308, !llvm.loop !14

..loopexit_crit_edge:                             ; preds = %.preheader
  %260 = load float, ptr %243, align 4
  %261 = load float, ptr %244, align 4
  %262 = fsub float %260, %261
  %263 = fcmp ogt float %262, %241
  br i1 %263, label %.preheader.backedge, label %.loopexit313

.preheader:                                       ; preds = %.preheader312, %.preheader.backedge
  %indvars.iv445 = phi i64 [ %indvars.iv445.be, %.preheader.backedge ], [ 0, %.preheader312 ]
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 %174, i64 %indvars.iv452, i64 %indvars.iv445
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv457, i64 %indvars.iv445
  %267 = load float, ptr %266, align 4
  %268 = fsub float %267, %265
  store float %268, ptr %266, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %indvars.iv450
  br i1 %exitcond449.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv445.be = phi i64 [ %indvars.iv.next446, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !15

.loopexit313:                                     ; preds = %..loopexit_crit_edge, %.preheader312, %239
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %.not526 = icmp eq i64 %indvars.iv452, 0
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, -1
  br i1 %.not526, label %269, label %239, !llvm.loop !16

269:                                              ; preds = %.loopexit313
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %223
  br i1 %exitcond461.not, label %.loopexit328, label %.preheader319, !llvm.loop !17

.loopexit328:                                     ; preds = %269, %230, %225
  br i1 %.0214.shrunk, label %270, label %271

270:                                              ; preds = %.loopexit328
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0212, i32 noundef %178, ptr noundef %177, ptr noundef %226)
          to label %271 unwind label %.loopexit329

271:                                              ; preds = %270, %.loopexit328
  %272 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %.loopexit325

274:                                              ; preds = %271
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %218, align 8
  %278 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %226, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader326 unwind label %.loopexit329

.preheader326:                                    ; preds = %274
  br i1 %185, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %.preheader326, %.lr.ph371
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph371 ], [ 0, %.preheader326 ]
  %279 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv462
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %18, align 4
  %282 = fsub float %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %219, align 4
  %286 = fsub float %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load float, ptr %287, align 4
  %289 = load float, ptr %220, align 4
  %290 = fsub float %288, %289
  store float %282, ptr %279, align 4
  store float %286, ptr %283, align 4
  store float %290, ptr %287, align 4
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %223
  br i1 %exitcond466.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !18

._crit_edge372:                                   ; preds = %.lr.ph371, %.preheader326
  %291 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %178, ptr noundef %.0, ptr noundef %291, ptr noundef %226)
          to label %.preheader324 unwind label %.loopexit329

.preheader324:                                    ; preds = %._crit_edge372
  br i1 %185, label %.lr.ph374, label %.loopexit325

.lr.ph374:                                        ; preds = %.preheader324, %.lr.ph374
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.lr.ph374 ], [ 0, %.preheader324 ]
  %292 = getelementptr inbounds nuw [3 x float], ptr %226, i64 %indvars.iv467
  %293 = load float, ptr %292, align 4
  %294 = load float, ptr %17, align 4
  %295 = fadd float %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %297 = load float, ptr %296, align 4
  %298 = load float, ptr %85, align 4
  %299 = fadd float %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %301 = load float, ptr %300, align 4
  %302 = load float, ptr %86, align 4
  %303 = fadd float %301, %302
  store float %295, ptr %292, align 4
  store float %299, ptr %296, align 4
  store float %303, ptr %300, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %223
  br i1 %exitcond471.not, label %.loopexit325, label %.lr.ph374, !llvm.loop !19

.loopexit325:                                     ; preds = %.lr.ph374, %.preheader324, %271
  %.not243 = icmp slt i32 %.0235, %139
  br i1 %.not243, label %395, label %304

304:                                              ; preds = %.loopexit325
  br i1 %.not244, label %305, label %313

305:                                              ; preds = %304
  %306 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %310 = srem i32 %.0235, %309
  %311 = add nsw i32 %309, -1
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %395

313:                                              ; preds = %308, %305, %304
  br i1 %185, label %.lr.ph377.preheader, label %._crit_edge378

.lr.ph377.preheader:                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %224, i1 false)
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %.lr.ph377.preheader, %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %142, label %.preheader318, label %._crit_edge384

.preheader318:                                    ; preds = %._crit_edge378, %334
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %334 ], [ 0, %._crit_edge378 ]
  br i1 %185, label %.preheader311.lr.ph, label %.preheader317

.preheader311.lr.ph:                              ; preds = %.preheader318
  %314 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv492
  %315 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv492
  br label %.preheader311

.preheader317:                                    ; preds = %325, %.preheader318
  %316 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv492
  br label %.preheader310

.preheader311:                                    ; preds = %.preheader311.lr.ph, %325
  %indvars.iv479 = phi i64 [ 0, %.preheader311.lr.ph ], [ %indvars.iv.next480, %325 ]
  br label %317

317:                                              ; preds = %.preheader311, %317
  %indvars.iv475 = phi i64 [ 0, %.preheader311 ], [ %indvars.iv.next476, %317 ]
  %318 = load float, ptr %314, align 4
  %319 = load ptr, ptr %315, align 8
  %320 = getelementptr inbounds nuw [3 x float], ptr %319, i64 %indvars.iv479, i64 %indvars.iv475
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw [3 x float], ptr %194, i64 %indvars.iv479, i64 %indvars.iv475
  %323 = load float, ptr %322, align 4
  %324 = call float @llvm.fmuladd.f32(float %318, float %321, float %323)
  store float %324, ptr %322, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 3
  br i1 %exitcond478.not, label %325, label %317, !llvm.loop !20

325:                                              ; preds = %317
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %223
  br i1 %exitcond483.not, label %.preheader317, label %.preheader311, !llvm.loop !21

.preheader310:                                    ; preds = %.preheader317, %333
  %indvars.iv488 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next489, %333 ]
  br label %326

326:                                              ; preds = %.preheader310, %326
  %indvars.iv484 = phi i64 [ 0, %.preheader310 ], [ %indvars.iv.next485, %326 ]
  %327 = load float, ptr %316, align 4
  %328 = getelementptr inbounds nuw [3 x [3 x float]], ptr %168, i64 %indvars.iv492, i64 %indvars.iv488, i64 %indvars.iv484
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv488, i64 %indvars.iv484
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %327, float %329, float %331)
  store float %332, ptr %330, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 3
  br i1 %exitcond487.not, label %333, label %326, !llvm.loop !22

333:                                              ; preds = %326
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 3
  br i1 %exitcond491.not, label %334, label %.preheader310, !llvm.loop !23

334:                                              ; preds = %333
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge384, label %.preheader318, !llvm.loop !24

._crit_edge384:                                   ; preds = %334, %._crit_edge378
  br i1 %.not245, label %348, label %335

335:                                              ; preds = %._crit_edge384
  %336 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %337 = trunc i8 %336 to i1
  %.pre = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = srem i32 %.0235, %.pre
  %340 = add nsw i32 %.pre, -1
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %338, %335
  %343 = sext i32 %.pre to i64
  %gep399 = getelementptr float, ptr %invariant.gep398, i64 %343
  %344 = load float, ptr %gep399, align 4
  %345 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %346 = trunc i8 %345 to i1
  %.sroa.sel = select i1 %346, ptr %11, ptr %12
  %347 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0215, i32 noundef %178, ptr noundef %184, ptr noundef %222, i32 noundef 0, float noundef %344, ptr noundef nonnull %.sroa.sel, ptr noundef %194, ptr noundef null, ptr noundef null)
          to label %348 unwind label %.loopexit329

348:                                              ; preds = %342, %338, %._crit_edge384
  br i1 %.not244, label %395, label %.preheader323

.preheader323:                                    ; preds = %348
  br i1 %185, label %.preheader316, label %._crit_edge387.thread

._crit_edge387.thread:                            ; preds = %.preheader323
  %349 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, ptr %11, ptr %12
  br label %.loopexit322

.preheader316:                                    ; preds = %.preheader323, %365
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %365 ], [ 0, %.preheader323 ]
  br label %352

352:                                              ; preds = %.preheader316, %352
  %indvars.iv498 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next499, %352 ]
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw [3 x float], ptr %353, i64 %indvars.iv502, i64 %indvars.iv498
  %355 = load float, ptr %354, align 4
  %356 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %357 = sext i32 %356 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %357
  %358 = load ptr, ptr %gep, align 8
  %359 = getelementptr inbounds nuw [3 x float], ptr %358, i64 %indvars.iv502, i64 %indvars.iv498
  %360 = load float, ptr %359, align 4
  %361 = fadd float %355, %360
  %362 = getelementptr inbounds nuw [3 x float], ptr %194, i64 %indvars.iv502, i64 %indvars.iv498
  %363 = load float, ptr %362, align 4
  %364 = fsub float %361, %363
  store float %364, ptr %362, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 3
  br i1 %exitcond501.not, label %365, label %352, !llvm.loop !25

365:                                              ; preds = %352
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %223
  br i1 %exitcond506.not, label %._crit_edge387, label %.preheader316, !llvm.loop !26

._crit_edge387:                                   ; preds = %365
  %366 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %.lr.ph389, label %.loopexit322

.lr.ph389:                                        ; preds = %._crit_edge387, %.lr.ph389
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %.lr.ph389 ], [ 0, %._crit_edge387 ]
  %368 = getelementptr inbounds nuw [3 x float], ptr %194, i64 %indvars.iv507
  %369 = load float, ptr %368, align 4
  %370 = load float, ptr %17, align 4
  %371 = fadd float %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %373 = load float, ptr %372, align 4
  %374 = load float, ptr %85, align 4
  %375 = fadd float %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %377 = load float, ptr %376, align 4
  %378 = load float, ptr %86, align 4
  %379 = fadd float %377, %378
  store float %371, ptr %368, align 4
  store float %375, ptr %372, align 4
  store float %379, ptr %376, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %223
  br i1 %exitcond511.not, label %.loopexit322, label %.lr.ph389, !llvm.loop !27

.loopexit322:                                     ; preds = %.lr.ph389, %._crit_edge387.thread, %._crit_edge387
  %.sroa.sel201 = phi ptr [ %351, %._crit_edge387.thread ], [ %12, %._crit_edge387 ], [ %11, %.lr.ph389 ]
  %380 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %381 = sext i32 %380 to i64
  br label %.preheader315

.preheader315:                                    ; preds = %.loopexit322, %391
  %indvars.iv516 = phi i64 [ 0, %.loopexit322 ], [ %indvars.iv.next517, %391 ]
  br label %382

382:                                              ; preds = %.preheader315, %382
  %indvars.iv512 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next513, %382 ]
  %383 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv516, i64 %indvars.iv512
  %384 = load float, ptr %383, align 4
  %385 = getelementptr [3 x [3 x float]], ptr %invariant.gep400, i64 %381, i64 %indvars.iv516, i64 %indvars.iv512
  %386 = load float, ptr %385, align 4
  %387 = fadd float %384, %386
  %388 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv516, i64 %indvars.iv512
  %389 = load float, ptr %388, align 4
  %390 = fsub float %387, %389
  store float %390, ptr %388, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 3
  br i1 %exitcond515.not, label %391, label %382, !llvm.loop !28

391:                                              ; preds = %382
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 3
  br i1 %exitcond519.not, label %392, label %.preheader315, !llvm.loop !29

392:                                              ; preds = %391
  %gep403 = getelementptr float, ptr %invariant.gep398, i64 %381
  %393 = load float, ptr %gep403, align 4
  %394 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0217, i32 noundef %178, ptr noundef %184, ptr noundef %222, i32 noundef 0, float noundef %393, ptr noundef nonnull %.sroa.sel201, ptr noundef %194, ptr noundef null, ptr noundef null)
          to label %395 unwind label %.loopexit329

395:                                              ; preds = %348, %392, %308, %.loopexit325
  %396 = load ptr, ptr %167, align 8
  br i1 %186, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %395, %.lr.ph394
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph394 ], [ 0, %395 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %397 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.next521
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv520
  store float %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv.next521
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv520
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw [3 x [3 x float]], ptr %168, i64 %indvars.iv.next521
  %404 = getelementptr inbounds nuw [3 x [3 x float]], ptr %168, i64 %indvars.iv520
  %405 = load float, ptr %403, align 4
  store float %405, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store float %410, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %414 = load float, ptr %412, align 4
  store float %414, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %419 = load float, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 20
  store float %419, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %423 = load float, ptr %421, align 4
  store float %423, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %404, i64 28
  store float %425, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store float %428, ptr %429, align 4
  %exitcond525.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %395
  store ptr %396, ptr %176, align 8
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %430, ptr noundef %431, ptr noundef %175, ptr noundef %396, ptr noundef %177)
          to label %433 unwind label %.loopexit329

433:                                              ; preds = %._crit_edge395
  %434 = add nuw nsw i32 %.0235, 1
  br i1 %432, label %225, label %435, !llvm.loop !30

435:                                              ; preds = %433
  br i1 %.0214.shrunk, label %436, label %437

436:                                              ; preds = %435
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0212)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %436, %435
  br i1 %.not244, label %439, label %438

438:                                              ; preds = %437
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0217)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %438, %437
  br i1 %.not245, label %441, label %440

440:                                              ; preds = %439
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0215)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %440, %439
  %442 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %442)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %441, %51
  %444 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %445

445:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %443
  %446 = phi ptr [ %444, %443 ], [ %447, %_ZN8t_filenmD2Ev.exit ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -56
  %448 = getelementptr inbounds i8, ptr %446, i64 -24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %446, i64 -16
  %451 = load ptr, ptr %450, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %449, %451
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %445, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i ], [ %449, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %452, %451
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %448, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %445
  %453 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %449, %445 ]
  %.not.i.i.i.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %454

454:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %454
  %455 = icmp eq ptr %447, %21
  br i1 %455, label %456, label %445

456:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit329, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %214, %203, %189, %82
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %204, %203 ], [ %190, %189 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit329 ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp.loopexit.split-lp ]
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %458

458:                                              ; preds = %_ZN8t_filenmD2Ev.exit268, %.loopexit.split-lp
  %459 = phi ptr [ %457, %.loopexit.split-lp ], [ %460, %_ZN8t_filenmD2Ev.exit268 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 -56
  %461 = getelementptr inbounds i8, ptr %459, i64 -24
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %459, i64 -16
  %464 = load ptr, ptr %463, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %462, %464
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %458, %.lr.ph.i.i.i.i.i261
  %.05.i.i.i.i.i262 = phi ptr [ %465, %.lr.ph.i.i.i.i.i261 ], [ %462, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i262) #14
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 32
  %.not.i.i.i.i.i263 = icmp eq ptr %465, %464
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264, label %.lr.ph.i.i.i.i.i261, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264: ; preds = %.lr.ph.i.i.i.i.i261
  %.pr.i.i265 = load ptr, ptr %461, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264, %458
  %466 = phi ptr [ %.pr.i.i265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264 ], [ %462, %458 ]
  %.not.i.i.i.i267 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i267, label %_ZN8t_filenmD2Ev.exit268, label %467

467:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266
  call void @_ZdlPv(ptr noundef nonnull %466) #16
  br label %_ZN8t_filenmD2Ev.exit268

_ZN8t_filenmD2Ev.exit268:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266, %467
  %468 = icmp eq ptr %460, %21
  br i1 %468, label %469, label %458

469:                                              ; preds = %_ZN8t_filenmD2Ev.exit268
  resume { ptr, i32 } %.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { builtin nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
