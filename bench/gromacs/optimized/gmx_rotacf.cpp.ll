; ModuleID = 'bench/gromacs/original/gmx_rotacf.cpp.ll'
source_filename = "bench/gromacs/original/gmx_rotacf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [60 x i8] c"[THISMODULE] calculates the rotational correlation function\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"for molecules. Atom triplets (i,j,k) must be given in the index\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"file, defining two vectors ij and jk. The rotational ACF\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"is calculated as the autocorrelation function of the vector\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"n = ij x jk, i.e. the cross product of the two vectors.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Since three atoms span a plane, the order of the three atoms\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"does not matter. Optionally, by invoking the [TT]-d[tt] switch, you can\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"calculate the rotational correlation function for linear molecules\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"by specifying atom pairs (i,j) in the index file.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"EXAMPLES[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"[TT]gmx rotacf -P 1 -nparm 2 -fft -n index -o rotacf-x-P1\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"-fa expfit-x-P1 -beginfit 2.5 -endfit 20.0[tt][PAR]\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"This will calculate the rotational correlation function using a first\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"order Legendre polynomial of the angle of a vector defined by the index\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"file. The correlation function will be fitted from 2.5 ps until 20.0 ps\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"to a two-parameter exponential.\00", align 1
@__const._Z10gmx_rotacfiPPc.desc = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZZ10gmx_rotacfiPPcE4bVec = internal global i8 0, align 1
@_ZZ10gmx_rotacfiPPcE5bAver = internal global i8 1, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"Use index doublets (vectors) for correlation function instead of triplets (planes)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Average over molecules\00", align 1
@__const._Z10gmx_rotacfiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_rotacfiPPcE4bVec }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_rotacfiPPcE5bAver }, ptr @.str.20 }], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"rotacf\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.25 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rotacf.cpp\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"number of index elements not multiple of 3, these can not be atom triplets\0A\00", align 1
@.str.27 = private unnamed_addr constant [76 x i8] c"number of index elements not multiple of 2, these can not be atom doublets\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"x_s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"c1[i]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"\0ADone with trajectory\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Not enough frames for correlation function\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Rotational Correlation Function\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_rotacfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [17 x ptr], align 16
  %5 = alloca [2 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct.t_filenm], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, ptr noundef nonnull align 16 dereferenceable(136) @__const._Z10gmx_rotacfiPPc.desc, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_rotacfiPPc.pa, i64 64, i1 false)
  store i32 1, ptr %15, align 16
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  %28 = getelementptr inbounds i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 64
  %30 = getelementptr inbounds i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 2, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %15, i64 88
  %32 = getelementptr inbounds i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 22, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %15, i64 120
  %34 = getelementptr inbounds i8, ptr %15, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 144
  %36 = getelementptr inbounds i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 20, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 176
  store ptr @.str.22, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %15, i64 184
  store ptr @.str.23, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 192
  store i64 4, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %15, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 2, ptr %16, align 4
  %41 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %16, ptr noundef nonnull %5)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %2
  %43 = load i32, ptr %16, align 4
  %44 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %15, i32 noundef %43, ptr noundef %41, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %17)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  br i1 %44, label %47, label %46

46:                                               ; preds = %45
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 114, ptr noundef %41)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit115:                                     ; preds = %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %.loopexit114
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %46, %231, %228, %221, %219, %211, %207, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %84, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %68, %.thread105, %.thread110, %.thread98, %49, %47, %42, %2
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %15)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %47
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %48, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %49
  %51 = load i8, ptr @_ZZ10gmx_rotacfiPPcE4bVec, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i32, ptr %7, align 4
  br i1 %52, label %54, label %.thread

54:                                               ; preds = %50
  %55 = sdiv i32 %53, 2
  %56 = and i32 %53, 1
  %.not72 = icmp eq i32 %56, 0
  br i1 %.not72, label %.thread105, label %.thread110

.thread:                                          ; preds = %50
  %57 = srem i32 %53, 3
  %.not = icmp eq i32 %57, 0
  %58 = sdiv i32 %53, 3
  br i1 %.not, label %.thread105, label %.thread98

.thread98:                                        ; preds = %.thread
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %.thread98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 131, ptr noundef nonnull @.str.26) #13
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %.loopexit.split-lp

.thread110:                                       ; preds = %54
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %.thread110
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 137, ptr noundef nonnull @.str.27) #13
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %.loopexit.split-lp

.thread105:                                       ; preds = %54, %.thread
  %.07097104 = phi i32 [ %58, %.thread ], [ %55, %54 ]
  %67 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %15)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %.thread105
  store ptr %67, ptr %21, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %14)
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %20, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull %73) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %71, %74
  store ptr null, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %75 = sext i32 %.07097104 to i64
  %76 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 144, i64 noundef %75, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %77 = icmp sgt i32 %.07097104, 0
  br i1 %77, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader133, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader133: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %78 = zext nneg i32 %.07097104 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader133, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %82 = load ptr, ptr %17, align 8
  %83 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %83, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %87 unwind label %110

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %22, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i75 = icmp eq ptr %89, null
  br i1 %.not.i.i.i75, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, label %90

90:                                               ; preds = %87
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull %89) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76

_ZNSt10filesystem7__cxx114pathD2Ev.exit76:        ; preds = %87, %90
  store ptr null, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %91 = sext i32 %86 to i64
  %92 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 152, i64 noundef %91, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76
  %93 = getelementptr inbounds i8, ptr %70, i64 8
  %94 = load i32, ptr %14, align 4
  %95 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %93, i32 noundef %94, i32 noundef %86)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %97 = load float, ptr %13, align 4
  %98 = getelementptr inbounds i8, ptr %12, i64 8
  %wide.trip.count = zext nneg i32 %.07097104 to i64
  %wide.trip.count147 = zext nneg i32 %.07097104 to i64
  %wide.trip.count156 = zext nneg i32 %.07097104 to i64
  br label %99

99:                                               ; preds = %206, %96
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %206 ], [ 0, %96 ]
  %.068 = phi i32 [ %.169, %206 ], [ 0, %96 ]
  %100 = sext i32 %.068 to i64
  %.not73 = icmp slt i64 %indvars.iv158, %100
  br i1 %.not73, label %.loopexit114, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %.068, 100
  br i1 %77, label %.lr.ph125, label %.loopexit114

.lr.ph125:                                        ; preds = %101
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %.lr.ph125, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next, %109 ]
  %106 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 166, ptr noundef %107, i64 noundef %104, i64 noundef 4)
          to label %109 unwind label %.loopexit115

109:                                              ; preds = %105
  store ptr %108, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit114, label %105, !llvm.loop !5

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %.loopexit.split-lp

.loopexit114:                                     ; preds = %109, %101, %99
  %.169 = phi i32 [ %.068, %99 ], [ %102, %101 ], [ %102, %109 ]
  %112 = load float, ptr %13, align 4
  %113 = load ptr, ptr %10, align 8
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %95, i32 noundef %86, ptr noundef nonnull %11, ptr noundef %113, ptr noundef %92)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %.loopexit114
  %115 = load i8, ptr @_ZZ10gmx_rotacfiPPcE4bVec, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %114
  br i1 %77, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader112
  %117 = mul nuw nsw i64 %indvars.iv158, 3
  br label %119

.preheader:                                       ; preds = %114
  br i1 %77, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader
  %118 = mul nuw nsw i64 %indvars.iv158, 3
  br label %174

119:                                              ; preds = %.lr.ph128, %173
  %indvars.iv144 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next145, %173 ]
  %120 = load ptr, ptr %8, align 8
  %121 = mul nuw nsw i64 %indvars.iv144, 3
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds [3 x float], ptr %92, i64 %128
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [3 x float], ptr %92, i64 %130
  %132 = load float, ptr %129, align 4
  %133 = load float, ptr %131, align 4
  %134 = fsub float %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 4
  %136 = getelementptr inbounds i8, ptr %131, i64 4
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [3 x float], ptr %92, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load float, ptr %142, align 4
  %144 = load <2 x float>, ptr %135, align 4
  %145 = load <2 x float>, ptr %136, align 4
  %146 = fsub <2 x float> %144, %145
  %147 = extractelement <2 x float> %145, i64 0
  %148 = fsub float %147, %141
  %149 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = insertelement <2 x float> %149, float %133, i64 1
  %151 = insertelement <2 x float> poison, float %143, i64 0
  %152 = insertelement <2 x float> %151, float %139, i64 1
  %153 = fsub <2 x float> %150, %152
  %154 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %155 = insertelement <2 x float> %154, float %134, i64 1
  %156 = fneg <2 x float> %155
  %157 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %158 = insertelement <2 x float> %157, float %148, i64 0
  %159 = fmul <2 x float> %158, %156
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %153, <2 x float> %159)
  store <2 x float> %160, ptr %12, align 8
  %161 = extractelement <2 x float> %146, i64 0
  %162 = fneg float %161
  %163 = extractelement <2 x float> %153, i64 1
  %164 = fmul float %163, %162
  %165 = call float @llvm.fmuladd.f32(float %134, float %148, float %164)
  store float %165, ptr %98, align 8
  %166 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv144
  br label %167

167:                                              ; preds = %119, %167
  %indvars.iv140 = phi i64 [ 0, %119 ], [ %indvars.iv.next141, %167 ]
  %168 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv140
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %166, align 8
  %171 = getelementptr float, ptr %170, i64 %indvars.iv140
  %172 = getelementptr float, ptr %171, i64 %117
  store float %169, ptr %172, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond143.not, label %173, label %167, !llvm.loop !7

173:                                              ; preds = %167
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %119, !llvm.loop !8

174:                                              ; preds = %.lr.ph131, %201
  %indvars.iv153 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next154, %201 ]
  %175 = load ptr, ptr %8, align 8
  %176 = shl nuw nsw i64 %indvars.iv153, 1
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = or disjoint i64 %176, 1
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [3 x float], ptr %92, i64 %182
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [3 x float], ptr %92, i64 %184
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load float, ptr %188, align 4
  %190 = fsub float %187, %189
  %191 = load <2 x float>, ptr %183, align 4
  %192 = load <2 x float>, ptr %185, align 4
  %193 = fsub <2 x float> %191, %192
  store <2 x float> %193, ptr %12, align 8
  store float %190, ptr %98, align 8
  %194 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv153
  br label %195

195:                                              ; preds = %174, %195
  %indvars.iv149 = phi i64 [ 0, %174 ], [ %indvars.iv.next150, %195 ]
  %196 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv149
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr float, ptr %198, i64 %indvars.iv149
  %200 = getelementptr float, ptr %199, i64 %118
  store float %197, ptr %200, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %201, label %195, !llvm.loop !9

201:                                              ; preds = %195
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %174, !llvm.loop !10

.loopexit:                                        ; preds = %173, %201, %.preheader112, %.preheader
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %202, ptr noundef %203, ptr noundef nonnull %13, ptr noundef %204, ptr noundef nonnull %11)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %.loopexit
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  br i1 %205, label %99, label %207, !llvm.loop !11

207:                                              ; preds = %206
  %208 = trunc nuw nsw i64 %indvars.iv158 to i32
  %209 = trunc nuw i64 %indvars.iv.next159 to i32
  %210 = load ptr, ptr %6, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %210)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %207
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %212) #15
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %95)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %211
  %215 = icmp eq i32 %208, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i64 @fwrite(ptr nonnull @.str.32, i64 43, i64 1, ptr %217) #15
  br label %228

219:                                              ; preds = %214
  %220 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %15)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %219
  %222 = fsub float %112, %97
  %223 = uitofp nneg i32 %208 to float
  %224 = fdiv float %222, %223
  %225 = load ptr, ptr %17, align 8
  %226 = load i8, ptr @_ZZ10gmx_rotacfiPPcE5bAver, align 1
  %227 = trunc i8 %226 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %220, ptr noundef %225, ptr noundef nonnull @.str.33, i32 noundef %209, i32 noundef %.07097104, ptr noundef %76, float noundef %224, i64 noundef 4, i1 noundef zeroext %227)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %17, align 8
  %230 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %15)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %228
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %229, ptr noundef %230, ptr noundef null)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %46, %231
  %232 = getelementptr inbounds i8, ptr %15, i64 224
  br label %233

233:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %234 = phi ptr [ %232, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %235, %_ZN8t_filenmD2Ev.exit ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -56
  %236 = getelementptr inbounds i8, ptr %234, i64 -24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 -16
  %239 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %233, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i ], [ %237, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %240, %239
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %236, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %233
  %241 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %237, %233 ]
  %.not.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %242
  %243 = icmp eq ptr %235, %15
  br i1 %243, label %244, label %233

244:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit115, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %110, %80, %65, %61
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %111, %110 ], [ %81, %80 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp.loopexit.split-lp ]
  %245 = getelementptr inbounds i8, ptr %15, i64 224
  br label %246

246:                                              ; preds = %246, %.loopexit.split-lp
  %247 = phi ptr [ %245, %.loopexit.split-lp ], [ %248, %246 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %248) #14
  %249 = icmp eq ptr %248, %15
  br i1 %249, label %250, label %246

250:                                              ; preds = %246
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
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
