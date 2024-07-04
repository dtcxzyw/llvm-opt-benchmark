; ModuleID = 'bench/gromacs/original/autocorr.cpp.ll'
source_filename = "bench/gromacs/original/autocorr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_acf = type { i64, i32, i32, i32, i32, i8, i8, float, float }
%struct.t_pargs = type { ptr, i8, i32, %union.anon.10, ptr }
%union.anon.10 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZL3acf = internal global %struct.t_acf zeroinitializer, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/autocorr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Incompatible options bCos && bVector (%s, %d)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Can't combine mode %lu with FFT, turning off FFT\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Incompatible mode bits: normal and vector (or Legendre)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Will calculate %s of %d thingies for %d frames\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"autocorrelation\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bAver = %s, bFour = %s bNormalize= %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"mode = %lu, dt = %g, nrestart = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"csum\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ctmp\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\0DThingie %d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"C(t)\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Correlation time (integral over corrfn): %g (ps)\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"ct-distr.xvg\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Correlation times\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"time (ps)\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"CORRelation time (integral over corrfn %d): %g (ps)\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%5d  %.3f\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Average correlation time %.3f Std. Dev. %.3f Error %.3f (ps)\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cfour\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"c1diag%d.xvg\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"c1dfout%d.xvg\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c1off%d.xvg\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"c1ofout%d.xvg\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"\0AUnknown mode in do_autocorr (%lu)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Starting do_ac_core: nframes=%d, nout=%d, nrestart=%d,mode=%lu\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"j: %d, k: %d, xj:(%g,%g,%g), xk:(%g,%g,%g)\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"\0AInvalid mode (%lu) in do_ac_core\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Before normalization\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%5d  %10f\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"After normalization\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-acflen\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Length of the ACF, default is half the number of frames\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"-normalize\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Normalize ACF\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-fftcorr\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"HIDDENUse fast fourier transform for correlation function\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"-nrestart\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"HIDDENNumber of frames between time origins for ACF when no FFT is used\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@_ZL3Leg = internal global [6 x ptr] [ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.54 = private unnamed_addr constant [56 x i8] c"Order of Legendre polynomial for ACF (0 indicates none)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"-fitfn\00", align 1
@s_ffn = external global [13 x ptr], align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"Fit function\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"-beginfit\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"Time where to begin the exponential fit of the correlation function\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"-endfit\00", align 1
@.str.60 = private unnamed_addr constant [87 x i8] c"Time where to end the exponential fit of the correlation function, -1 is until the end\00", align 1
@__const._Z13add_acf_pargsPiP7t_pargs.acfpa = private unnamed_addr constant [8 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.45, i8 0, i32 0, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 12) }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 25) }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 24) }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 0, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 8) }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 7, %union.anon.10 { ptr @_ZL3Leg }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 7, %union.anon.10 { ptr @s_ffn }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 2, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 28) }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 2, %union.anon.10 { ptr getelementptr (i8, ptr @_ZL3acf, i64 32) }, ptr @.str.60 }], align 16
@.str.61 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@_ZL8bACFinit = internal unnamed_addr global i1 false, align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"ACF data not initialized yet\00", align 1
@str = private unnamed_addr constant [41 x i8] c"WARNING: setting number of restarts to 1\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Averaging correlation functions\00", align 1
@str.2 = private unnamed_addr constant [66 x i8] c"ACF data structures have not been initialised. Call add_acf_pargs\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr nocapture noundef readonly %6, float noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i32 noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca float, align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca [32 x i8], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %27, align 8
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 24), align 8
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.b1.i = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1.i, label %_Z11get_acfnoutv.exit, label %42

42:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 835, ptr noundef nonnull @.str.68) #18
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

common.resume:                                    ; preds = %58, %74, %.body, %.body202, %454, %277, %224, %181, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %182, %181 ], [ %225, %224 ], [ %278, %277 ], [ %455, %454 ], [ %59, %58 ], [ %75, %74 ], [ %.pn159.pn, %.body202 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %common.resume

_Z11get_acfnoutv.exit:                            ; preds = %16
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 12), align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_Z11get_acfnoutv.exit
  %49 = add nsw i32 %3, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 12), align 4
  br label %52

51:                                               ; preds = %_Z11get_acfnoutv.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %46, i32 %3)
  br label %52

52:                                               ; preds = %51, %48
  %.0143 = phi i32 [ %50, %48 ], [ %spec.select, %51 ]
  %53 = and i64 %8, 2
  %.not = icmp eq i64 %53, 0
  %54 = and i64 %8, 4
  %.not151 = icmp eq i64 %54, 0
  %55 = and i64 %8, 6
  %or.cond.not = icmp eq i64 %55, 6
  br i1 %or.cond.not, label %56, label %60

56:                                               ; preds = %52
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 571, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 571) #18
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  br label %common.resume

60:                                               ; preds = %52
  %61 = and i64 %8, 132
  %62 = icmp eq i64 %61, 132
  %63 = and i64 %8, 12
  %64 = icmp eq i64 %63, 12
  %or.cond171 = or i1 %62, %64
  %65 = select i1 %or.cond171, i1 %41, i1 false
  %brmerge177.not = and i1 %65, %12
  %.mux = select i1 %65, i8 0, i8 %40
  br i1 %brmerge177.not, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.2, i64 noundef %8) #20
  br label %69

69:                                               ; preds = %60, %66
  %.0135 = phi i8 [ %.mux, %60 ], [ 0, %66 ]
  %70 = and i64 %8, 1
  %.not152 = icmp eq i64 %70, 0
  %71 = and i64 %8, 5
  %or.cond173.not = icmp eq i64 %71, 5
  br i1 %or.cond173.not, label %72, label %76

72:                                               ; preds = %69
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 583, ptr noundef nonnull @.str.3) #18
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %common.resume

76:                                               ; preds = %69
  br i1 %12, label %77, label %87

77:                                               ; preds = %76
  %.not154 = icmp eq ptr %2, null
  %78 = select i1 %.not154, ptr @.str.5, ptr %2
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %78, i32 noundef %4, i32 noundef %3)
  %80 = select i1 %10, ptr @.str.23, ptr @.str.24
  %81 = trunc i8 %.0135 to i1
  %82 = select i1 %81, ptr @.str.23, ptr @.str.24
  %83 = select i1 %11, ptr @.str.23, ptr @.str.24
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %83)
  %85 = fpext float %7 to double
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %8, double noundef %85, i32 noundef %9)
  br label %87

87:                                               ; preds = %77, %76
  %88 = sext i32 %3 to i64
  %89 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 597, i64 noundef %88, i64 noundef 4)
  %90 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 598, i64 noundef %88, i64 noundef 4)
  %91 = icmp sgt i32 %4, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %92 = add nsw i32 %4, -1
  %93 = trunc i8 %.0135 to i1
  %94 = icmp slt i32 %9, 1
  %95 = icmp sgt i32 %.0143, 0
  %96 = zext nneg i32 %.0143 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = icmp sgt i32 %3, 0
  %99 = and i64 %8, 512
  %.not123.i = icmp eq i64 %99, 0
  %100 = and i64 %8, 36
  %101 = icmp eq i64 %100, 36
  %102 = and i64 %8, 68
  %103 = icmp eq i64 %102, 68
  %or.cond.i = or i1 %101, %103
  %or.cond127.i = or i1 %62, %or.cond.i
  %104 = getelementptr inbounds i8, ptr %21, i64 4
  %105 = getelementptr inbounds i8, ptr %22, i64 4
  %106 = getelementptr inbounds i8, ptr %21, i64 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  %spec.select.i = select i1 %62, i32 3, i32 1
  %.0110.i = select i1 %103, i32 2, i32 %spec.select.i
  %108 = zext nneg i32 %3 to i64
  %109 = add nsw i32 %3, -1
  %or.cond170.i = and i1 %98, %101
  %110 = shl nuw nsw i64 %108, 2
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %19, i64 16
  %115 = zext nneg i32 %92 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.not302 = icmp eq i32 %3, 0
  br label %116

116:                                              ; preds = %.lr.ph, %466
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %466 ]
  br i1 %12, label %117, label %129

117:                                              ; preds = %116
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = urem i32 %118, 100
  %120 = icmp eq i32 %119, 0
  %121 = icmp eq i64 %indvars.iv, %115
  %or.cond175 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond175, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr @stderr, align 8
  %124 = trunc i64 %indvars.iv to i32
  %125 = add i32 %124, 1
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.10, i32 noundef %125) #20
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  br label %129

129:                                              ; preds = %117, %122, %116
  %130 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  br i1 %93, label %132, label %286

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %133 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 351, i64 noundef %88, i64 noundef 4)
  br i1 %.not152, label %135, label %134

134:                                              ; preds = %132
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %131, ptr noundef %89, i32 noundef 0)
  br label %.loopexit171.i

135:                                              ; preds = %132
  br i1 %.not, label %148, label %.preheader178.i

.preheader178.i:                                  ; preds = %135
  br i1 %98, label %.lr.ph.i, label %.loopexit171.thread.i

.lr.ph.i:                                         ; preds = %.preheader178.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader178.i ]
  %136 = getelementptr inbounds float, ptr %131, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i
  store float %137, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %.lr.ph182.preheader.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph182.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 1)
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %139 = getelementptr inbounds float, ptr %133, i64 %indvars.iv222.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds float, ptr %131, i64 %indvars.iv222.i
  store float %140, ptr %141, align 4
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %108
  br i1 %exitcond226.not.i, label %.lr.ph186.preheader.i, label %.lr.ph182.i, !llvm.loop !7

.lr.ph186.preheader.i:                            ; preds = %.lr.ph182.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef nonnull %133, i32 noundef 2)
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph186.i ]
  %142 = getelementptr inbounds float, ptr %133, i64 %indvars.iv227.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds float, ptr %131, i64 %indvars.iv227.i
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds float, ptr %89, i64 %indvars.iv227.i
  store float %146, ptr %147, align 4
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %108
  br i1 %exitcond231.not.i, label %.loopexit171.i, label %.lr.ph186.i, !llvm.loop !8

148:                                              ; preds = %135
  br i1 %103, label %149, label %252

149:                                              ; preds = %148
  br i1 %98, label %.lr.ph.i.i, label %.preheader172.i.preheader

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %149 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %150 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load float, ptr %151, align 4
  %153 = load <2 x float>, ptr %150, align 4
  %154 = fmul <2 x float> %153, %153
  %155 = extractelement <2 x float> %154, i64 1
  %156 = extractelement <2 x float> %153, i64 0
  %157 = call float @llvm.fmuladd.f32(float %156, float %156, float %155)
  %158 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %157)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %158)
  %159 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %153, %161
  store <2 x float> %162, ptr %150, align 4
  %163 = fmul float %152, %159
  store float %163, ptr %151, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %108
  br i1 %exitcond.not.i.i, label %.lr.ph198.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph198.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph198.i ], [ 0, %.lr.ph.i.i ]
  %164 = trunc i64 %indvars.iv249.i to i32
  %165 = sub i32 %3, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double %166, -5.000000e-01
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds float, ptr %89, i64 %indvars.iv249.i
  store float %168, ptr %169, align 4
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %108
  br i1 %exitcond253.not.i, label %.preheader172.i.preheader, label %.lr.ph198.i, !llvm.loop !10

.preheader172.i.preheader:                        ; preds = %.lr.ph198.i, %149
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i.preheader, %._crit_edge205.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %._crit_edge205.i ], [ 0, %.preheader172.i.preheader ]
  br i1 %98, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader172.i
  %invariant.gep290.i = getelementptr float, ptr %131, i64 %indvars.iv264.i
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph200.i ]
  %.idx287.i = mul nuw nsw i64 %indvars.iv254.i, 12
  %gep291.i = getelementptr i8, ptr %invariant.gep290.i, i64 %.idx287.i
  %170 = load float, ptr %gep291.i, align 4
  %171 = fmul float %170, %170
  %172 = getelementptr inbounds float, ptr %90, i64 %indvars.iv254.i
  store float %171, ptr %172, align 4
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %108
  br i1 %exitcond258.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !11

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader172.i
  %173 = load ptr, ptr @debug, align 8
  %.not146.i = icmp eq ptr %173, null
  br i1 %.not146.i, label %177, label %174

174:                                              ; preds = %._crit_edge201.i
  %175 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %175) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %90)
  br label %177

177:                                              ; preds = %174, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i215 unwind label %181

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i215: ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  store ptr %178, ptr %17, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  store ptr %179, ptr %111, align 8
  store ptr %179, ptr %112, align 8
  store float 0.000000e+00, ptr %18, align 4
  br i1 %.not302, label %.loopexit.i217, label %180

180:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i215
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i216 unwind label %181

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i216:       ; preds = %180
  br i1 %98, label %.lr.ph45.i238, label %.loopexit.i217

181:                                              ; preds = %.loopexit.i217, %180, %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %common.resume

.lr.ph45.i238:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i216, %.lr.ph45.i238
  %indvars.iv56.i239 = phi i64 [ %indvars.iv.next57.i240, %.lr.ph45.i238 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i216 ]
  %183 = getelementptr inbounds float, ptr %90, i64 %indvars.iv56.i239
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %indvars.iv56.i239
  store float %184, ptr %187, align 4
  %indvars.iv.next57.i240 = add nuw nsw i64 %indvars.iv56.i239, 1
  %exitcond60.not.i241 = icmp eq i64 %indvars.iv.next57.i240, %108
  br i1 %exitcond60.not.i241, label %.loopexit.i217, label %.lr.ph45.i238, !llvm.loop !12

.loopexit.i217:                                   ; preds = %.lr.ph45.i238, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i215, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i216
  %188 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i218 unwind label %181

.preheader.i218:                                  ; preds = %.loopexit.i217
  %.pre.i219 = load ptr, ptr %17, align 8
  br i1 %98, label %.lr.ph47.i231, label %._crit_edge.i220

.lr.ph47.i231:                                    ; preds = %.preheader.i218, %.lr.ph47.i231
  %indvars.iv61.i233 = phi i64 [ %indvars.iv.next62.i234, %.lr.ph47.i231 ], [ 0, %.preheader.i218 ]
  %189 = load ptr, ptr %.pre.i219, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv61.i233
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds float, ptr %133, i64 %indvars.iv61.i233
  store float %191, ptr %192, align 4
  %indvars.iv.next62.i234 = add nuw nsw i64 %indvars.iv61.i233, 1
  %exitcond65.not.i235 = icmp eq i64 %indvars.iv.next62.i234, %108
  br i1 %exitcond65.not.i235, label %._crit_edge.i220, label %.lr.ph47.i231, !llvm.loop !13

._crit_edge.i220:                                 ; preds = %.lr.ph47.i231, %.preheader.i218
  %193 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i221 = icmp eq ptr %.pre.i219, %193
  br i1 %.not4.i.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i229, label %.lr.ph.i.i.i.i.i222

.lr.ph.i.i.i.i.i222:                              ; preds = %._crit_edge.i220, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225
  %.05.i.i.i.i.i223 = phi ptr [ %196, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225 ], [ %.pre.i219, %._crit_edge.i220 ]
  %194 = load ptr, ptr %.05.i.i.i.i.i223, align 8
  %.not.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225: ; preds = %195, %.lr.ph.i.i.i.i.i222
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i223, i64 24
  %.not.i.i.i.i.i226 = icmp eq ptr %196, %193
  br i1 %.not.i.i.i.i.i226, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227, label %.lr.ph.i.i.i.i.i222, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i225
  %.pr.i.i228 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i229

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i229: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227, %._crit_edge.i220
  %197 = phi ptr [ %.pr.i.i228, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i227 ], [ %.pre.i219, %._crit_edge.i220 ]
  %.not.i.i.i.i230 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i230, label %_ZL16low_do_four_coreiPfS_i.exit243, label %198

198:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i229
  call void @_ZdlPv(ptr noundef nonnull %197) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit243

_ZL16low_do_four_coreiPfS_i.exit243:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i229, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %199 = load ptr, ptr @debug, align 8
  %.not147.i = icmp eq ptr %199, null
  br i1 %.not147.i, label %203, label %200

200:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit243
  %201 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %201) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %133)
  br label %203

203:                                              ; preds = %200, %_ZL16low_do_four_coreiPfS_i.exit243
  br i1 %98, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %203, %.lr.ph204.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph204.i ], [ 0, %203 ]
  %204 = getelementptr inbounds float, ptr %133, i64 %indvars.iv259.i
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds float, ptr %89, i64 %indvars.iv259.i
  %207 = load float, ptr %206, align 4
  %208 = call float @llvm.fmuladd.f32(float %205, float 1.500000e+00, float %207)
  store float %208, ptr %206, align 4
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %108
  br i1 %exitcond263.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !15

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %203
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 3
  br i1 %exitcond267.not.i, label %.preheader.i, label %.preheader172.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph213.i, %246
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond281.not.i, label %.loopexit171.i, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %._crit_edge205.i, %.loopexit.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %.loopexit.i ], [ 0, %._crit_edge205.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  br i1 %98, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %.preheader.i
  %209 = icmp eq i64 %indvars.iv.next279.i, 3
  %210 = select i1 %209, i64 0, i64 %indvars.iv.next279.i
  %invariant.gep292.i = getelementptr inbounds float, ptr %131, i64 %indvars.iv278.i
  %invariant.gep294.i = getelementptr inbounds float, ptr %131, i64 %210
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next269.i, %.lr.ph209.i ]
  %211 = mul nuw nsw i64 %indvars.iv268.i, 3
  %gep293.i = getelementptr inbounds float, ptr %invariant.gep292.i, i64 %211
  %212 = load float, ptr %gep293.i, align 4
  %gep295.i = getelementptr inbounds float, ptr %invariant.gep294.i, i64 %211
  %213 = load float, ptr %gep295.i, align 4
  %214 = fmul float %212, %213
  %215 = getelementptr inbounds float, ptr %90, i64 %indvars.iv268.i
  store float %214, ptr %215, align 4
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %108
  br i1 %exitcond272.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !18

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %.preheader.i
  %216 = load ptr, ptr @debug, align 8
  %.not144.i = icmp eq ptr %216, null
  br i1 %.not144.i, label %220, label %217

217:                                              ; preds = %._crit_edge210.i
  %218 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %219 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %218) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %90)
  br label %220

220:                                              ; preds = %217, %._crit_edge210.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i unwind label %224

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i:  ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store ptr %221, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  store ptr %222, ptr %113, align 8
  store ptr %222, ptr %114, align 8
  store float 0.000000e+00, ptr %20, align 4
  br i1 %.not302, label %.loopexit.i212, label %223

223:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %224

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %223
  br i1 %98, label %.lr.ph45.i, label %.loopexit.i212

224:                                              ; preds = %.loopexit.i212, %223, %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %common.resume

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph45.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i ]
  %226 = getelementptr inbounds float, ptr %90, i64 %indvars.iv56.i
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 %indvars.iv56.i
  store float %227, ptr %230, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %108
  br i1 %exitcond60.not.i, label %.loopexit.i212, label %.lr.ph45.i, !llvm.loop !12

.loopexit.i212:                                   ; preds = %.lr.ph45.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %231 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i213 unwind label %224

.preheader.i213:                                  ; preds = %.loopexit.i212
  %.pre.i = load ptr, ptr %19, align 8
  br i1 %98, label %.lr.ph47.i, label %._crit_edge.i214

.lr.ph47.i:                                       ; preds = %.preheader.i213, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph47.i ], [ 0, %.preheader.i213 ]
  %232 = load ptr, ptr %.pre.i, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 %indvars.iv61.i
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds float, ptr %133, i64 %indvars.iv61.i
  store float %234, ptr %235, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %108
  br i1 %exitcond65.not.i, label %._crit_edge.i214, label %.lr.ph47.i, !llvm.loop !13

._crit_edge.i214:                                 ; preds = %.lr.ph47.i, %.preheader.i213
  %236 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %236
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i214, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %239, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i214 ]
  %237 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %237) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %238, %.lr.ph.i.i.i.i.i
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %239, %236
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i214
  %240 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i214 ]
  %.not.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %242 = load ptr, ptr @debug, align 8
  %.not145.i = icmp eq ptr %242, null
  br i1 %.not145.i, label %246, label %243

243:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %244 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %244) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %133)
  br label %246

246:                                              ; preds = %243, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %98, label %.lr.ph213.i, label %.loopexit.i

.lr.ph213.i:                                      ; preds = %246, %.lr.ph213.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph213.i ], [ 0, %246 ]
  %247 = getelementptr inbounds float, ptr %133, i64 %indvars.iv273.i
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %89, i64 %indvars.iv273.i
  %250 = load float, ptr %249, align 4
  %251 = call float @llvm.fmuladd.f32(float %248, float 3.000000e+00, float %250)
  store float %251, ptr %249, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %108
  br i1 %exitcond277.not.i, label %.loopexit.i, label %.lr.ph213.i, !llvm.loop !19

252:                                              ; preds = %148
  br i1 %.not151, label %275, label %253

253:                                              ; preds = %252
  br i1 %or.cond170.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i

.lr.ph.i151.i:                                    ; preds = %253, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i155.i, %.lr.ph.i151.i ], [ 0, %253 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %254 = getelementptr inbounds i8, ptr %131, i64 %.idx.i153.i
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load float, ptr %255, align 4
  %257 = load <2 x float>, ptr %254, align 4
  %258 = fmul <2 x float> %257, %257
  %259 = extractelement <2 x float> %258, i64 1
  %260 = extractelement <2 x float> %257, i64 0
  %261 = call float @llvm.fmuladd.f32(float %260, float %260, float %259)
  %262 = call noundef float @llvm.fmuladd.f32(float %256, float %256, float %261)
  %sqrt.i.i154.i = call float @llvm.sqrt.f32(float %262)
  %263 = fdiv float 1.000000e+00, %sqrt.i.i154.i
  %264 = insertelement <2 x float> poison, float %263, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul <2 x float> %257, %265
  store <2 x float> %266, ptr %254, align 4
  %267 = fmul float %256, %263
  store float %267, ptr %255, align 4
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %108
  br i1 %exitcond.not.i156.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i, label %.lr.ph.i151.i, !llvm.loop !9

_ZL22norm_and_scale_vectorsiPff.exit157.i:        ; preds = %.lr.ph.i151.i, %253
  br i1 %98, label %.lr.ph188.preheader.i, label %.preheader174.i.preheader

.lr.ph188.preheader.i:                            ; preds = %_ZL22norm_and_scale_vectorsiPff.exit157.i
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %110, i1 false)
  br label %.preheader174.i.preheader

.preheader174.i.preheader:                        ; preds = %.lr.ph188.preheader.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i.preheader, %._crit_edge195.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %._crit_edge195.i ], [ 0, %.preheader174.i.preheader ]
  br i1 %98, label %.lr.ph190.preheader.i, label %._crit_edge191.thread.i

._crit_edge191.thread.i:                          ; preds = %.preheader174.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 0)
  br label %._crit_edge195.i

.lr.ph190.preheader.i:                            ; preds = %.preheader174.i
  %invariant.gep.i = getelementptr float, ptr %131, i64 %indvars.iv245.i
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph190.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv235.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %268 = load float, ptr %gep.i, align 4
  %269 = getelementptr inbounds float, ptr %90, i64 %indvars.iv235.i
  store float %268, ptr %269, align 4
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %108
  br i1 %exitcond239.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !20

._crit_edge191.i:                                 ; preds = %.lr.ph190.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 0)
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge191.i, %.lr.ph194.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.lr.ph194.i ], [ 0, %._crit_edge191.i ]
  %270 = getelementptr inbounds float, ptr %133, i64 %indvars.iv240.i
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds float, ptr %89, i64 %indvars.iv240.i
  %273 = load float, ptr %272, align 4
  %274 = fadd float %271, %273
  store float %274, ptr %272, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %108
  br i1 %exitcond244.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !21

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge191.thread.i
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 3
  br i1 %exitcond248.not.i, label %.loopexit171.i, label %.preheader174.i, !llvm.loop !22

275:                                              ; preds = %252
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 524, ptr noundef nonnull @.str.30, i64 noundef %8) #18
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %common.resume

.loopexit171.thread.i:                            ; preds = %.preheader178.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br label %_ZL12do_four_coremiPfS_S_.exit

.loopexit171.i:                                   ; preds = %.lr.ph186.i, %._crit_edge195.i, %.loopexit.i, %134
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br i1 %98, label %.lr.ph217.i, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph217.i:                                      ; preds = %.loopexit171.i, %.lr.ph217.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph217.i ], [ 0, %.loopexit171.i ]
  %279 = getelementptr inbounds float, ptr %89, i64 %indvars.iv282.i
  %280 = load float, ptr %279, align 4
  %281 = trunc i64 %indvars.iv282.i to i32
  %282 = sub i32 %3, %281
  %283 = sitofp i32 %282 to float
  %284 = fdiv float %280, %283
  %285 = getelementptr inbounds float, ptr %131, i64 %indvars.iv282.i
  store float %284, ptr %285, align 4
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %108
  br i1 %exitcond286.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph217.i, !llvm.loop !23

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph217.i, %.loopexit171.thread.i, %.loopexit171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %466

286:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br i1 %94, label %287, label %288

287:                                              ; preds = %286
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %288

288:                                              ; preds = %287, %286
  %.0.i = phi i32 [ 1, %287 ], [ %9, %286 ]
  %289 = load ptr, ptr @debug, align 8
  %.not.i178 = icmp eq ptr %289, null
  br i1 %.not.i178, label %292, label %290

290:                                              ; preds = %288
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %289, ptr noundef nonnull @.str.37, i32 noundef %3, i32 noundef %.0143, i32 noundef %.0.i, i64 noundef %8) #19
  br label %292

292:                                              ; preds = %290, %288
  br i1 %95, label %.preheader135.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader135.i:                                  ; preds = %292
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %97, i1 false)
  br i1 %98, label %.lr.ph158.split.us.i, label %.preheader.i179

.lr.ph158.split.us.i:                             ; preds = %.preheader135.i
  br i1 %.not152, label %.lr.ph158.split.us.split.us.i, label %.lr.ph143.us.preheader.i

.lr.ph143.us.preheader.i:                         ; preds = %.lr.ph158.split.us.i
  %293 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.i

.lr.ph158.split.us.split.us.i:                    ; preds = %.lr.ph158.split.us.i
  br i1 %.not, label %.lr.ph158.split.us.split.us.split.us.i, label %.lr.ph143.us.us.preheader.i

.lr.ph143.us.us.preheader.i:                      ; preds = %.lr.ph158.split.us.split.us.i
  %294 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.i

.lr.ph158.split.us.split.us.split.us.i:           ; preds = %.lr.ph158.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph158.split.us.split.us.split.us.split.us.i, label %.lr.ph143.us.us.us.preheader.i

.lr.ph143.us.us.us.preheader.i:                   ; preds = %.lr.ph158.split.us.split.us.split.us.i
  %295 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.i

.lr.ph158.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph158.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph143.us.us.us.us.us.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.i

.lr.ph143.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  %296 = mul i32 %.0.i, 3
  %297 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.us.us.i

.lr.ph143.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvars.iv.next267.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %298 = mul i32 %296, %indvar.i
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %scevgep256.i = getelementptr i8, ptr %131, i64 %300
  %301 = trunc nuw nsw i64 %indvars.iv266.i to i32
  br label %304

.critedge.us.us.us.us.us.i:                       ; preds = %348, %304
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, %297
  %302 = trunc nuw i64 %indvars.iv.next267.i to i32
  %303 = icmp slt i32 %302, %3
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %303, label %.lr.ph143.us.us.us.us.us.i, label %.preheader.i179, !llvm.loop !24

304:                                              ; preds = %348, %.lr.ph143.us.us.us.us.us.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %348 ], [ 0, %.lr.ph143.us.us.us.us.us.i ]
  %305 = trunc nuw nsw i64 %indvars.iv261.i to i32
  %306 = add nuw nsw i64 %indvars.iv261.i, %indvars.iv266.i
  %307 = icmp ult i64 %306, %108
  br i1 %307, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %304
  %308 = mul i32 %305, 3
  %309 = add i32 %308, %298
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 2
  %scevgep257.i = getelementptr i8, ptr %131, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep257.i, i64 12, i1 false)
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.033.i.us.us.us.us.us.us.us.us.us.i = phi double [ %320, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02332.i.us.us.us.us.us.us.us.us.us.i = phi double [ %319, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02431.i.us.us.us.us.us.us.us.us.us.i = phi double [ %318, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %312 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %316 = load float, ptr %315, align 4
  %317 = fpext float %316 to double
  %318 = call double @llvm.fmuladd.f64(double %314, double %317, double %.02431.i.us.us.us.us.us.us.us.us.us.i)
  %319 = call double @llvm.fmuladd.f64(double %314, double %314, double %.02332.i.us.us.us.us.us.us.us.us.us.i)
  %320 = call double @llvm.fmuladd.f64(double %317, double %317, double %.033.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %321, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !25

321:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %322 = fmul double %319, %320
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

324:                                              ; preds = %321
  %325 = call double @sqrt(double noundef %322) #19
  %326 = fdiv double 1.000000e+00, %325
  %327 = fmul double %318, %326
  %328 = fptrunc double %327 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %324, %321
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %328, %324 ], [ 1.000000e+00, %321 ]
  %329 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %330 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %330, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.025.i.us.us.us.us.us.us.us.us.us.i = select i1 %329, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %331 = fpext float %.025.i.us.us.us.us.us.us.us.us.us.i to double
  %332 = fadd double %331, -1.000000e+00
  %333 = fcmp ogt double %332, 1.000000e-15
  br i1 %333, label %334, label %348

334:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %335 = load float, ptr %21, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %104, align 4
  %338 = fpext float %337 to double
  %339 = load float, ptr %106, align 4
  %340 = fpext float %339 to double
  %341 = load float, ptr %22, align 4
  %342 = fpext float %341 to double
  %343 = load float, ptr %105, align 4
  %344 = fpext float %343 to double
  %345 = load float, ptr %107, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %301, i32 noundef %305, double noundef %336, double noundef %338, double noundef %340, double noundef %342, double noundef %344, double noundef %346)
  br label %348

348:                                              ; preds = %334, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %349 = call noundef float @_Z9LegendrePfj(float noundef %.025.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %350 = getelementptr inbounds float, ptr %90, i64 %indvars.iv261.i
  %351 = load float, ptr %350, align 4
  %352 = fadd float %349, %351
  store float %352, ptr %350, align 4
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %96
  br i1 %exitcond265.not.i, label %.critedge.us.us.us.us.us.i, label %304, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  br i1 %64, label %.lr.ph143.us.us.us.us.us181.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i

.lr.ph143.us.us.us.us.us181.preheader.i:          ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  %353 = mul i32 %.0.i, 3
  %354 = zext nneg i32 %.0.i to i64
  %355 = udiv i32 %109, %.0.i
  %356 = add nuw nsw i32 %355, 1
  %wide.trip.count254.i = zext nneg i32 %356 to i64
  br label %.lr.ph143.us.us.us.us.us181.i

.lr.ph143.us.us.us.us.us181.i:                    ; preds = %.critedge.us.us.us.us.us183.i, %.lr.ph143.us.us.us.us.us181.preheader.i
  %indvars.iv249.i185 = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next250.i186, %.critedge.us.us.us.us.us183.i ]
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next248.i, %.critedge.us.us.us.us.us183.i ]
  %357 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %358 = mul i32 %353, %357
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 2
  %scevgep237.i = getelementptr i8, ptr %131, i64 %360
  %.sroa.2275.0.scevgep237.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep237.i, i64 4
  %.sroa.3276.0.scevgep237.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep237.i, i64 8
  br label %361

.critedge.us.us.us.us.us183.i:                    ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %361
  %indvars.iv.next250.i186 = add nuw nsw i64 %indvars.iv249.i185, %354
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.preheader.i179, label %.lr.ph143.us.us.us.us.us181.i, !llvm.loop !24

361:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us181.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %.preheader133.us.us.us.us.us.us.us.us.us.i ], [ 0, %.lr.ph143.us.us.us.us.us181.i ]
  %362 = add nuw nsw i64 %indvars.iv242.i, %indvars.iv249.i185
  %363 = icmp ult i64 %362, %108
  br i1 %363, label %.preheader133.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us183.i

.preheader133.us.us.us.us.us.us.us.us.us.i:       ; preds = %361
  %364 = trunc nuw nsw i64 %indvars.iv242.i to i32
  %365 = mul i32 %364, 3
  %366 = add i32 %365, %358
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  %scevgep238.i = getelementptr i8, ptr %131, i64 %368
  %.sroa.0274.0.copyload.i = load float, ptr %scevgep237.i, align 4
  %.sroa.2275.0.copyload.i = load float, ptr %.sroa.2275.0.scevgep237.sroa_idx.i, align 4
  %.sroa.3276.0.copyload.i = load float, ptr %.sroa.3276.0.scevgep237.sroa_idx.i, align 4
  %.sroa.0.0.copyload.i = load float, ptr %scevgep238.i, align 4
  %.sroa.2.0.scevgep238.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep238.i, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0.scevgep238.sroa_idx.i, align 4
  %.sroa.3.0.scevgep238.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep238.i, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0.scevgep238.sroa_idx.i, align 4
  %369 = fneg float %.sroa.3276.0.copyload.i
  %370 = fmul float %.sroa.2.0.copyload.i, %369
  %371 = call float @llvm.fmuladd.f32(float %.sroa.2275.0.copyload.i, float %.sroa.3.0.copyload.i, float %370)
  %372 = fneg float %.sroa.0274.0.copyload.i
  %373 = fmul float %.sroa.3.0.copyload.i, %372
  %374 = call float @llvm.fmuladd.f32(float %.sroa.3276.0.copyload.i, float %.sroa.0.0.copyload.i, float %373)
  %375 = fneg float %.sroa.2275.0.copyload.i
  %376 = fmul float %.sroa.0.0.copyload.i, %375
  %377 = call float @llvm.fmuladd.f32(float %.sroa.0274.0.copyload.i, float %.sroa.2.0.copyload.i, float %376)
  %378 = fmul float %374, %374
  %379 = call float @llvm.fmuladd.f32(float %371, float %371, float %378)
  %380 = call noundef float @llvm.fmuladd.f32(float %377, float %377, float %379)
  %381 = getelementptr inbounds float, ptr %90, i64 %indvars.iv242.i
  %382 = load float, ptr %381, align 4
  %383 = fadd float %382, %380
  store float %383, ptr %381, align 4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %96
  br i1 %exitcond246.not.i, label %.critedge.us.us.us.us.us183.i, label %361, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  br i1 %.not151, label %.split.us180.i, label %.lr.ph143.us.us.us.us.preheader.i

.lr.ph143.us.us.us.us.preheader.i:                ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  %384 = mul i32 %.0.i, 3
  %385 = zext nneg i32 %.0.i to i64
  %386 = udiv i32 %109, %.0.i
  %387 = add nuw nsw i32 %386, 1
  %wide.trip.count235.i = zext nneg i32 %387 to i64
  br label %.lr.ph143.us.us.us.us.i

.lr.ph143.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph143.us.us.us.us.preheader.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next231.i, %.critedge.us.us.us.us.i ]
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next229.i, %.critedge.us.us.us.us.i ]
  %388 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %389 = mul i32 %384, %388
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %scevgep.i = getelementptr i8, ptr %131, i64 %391
  br label %392

.critedge.us.us.us.us.i:                          ; preds = %.preheader134.us.us.us.us.us.us.us.i, %392
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, %385
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %.preheader.i179, label %.lr.ph143.us.us.us.us.i, !llvm.loop !24

392:                                              ; preds = %.preheader134.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.i ], [ %indvars.iv.next224.i, %.preheader134.us.us.us.us.us.us.us.i ]
  %393 = add nuw nsw i64 %indvars.iv223.i, %indvars.iv230.i
  %394 = icmp ult i64 %393, %108
  br i1 %394, label %.preheader134.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader134.us.us.us.us.us.us.us.i:             ; preds = %392
  %395 = trunc nuw nsw i64 %indvars.iv223.i to i32
  %396 = mul i32 %395, 3
  %397 = add i32 %396, %389
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 2
  %scevgep219.i = getelementptr i8, ptr %131, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep219.i, i64 12, i1 false)
  %400 = load float, ptr %21, align 4
  %401 = load float, ptr %22, align 4
  %402 = load float, ptr %104, align 4
  %403 = load float, ptr %105, align 4
  %404 = fmul float %402, %403
  %405 = call float @llvm.fmuladd.f32(float %400, float %401, float %404)
  %406 = load float, ptr %106, align 4
  %407 = load float, ptr %107, align 4
  %408 = call noundef float @llvm.fmuladd.f32(float %406, float %407, float %405)
  %409 = getelementptr inbounds float, ptr %90, i64 %indvars.iv223.i
  %410 = load float, ptr %409, align 4
  %411 = fadd float %410, %408
  store float %411, ptr %409, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %96
  br i1 %exitcond227.not.i, label %.critedge.us.us.us.us.i, label %392, !llvm.loop !26

.lr.ph143.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph143.us.us.us.preheader.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph143.us.us.us.preheader.i ], [ %indvars.iv.next217.i, %.critedge.us.us.us.i ]
  %412 = getelementptr inbounds float, ptr %131, i64 %indvars.iv216.i
  br label %414

.critedge.us.us.us.i:                             ; preds = %417, %414
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, %295
  %413 = icmp ult i64 %indvars.iv.next217.i, %108
  br i1 %413, label %.lr.ph143.us.us.us.i, label %.preheader.i179, !llvm.loop !24

414:                                              ; preds = %417, %.lr.ph143.us.us.us.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph143.us.us.us.i ], [ %indvars.iv.next212.i, %417 ]
  %415 = add nuw nsw i64 %indvars.iv211.i, %indvars.iv216.i
  %416 = icmp ult i64 %415, %108
  br i1 %416, label %417, label %.critedge.us.us.us.i

417:                                              ; preds = %414
  %418 = load float, ptr %412, align 4
  %419 = getelementptr inbounds float, ptr %131, i64 %415
  %420 = load float, ptr %419, align 4
  %421 = fcmp oeq float %418, %420
  %422 = uitofp i1 %421 to float
  %423 = getelementptr inbounds float, ptr %90, i64 %indvars.iv211.i
  %424 = load float, ptr %423, align 4
  %425 = fadd float %424, %422
  store float %425, ptr %423, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %96
  br i1 %exitcond215.not.i, label %.critedge.us.us.us.i, label %414, !llvm.loop !26

.lr.ph143.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph143.us.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph143.us.us.preheader.i ], [ %indvars.iv.next209.i, %.critedge.us.us.i ]
  %426 = getelementptr inbounds float, ptr %131, i64 %indvars.iv208.i
  br label %428

.critedge.us.us.i:                                ; preds = %431, %428
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, %294
  %427 = icmp ult i64 %indvars.iv.next209.i, %108
  br i1 %427, label %.lr.ph143.us.us.i, label %.preheader.i179, !llvm.loop !24

428:                                              ; preds = %431, %.lr.ph143.us.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph143.us.us.i ], [ %indvars.iv.next204.i, %431 ]
  %429 = add nuw nsw i64 %indvars.iv203.i, %indvars.iv208.i
  %430 = icmp ult i64 %429, %108
  br i1 %430, label %431, label %.critedge.us.us.i

431:                                              ; preds = %428
  %432 = load float, ptr %426, align 4
  %433 = getelementptr inbounds float, ptr %131, i64 %429
  %434 = load float, ptr %433, align 4
  %435 = fsub float %432, %434
  %436 = call noundef float @cosf(float noundef %435) #19
  %437 = getelementptr inbounds float, ptr %90, i64 %indvars.iv203.i
  %438 = load float, ptr %437, align 4
  %439 = fadd float %436, %438
  store float %439, ptr %437, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %96
  br i1 %exitcond207.not.i, label %.critedge.us.us.i, label %428, !llvm.loop !26

.lr.ph143.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph143.us.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph143.us.preheader.i ], [ %indvars.iv.next201.i, %.critedge.us.i ]
  %440 = getelementptr inbounds float, ptr %131, i64 %indvars.iv200.i
  br label %441

441:                                              ; preds = %445, %.lr.ph143.us.i
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph143.us.i ], [ %indvars.iv.next.i183, %445 ]
  %442 = add nuw nsw i64 %indvars.iv.i182, %indvars.iv200.i
  %443 = icmp ult i64 %442, %108
  br i1 %443, label %445, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %445, %441
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, %293
  %444 = icmp ult i64 %indvars.iv.next201.i, %108
  br i1 %444, label %.lr.ph143.us.i, label %.preheader.i179, !llvm.loop !24

445:                                              ; preds = %441
  %446 = load float, ptr %440, align 4
  %447 = getelementptr inbounds float, ptr %131, i64 %442
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i182
  %450 = load float, ptr %449, align 4
  %451 = call float @llvm.fmuladd.f32(float %446, float %448, float %450)
  store float %451, ptr %449, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %96
  br i1 %exitcond.not.i184, label %.critedge.us.i, label %441, !llvm.loop !26

.preheader.i179:                                  ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us183.i, %.critedge.us.us.us.us.us.i, %.preheader135.i
  br i1 %95, label %.lr.ph188.i, label %_ZL10do_ac_coreiiPfS_im.exit

.lr.ph188.i:                                      ; preds = %.preheader.i179
  %452 = add i32 %.0.i, %3
  br label %456

.split.us180.i:                                   ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 237, ptr noundef nonnull @.str.39, i64 noundef %8) #18
          to label %453 unwind label %454

453:                                              ; preds = %.split.us180.i
  unreachable

454:                                              ; preds = %.split.us180.i
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %common.resume

456:                                              ; preds = %456, %.lr.ph188.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next270.i, %456 ]
  %457 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %458 = xor i32 %457, -1
  %459 = add i32 %452, %458
  %460 = sdiv i32 %459, %.0.i
  %461 = getelementptr inbounds float, ptr %90, i64 %indvars.iv269.i
  %462 = load float, ptr %461, align 4
  %463 = sitofp i32 %460 to float
  %464 = fdiv float %462, %463
  %465 = getelementptr inbounds float, ptr %131, i64 %indvars.iv269.i
  store float %464, ptr %465, align 4
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %96
  br i1 %exitcond273.not.i, label %_ZL10do_ac_coreiiPfS_im.exit, label %456, !llvm.loop !27

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %456, %292, %.preheader.i179
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %466

466:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !28

._crit_edge:                                      ; preds = %466, %87
  br i1 %12, label %467, label %469

467:                                              ; preds = %._crit_edge
  %468 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %468)
  br label %469

469:                                              ; preds = %467, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef %90)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef %89)
  %470 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %470, null
  br i1 %.not155, label %491, label %471

471:                                              ; preds = %469
  %472 = sext i32 %.0143 to i64
  %473 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 630, i64 noundef %472, i64 noundef 4)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %485

.noexc:                                           ; preds = %471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %474, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc188 unwind label %485

.noexc188:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %475

475:                                              ; preds = %.noexc188
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc189 unwind label %487

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc190 unwind label %487

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %478

478:                                              ; preds = %.noexc190
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %480 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %481 unwind label %489

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %482 = getelementptr inbounds i8, ptr %30, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %484

484:                                              ; preds = %481
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %482, ptr noundef nonnull %483) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %481, %484
  store ptr null, ptr %482, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %491

485:                                              ; preds = %.noexc, %471
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

487:                                              ; preds = %.noexc189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body191

.body191:                                         ; preds = %487, %478, %489
  %.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body

.body:                                            ; preds = %485, %475, %.body191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body191 ], [ %486, %485 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %common.resume

491:                                              ; preds = %469, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0253 = phi ptr [ %473, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %469 ]
  %.0142 = phi ptr [ %480, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %469 ]
  br i1 %10, label %492, label %522

492:                                              ; preds = %491
  %493 = icmp sgt i32 %4, 1
  br i1 %493, label %494, label %_ZL11average_acfbiiPPf.exit

494:                                              ; preds = %492
  br i1 %12, label %495, label %496

495:                                              ; preds = %494
  %puts.i199 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %496

496:                                              ; preds = %495, %494
  %497 = icmp sgt i32 %3, 0
  br i1 %497, label %.preheader.us.preheader.i, label %_ZL11average_acfbiiPPf.exit

.preheader.us.preheader.i:                        ; preds = %496
  %498 = uitofp nneg i32 %4 to float
  %wide.trip.count31.i = zext nneg i32 %3 to i64
  %wide.trip.count26.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next29.i, %._crit_edge.us.i ]
  br label %499

499:                                              ; preds = %499, %.preheader.us.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next24.i, %499 ]
  %.01517.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %504, %499 ]
  %500 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv23.i
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds float, ptr %501, i64 %indvars.iv28.i
  %503 = load float, ptr %502, align 4
  %504 = fadd float %.01517.us.i, %503
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %._crit_edge.us.i, label %499, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %499
  %505 = fdiv float %504, %498
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds float, ptr %506, i64 %indvars.iv28.i
  store float %505, ptr %507, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.us.i, !llvm.loop !30

_ZL11average_acfbiiPPf.exit:                      ; preds = %._crit_edge.us.i, %496, %492
  br i1 %11, label %508, label %510

508:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %509 = load ptr, ptr %6, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %509)
  br label %510

510:                                              ; preds = %508, %_ZL11average_acfbiiPPf.exit
  %.not166 = icmp eq i32 %15, 0
  br i1 %.not166, label %516, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %27, align 8
  %513 = icmp ne ptr %512, null
  %514 = load ptr, ptr %6, align 8
  %515 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %513, float noundef %13, float noundef %14, float noundef %7, ptr noundef %514, ptr noundef %.0253)
  br label %516

516:                                              ; preds = %510, %511
  %.sink318 = phi ptr [ %.0253, %511 ], [ null, %510 ]
  %517 = load ptr, ptr %6, align 8
  %518 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %517, ptr noundef %.sink318, i32 noundef 1)
  br i1 %12, label %519, label %607

519:                                              ; preds = %516
  %520 = fpext float %518 to double
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %520)
  br label %607

522:                                              ; preds = %491
  %523 = load ptr, ptr @debug, align 8
  %.not158 = icmp eq ptr %523, null
  br i1 %.not158, label %542, label %524

524:                                              ; preds = %522
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc200 unwind label %536

.noexc200:                                        ; preds = %524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc201 unwind label %536

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %526

526:                                              ; preds = %.noexc201
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc205 unwind label %538

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %528, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc206 unwind label %538

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %529

529:                                              ; preds = %.noexc206
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  %531 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1)
          to label %532 unwind label %540

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %533 = getelementptr inbounds i8, ptr %35, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i210 = icmp eq ptr %534, null
  br i1 %.not.i.i.i210, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit211, label %535

535:                                              ; preds = %532
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %533, ptr noundef nonnull %534) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit211

_ZNSt10filesystem7__cxx114pathD2Ev.exit211:       ; preds = %532, %535
  store ptr null, ptr %533, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %542

536:                                              ; preds = %.noexc200, %524
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

538:                                              ; preds = %.noexc205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body207

.body207:                                         ; preds = %538, %529, %540
  %.pn159 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body202

.body202:                                         ; preds = %536, %526, %.body207
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body207 ], [ %537, %536 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %common.resume

542:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit211, %522
  %.0141 = phi ptr [ %531, %_ZNSt10filesystem7__cxx114pathD2Ev.exit211 ], [ null, %522 ]
  br i1 %91, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %542
  %.not163 = icmp eq i32 %15, 0
  %wide.trip.count300 = zext nneg i32 %4 to i64
  br i1 %.not163, label %.lr.ph272.split.us, label %.lr.ph272.split

.lr.ph272.split.us:                               ; preds = %.lr.ph272, %559
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %559 ], [ 0, %.lr.ph272 ]
  %.0136270.us = phi float [ %561, %559 ], [ 0.000000e+00, %.lr.ph272 ]
  %.0137269.us = phi float [ %560, %559 ], [ 0.000000e+00, %.lr.ph272 ]
  br i1 %11, label %543, label %546

543:                                              ; preds = %.lr.ph272.split.us
  %544 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv297
  %545 = load ptr, ptr %544, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %545)
  br label %546

546:                                              ; preds = %543, %.lr.ph272.split.us
  %547 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv297
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %548, ptr noundef null, i32 noundef 1)
  %550 = load ptr, ptr @debug, align 8
  %.not164.us = icmp eq ptr %550, null
  br i1 %.not164.us, label %.thread.us, label %551

551:                                              ; preds = %546
  %552 = fpext float %549 to double
  %553 = trunc nuw nsw i64 %indvars.iv297 to i32
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %550, ptr noundef nonnull @.str.20, i32 noundef %553, double noundef %552) #19
  %.pr.us = load ptr, ptr @debug, align 8
  %555 = call float @llvm.fmuladd.f32(float %549, float %549, float %.0137269.us)
  %.not165.us = icmp eq ptr %.pr.us, null
  br i1 %.not165.us, label %559, label %556

556:                                              ; preds = %551
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %553, double noundef %552) #19
  br label %559

.thread.us:                                       ; preds = %546
  %558 = call float @llvm.fmuladd.f32(float %549, float %549, float %.0137269.us)
  br label %559

559:                                              ; preds = %.thread.us, %556, %551
  %560 = phi float [ %558, %.thread.us ], [ %555, %551 ], [ %555, %556 ]
  %561 = fadd float %.0136270.us, %549
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge273.loopexit, label %.lr.ph272.split.us, !llvm.loop !31

.lr.ph272.split:                                  ; preds = %.lr.ph272, %578
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %578 ], [ 0, %.lr.ph272 ]
  %.0136270 = phi float [ %579, %578 ], [ 0.000000e+00, %.lr.ph272 ]
  %.0137269 = phi float [ %573, %578 ], [ 0.000000e+00, %.lr.ph272 ]
  br i1 %11, label %562, label %565

562:                                              ; preds = %.lr.ph272.split
  %563 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv292
  %564 = load ptr, ptr %563, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %564)
  br label %565

565:                                              ; preds = %562, %.lr.ph272.split
  %566 = load ptr, ptr %27, align 8
  %567 = icmp ne ptr %566, null
  %568 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv292
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %567, float noundef %13, float noundef %14, float noundef %7, ptr noundef %569, ptr noundef %.0253)
  %571 = load ptr, ptr %568, align 8
  %572 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %571, ptr noundef %.0253, i32 noundef 1)
  %.pr = load ptr, ptr @debug, align 8
  %573 = call float @llvm.fmuladd.f32(float %572, float %572, float %.0137269)
  %.not165 = icmp eq ptr %.pr, null
  br i1 %.not165, label %578, label %574

574:                                              ; preds = %565
  %575 = fpext float %572 to double
  %576 = trunc nuw nsw i64 %indvars.iv292 to i32
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %576, double noundef %575) #19
  br label %578

578:                                              ; preds = %565, %574
  %579 = fadd float %.0136270, %572
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count300
  br i1 %exitcond296.not, label %._crit_edge273.loopexit335, label %.lr.ph272.split, !llvm.loop !31

._crit_edge273.loopexit:                          ; preds = %559
  %580 = insertelement <2 x float> poison, float %560, i64 0
  %581 = insertelement <2 x float> %580, float %561, i64 1
  br label %._crit_edge273

._crit_edge273.loopexit335:                       ; preds = %578
  %582 = insertelement <2 x float> poison, float %573, i64 0
  %583 = insertelement <2 x float> %582, float %579, i64 1
  br label %._crit_edge273

._crit_edge273:                                   ; preds = %._crit_edge273.loopexit335, %._crit_edge273.loopexit, %542
  %584 = phi <2 x float> [ zeroinitializer, %542 ], [ %581, %._crit_edge273.loopexit ], [ %583, %._crit_edge273.loopexit335 ]
  %585 = load ptr, ptr @debug, align 8
  %.not162 = icmp eq ptr %585, null
  br i1 %.not162, label %587, label %586

586:                                              ; preds = %._crit_edge273
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  br label %587

587:                                              ; preds = %586, %._crit_edge273
  %588 = icmp sgt i32 %4, 1
  br i1 %588, label %589, label %607

589:                                              ; preds = %587
  %590 = uitofp nneg i32 %4 to float
  %591 = insertelement <2 x float> poison, float %590, i64 0
  %592 = shufflevector <2 x float> %591, <2 x float> poison, <2 x i32> zeroinitializer
  %593 = fdiv <2 x float> %584, %592
  %594 = extractelement <2 x float> %593, i64 1
  %595 = fpext float %594 to double
  %596 = fmul float %594, %594
  %597 = extractelement <2 x float> %593, i64 0
  %598 = fsub float %597, %596
  %599 = call noundef float @sqrtf(float noundef %598) #19
  %600 = fpext float %599 to double
  %601 = add nsw i32 %4, -1
  %602 = uitofp nneg i32 %601 to float
  %603 = fdiv float %598, %602
  %604 = call noundef float @sqrtf(float noundef %603) #19
  %605 = fpext float %604 to double
  %606 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %595, double noundef %600, double noundef %605)
  br label %607

607:                                              ; preds = %587, %589, %516, %519
  %.not167 = icmp eq ptr %.0142, null
  br i1 %.not167, label %609, label %608

608:                                              ; preds = %607
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0142)
  br label %609

609:                                              ; preds = %608, %607
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 716, ptr noundef %.0253)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b1 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1, label %6, label %2

2:                                                ; preds = %0
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 835, ptr noundef nonnull @.str.68) #18
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 12), align 4
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13normalize_acfiPf(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit24, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 21, i64 1, ptr nonnull %3)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit24

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @debug, align 8
  %8 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %11, double noundef %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %.lr.ph, !llvm.loop !32

.loopexit24:                                      ; preds = %.lr.ph, %4, %2
  %13 = load float, ptr %1, align 4
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 1.000000e-05
  %17 = fpext float %13 to double
  %18 = fdiv double 1.000000e+00, %17
  %.0 = select i1 %16, double 1.000000e+00, double %18
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph27.preheader, label %._crit_edge.thread

.lr.ph27.preheader:                               ; preds = %.loopexit24
  %wide.trip.count35 = zext nneg i32 %0 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next33, %.lr.ph27 ]
  %20 = getelementptr inbounds float, ptr %1, i64 %indvars.iv32
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %.0, %22
  %24 = fptrunc double %23 to float
  store float %24, ptr %20, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph27
  %25 = load ptr, ptr @debug, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %.loopexit, label %28

._crit_edge.thread:                               ; preds = %.loopexit24
  %26 = load ptr, ptr @debug, align 8
  %.not2342 = icmp eq ptr %26, null
  br i1 %.not2342, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %27 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 20, i64 1, ptr nonnull %26)
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  %29 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 20, i64 1, ptr nonnull %25)
  br i1 %19, label %.lr.ph30.preheader, label %.loopexit

.lr.ph30.preheader:                               ; preds = %28
  %wide.trip.count40 = zext nneg i32 %0 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv37 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next38, %.lr.ph30 ]
  %30 = load ptr, ptr @debug, align 8
  %31 = getelementptr inbounds float, ptr %1, i64 %indvars.iv37
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = trunc nuw nsw i64 %indvars.iv37 to i32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.43, i32 noundef %34, double noundef %33) #19
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph30, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph30, %.thread, %._crit_edge.thread, %28, %._crit_edge
  ret void
}

declare noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca float, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %27

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = sext i32 %0 to i64
  store float 0.000000e+00, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %20 = sub nsw i64 %10, %17
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %12, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %27

21:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds float, ptr %13, i64 %10
  %.not.i.i30 = icmp eq ptr %12, %24
  br i1 %.not.i.i30, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %25, %23, %21, %19
  %26 = icmp sgt i32 %0, 0
  switch i32 %3, label %default.unreachable [
    i32 0, label %.preheader36
    i32 1, label %.preheader37
    i32 2, label %.preheader39
  ]

.preheader39:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader39
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.preheader37:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph43.preheader, label %.loopexit

.lr.ph43.preheader:                               ; preds = %.preheader37
  %wide.trip.count54 = zext nneg i32 %0 to i64
  br label %.lr.ph43

.preheader36:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph45.preheader, label %.loopexit

.lr.ph45.preheader:                               ; preds = %.preheader36
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br label %.lr.ph45

27:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %19, %.loopexit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %28

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %.lr.ph45 ]
  %29 = getelementptr inbounds float, ptr %1, i64 %indvars.iv56
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %indvars.iv56
  store float %30, ptr %33, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph45, !llvm.loop !12

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next52, %.lr.ph43 ]
  %34 = getelementptr inbounds float, ptr %1, i64 %indvars.iv51
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @cosf(float noundef %35) #19
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %indvars.iv51
  store float %36, ptr %39, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph43, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = call noundef float @sinf(float noundef %41) #19
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  store float %42, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

default.unreachable:                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43, %.lr.ph45, %.preheader39, %.preheader37, %.preheader36
  %46 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %4)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %.loopexit
  %47 = icmp sgt i32 %0, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %47, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader
  %wide.trip.count64 = zext nneg i32 %0 to i64
  br label %48

48:                                               ; preds = %.lr.ph47, %48
  %indvars.iv61 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next62, %48 ]
  %49 = load ptr, ptr %.pre, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %indvars.iv61
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds float, ptr %2, i64 %indvars.iv61
  store float %51, ptr %52, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %48, !llvm.loop !13

._crit_edge:                                      ; preds = %48, %.preheader
  %53 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %54 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %56, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8dump_tmpPciPf(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %9) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, i32 noundef %15, double noundef %14) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  resume { ptr, i32 } %18

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %19 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !38

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9LegendrePfj(float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 760, i64 noundef %5, i64 noundef 32)
  %7 = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.t_pargs, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !39

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds [8 x %struct.t_pargs], ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 0, i64 %indvars.iv21
  %15 = load i32, ptr %0, align 4
  %16 = trunc nuw nsw i64 %indvars.iv21 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !40

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %0, align 4
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %0, align 4
  store i64 0, ptr @_ZL3acf, align 8
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 8), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 24), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 25), align 1
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 28), align 4
  store i1 true, ptr @_ZL8bACFinit, align 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, float noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %.b11 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b11, label %11, label %10

10:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @_ZL3Leg, align 16
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZL3acf, i64 16)) #19
  %14 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  store i32 %14, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 20), align 4
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 16), align 8
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
  ]

16:                                               ; preds = %11
  %17 = or i64 %7, 36
  br label %22

18:                                               ; preds = %11
  %19 = or i64 %7, 68
  br label %22

20:                                               ; preds = %11
  %21 = or i64 %7, 132
  br label %22

22:                                               ; preds = %11, %20, %18, %16
  %.0 = phi i64 [ %7, %11 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 8), align 8
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 25), align 1
  %25 = trunc i8 %24 to i1
  %26 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %27 = load float, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 28), align 4
  %28 = load float, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 32), align 8
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL3acf, i64 20), align 4
  tail call void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, ptr noundef %5, float noundef %6, i64 noundef %.0, i32 noundef %23, i1 noundef zeroext %8, i1 noundef zeroext %25, i1 noundef zeroext %26, float noundef %27, float noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef i32 @_Z9sffn2effnPPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b1 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1, label %6, label %2

2:                                                ; preds = %0
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 845, ptr noundef nonnull @.str.68) #18
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #19
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
