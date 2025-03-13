; ModuleID = 'bench/gromacs/original/gmx_rotacf.ll'
source_filename = "bench/gromacs/original/gmx_rotacf.ll"
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
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.t_filenm], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, ptr noundef nonnull align 16 dereferenceable(136) @__const._Z10gmx_rotacfiPPc.desc, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_rotacfiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14) #14
  store i32 1, ptr %14, align 16, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.21, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %24, align 16, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 26, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 2, ptr %29, align 16, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 22, ptr %31, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 20, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr @.str.22, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @.str.23, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 4, ptr %38, align 16, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i32 2, ptr %15, align 4, !tbaa !4
  %40 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %15, ptr noundef nonnull %5)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %2
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %14, i32 noundef %42, ptr noundef %40, i32 noundef 17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %41
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 126, ptr noundef %40)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit134:                                     ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit, %.loopexit133
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %45, %247, %244, %237, %235, %227, %223, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %48, %46, %41, %2
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %14)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %47, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = load i8, ptr @_ZZ10gmx_rotacfiPPcE4bVec, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc nuw i8 %50 to i1
  %52 = load i32, ptr %7, align 4, !tbaa !4
  br i1 %51, label %53, label %.thread

53:                                               ; preds = %49
  %54 = sdiv i32 %52, 2
  %55 = and i32 %52, 1
  %.not82 = icmp eq i32 %55, 0
  br i1 %.not82, label %.thread124, label %.thread129

.thread:                                          ; preds = %49
  %56 = srem i32 %52, 3
  %.not = icmp eq i32 %56, 0
  %57 = sdiv i32 %52, 3
  br i1 %.not, label %.thread124, label %.thread117

.thread117:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %58 unwind label %60

58:                                               ; preds = %.thread117
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 143, ptr noundef nonnull @.str.26) #15
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %.thread117
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %.loopexit.split-lp

.thread129:                                       ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(127) @.str.25, i8 noundef zeroext 2)
          to label %65 unwind label %67

65:                                               ; preds = %.thread129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 149, ptr noundef nonnull @.str.27) #15
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %.thread129
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %71

71:                                               ; preds = %69, %67
  %.pn88 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  br label %.loopexit.split-lp

.thread124:                                       ; preds = %53, %.thread
  %.077116123 = phi i32 [ %57, %.thread ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %72 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %14)
          to label %73 unwind label %93

73:                                               ; preds = %.thread124
  store ptr %72, ptr %20, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %74 unwind label %93

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %13)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %79

79:                                               ; preds = %76
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %78) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %79, %76
  store ptr null, ptr %77, align 8, !tbaa !26
  %80 = load ptr, ptr %19, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %86 = load i64, ptr %81, align 8, !tbaa !32
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  %88 = sext i32 %.077116123 to i64
  %89 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 156, i64 noundef range(i64 -1073741824, 1073741824) %88, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %90 = icmp sgt i32 %.077116123, 0
  br i1 %90, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader152, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader152: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %91 = zext nneg i32 %.077116123 to i64
  %92 = shl nuw nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false), !tbaa !33
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

93:                                               ; preds = %73, %.thread124
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %97

97:                                               ; preds = %95, %93
  %.pn83 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader152, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %98 = load ptr, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %99 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %14)
          to label %100 unwind label %135

100:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %99, ptr %22, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %101 unwind label %135

101:                                              ; preds = %100
  %102 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %98, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %103 unwind label %137

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %.not.i.i.i91 = icmp eq ptr %105, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92, label %106

106:                                              ; preds = %103
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %105) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92: ; preds = %106, %103
  store ptr null, ptr %104, align 8, !tbaa !26
  %107 = load ptr, ptr %21, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !31
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %113 = load i64, ptr %108, align 8, !tbaa !32
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNSt10filesystem7__cxx114pathD2Ev.exit95:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %115 = sext i32 %102 to i64
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef 164, i64 noundef range(i64 -2147483648, 2147483648) %115, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %118 = load i32, ptr %13, align 4, !tbaa !37
  %119 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %117, i32 noundef %118, i32 noundef %102)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %121 = load float, ptr %12, align 4, !tbaa !39
  %wide.trip.count = zext nneg i32 %.077116123 to i64
  %wide.trip.count165 = zext nneg i32 %.077116123 to i64
  %wide.trip.count174 = zext nneg i32 %.077116123 to i64
  br label %122

122:                                              ; preds = %222, %120
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %222 ], [ 0, %120 ]
  %.075 = phi i32 [ %.176, %222 ], [ 0, %120 ]
  %123 = mul i64 %indvars.iv176, 12
  %124 = and i64 %123, 17179869180
  %125 = sext i32 %.075 to i64
  %.not87 = icmp slt i64 %indvars.iv176, %125
  br i1 %.not87, label %.loopexit133, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %.075, 100
  br i1 %90, label %.lr.ph144, label %.loopexit133

.lr.ph144:                                        ; preds = %126
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %.lr.ph144, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next, %134 ]
  %131 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef 178, ptr noundef %132, i64 noundef range(i64 -2147483648, 2147483648) %129, i64 noundef 4)
          to label %134 unwind label %.loopexit134

134:                                              ; preds = %130
  store ptr %133, ptr %131, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %130, !llvm.loop !41

135:                                              ; preds = %100, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %101
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  br label %139

139:                                              ; preds = %137, %135
  %.pn85 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  br label %.loopexit.split-lp

.loopexit133:                                     ; preds = %134, %126, %122
  %.176 = phi i32 [ %.075, %122 ], [ %127, %126 ], [ %127, %134 ]
  %140 = load float, ptr %12, align 4, !tbaa !39
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %119, i32 noundef %102, ptr noundef nonnull %11, ptr noundef %141, ptr noundef %116)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %.loopexit133
  %143 = load i8, ptr @_ZZ10gmx_rotacfiPPcE4bVec, align 1, !tbaa !21, !range !23, !noundef !24
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.preheader, label %.preheader131

.preheader131:                                    ; preds = %142
  br i1 %90, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader131
  %145 = load ptr, ptr %8, align 8, !tbaa !43
  br label %147

.preheader:                                       ; preds = %142
  br i1 %90, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader
  %146 = load ptr, ptr %8, align 8, !tbaa !43
  br label %192

147:                                              ; preds = %.lr.ph147, %147
  %indvars.iv162 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next163, %147 ]
  %.idx = mul nuw nsw i64 %indvars.iv162, 12
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [3 x float], ptr %116, i64 %154
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds [3 x float], ptr %116, i64 %156
  %158 = load float, ptr %155, align 4, !tbaa !39
  %159 = load float, ptr %157, align 4, !tbaa !39
  %160 = fsub float %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !39
  %165 = fsub float %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !39
  %170 = fsub float %167, %169
  %171 = sext i32 %153 to i64
  %172 = getelementptr inbounds [3 x float], ptr %116, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !39
  %174 = fsub float %159, %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !39
  %177 = fsub float %164, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !39
  %180 = fsub float %169, %179
  %181 = fneg float %177
  %182 = fmul float %170, %181
  %183 = call float @llvm.fmuladd.f32(float %165, float %180, float %182)
  %184 = fneg float %180
  %185 = fmul float %160, %184
  %186 = call float @llvm.fmuladd.f32(float %170, float %174, float %185)
  %187 = fneg float %174
  %188 = fmul float %165, %187
  %189 = call float @llvm.fmuladd.f32(float %160, float %177, float %188)
  %190 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv162
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %scevgep = getelementptr nuw i8, ptr %191, i64 %124
  store float %183, ptr %scevgep, align 4, !tbaa !39
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  store float %186, ptr %.sroa.7.0.scevgep.sroa_idx, align 4, !tbaa !39
  %.sroa.9.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  store float %189, ptr %.sroa.9.0.scevgep.sroa_idx, align 4, !tbaa !39
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %147, !llvm.loop !45

192:                                              ; preds = %.lr.ph150, %192
  %indvars.iv171 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next172, %192 ]
  %193 = shl nuw nsw i64 %indvars.iv171, 1
  %194 = getelementptr inbounds nuw i32, ptr %146, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = or disjoint i64 %193, 1
  %197 = getelementptr inbounds nuw i32, ptr %146, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [3 x float], ptr %116, i64 %199
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [3 x float], ptr %116, i64 %201
  %203 = load float, ptr %200, align 4, !tbaa !39
  %204 = load float, ptr %202, align 4, !tbaa !39
  %205 = fsub float %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !39
  %210 = fsub float %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !39
  %215 = fsub float %212, %214
  %216 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv171
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %scevgep167 = getelementptr nuw i8, ptr %217, i64 %124
  store float %205, ptr %scevgep167, align 4, !tbaa !39
  %.sroa.7.0.scevgep167.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep167, i64 4
  store float %210, ptr %.sroa.7.0.scevgep167.sroa_idx, align 4, !tbaa !39
  %.sroa.9.0.scevgep167.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep167, i64 8
  store float %215, ptr %.sroa.9.0.scevgep167.sroa_idx, align 4, !tbaa !39
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit, label %192, !llvm.loop !46

.loopexit:                                        ; preds = %147, %192, %.preheader131, %.preheader
  %218 = load ptr, ptr %16, align 8, !tbaa !35
  %219 = load ptr, ptr %6, align 8, !tbaa !47
  %220 = load ptr, ptr %10, align 8, !tbaa !33
  %221 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %218, ptr noundef %219, ptr noundef nonnull %12, ptr noundef %220, ptr noundef nonnull %11)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %.loopexit
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %221, label %122, label %223, !llvm.loop !49

223:                                              ; preds = %222
  %224 = trunc nuw nsw i64 %indvars.iv176 to i32
  %225 = trunc nuw i64 %indvars.iv.next177 to i32
  %226 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %226)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %223
  %228 = load ptr, ptr @stderr, align 8, !tbaa !50
  %229 = call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %228) #17
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %119)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %227
  %231 = icmp eq i64 %indvars.iv176, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8, !tbaa !50
  %234 = call i64 @fwrite(ptr nonnull @.str.32, i64 43, i64 1, ptr %233) #17
  br label %244

235:                                              ; preds = %230
  %236 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %14)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %235
  %238 = fsub float %140, %121
  %239 = uitofp nneg i32 %224 to float
  %240 = fdiv float %238, %239
  %241 = load ptr, ptr %16, align 8, !tbaa !35
  %242 = load i8, ptr @_ZZ10gmx_rotacfiPPcE5bAver, align 1, !tbaa !21, !range !23, !noundef !24
  %243 = trunc nuw i8 %242 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %236, ptr noundef %241, ptr noundef nonnull @.str.33, i32 noundef %225, i32 noundef %.077116123, ptr noundef %89, float noundef %240, i64 noundef 4, i1 noundef zeroext %243)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %16, align 8, !tbaa !35
  %246 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %14)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %244
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %245, ptr noundef %246, ptr noundef null)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %45, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 224
  br label %250

.loopexit.split-lp:                               ; preds = %.loopexit134, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %139, %97, %71, %64
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %71 ], [ %.pn85, %139 ], [ %.pn83, %97 ], [ %.pn, %64 ], [ %lpad.loopexit, %.loopexit134 ], [ %lpad.loopexit135, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 224
  br label %275

250:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %251 = phi ptr [ %248, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %252, %_ZN8t_filenmD2Ev.exit ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -56
  %253 = getelementptr inbounds i8, ptr %251, i64 -24
  %254 = load ptr, ptr %253, align 8, !tbaa !52
  %255 = getelementptr inbounds i8, ptr %251, i64 -16
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %.not4.i.i.i.i.i = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %250, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %254, %250 ]
  %257 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %263 = load i64, ptr %258, align 8, !tbaa !32
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %265, %256
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %253, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %250
  %266 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %254, %250 ]
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %268 = getelementptr inbounds i8, ptr %251, i64 -8
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %266 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %272) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %267
  %273 = icmp eq ptr %252, %14
  br i1 %273, label %274, label %250

274:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #14
  ret i32 0

275:                                              ; preds = %275, %.loopexit.split-lp
  %276 = phi ptr [ %249, %.loopexit.split-lp ], [ %277, %275 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %277) #14
  %278 = icmp eq ptr %277, %14
  br i1 %278, label %279, label %275

279:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %6, ptr %4, align 8, !tbaa !57
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
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
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !11, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!49 = distinct !{!49, !42}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!52 = !{!16, !17, i64 0}
!53 = !{!16, !17, i64 8}
!54 = distinct !{!54, !42}
!55 = !{!16, !17, i64 16}
!56 = !{!30, !10, i64 0}
!57 = !{!12, !12, i64 0}
