; ModuleID = 'bench/gromacs/original/gmx_saltbr.cpp.ll'
source_filename = "bench/gromacs/original/gmx_saltbr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
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
%struct.t_charge = type { ptr, i32, float }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] plots the distance between all combination of charged groups\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"as a function of time. The groups are combined in different ways.\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"A minimum distance can be given (i.e. a cut-off), such that groups\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"that are never closer than that distance will not be plotted.[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"Output will be in a number of fixed filenames, [TT]min-min.xvg[tt], [TT]plus-min.xvg[tt]\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"and [TT]plus-plus.xvg[tt], or files for every individual ion pair if the [TT]-sep[tt]\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"option is selected. In this case, files are named as \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"[TT]sb-(Resname)(Resnr)-(Atomnr)[tt].\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"There may be [BB]many[bb] such files.\00", align 1
@__const._Z10gmx_saltbriPPc.desc = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@_ZZ10gmx_saltbriPPcE4bSep = internal global i8 0, align 1
@_ZZ10gmx_saltbriPPcE8truncate = internal global float 1.000000e+03, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Groups that are never closer than this distance are not plotted\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-sep\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Use separate files for each interaction (may be MANY)\00", align 1
@__const._Z10gmx_saltbriPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_saltbriPPcE8truncate }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_saltbriPPcE4bSep }, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@_ZZ10gmx_saltbriPPcE5title = internal unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.14 = private unnamed_addr constant [43 x i8] c"Distance between positively charged groups\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Distance between negatively charged groups\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Distance between oppositely charged groups\00", align 1
@_ZZ10gmx_saltbriPPcE2fn = internal global [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.17 = private unnamed_addr constant [14 x i8] c"plus-plus.xvg\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"min-min.xvg\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"plus-min.xvg\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"cgdist\00", align 1
@.str.21 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_saltbr.cpp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"nWithin\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"cgdist[i]\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"nWithin[i]\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cgdist[i][j]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"sb-%s:%s.xvg\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"@ legend string %d \22%s\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"@ s%d legend \22%s\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"%s%d-%d\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CG: %10s Q: %6g  Atoms:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_saltbriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [2 x %struct.t_pargs], align 16
  %9 = alloca [2 x %struct.t_filenm], align 16
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %struct.t_pbc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull align 16 dereferenceable(72) @__const._Z10gmx_saltbriPPc.desc, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_saltbriPPc.pa, i64 64, i1 false)
  store i32 1, ptr %9, align 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %44 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16576, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 9, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull %18)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %2
  br i1 %44, label %46, label %.loopexit227

.loopexit226:                                     ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader228
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %292
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %256
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %141, %136
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %127, %._crit_edge, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %110
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc, %68
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit, %.loopexit255, %179, %118, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, %48, %46, %2
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 2, ptr noundef nonnull %9)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  store ptr %47, ptr %20, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %12)
          to label %51 unwind label %114

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %53) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %51, %54
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %.loopexit255

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 2328
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 2368
  br label %60

60:                                               ; preds = %91, %.lr.ph.i
  %61 = phi i32 [ %56, %.lr.ph.i ], [ %92, %91 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %91 ]
  %.02839.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %91 ]
  %.03638.i = phi ptr [ null, %.lr.ph.i ], [ %.137.i, %91 ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw %struct.t_atom, ptr %62, i64 %indvars.iv.i, i32 1
  %64 = load float, ptr %63, align 4
  %65 = call noundef float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 1.000000e-05
  br i1 %67, label %68, label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %60
  %.pre51.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %91

68:                                               ; preds = %60
  %69 = add nsw i32 %.02839.i, 1
  %70 = sext i32 %69 to i64
  %71 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21, i32 noundef 74, ptr noundef %.03638.i, i64 noundef range(i64 -2147483647, 2147483648) %70, i64 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %68
  %72 = sext i32 %.02839.i to i64
  %73 = getelementptr inbounds %struct.t_charge, ptr %71, i64 %72, i32 2
  store float %64, ptr %73, align 4
  %74 = getelementptr inbounds %struct.t_charge, ptr %71, i64 %72, i32 1
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %75, ptr %74, align 8
  %76 = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds nuw %struct.t_atom, ptr %76, i64 %indvars.iv.i, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %59, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.t_resinfo, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nuw nsw i64 %indvars.iv.i, 1
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %83, i32 noundef %85, i32 noundef %87) #15
  %89 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %5)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %.noexc
  %90 = getelementptr inbounds %struct.t_charge, ptr %71, i64 %72
  store ptr %89, ptr %90, align 8
  %.pre.i = load i32, ptr %55, align 8
  br label %91

91:                                               ; preds = %.noexc151, %._crit_edge50.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre51.i, %._crit_edge50.i ], [ %86, %.noexc151 ]
  %92 = phi i32 [ %61, %._crit_edge50.i ], [ %.pre.i, %.noexc151 ]
  %.137.i = phi ptr [ %.03638.i, %._crit_edge50.i ], [ %71, %.noexc151 ]
  %.129.i = phi i32 [ %.02839.i, %._crit_edge50.i ], [ %69, %.noexc151 ]
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.pre-phi.i, %93
  br i1 %94, label %60, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %91
  %95 = icmp sgt i32 %.129.i, 0
  br i1 %95, label %.lr.ph44.preheader.i, label %.loopexit255

.lr.ph44.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.129.i to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.lr.ph44.i, %.lr.ph44.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next48.i, %.lr.ph44.i ]
  %96 = getelementptr inbounds nuw %struct.t_charge, ptr %.137.i, i64 %indvars.iv47.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %97, double noundef %100)
  %102 = getelementptr inbounds nuw %struct.t_charge, ptr %.137.i, i64 %indvars.iv47.i, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %103)
  %putchar.i = call i32 @putchar(i32 10)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit255, label %.lr.ph44.i, !llvm.loop !7

.loopexit255:                                     ; preds = %.lr.ph44.i, %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0 = phi i32 [ %.129.i, %._crit_edge.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.129.i, %.lr.ph44.i ]
  %.036.lcssa54.i = phi ptr [ %.137.i, %._crit_edge.i ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.137.i, %.lr.ph44.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %105 = sext i32 %.0 to i64
  %106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 156, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit:        ; preds = %.loopexit255
  %107 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 157, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit
  %108 = icmp sgt i32 %.0, 0
  br i1 %108, label %.lr.ph.preheader, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 160, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 8)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  store ptr %109, ptr %111, align 8
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 161, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %110
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  store ptr %112, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph, !llvm.loop !8

114:                                              ; preds = %49
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit.preheader
  %116 = load ptr, ptr %18, align 8
  %117 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %117, ptr %22, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %116, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %121 unwind label %171

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i156 = icmp eq ptr %123, null
  br i1 %.not.i.i.i156, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, label %124

124:                                              ; preds = %121
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %123) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNSt10filesystem7__cxx114pathD2Ev.exit157:       ; preds = %121, %124
  store ptr null, ptr %122, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count310 = zext nneg i32 %.0 to i64
  br label %127

127:                                              ; preds = %178, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157
  %indvars.iv354 = phi i32 [ %indvars.iv.next355, %178 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %178 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157 ]
  %.0225 = phi ptr [ %128, %178 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %128 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 170, ptr noundef %.0225, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next313, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %127
  %129 = load float, ptr %14, align 4
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv312
  store float %129, ptr %130, align 4
  %131 = load i32, ptr %12, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %15, i32 noundef %131, ptr noundef nonnull %17)
          to label %.preheader249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader249:                                    ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  br i1 %108, label %.lr.ph273, label %._crit_edge

.loopexit246:                                     ; preds = %173, %.lr.ph273
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge, label %.lr.ph273, !llvm.loop !9

.lr.ph273:                                        ; preds = %.preheader249, %.loopexit246
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.loopexit246 ], [ 0, %.preheader249 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.loopexit246 ], [ 1, %.preheader249 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %132 = icmp slt i64 %indvars.iv.next308, %105
  br i1 %132, label %.lr.ph271, label %.loopexit246

.lr.ph271:                                        ; preds = %.lr.ph273
  %133 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv307
  %134 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv307, i32 1
  %135 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv307
  br label %136

136:                                              ; preds = %.lr.ph271, %173
  %indvars.iv302 = phi i64 [ %indvars.iv300, %.lr.ph271 ], [ %indvars.iv.next303, %173 ]
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv302
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 179, ptr noundef %139, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next313, i64 noundef 4)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

141:                                              ; preds = %136
  store ptr %140, ptr %138, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr %134, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv302, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %142, i64 %148
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %15, ptr noundef %145, ptr noundef %149, ptr noundef nonnull %23)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %141
  %151 = load float, ptr %23, align 4
  %152 = load float, ptr %125, align 4
  %153 = fmul float %152, %152
  %154 = call float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %155 = load float, ptr %126, align 4
  %156 = call noundef float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %156)
  %157 = load ptr, ptr %133, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv302
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv312
  store float %sqrt.i, ptr %160, align 4
  %161 = load ptr, ptr %133, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv302
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv312
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr @_ZZ10gmx_saltbriPPcE8truncate, align 4
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %150
  %169 = load ptr, ptr %135, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv302
  store i32 1, ptr %170, align 4
  br label %173

171:                                              ; preds = %119
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  br label %.loopexit.split-lp

173:                                              ; preds = %150, %168
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count310
  br i1 %exitcond306.not, label %.loopexit246, label %136, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit246, %.preheader249
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %174, ptr noundef %175, ptr noundef nonnull %14, ptr noundef %176, ptr noundef nonnull %17)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

178:                                              ; preds = %._crit_edge
  %indvars.iv.next355 = add nuw i32 %indvars.iv354, 1
  br i1 %177, label %127, label %179, !llvm.loop !11

179:                                              ; preds = %178
  %180 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %180)
  %181 = load ptr, ptr %13, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %181)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %179
  %183 = load i8, ptr @_ZZ10gmx_saltbriPPcE4bSep, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %.preheader, label %.preheader242

.preheader242:                                    ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %256

.preheader:                                       ; preds = %182
  br i1 %108, label %.lr.ph294, label %.loopexit227

.lr.ph294:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %wide.trip.count381 = zext nneg i32 %.0 to i64
  %wide.trip.count369 = zext i32 %indvars.iv354 to i64
  br label %188

.loopexit:                                        ; preds = %254, %188
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.loopexit227, label %188, !llvm.loop !12

188:                                              ; preds = %.lr.ph294, %.loopexit
  %indvars.iv378 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next379, %.loopexit ]
  %indvars.iv371 = phi i64 [ 1, %.lr.ph294 ], [ %indvars.iv.next372, %.loopexit ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %189 = icmp slt i64 %indvars.iv.next379, %105
  br i1 %189, label %.lr.ph292, label %.loopexit

.lr.ph292:                                        ; preds = %188
  %190 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv378
  %191 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv378
  %192 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv378
  br label %193

193:                                              ; preds = %.lr.ph292, %254
  %indvars.iv373 = phi i64 [ %indvars.iv371, %.lr.ph292 ], [ %indvars.iv.next374, %254 ]
  %194 = load ptr, ptr %190, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv373
  %196 = load i32, ptr %195, align 4
  %.not142 = icmp eq i32 %196, 0
  br i1 %.not142, label %254, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv373
  %200 = load ptr, ptr %199, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.28, ptr noundef %198, ptr noundef %200)
          to label %201 unwind label %.loopexit226

201:                                              ; preds = %197
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %203 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %204 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %203, ptr nonnull %202) #15
  %205 = extractvalue { i64, ptr } %204, 0
  %206 = extractvalue { i64, ptr } %204, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %205, ptr %206) #15
  %207 = load i64, ptr %3, align 8
  %208 = load ptr, ptr %186, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 %207, ptr %208, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %209 unwind label %211

209:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %210 unwind label %213

210:                                              ; preds = %209
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %220 unwind label %215

211:                                              ; preds = %201
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %.body

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %219

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %187, align 8
  %.not.i.i.i161 = icmp eq ptr %217, null
  br i1 %.not.i.i.i161, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %218

218:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %217) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %218, %215
  store ptr null, ptr %187, align 8
  br label %219

219:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %213
  %.pn.i = phi { ptr, i32 } [ %216, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %214, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %.body

220:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc162 unwind label %246

.noexc162:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc163 unwind label %246

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %223

223:                                              ; preds = %.noexc163
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc166 unwind label %248

.noexc166:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc167 unwind label %248

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %226

226:                                              ; preds = %.noexc167
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  %228 = load ptr, ptr %18, align 8
  %229 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228)
          to label %230 unwind label %250

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %231 = load ptr, ptr %187, align 8
  %.not.i.i.i171 = icmp eq ptr %231, null
  br i1 %.not.i.i.i171, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit173, label %232

232:                                              ; preds = %230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %231) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit173

_ZNSt10filesystem7__cxx114pathD2Ev.exit173:       ; preds = %230, %232
  store ptr null, ptr %187, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %233

233:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit173, %233
  %indvars.iv364 = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit173 ], [ %indvars.iv.next365, %233 ]
  %234 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv364
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = load ptr, ptr %192, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv373
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv364
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.31, double noundef %236, double noundef %242) #15
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count369
  br i1 %exitcond370.not, label %252, label %233, !llvm.loop !13

244:                                              ; preds = %252
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %.noexc162, %220
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

248:                                              ; preds = %.noexc166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body168

.body168:                                         ; preds = %248, %226, %250
  %.pn143 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %.body164

.body164:                                         ; preds = %246, %223, %.body168
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %.body168 ], [ %247, %246 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %.body

252:                                              ; preds = %233
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %229)
          to label %253 unwind label %244

253:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %254

.body:                                            ; preds = %244, %219, %211, %.body164
  %.pn147 = phi { ptr, i32 } [ %.pn143.pn, %.body164 ], [ %245, %244 ], [ %.pn.i, %219 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.loopexit.split-lp

254:                                              ; preds = %193, %253
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count381
  br i1 %exitcond377.not, label %.loopexit, label %193, !llvm.loop !14

.preheader241:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit186
  br i1 %108, label %.lr.ph279, label %.preheader237

.lr.ph279:                                        ; preds = %.preheader241
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %wide.trip.count329 = zext nneg i32 %.0 to i64
  br label %279

256:                                              ; preds = %.preheader242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit186
  %indvars.iv315 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next316, %_ZNSt10filesystem7__cxx114pathD2Ev.exit186 ]
  %257 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 0, i64 %indvars.iv315
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef zeroext 2)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE5title, i64 0, i64 %indvars.iv315
  %260 = load ptr, ptr %259, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc174 unwind label %273

.noexc174:                                        ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc175 unwind label %273

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %262

262:                                              ; preds = %.noexc175
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc179 unwind label %275

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc180 unwind label %275

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %265

265:                                              ; preds = %.noexc180
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %267 = load ptr, ptr %18, align 8
  %268 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %267)
          to label %269 unwind label %277

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %270 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv315
  store ptr %268, ptr %270, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %271 = load ptr, ptr %185, align 8
  %.not.i.i.i184 = icmp eq ptr %271, null
  br i1 %.not.i.i.i184, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit186, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %271) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit186

_ZNSt10filesystem7__cxx114pathD2Ev.exit186:       ; preds = %269, %272
  store ptr null, ptr %185, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %.preheader241, label %256, !llvm.loop !15

273:                                              ; preds = %.noexc174, %258
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

275:                                              ; preds = %.noexc179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %.body181

.body181:                                         ; preds = %275, %265, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %.body176

.body176:                                         ; preds = %273, %262, %.body181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body181 ], [ %274, %273 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %.loopexit.split-lp

.loopexit238:                                     ; preds = %329, %279
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader237, label %279, !llvm.loop !16

.preheader237:                                    ; preds = %.loopexit238, %.preheader241
  %wide.trip.count358 = zext i32 %indvars.iv354 to i64
  %wide.trip.count345 = zext nneg i32 %.0 to i64
  br label %.preheader236

279:                                              ; preds = %.lr.ph279, %.loopexit238
  %indvars.iv326 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next327, %.loopexit238 ]
  %indvars.iv319 = phi i64 [ 1, %.lr.ph279 ], [ %indvars.iv.next320, %.loopexit238 ]
  %280 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv326
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load float, ptr %281, align 4
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %283 = icmp slt i64 %indvars.iv.next327, %105
  br i1 %283, label %.lr.ph277, label %.loopexit238

.lr.ph277:                                        ; preds = %279
  %284 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv326
  br label %285

285:                                              ; preds = %.lr.ph277, %329
  %indvars.iv321 = phi i64 [ %indvars.iv319, %.lr.ph277 ], [ %indvars.iv.next322, %329 ]
  %286 = getelementptr inbounds nuw %struct.t_charge, ptr %.036.lcssa54.i, i64 %indvars.iv321
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load float, ptr %287, align 4
  %289 = load ptr, ptr %284, align 8
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv321
  %291 = load i32, ptr %290, align 4
  %.not139 = icmp eq i32 %291, 0
  br i1 %.not139, label %329, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %280, align 8
  %294 = load ptr, ptr %286, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.32, ptr noundef %293, ptr noundef %294)
          to label %295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

295:                                              ; preds = %292
  %296 = fmul float %282, %288
  %297 = fcmp olt float %296, 0.000000e+00
  %298 = fadd float %282, %288
  %299 = fcmp ule float %298, 0.000000e+00
  %. = zext i1 %299 to i32
  %.0129 = select i1 %297, i32 2, i32 %.
  %300 = zext nneg i32 %.0129 to i64
  %301 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %300
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %306, ptr nonnull %35, ptr nonnull %255, ptr noundef %307)
          to label %324 unwind label %308

308:                                              ; preds = %315, %310, %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %.loopexit.split-lp

310:                                              ; preds = %295
  %311 = load ptr, ptr %18, align 8
  %312 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %311)
          to label %313 unwind label %308

313:                                              ; preds = %310
  %314 = icmp eq i32 %312, 1
  br i1 %314, label %.sink.split, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %18, align 8
  %317 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %316)
          to label %318 unwind label %308

318:                                              ; preds = %315
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %.sink.split, label %324

.sink.split:                                      ; preds = %318, %313
  %.str.33.sink = phi ptr [ @.str.33, %313 ], [ @.str.34, %318 ]
  %320 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %300
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull %.str.33.sink, i32 noundef %302, ptr noundef %322) #15
  br label %324

324:                                              ; preds = %.sink.split, %318, %304
  %325 = add nsw i32 %302, 1
  store i32 %325, ptr %301, align 4
  %326 = add nuw nsw i32 %.0129, 1
  %327 = load ptr, ptr %284, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv321
  store i32 %326, ptr %328, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %329

329:                                              ; preds = %285, %324
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count329
  br i1 %exitcond325.not, label %.loopexit238, label %285, !llvm.loop !17

.preheader236:                                    ; preds = %.preheader237, %360
  %indvars.iv351 = phi i64 [ 0, %.preheader237 ], [ %indvars.iv.next352, %360 ]
  %330 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv351
  br label %331

.preheader235:                                    ; preds = %331
  br i1 %108, label %.lr.ph285, label %.preheader234.preheader

.preheader234.preheader:                          ; preds = %.loopexit233, %.preheader235
  br label %.preheader234

331:                                              ; preds = %.preheader236, %331
  %indvars.iv331 = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next332, %331 ]
  %332 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv331
  %333 = load ptr, ptr %332, align 8
  %334 = load float, ptr %330, align 4
  %335 = fpext float %334 to double
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.35, double noundef %335) #15
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond334.not, label %.preheader235, label %331, !llvm.loop !18

.loopexit233:                                     ; preds = %357, %.lr.ph285
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader234.preheader, label %.lr.ph285, !llvm.loop !19

.lr.ph285:                                        ; preds = %.preheader235, %.loopexit233
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.loopexit233 ], [ 0, %.preheader235 ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.loopexit233 ], [ 1, %.preheader235 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %337 = icmp slt i64 %indvars.iv.next343, %105
  br i1 %337, label %.lr.ph283, label %.loopexit233

.lr.ph283:                                        ; preds = %.lr.ph285
  %338 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv342
  %339 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv342
  br label %340

340:                                              ; preds = %.lr.ph283, %357
  %indvars.iv337 = phi i64 [ %indvars.iv335, %.lr.ph283 ], [ %indvars.iv.next338, %357 ]
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv337
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %340
  %346 = add nsw i32 %343, -1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %339, align 8
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv337
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv351
  %354 = load float, ptr %353, align 4
  %355 = fpext float %354 to double
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.36, double noundef %355) #15
  br label %357

357:                                              ; preds = %340, %345
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count345
  br i1 %exitcond341.not, label %.loopexit233, label %340, !llvm.loop !20

.preheader234:                                    ; preds = %.preheader234.preheader, %.preheader234
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.preheader234 ], [ 0, %.preheader234.preheader ]
  %358 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv347
  %359 = load ptr, ptr %358, align 8
  %fputc138 = call i32 @fputc(i32 10, ptr %359)
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %360, label %.preheader234, !llvm.loop !21

360:                                              ; preds = %.preheader234
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count358
  br i1 %exitcond359.not, label %.preheader228, label %.preheader236, !llvm.loop !22

.preheader228:                                    ; preds = %360, %371
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %371 ], [ 0, %360 ]
  %361 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv360
  %362 = load ptr, ptr %361, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %362)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %.preheader228
  %364 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv360
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZ10gmx_saltbriPPcE2fn, i64 0, i64 %indvars.iv360
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @remove(ptr noundef %369) #15
  br label %371

371:                                              ; preds = %363, %367
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 3
  br i1 %exitcond363.not, label %.loopexit227, label %.preheader228, !llvm.loop !23

.loopexit227:                                     ; preds = %371, %.loopexit, %.preheader, %45
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %373

373:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit227
  %374 = phi ptr [ %372, %.loopexit227 ], [ %375, %_ZN8t_filenmD2Ev.exit ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -56
  %376 = getelementptr inbounds i8, ptr %374, i64 -24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %374, i64 -16
  %379 = load ptr, ptr %378, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %377, %379
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %373, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %377, %373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %380, %379
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %376, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %373
  %381 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %377, %373 ]
  %.not.i.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %382

382:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %381) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %382
  %383 = icmp eq ptr %375, %9
  br i1 %383, label %384, label %373

384:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %308, %.body176, %.body, %171, %114
  %.pn149 = phi { ptr, i32 } [ %.pn147, %.body ], [ %.pn.pn, %.body176 ], [ %309, %308 ], [ %172, %171 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit226 ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %386

386:                                              ; preds = %_ZN8t_filenmD2Ev.exit195, %.loopexit.split-lp
  %387 = phi ptr [ %385, %.loopexit.split-lp ], [ %388, %_ZN8t_filenmD2Ev.exit195 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -56
  %389 = getelementptr inbounds i8, ptr %387, i64 -24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %387, i64 -16
  %392 = load ptr, ptr %391, align 8
  %.not4.i.i.i.i.i187 = icmp eq ptr %390, %392
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %386, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %393, %.lr.ph.i.i.i.i.i188 ], [ %390, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i189) #15
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 32
  %.not.i.i.i.i.i190 = icmp eq ptr %393, %392
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  %.pr.i.i192 = load ptr, ptr %389, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, %386
  %394 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %390, %386 ]
  %.not.i.i.i.i194 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i194, label %_ZN8t_filenmD2Ev.exit195, label %395

395:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %394) #16
  br label %_ZN8t_filenmD2Ev.exit195

_ZN8t_filenmD2Ev.exit195:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, %395
  %396 = icmp eq ptr %388, %9
  br i1 %396, label %397, label %386

397:                                              ; preds = %_ZN8t_filenmD2Ev.exit195
  resume { ptr, i32 } %.pn149
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
