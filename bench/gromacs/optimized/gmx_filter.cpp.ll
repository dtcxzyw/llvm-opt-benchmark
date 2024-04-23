; ModuleID = 'bench/gromacs/original/gmx_filter.cpp.ll'
source_filename = "bench/gromacs/original/gmx_filter.cpp.ll"
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
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
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
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 32
  %32 = getelementptr inbounds i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 64
  %34 = getelementptr inbounds i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 10, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %21, i64 88
  %36 = getelementptr inbounds i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 22, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %21, i64 120
  %38 = getelementptr inbounds i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 144
  %40 = getelementptr inbounds i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr @.str.28, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr @.str.29, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 192
  store i64 12, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %21, i64 200
  %45 = getelementptr inbounds i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %21, i64 232
  store ptr @.str.30, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 240
  store ptr @.str.31, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %21, i64 248
  store i64 12, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 19, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %2
  br i1 %50, label %52, label %404

.loopexit329:                                     ; preds = %264, %268, %._crit_edge372, %328, %374, %._crit_edge395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph351
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge352, %_ZNSt10filesystem7__cxx114pathD2Ev.exit254, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252, %._crit_edge, %.loopexit335, %94, %402, %401, %399, %397, %202, %191, %166, %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %93, %88, %79, %73, %66, %64, %61, %59, %57, %55, %52, %2
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
  %70 = getelementptr inbounds i8, ptr %22, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull %71) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %69, %72
  store ptr null, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br i1 %68, label %73, label %84

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 2320
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
  store <2 x float> zeroinitializer, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %85, align 8
  %86 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %.loopexit335

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr %89) #15
  %91 = getelementptr inbounds i8, ptr %8, i64 2320
  %92 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %88
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %91, ptr noundef %92, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %93
  %95 = load i32, ptr %91, align 8
  %96 = sext i32 %95 to i64
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 152, i64 noundef %96, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %100 = getelementptr inbounds i8, ptr %8, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_atom, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds float, ptr %97, i64 %105
  store float %107, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !5

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa338 = phi i32 [ %98, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %109, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 2328
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %112, i32 noundef %.lcssa338, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %17, i1 noundef zeroext false)
          to label %.preheader334 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader334:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %117 = load i32, ptr %91, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph341, label %.loopexit335

.lr.ph341:                                        ; preds = %.preheader334, %.lr.ph341
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %.lr.ph341 ], [ 0, %.preheader334 ]
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 %indvars.iv410
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %85, align 8
  %124 = fsub float %122, %123
  %125 = load <2 x float>, ptr %120, align 4
  %126 = load <2 x float>, ptr %17, align 8
  %127 = fsub <2 x float> %125, %126
  store <2 x float> %127, ptr %120, align 4
  store float %124, ptr %121, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %128 = load i32, ptr %91, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next411, %129
  br i1 %130, label %.lr.ph341, label %.loopexit335, !llvm.loop !7

.loopexit335:                                     ; preds = %.lr.ph341, %.preheader334, %84
  %.0 = phi ptr [ null, %84 ], [ %97, %.preheader334 ], [ %97, %.lr.ph341 ]
  %131 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %132 = shl nsw i32 %131, 1
  %133 = sitofp i32 %132 to float
  %134 = add nsw i32 %132, -1
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34, i32 noundef 168, i64 noundef %135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader: ; preds = %.loopexit335
  %137 = icmp sgt i32 %131, 0
  br i1 %137, label %.lr.ph344, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %138)
  br label %._crit_edge

.lr.ph344:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251.preheader
  %140 = fpext float %133 to double
  %smax = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251:       ; preds = %.lr.ph344, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251
  %indvars.iv413 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251 ]
  %.0216343 = phi float [ 0.000000e+00, %.lr.ph344 ], [ %151, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251 ]
  %141 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %142 = trunc nuw nsw i64 %indvars.iv.next414 to i32
  %143 = sub i32 %142, %141
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 0x401921FB54442D18
  %146 = fdiv double %145, %140
  %147 = call double @cos(double noundef %146) #14
  %148 = fadd double %147, 1.000000e+00
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds float, ptr %136, i64 %indvars.iv413
  store float %149, ptr %150, align 4
  %151 = fadd float %.0216343, %149
  %exitcond.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251, !llvm.loop !8

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251
  %152 = load ptr, ptr @stdout, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr %152)
  br i1 %137, label %.lr.ph347.preheader, label %._crit_edge

.lr.ph347.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge
  %smax419 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %wide.trip.count420 = zext nneg i32 %smax419 to i64
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv416 = phi i64 [ 0, %.lr.ph347.preheader ], [ %indvars.iv.next417, %.lr.ph347 ]
  %154 = getelementptr inbounds float, ptr %136, i64 %indvars.iv416
  %155 = load float, ptr %154, align 4
  %156 = fdiv float %155, %151
  store float %156, ptr %154, align 4
  %157 = load ptr, ptr @stdout, align 8
  %158 = fpext float %156 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.37, double noundef %158) #14
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge, label %.lr.ph347, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph347, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge.thread, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit251._crit_edge
  %160 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %160)
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 183, i64 noundef %135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252:       ; preds = %._crit_edge
  %162 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef 184, i64 noundef %135, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252
  %163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 185, i64 noundef %135, i64 noundef 36)
          to label %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %164 = load ptr, ptr %20, align 8
  %165 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 5, ptr noundef nonnull %21)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %_ZL13gmx_snew_implIA3_A3_fEvPKcS3_iRPT_m.exit
  store ptr %165, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %166
  %168 = add nsw i32 %132, -2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %161, i64 %169
  %171 = getelementptr inbounds ptr, ptr %162, i64 %169
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %169
  %173 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %164, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %170, ptr noundef %171, ptr noundef %172)
          to label %174 unwind label %184

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %24, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i253 = icmp eq ptr %176, null
  br i1 %.not.i.i.i253, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit254, label %177

177:                                              ; preds = %174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull %176) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit254

_ZNSt10filesystem7__cxx114pathD2Ev.exit254:       ; preds = %174, %177
  store ptr null, ptr %175, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %178 = sext i32 %173 to i64
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 188, i64 noundef %178, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit254
  %180 = icmp sgt i32 %173, 0
  br i1 %180, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407, label %.preheader330

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count425 = zext nneg i32 %173 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.preheader330:                                    ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %181 = icmp sgt i32 %131, 1
  br i1 %181, label %.lr.ph351.preheader, label %._crit_edge352

.lr.ph351.preheader:                              ; preds = %.preheader330
  %smax430 = call i32 @llvm.smax.i32(i32 %168, i32 1)
  %wide.trip.count431 = zext nneg i32 %smax430 to i64
  br label %.lr.ph351

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv422 = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader407 ], [ %indvars.iv.next423, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %182 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv422
  %183 = trunc nuw nsw i64 %indvars.iv422 to i32
  store i32 %183, ptr %182, align 4
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %.preheader330, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !10

184:                                              ; preds = %167
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.loopexit.split-lp

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %187
  %indvars.iv427 = phi i64 [ 0, %.lr.ph351.preheader ], [ %indvars.iv.next428, %187 ]
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef 196, i64 noundef %178, i64 noundef 12)
          to label %187 unwind label %.loopexit.split-lp.loopexit

187:                                              ; preds = %.lr.ph351
  %188 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv427
  store ptr %186, ptr %188, align 8
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !11

._crit_edge352:                                   ; preds = %187, %.preheader330
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 198, i64 noundef %178, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255:    ; preds = %._crit_edge352
  %190 = load ptr, ptr %6, align 8
  %.not241 = icmp eq ptr %190, null
  br i1 %.not241, label %200, label %191

191:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  %193 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.45)
          to label %194 unwind label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %26, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i256 = icmp eq ptr %196, null
  br i1 %.not.i.i.i256, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257, label %197

197:                                              ; preds = %194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull %196) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit257

_ZNSt10filesystem7__cxx114pathD2Ev.exit257:       ; preds = %194, %197
  store ptr null, ptr %195, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %200

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %.loopexit.split-lp

200:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257
  %.0215 = phi ptr [ %193, %_ZNSt10filesystem7__cxx114pathD2Ev.exit257 ], [ null, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit255 ]
  %201 = load ptr, ptr %7, align 8
  %.not242 = icmp eq ptr %201, null
  br i1 %.not242, label %211, label %202

202:                                              ; preds = %200
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %202
  %204 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.45)
          to label %205 unwind label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %27, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i258 = icmp eq ptr %207, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259, label %208

208:                                              ; preds = %205
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull %207) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit259

_ZNSt10filesystem7__cxx114pathD2Ev.exit259:       ; preds = %205, %208
  store ptr null, ptr %206, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %211

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %.loopexit.split-lp

211:                                              ; preds = %200, %_ZNSt10filesystem7__cxx114pathD2Ev.exit259
  %.0217 = phi ptr [ %204, %_ZNSt10filesystem7__cxx114pathD2Ev.exit259 ], [ null, %200 ]
  %invariant.gep396 = getelementptr i8, ptr %162, i64 -24
  %invariant.gep398 = getelementptr i8, ptr %161, i64 -4
  %invariant.gep400 = getelementptr i8, ptr %163, i64 -36
  %212 = sext i32 %132 to i64
  %gep397 = getelementptr ptr, ptr %invariant.gep396, i64 %212
  %213 = getelementptr inbounds i8, ptr %8, i64 2328
  %214 = getelementptr inbounds i8, ptr %18, i64 8
  %.not244 = icmp eq ptr %.0217, null
  %.not245 = icmp eq ptr %.0215, null
  %215 = getelementptr inbounds i8, ptr %8, i64 2320
  %216 = select i1 %.not240, ptr null, ptr %215
  %invariant.gep = getelementptr i8, ptr %162, i64 -8
  %217 = zext i32 %173 to i64
  %218 = mul nuw nsw i64 %217, 12
  %smax495 = call i32 @llvm.smax.i32(i32 %134, i32 1)
  %smax523 = call i32 @llvm.smax.i32(i32 %168, i32 1)
  %wide.trip.count496 = zext nneg i32 %smax495 to i64
  %wide.trip.count524 = zext nneg i32 %smax523 to i64
  br label %219

219:                                              ; preds = %394, %211
  %.0235 = phi i32 [ 0, %211 ], [ %395, %394 ]
  %220 = load ptr, ptr %171, align 8
  %221 = load i8, ptr @_ZZ10gmx_filteriPPcE7bNoJump, align 1
  %222 = trunc i8 %221 to i1
  %223 = icmp ne i32 %.0235, 0
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %224, label %.loopexit328

224:                                              ; preds = %219
  %225 = load ptr, ptr %gep397, align 8
  br i1 %180, label %.preheader320, label %.loopexit328

.preheader327:                                    ; preds = %231
  br i1 %180, label %.preheader319, label %.loopexit328

.preheader320:                                    ; preds = %224, %231
  %.1221354 = phi i32 [ %232, %231 ], [ 0, %224 ]
  br label %226

226:                                              ; preds = %.preheader320, %226
  %indvars.iv433 = phi i64 [ 0, %.preheader320 ], [ %indvars.iv.next434, %226 ]
  %227 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %169, i64 %indvars.iv433, i64 %indvars.iv433
  %228 = load float, ptr %227, align 4
  %229 = fmul float %228, 5.000000e-01
  %230 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv433
  store float %229, ptr %230, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 3
  br i1 %exitcond436.not, label %231, label %226, !llvm.loop !12

231:                                              ; preds = %226
  %232 = add nuw nsw i32 %.1221354, 1
  %exitcond437.not = icmp eq i32 %232, %173
  br i1 %exitcond437.not, label %.preheader327, label %.preheader320, !llvm.loop !13

.preheader319:                                    ; preds = %.preheader327, %263
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %263 ], [ 0, %.preheader327 ]
  br label %233

233:                                              ; preds = %.preheader319, %.loopexit313
  %indvars.iv452 = phi i64 [ 2, %.preheader319 ], [ %indvars.iv.next453, %.loopexit313 ]
  %indvars.iv450 = phi i64 [ 3, %.preheader319 ], [ %indvars.iv.next451, %.loopexit313 ]
  %234 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv452
  %235 = load float, ptr %234, align 4
  %236 = fcmp ogt float %235, 0.000000e+00
  br i1 %236, label %.preheader314, label %.loopexit313

.preheader314:                                    ; preds = %233
  %237 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv457, i64 %indvars.iv452
  %238 = getelementptr inbounds [3 x float], ptr %225, i64 %indvars.iv457, i64 %indvars.iv452
  %239 = fneg float %235
  %240 = load float, ptr %237, align 4
  %241 = load float, ptr %238, align 4
  %242 = fsub float %240, %241
  %243 = fcmp ugt float %242, %239
  br i1 %243, label %.preheader312, label %.preheader308

..loopexit309_crit_edge:                          ; preds = %.preheader308
  %244 = load float, ptr %237, align 4
  %245 = load float, ptr %238, align 4
  %246 = fsub float %244, %245
  %247 = fcmp ugt float %246, %239
  br i1 %247, label %.preheader312, label %.preheader308.backedge

.preheader312:                                    ; preds = %..loopexit309_crit_edge, %.preheader314
  %.pre-phi = phi float [ %242, %.preheader314 ], [ %246, %..loopexit309_crit_edge ]
  %248 = fcmp ogt float %.pre-phi, %235
  br i1 %248, label %.preheader, label %.loopexit313

.preheader308:                                    ; preds = %.preheader314, %.preheader308.backedge
  %indvars.iv438 = phi i64 [ %indvars.iv438.be, %.preheader308.backedge ], [ 0, %.preheader314 ]
  %249 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %169, i64 %indvars.iv452, i64 %indvars.iv438
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv457, i64 %indvars.iv438
  %252 = load float, ptr %251, align 4
  %253 = fadd float %250, %252
  store float %253, ptr %251, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next439, %indvars.iv450
  br i1 %exitcond444.not, label %..loopexit309_crit_edge, label %.preheader308.backedge

.preheader308.backedge:                           ; preds = %.preheader308, %..loopexit309_crit_edge
  %indvars.iv438.be = phi i64 [ %indvars.iv.next439, %.preheader308 ], [ 0, %..loopexit309_crit_edge ]
  br label %.preheader308, !llvm.loop !14

..loopexit_crit_edge:                             ; preds = %.preheader
  %254 = load float, ptr %237, align 4
  %255 = load float, ptr %238, align 4
  %256 = fsub float %254, %255
  %257 = fcmp ogt float %256, %235
  br i1 %257, label %.preheader.backedge, label %.loopexit313

.preheader:                                       ; preds = %.preheader312, %.preheader.backedge
  %indvars.iv445 = phi i64 [ %indvars.iv445.be, %.preheader.backedge ], [ 0, %.preheader312 ]
  %258 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %169, i64 %indvars.iv452, i64 %indvars.iv445
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv457, i64 %indvars.iv445
  %261 = load float, ptr %260, align 4
  %262 = fsub float %261, %259
  store float %262, ptr %260, align 4
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %indvars.iv450
  br i1 %exitcond449.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv445.be = phi i64 [ %indvars.iv.next446, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !15

.loopexit313:                                     ; preds = %..loopexit_crit_edge, %.preheader312, %233
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %.not526 = icmp eq i64 %indvars.iv452, 0
  %indvars.iv.next451 = add nsw i64 %indvars.iv450, -1
  br i1 %.not526, label %263, label %233, !llvm.loop !16

263:                                              ; preds = %.loopexit313
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %217
  br i1 %exitcond461.not, label %.loopexit328, label %.preheader319, !llvm.loop !17

.loopexit328:                                     ; preds = %263, %224, %.preheader327, %219
  br i1 %.0214.shrunk, label %264, label %265

264:                                              ; preds = %.loopexit328
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0212, i32 noundef %173, ptr noundef %172, ptr noundef %220)
          to label %265 unwind label %.loopexit329

265:                                              ; preds = %264, %.loopexit328
  %266 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %.loopexit325

268:                                              ; preds = %265
  %269 = load i32, ptr %14, align 4
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %213, align 8
  %272 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %220, i32 noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %.preheader326 unwind label %.loopexit329

.preheader326:                                    ; preds = %268
  br i1 %180, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %.preheader326, %.lr.ph371
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph371 ], [ 0, %.preheader326 ]
  %273 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv462
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %214, align 8
  %277 = fsub float %275, %276
  %278 = load <2 x float>, ptr %273, align 4
  %279 = load <2 x float>, ptr %18, align 8
  %280 = fsub <2 x float> %278, %279
  store <2 x float> %280, ptr %273, align 4
  store float %277, ptr %274, align 4
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %217
  br i1 %exitcond466.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !18

._crit_edge372:                                   ; preds = %.lr.ph371, %.preheader326
  %281 = load ptr, ptr %10, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %173, ptr noundef %.0, ptr noundef %281, ptr noundef %220)
          to label %.preheader324 unwind label %.loopexit329

.preheader324:                                    ; preds = %._crit_edge372
  br i1 %180, label %.lr.ph374, label %.loopexit325

.lr.ph374:                                        ; preds = %.preheader324, %.lr.ph374
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %.lr.ph374 ], [ 0, %.preheader324 ]
  %282 = getelementptr inbounds [3 x float], ptr %220, i64 %indvars.iv467
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %85, align 8
  %286 = fadd float %284, %285
  %287 = load <2 x float>, ptr %282, align 4
  %288 = load <2 x float>, ptr %17, align 8
  %289 = fadd <2 x float> %287, %288
  store <2 x float> %289, ptr %282, align 4
  store float %286, ptr %283, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %217
  br i1 %exitcond471.not, label %.loopexit325, label %.lr.ph374, !llvm.loop !19

.loopexit325:                                     ; preds = %.lr.ph374, %.preheader324, %265
  %.not243 = icmp slt i32 %.0235, %134
  br i1 %.not243, label %377, label %290

290:                                              ; preds = %.loopexit325
  br i1 %.not244, label %291, label %299

291:                                              ; preds = %290
  %292 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %296 = srem i32 %.0235, %295
  %297 = add nsw i32 %295, -1
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %377

299:                                              ; preds = %294, %291, %290
  br i1 %180, label %.lr.ph377.preheader, label %._crit_edge378

.lr.ph377.preheader:                              ; preds = %299
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %218, i1 false)
  br label %._crit_edge378

._crit_edge378:                                   ; preds = %.lr.ph377.preheader, %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  br i1 %137, label %.preheader318, label %._crit_edge384

.preheader318:                                    ; preds = %._crit_edge378, %320
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %320 ], [ 0, %._crit_edge378 ]
  br i1 %180, label %.preheader311.lr.ph, label %.preheader317

.preheader311.lr.ph:                              ; preds = %.preheader318
  %300 = getelementptr inbounds float, ptr %136, i64 %indvars.iv492
  %301 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv492
  br label %.preheader311

.preheader317:                                    ; preds = %311, %.preheader318
  %302 = getelementptr inbounds float, ptr %136, i64 %indvars.iv492
  br label %.preheader310

.preheader311:                                    ; preds = %.preheader311.lr.ph, %311
  %indvars.iv479 = phi i64 [ 0, %.preheader311.lr.ph ], [ %indvars.iv.next480, %311 ]
  br label %303

303:                                              ; preds = %.preheader311, %303
  %indvars.iv475 = phi i64 [ 0, %.preheader311 ], [ %indvars.iv.next476, %303 ]
  %304 = load float, ptr %300, align 4
  %305 = load ptr, ptr %301, align 8
  %306 = getelementptr inbounds [3 x float], ptr %305, i64 %indvars.iv479, i64 %indvars.iv475
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds [3 x float], ptr %189, i64 %indvars.iv479, i64 %indvars.iv475
  %309 = load float, ptr %308, align 4
  %310 = call float @llvm.fmuladd.f32(float %304, float %307, float %309)
  store float %310, ptr %308, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 3
  br i1 %exitcond478.not, label %311, label %303, !llvm.loop !20

311:                                              ; preds = %303
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %217
  br i1 %exitcond483.not, label %.preheader317, label %.preheader311, !llvm.loop !21

.preheader310:                                    ; preds = %.preheader317, %319
  %indvars.iv488 = phi i64 [ 0, %.preheader317 ], [ %indvars.iv.next489, %319 ]
  br label %312

312:                                              ; preds = %.preheader310, %312
  %indvars.iv484 = phi i64 [ 0, %.preheader310 ], [ %indvars.iv.next485, %312 ]
  %313 = load float, ptr %302, align 4
  %314 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %indvars.iv492, i64 %indvars.iv488, i64 %indvars.iv484
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv488, i64 %indvars.iv484
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %313, float %315, float %317)
  store float %318, ptr %316, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next485, 3
  br i1 %exitcond487.not, label %319, label %312, !llvm.loop !22

319:                                              ; preds = %312
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, 3
  br i1 %exitcond491.not, label %320, label %.preheader310, !llvm.loop !23

320:                                              ; preds = %319
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge384, label %.preheader318, !llvm.loop !24

._crit_edge384:                                   ; preds = %320, %._crit_edge378
  br i1 %.not245, label %334, label %321

321:                                              ; preds = %._crit_edge384
  %322 = load i8, ptr @_ZZ10gmx_filteriPPcE7bLowAll, align 1
  %323 = trunc i8 %322 to i1
  %.pre = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = srem i32 %.0235, %.pre
  %326 = add nsw i32 %.pre, -1
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %324, %321
  %329 = sext i32 %.pre to i64
  %gep399 = getelementptr float, ptr %invariant.gep398, i64 %329
  %330 = load float, ptr %gep399, align 4
  %331 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %332 = trunc i8 %331 to i1
  %.sroa.sel = select i1 %332, ptr %11, ptr %12
  %333 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0215, i32 noundef %173, ptr noundef %179, ptr noundef %216, i32 noundef 0, float noundef %330, ptr noundef nonnull %.sroa.sel, ptr noundef %189, ptr noundef null, ptr noundef null)
          to label %334 unwind label %.loopexit329

334:                                              ; preds = %328, %324, %._crit_edge384
  br i1 %.not244, label %377, label %.preheader323

.preheader323:                                    ; preds = %334
  br i1 %180, label %.preheader316, label %._crit_edge387.thread

._crit_edge387.thread:                            ; preds = %.preheader323
  %335 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %336 = trunc i8 %335 to i1
  br label %.loopexit322

.preheader316:                                    ; preds = %.preheader323, %350
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %350 ], [ 0, %.preheader323 ]
  br label %337

337:                                              ; preds = %.preheader316, %337
  %indvars.iv498 = phi i64 [ 0, %.preheader316 ], [ %indvars.iv.next499, %337 ]
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds [3 x float], ptr %338, i64 %indvars.iv502, i64 %indvars.iv498
  %340 = load float, ptr %339, align 4
  %341 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %342 = sext i32 %341 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %342
  %343 = load ptr, ptr %gep, align 8
  %344 = getelementptr inbounds [3 x float], ptr %343, i64 %indvars.iv502, i64 %indvars.iv498
  %345 = load float, ptr %344, align 4
  %346 = fadd float %340, %345
  %347 = getelementptr inbounds [3 x float], ptr %189, i64 %indvars.iv502, i64 %indvars.iv498
  %348 = load float, ptr %347, align 4
  %349 = fsub float %346, %348
  store float %349, ptr %347, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 3
  br i1 %exitcond501.not, label %350, label %337, !llvm.loop !25

350:                                              ; preds = %337
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %217
  br i1 %exitcond506.not, label %._crit_edge387, label %.preheader316, !llvm.loop !26

._crit_edge387:                                   ; preds = %350
  %351 = load i8, ptr @_ZZ10gmx_filteriPPcE4bFit, align 1
  %352 = trunc i8 %351 to i1
  %brmerge.not = and i1 %180, %352
  br i1 %brmerge.not, label %.lr.ph389, label %.loopexit322

.lr.ph389:                                        ; preds = %._crit_edge387, %.lr.ph389
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %.lr.ph389 ], [ 0, %._crit_edge387 ]
  %353 = getelementptr inbounds [3 x float], ptr %189, i64 %indvars.iv507
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load float, ptr %354, align 4
  %356 = load float, ptr %85, align 8
  %357 = fadd float %355, %356
  %358 = load <2 x float>, ptr %353, align 4
  %359 = load <2 x float>, ptr %17, align 8
  %360 = fadd <2 x float> %358, %359
  store <2 x float> %360, ptr %353, align 4
  store float %357, ptr %354, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %217
  br i1 %exitcond511.not, label %.loopexit322, label %.lr.ph389, !llvm.loop !27

.loopexit322:                                     ; preds = %.lr.ph389, %._crit_edge387.thread, %._crit_edge387
  %361 = phi i1 [ %336, %._crit_edge387.thread ], [ %352, %._crit_edge387 ], [ %352, %.lr.ph389 ]
  %362 = load i32, ptr @_ZZ10gmx_filteriPPcE2nf, align 4
  %363 = sext i32 %362 to i64
  br label %.preheader315

.preheader315:                                    ; preds = %.loopexit322, %373
  %indvars.iv516 = phi i64 [ 0, %.loopexit322 ], [ %indvars.iv.next517, %373 ]
  br label %364

364:                                              ; preds = %.preheader315, %364
  %indvars.iv512 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next513, %364 ]
  %365 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv516, i64 %indvars.iv512
  %366 = load float, ptr %365, align 4
  %367 = getelementptr [3 x [3 x float]], ptr %invariant.gep400, i64 %363, i64 %indvars.iv516, i64 %indvars.iv512
  %368 = load float, ptr %367, align 4
  %369 = fadd float %366, %368
  %370 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv516, i64 %indvars.iv512
  %371 = load float, ptr %370, align 4
  %372 = fsub float %369, %371
  store float %372, ptr %370, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 3
  br i1 %exitcond515.not, label %373, label %364, !llvm.loop !28

373:                                              ; preds = %364
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 3
  br i1 %exitcond519.not, label %374, label %.preheader315, !llvm.loop !29

374:                                              ; preds = %373
  %gep403 = getelementptr float, ptr %invariant.gep398, i64 %363
  %375 = load float, ptr %gep403, align 4
  %.sroa.sel201 = select i1 %361, ptr %11, ptr %12
  %376 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef nonnull %.0217, i32 noundef %173, ptr noundef %179, ptr noundef %216, i32 noundef 0, float noundef %375, ptr noundef nonnull %.sroa.sel201, ptr noundef %189, ptr noundef null, ptr noundef null)
          to label %377 unwind label %.loopexit329

377:                                              ; preds = %334, %374, %294, %.loopexit325
  %378 = load ptr, ptr %162, align 8
  br i1 %181, label %.lr.ph394, label %._crit_edge395

.lr.ph394:                                        ; preds = %377, %.lr.ph394
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %.lr.ph394 ], [ 0, %377 ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %379 = getelementptr inbounds float, ptr %161, i64 %indvars.iv.next521
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds float, ptr %161, i64 %indvars.iv520
  store float %380, ptr %381, align 4
  %382 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv.next521
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv520
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %indvars.iv.next521
  %386 = getelementptr inbounds [3 x [3 x float]], ptr %163, i64 %indvars.iv520
  %387 = load <8 x float>, ptr %385, align 4
  store <8 x float> %387, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %385, i64 32
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %386, i64 32
  store float %389, ptr %390, align 4
  %exitcond525.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %.lr.ph394, %377
  store ptr %378, ptr %171, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = load ptr, ptr %16, align 8
  %393 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %391, ptr noundef %392, ptr noundef %170, ptr noundef %378, ptr noundef %172)
          to label %394 unwind label %.loopexit329

394:                                              ; preds = %._crit_edge395
  %395 = add nuw nsw i32 %.0235, 1
  br i1 %393, label %219, label %396, !llvm.loop !30

396:                                              ; preds = %394
  br i1 %.0214.shrunk, label %397, label %398

397:                                              ; preds = %396
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0212)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %397, %396
  br i1 %.not244, label %400, label %399

399:                                              ; preds = %398
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0217)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %399, %398
  br i1 %.not245, label %402, label %401

401:                                              ; preds = %400
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0215)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %401, %400
  %403 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %403)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %402, %51
  %405 = getelementptr inbounds i8, ptr %21, i64 280
  br label %406

406:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %404
  %407 = phi ptr [ %405, %404 ], [ %408, %_ZN8t_filenmD2Ev.exit ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -56
  %409 = getelementptr inbounds i8, ptr %407, i64 -24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %407, i64 -16
  %412 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %406, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i ], [ %410, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %409, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %406
  %414 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %410, %406 ]
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %415

415:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %414) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %415
  %416 = icmp eq ptr %408, %21
  br i1 %416, label %417, label %406

417:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit329, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %209, %198, %184, %82
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %199, %198 ], [ %185, %184 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit329 ], [ %lpad.loopexit331, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp.loopexit.split-lp ]
  %418 = getelementptr inbounds i8, ptr %21, i64 280
  br label %419

419:                                              ; preds = %_ZN8t_filenmD2Ev.exit268, %.loopexit.split-lp
  %420 = phi ptr [ %418, %.loopexit.split-lp ], [ %421, %_ZN8t_filenmD2Ev.exit268 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -56
  %422 = getelementptr inbounds i8, ptr %420, i64 -24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %420, i64 -16
  %425 = load ptr, ptr %424, align 8
  %.not4.i.i.i.i.i260 = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i.i260, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %419, %.lr.ph.i.i.i.i.i261
  %.05.i.i.i.i.i262 = phi ptr [ %426, %.lr.ph.i.i.i.i.i261 ], [ %423, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i262) #14
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i262, i64 32
  %.not.i.i.i.i.i263 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264, label %.lr.ph.i.i.i.i.i261, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264: ; preds = %.lr.ph.i.i.i.i.i261
  %.pr.i.i265 = load ptr, ptr %422, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264, %419
  %427 = phi ptr [ %.pr.i.i265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i264 ], [ %423, %419 ]
  %.not.i.i.i.i267 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i267, label %_ZN8t_filenmD2Ev.exit268, label %428

428:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266
  call void @_ZdlPv(ptr noundef nonnull %427) #16
  br label %_ZN8t_filenmD2Ev.exit268

_ZN8t_filenmD2Ev.exit268:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i266, %428
  %429 = icmp eq ptr %421, %21
  br i1 %429, label %430, label %419

430:                                              ; preds = %_ZN8t_filenmD2Ev.exit268
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #14
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
