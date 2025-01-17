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
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 24), align 8
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.b1.i = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1.i, label %_Z11get_acfnoutv.exit, label %42

42:                                               ; preds = %16
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 835, ptr noundef nonnull @.str.68) #19
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

common.resume:                                    ; preds = %58, %74, %.body, %.body203, %452, %275, %223, %180, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %181, %180 ], [ %224, %223 ], [ %276, %275 ], [ %453, %452 ], [ %59, %58 ], [ %75, %74 ], [ %.pn159.pn, %.body203 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %common.resume

_Z11get_acfnoutv.exit:                            ; preds = %16
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_Z11get_acfnoutv.exit
  %49 = add nsw i32 %3, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 571, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 571) #19
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %common.resume

60:                                               ; preds = %52
  %61 = and i64 %8, 132
  %62 = icmp eq i64 %61, 132
  %63 = and i64 %8, 12
  %64 = icmp eq i64 %63, 12
  %or.cond171 = or i1 %62, %64
  %65 = select i1 %or.cond171, i1 %41, i1 false
  %brmerge177.not = and i1 %12, %65
  %.mux = select i1 %65, i8 0, i8 %40
  br i1 %brmerge177.not, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.2, i64 noundef %8) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 583, ptr noundef nonnull @.str.3) #19
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #20
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
  %89 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 597, i64 noundef range(i64 -2147483648, 2147483648) %88, i64 noundef 4)
  %90 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 598, i64 noundef range(i64 -2147483648, 2147483648) %88, i64 noundef 4)
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
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %spec.select.i = select i1 %62, i32 3, i32 1
  %.0110.i = select i1 %103, i32 2, i32 %spec.select.i
  %108 = zext nneg i32 %3 to i64
  %109 = add nsw i32 %3, -1
  %or.cond170.i = and i1 %98, %101
  %110 = shl nuw nsw i64 %108, 2
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = zext nneg i32 %92 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.not303 = icmp eq i32 %3, 0
  br label %116

116:                                              ; preds = %.lr.ph, %464
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %464 ]
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
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.10, i32 noundef %125) #21
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  br label %129

129:                                              ; preds = %117, %122, %116
  %130 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  br i1 %93, label %132, label %284

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %133 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 351, i64 noundef range(i64 -2147483648, 2147483648) %88, i64 noundef 4)
  br i1 %.not152, label %135, label %134

134:                                              ; preds = %132
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %131, ptr noundef %89, i32 noundef 0)
  br label %.loopexit171.i

135:                                              ; preds = %132
  br i1 %.not, label %148, label %.preheader178.i

.preheader178.i:                                  ; preds = %135
  br i1 %98, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader178.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph.i:                                         ; preds = %.preheader178.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader178.i ]
  %136 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i
  store float %137, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 1)
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %._crit_edge.i
  %indvars.iv222.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %139 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv222.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv222.i
  store float %140, ptr %141, align 4
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %108
  br i1 %exitcond226.not.i, label %._crit_edge183.i, label %.lr.ph182.i, !llvm.loop !7

._crit_edge183.i:                                 ; preds = %.lr.ph182.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef nonnull %133, i32 noundef 2)
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %._crit_edge183.i
  %indvars.iv227.i = phi i64 [ 0, %._crit_edge183.i ], [ %indvars.iv.next228.i, %.lr.ph186.i ]
  %142 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv227.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv227.i
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv227.i
  store float %146, ptr %147, align 4
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %108
  br i1 %exitcond231.not.i, label %.loopexit171.i, label %.lr.ph186.i, !llvm.loop !8

148:                                              ; preds = %135
  br i1 %103, label %149, label %251

149:                                              ; preds = %148
  br i1 %98, label %.lr.ph.i.i, label %.preheader172.i.preheader

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %149 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fmul float %153, %153
  %155 = call float @llvm.fmuladd.f32(float %151, float %151, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4
  %158 = call noundef float @llvm.fmuladd.f32(float %157, float %157, float %155)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %158)
  %159 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %160 = fmul float %151, %159
  store float %160, ptr %150, align 4
  %161 = fmul float %153, %159
  store float %161, ptr %152, align 4
  %162 = fmul float %157, %159
  store float %162, ptr %156, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %108
  br i1 %exitcond.not.i.i, label %.lr.ph198.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph198.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph198.i ], [ 0, %.lr.ph.i.i ]
  %163 = trunc i64 %indvars.iv249.i to i32
  %164 = sub i32 %3, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, -5.000000e-01
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv249.i
  store float %167, ptr %168, align 4
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %108
  br i1 %exitcond253.not.i, label %.preheader172.i.preheader, label %.lr.ph198.i, !llvm.loop !10

.preheader172.i.preheader:                        ; preds = %.lr.ph198.i, %149
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i.preheader, %._crit_edge205.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %._crit_edge205.i ], [ 0, %.preheader172.i.preheader ]
  br i1 %98, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader172.i
  %invariant.gep290.i = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv264.i
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph200.i ]
  %.idx287.i = mul nuw nsw i64 %indvars.iv254.i, 12
  %gep291.i = getelementptr inbounds nuw i8, ptr %invariant.gep290.i, i64 %.idx287.i
  %169 = load float, ptr %gep291.i, align 4
  %170 = fmul float %169, %169
  %171 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv254.i
  store float %170, ptr %171, align 4
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %108
  br i1 %exitcond258.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !11

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader172.i
  %172 = load ptr, ptr @debug, align 8
  %.not146.i = icmp eq ptr %172, null
  br i1 %.not146.i, label %176, label %173

173:                                              ; preds = %._crit_edge201.i
  %174 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %174) #20
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef %24, i32 noundef %3, ptr noundef %90)
  br label %176

176:                                              ; preds = %173, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i216 unwind label %180

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i216: ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store ptr %177, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %111, align 8
  store ptr %178, ptr %112, align 8
  store float 0.000000e+00, ptr %18, align 4
  br i1 %.not303, label %.loopexit.i218, label %179

179:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i216
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i217 unwind label %180

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i217:       ; preds = %179
  br i1 %98, label %.lr.ph45.i239, label %.loopexit.i218

180:                                              ; preds = %.loopexit.i218, %179, %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %common.resume

.lr.ph45.i239:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i217, %.lr.ph45.i239
  %indvars.iv56.i240 = phi i64 [ %indvars.iv.next57.i241, %.lr.ph45.i239 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i217 ]
  %182 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv56.i240
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv56.i240
  store float %183, ptr %186, align 4
  %indvars.iv.next57.i241 = add nuw nsw i64 %indvars.iv56.i240, 1
  %exitcond60.not.i242 = icmp eq i64 %indvars.iv.next57.i241, %108
  br i1 %exitcond60.not.i242, label %.loopexit.i218, label %.lr.ph45.i239, !llvm.loop !12

.loopexit.i218:                                   ; preds = %.lr.ph45.i239, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i216, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i217
  %187 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i219 unwind label %180

.preheader.i219:                                  ; preds = %.loopexit.i218
  %.pre.i220 = load ptr, ptr %17, align 8
  br i1 %98, label %.lr.ph47.i232, label %._crit_edge.i221

.lr.ph47.i232:                                    ; preds = %.preheader.i219, %.lr.ph47.i232
  %indvars.iv61.i234 = phi i64 [ %indvars.iv.next62.i235, %.lr.ph47.i232 ], [ 0, %.preheader.i219 ]
  %188 = load ptr, ptr %.pre.i220, align 8
  %189 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv61.i234
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv61.i234
  store float %190, ptr %191, align 4
  %indvars.iv.next62.i235 = add nuw nsw i64 %indvars.iv61.i234, 1
  %exitcond65.not.i236 = icmp eq i64 %indvars.iv.next62.i235, %108
  br i1 %exitcond65.not.i236, label %._crit_edge.i221, label %.lr.ph47.i232, !llvm.loop !13

._crit_edge.i221:                                 ; preds = %.lr.ph47.i232, %.preheader.i219
  %192 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %.pre.i220, %192
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %._crit_edge.i221, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %195, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226 ], [ %.pre.i220, %._crit_edge.i221 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i224, align 8
  %.not.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226: ; preds = %194, %.lr.ph.i.i.i.i.i223
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i224, i64 24
  %.not.i.i.i.i.i227 = icmp eq ptr %195, %192
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %._crit_edge.i221
  %196 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %.pre.i220, %._crit_edge.i221 ]
  %.not.i.i.i.i231 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i231, label %_ZL16low_do_four_coreiPfS_i.exit244, label %197

197:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZL16low_do_four_coreiPfS_i.exit244

_ZL16low_do_four_coreiPfS_i.exit244:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i230, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %198 = load ptr, ptr @debug, align 8
  %.not147.i = icmp eq ptr %198, null
  br i1 %.not147.i, label %202, label %199

199:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit244
  %200 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %200) #20
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef %24, i32 noundef %3, ptr noundef %133)
  br label %202

202:                                              ; preds = %199, %_ZL16low_do_four_coreiPfS_i.exit244
  br i1 %98, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %202, %.lr.ph204.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph204.i ], [ 0, %202 ]
  %203 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv259.i
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv259.i
  %206 = load float, ptr %205, align 4
  %207 = call float @llvm.fmuladd.f32(float %204, float 1.500000e+00, float %206)
  store float %207, ptr %205, align 4
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %108
  br i1 %exitcond263.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !15

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %202
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 3
  br i1 %exitcond267.not.i, label %.preheader.i, label %.preheader172.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph213.i, %245
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond281.not.i, label %.loopexit171.i, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %._crit_edge205.i, %.loopexit.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %.loopexit.i ], [ 0, %._crit_edge205.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  br i1 %98, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %.preheader.i
  %208 = icmp eq i64 %indvars.iv.next279.i, 3
  %209 = select i1 %208, i64 0, i64 %indvars.iv.next279.i
  %invariant.gep292.i = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv278.i
  %invariant.gep294.i = getelementptr inbounds nuw float, ptr %131, i64 %209
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next269.i, %.lr.ph209.i ]
  %210 = mul nuw nsw i64 %indvars.iv268.i, 3
  %gep293.i = getelementptr inbounds nuw float, ptr %invariant.gep292.i, i64 %210
  %211 = load float, ptr %gep293.i, align 4
  %gep295.i = getelementptr inbounds nuw float, ptr %invariant.gep294.i, i64 %210
  %212 = load float, ptr %gep295.i, align 4
  %213 = fmul float %211, %212
  %214 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv268.i
  store float %213, ptr %214, align 4
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %108
  br i1 %exitcond272.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !18

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %.preheader.i
  %215 = load ptr, ptr @debug, align 8
  %.not144.i = icmp eq ptr %215, null
  br i1 %.not144.i, label %219, label %216

216:                                              ; preds = %._crit_edge210.i
  %217 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %217) #20
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef %24, i32 noundef %3, ptr noundef %90)
  br label %219

219:                                              ; preds = %216, %._crit_edge210.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %220 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i unwind label %223

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i:  ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store ptr %220, ptr %19, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %113, align 8
  store ptr %221, ptr %114, align 8
  store float 0.000000e+00, ptr %20, align 4
  br i1 %.not303, label %.loopexit.i213, label %222

222:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %223

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %222
  br i1 %98, label %.lr.ph45.i, label %.loopexit.i213

223:                                              ; preds = %.loopexit.i213, %222, %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %common.resume

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph45.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i ]
  %225 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv56.i
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %19, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv56.i
  store float %226, ptr %229, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %108
  br i1 %exitcond60.not.i, label %.loopexit.i213, label %.lr.ph45.i, !llvm.loop !12

.loopexit.i213:                                   ; preds = %.lr.ph45.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %230 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i214 unwind label %223

.preheader.i214:                                  ; preds = %.loopexit.i213
  %.pre.i = load ptr, ptr %19, align 8
  br i1 %98, label %.lr.ph47.i, label %._crit_edge.i215

.lr.ph47.i:                                       ; preds = %.preheader.i214, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph47.i ], [ 0, %.preheader.i214 ]
  %231 = load ptr, ptr %.pre.i, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv61.i
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv61.i
  store float %233, ptr %234, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %108
  br i1 %exitcond65.not.i, label %._crit_edge.i215, label %.lr.ph47.i, !llvm.loop !13

._crit_edge.i215:                                 ; preds = %.lr.ph47.i, %.preheader.i214
  %235 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %235
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i215, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i215 ]
  %236 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %237, %.lr.ph.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %238, %235
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i215
  %239 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i215 ]
  %.not.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZL16low_do_four_coreiPfS_i.exit

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %241 = load ptr, ptr @debug, align 8
  %.not145.i = icmp eq ptr %241, null
  br i1 %.not145.i, label %245, label %242

242:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %243 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %243) #20
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef %24, i32 noundef %3, ptr noundef %133)
  br label %245

245:                                              ; preds = %242, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %98, label %.lr.ph213.i, label %.loopexit.i

.lr.ph213.i:                                      ; preds = %245, %.lr.ph213.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph213.i ], [ 0, %245 ]
  %246 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv273.i
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv273.i
  %249 = load float, ptr %248, align 4
  %250 = call float @llvm.fmuladd.f32(float %247, float 3.000000e+00, float %249)
  store float %250, ptr %248, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %108
  br i1 %exitcond277.not.i, label %.loopexit.i, label %.lr.ph213.i, !llvm.loop !19

251:                                              ; preds = %148
  br i1 %.not151, label %273, label %252

252:                                              ; preds = %251
  br i1 %or.cond170.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i

.lr.ph.i151.i:                                    ; preds = %252, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i155.i, %.lr.ph.i151.i ], [ 0, %252 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %253 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i153.i
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4
  %257 = fmul float %256, %256
  %258 = call float @llvm.fmuladd.f32(float %254, float %254, float %257)
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load float, ptr %259, align 4
  %261 = call noundef float @llvm.fmuladd.f32(float %260, float %260, float %258)
  %sqrt.i.i154.i = call float @llvm.sqrt.f32(float %261)
  %262 = fdiv float 1.000000e+00, %sqrt.i.i154.i
  %263 = fmul float %254, %262
  store float %263, ptr %253, align 4
  %264 = fmul float %256, %262
  store float %264, ptr %255, align 4
  %265 = fmul float %260, %262
  store float %265, ptr %259, align 4
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %108
  br i1 %exitcond.not.i156.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i, label %.lr.ph.i151.i, !llvm.loop !9

_ZL22norm_and_scale_vectorsiPff.exit157.i:        ; preds = %.lr.ph.i151.i, %252
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
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv245.i
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph190.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv235.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %266 = load float, ptr %gep.i, align 4
  %267 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv235.i
  store float %266, ptr %267, align 4
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %108
  br i1 %exitcond239.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !20

._crit_edge191.i:                                 ; preds = %.lr.ph190.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 0)
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %._crit_edge191.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %.lr.ph194.i ], [ 0, %._crit_edge191.i ]
  %268 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv240.i
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv240.i
  %271 = load float, ptr %270, align 4
  %272 = fadd float %269, %271
  store float %272, ptr %270, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %108
  br i1 %exitcond244.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !21

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge191.thread.i
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 3
  br i1 %exitcond248.not.i, label %.loopexit171.i, label %.preheader174.i, !llvm.loop !22

273:                                              ; preds = %251
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 524, ptr noundef nonnull @.str.30, i64 noundef %8) #19
          to label %274 unwind label %275

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  br label %common.resume

.loopexit171.i:                                   ; preds = %.lr.ph186.i, %._crit_edge195.i, %.loopexit.i, %134
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br i1 %98, label %.lr.ph217.i, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph217.i:                                      ; preds = %.loopexit171.i, %.lr.ph217.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph217.i ], [ 0, %.loopexit171.i ]
  %277 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv282.i
  %278 = load float, ptr %277, align 4
  %279 = trunc i64 %indvars.iv282.i to i32
  %280 = sub i32 %3, %279
  %281 = sitofp i32 %280 to float
  %282 = fdiv float %278, %281
  %283 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv282.i
  store float %282, ptr %283, align 4
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %108
  br i1 %exitcond286.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph217.i, !llvm.loop !23

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph217.i, %._crit_edge.thread.i, %.loopexit171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %464

284:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br i1 %94, label %285, label %286

285:                                              ; preds = %284
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %286

286:                                              ; preds = %285, %284
  %.0.i = phi i32 [ 1, %285 ], [ %9, %284 ]
  %287 = load ptr, ptr @debug, align 8
  %.not.i178 = icmp eq ptr %287, null
  br i1 %.not.i178, label %290, label %288

288:                                              ; preds = %286
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.37, i32 noundef %3, i32 noundef %.0143, i32 noundef %.0.i, i64 noundef %8) #20
  br label %290

290:                                              ; preds = %288, %286
  br i1 %95, label %.preheader135.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader135.i:                                  ; preds = %290
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %97, i1 false)
  br i1 %98, label %.lr.ph158.split.us.i, label %.lr.ph188.i

.lr.ph158.split.us.i:                             ; preds = %.preheader135.i
  br i1 %.not152, label %.lr.ph158.split.us.split.us.i, label %.lr.ph143.us.preheader.i

.lr.ph143.us.preheader.i:                         ; preds = %.lr.ph158.split.us.i
  %291 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.i

.lr.ph158.split.us.split.us.i:                    ; preds = %.lr.ph158.split.us.i
  br i1 %.not, label %.lr.ph158.split.us.split.us.split.us.i, label %.lr.ph143.us.us.preheader.i

.lr.ph143.us.us.preheader.i:                      ; preds = %.lr.ph158.split.us.split.us.i
  %292 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.i

.lr.ph158.split.us.split.us.split.us.i:           ; preds = %.lr.ph158.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph158.split.us.split.us.split.us.split.us.i, label %.lr.ph143.us.us.us.preheader.i

.lr.ph143.us.us.us.preheader.i:                   ; preds = %.lr.ph158.split.us.split.us.split.us.i
  %293 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.i

.lr.ph158.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph158.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph143.us.us.us.us.us.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.i

.lr.ph143.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  %294 = mul i32 %.0.i, 3
  %295 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.us.us.i

.lr.ph143.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvars.iv.next267.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %296 = mul i32 %294, %indvar.i
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %scevgep256.i = getelementptr i8, ptr %131, i64 %298
  %299 = trunc nuw nsw i64 %indvars.iv266.i to i32
  br label %302

.critedge.us.us.us.us.us.i:                       ; preds = %346, %302
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, %295
  %300 = trunc nuw i64 %indvars.iv.next267.i to i32
  %301 = icmp sgt i32 %3, %300
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %301, label %.lr.ph143.us.us.us.us.us.i, label %.lr.ph188.i, !llvm.loop !24

302:                                              ; preds = %346, %.lr.ph143.us.us.us.us.us.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %346 ], [ 0, %.lr.ph143.us.us.us.us.us.i ]
  %303 = trunc nuw nsw i64 %indvars.iv261.i to i32
  %304 = add nuw nsw i64 %indvars.iv261.i, %indvars.iv266.i
  %305 = icmp samesign ult i64 %304, %108
  br i1 %305, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %302
  %306 = mul i32 %303, 3
  %307 = add i32 %306, %296
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 2
  %scevgep257.i = getelementptr i8, ptr %131, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep257.i, i64 12, i1 false)
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02333.i.us.us.us.us.us.us.us.us.us.i = phi double [ %318, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02432.i.us.us.us.us.us.us.us.us.us.i = phi double [ %317, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02531.i.us.us.us.us.us.us.us.us.us.i = phi double [ %316, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %310 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = call double @llvm.fmuladd.f64(double %312, double %315, double %.02531.i.us.us.us.us.us.us.us.us.us.i)
  %317 = call double @llvm.fmuladd.f64(double %312, double %312, double %.02432.i.us.us.us.us.us.us.us.us.us.i)
  %318 = call double @llvm.fmuladd.f64(double %315, double %315, double %.02333.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %319, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !25

319:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %320 = fmul double %317, %318
  %321 = fcmp ogt double %320, 0.000000e+00
  br i1 %321, label %322, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

322:                                              ; preds = %319
  %323 = call double @sqrt(double noundef %320) #20
  %324 = fdiv double 1.000000e+00, %323
  %325 = fmul double %316, %324
  %326 = fptrunc double %325 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %322, %319
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %326, %322 ], [ 1.000000e+00, %319 ]
  %327 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %328 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %328, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.us.us.us.i = select i1 %327, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %329 = fpext float %.0.i.us.us.us.us.us.us.us.us.us.i to double
  %330 = fadd double %329, -1.000000e+00
  %331 = fcmp ogt double %330, 1.000000e-15
  br i1 %331, label %332, label %346

332:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %333 = load float, ptr %21, align 4
  %334 = fpext float %333 to double
  %335 = load float, ptr %104, align 4
  %336 = fpext float %335 to double
  %337 = load float, ptr %106, align 4
  %338 = fpext float %337 to double
  %339 = load float, ptr %22, align 4
  %340 = fpext float %339 to double
  %341 = load float, ptr %105, align 4
  %342 = fpext float %341 to double
  %343 = load float, ptr %107, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %299, i32 noundef %303, double noundef %334, double noundef %336, double noundef %338, double noundef %340, double noundef %342, double noundef %344)
  br label %346

346:                                              ; preds = %332, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %347 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %348 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv261.i
  %349 = load float, ptr %348, align 4
  %350 = fadd float %347, %349
  store float %350, ptr %348, align 4
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %96
  br i1 %exitcond265.not.i, label %.critedge.us.us.us.us.us.i, label %302, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  br i1 %64, label %.lr.ph143.us.us.us.us.us181.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i

.lr.ph143.us.us.us.us.us181.preheader.i:          ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  %351 = mul i32 %.0.i, 3
  %352 = zext nneg i32 %.0.i to i64
  %353 = udiv i32 %109, %.0.i
  %354 = add nuw nsw i32 %353, 1
  %wide.trip.count254.i = zext nneg i32 %354 to i64
  br label %.lr.ph143.us.us.us.us.us181.i

.lr.ph143.us.us.us.us.us181.i:                    ; preds = %.critedge.us.us.us.us.us183.i, %.lr.ph143.us.us.us.us.us181.preheader.i
  %indvars.iv249.i185 = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next250.i186, %.critedge.us.us.us.us.us183.i ]
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next248.i, %.critedge.us.us.us.us.us183.i ]
  %355 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %356 = mul i32 %351, %355
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %scevgep237.i = getelementptr i8, ptr %131, i64 %358
  %.sroa.2275.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 4
  %.sroa.3276.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 8
  br label %359

.critedge.us.us.us.us.us183.i:                    ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %359
  %indvars.iv.next250.i186 = add nuw nsw i64 %indvars.iv249.i185, %352
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.lr.ph188.i, label %.lr.ph143.us.us.us.us.us181.i, !llvm.loop !24

359:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us181.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %.preheader133.us.us.us.us.us.us.us.us.us.i ], [ 0, %.lr.ph143.us.us.us.us.us181.i ]
  %360 = add nuw nsw i64 %indvars.iv242.i, %indvars.iv249.i185
  %361 = icmp samesign ult i64 %360, %108
  br i1 %361, label %.preheader133.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us183.i

.preheader133.us.us.us.us.us.us.us.us.us.i:       ; preds = %359
  %362 = trunc nuw nsw i64 %indvars.iv242.i to i32
  %363 = mul i32 %362, 3
  %364 = add i32 %363, %356
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 2
  %scevgep238.i = getelementptr i8, ptr %131, i64 %366
  %.sroa.0274.0.copyload.i = load float, ptr %scevgep237.i, align 4
  %.sroa.2275.0.copyload.i = load float, ptr %.sroa.2275.0.scevgep237.sroa_idx.i, align 4
  %.sroa.3276.0.copyload.i = load float, ptr %.sroa.3276.0.scevgep237.sroa_idx.i, align 4
  %.sroa.0.0.copyload.i = load float, ptr %scevgep238.i, align 4
  %.sroa.2.0.scevgep238.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep238.i, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0.scevgep238.sroa_idx.i, align 4
  %.sroa.3.0.scevgep238.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep238.i, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0.scevgep238.sroa_idx.i, align 4
  %367 = fneg float %.sroa.2.0.copyload.i
  %368 = fmul float %.sroa.3276.0.copyload.i, %367
  %369 = call float @llvm.fmuladd.f32(float %.sroa.2275.0.copyload.i, float %.sroa.3.0.copyload.i, float %368)
  %370 = fneg float %.sroa.3.0.copyload.i
  %371 = fmul float %.sroa.0274.0.copyload.i, %370
  %372 = call float @llvm.fmuladd.f32(float %.sroa.3276.0.copyload.i, float %.sroa.0.0.copyload.i, float %371)
  %373 = fneg float %.sroa.0.0.copyload.i
  %374 = fmul float %.sroa.2275.0.copyload.i, %373
  %375 = call float @llvm.fmuladd.f32(float %.sroa.0274.0.copyload.i, float %.sroa.2.0.copyload.i, float %374)
  %376 = fmul float %372, %372
  %377 = call float @llvm.fmuladd.f32(float %369, float %369, float %376)
  %378 = call noundef float @llvm.fmuladd.f32(float %375, float %375, float %377)
  %379 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv242.i
  %380 = load float, ptr %379, align 4
  %381 = fadd float %380, %378
  store float %381, ptr %379, align 4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %96
  br i1 %exitcond246.not.i, label %.critedge.us.us.us.us.us183.i, label %359, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  br i1 %.not151, label %.split.us180.i, label %.lr.ph143.us.us.us.us.preheader.i

.lr.ph143.us.us.us.us.preheader.i:                ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  %382 = mul i32 %.0.i, 3
  %383 = zext nneg i32 %.0.i to i64
  %384 = udiv i32 %109, %.0.i
  %385 = add nuw nsw i32 %384, 1
  %wide.trip.count235.i = zext nneg i32 %385 to i64
  br label %.lr.ph143.us.us.us.us.i

.lr.ph143.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph143.us.us.us.us.preheader.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next231.i, %.critedge.us.us.us.us.i ]
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next229.i, %.critedge.us.us.us.us.i ]
  %386 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %387 = mul i32 %382, %386
  %388 = zext i32 %387 to i64
  %389 = shl nuw nsw i64 %388, 2
  %scevgep.i = getelementptr i8, ptr %131, i64 %389
  br label %390

.critedge.us.us.us.us.i:                          ; preds = %.preheader134.us.us.us.us.us.us.us.i, %390
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, %383
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %.lr.ph188.i, label %.lr.ph143.us.us.us.us.i, !llvm.loop !24

390:                                              ; preds = %.preheader134.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.i ], [ %indvars.iv.next224.i, %.preheader134.us.us.us.us.us.us.us.i ]
  %391 = add nuw nsw i64 %indvars.iv223.i, %indvars.iv230.i
  %392 = icmp samesign ult i64 %391, %108
  br i1 %392, label %.preheader134.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader134.us.us.us.us.us.us.us.i:             ; preds = %390
  %393 = trunc nuw nsw i64 %indvars.iv223.i to i32
  %394 = mul i32 %393, 3
  %395 = add i32 %394, %387
  %396 = zext i32 %395 to i64
  %397 = shl nuw nsw i64 %396, 2
  %scevgep219.i = getelementptr i8, ptr %131, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep219.i, i64 12, i1 false)
  %398 = load float, ptr %21, align 4
  %399 = load float, ptr %22, align 4
  %400 = load float, ptr %104, align 4
  %401 = load float, ptr %105, align 4
  %402 = fmul float %400, %401
  %403 = call float @llvm.fmuladd.f32(float %398, float %399, float %402)
  %404 = load float, ptr %106, align 4
  %405 = load float, ptr %107, align 4
  %406 = call noundef float @llvm.fmuladd.f32(float %404, float %405, float %403)
  %407 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv223.i
  %408 = load float, ptr %407, align 4
  %409 = fadd float %408, %406
  store float %409, ptr %407, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %96
  br i1 %exitcond227.not.i, label %.critedge.us.us.us.us.i, label %390, !llvm.loop !26

.lr.ph143.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph143.us.us.us.preheader.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph143.us.us.us.preheader.i ], [ %indvars.iv.next217.i, %.critedge.us.us.us.i ]
  %410 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv216.i
  br label %412

.critedge.us.us.us.i:                             ; preds = %415, %412
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, %293
  %411 = icmp samesign ult i64 %indvars.iv.next217.i, %108
  br i1 %411, label %.lr.ph143.us.us.us.i, label %.lr.ph188.i, !llvm.loop !24

412:                                              ; preds = %415, %.lr.ph143.us.us.us.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph143.us.us.us.i ], [ %indvars.iv.next212.i, %415 ]
  %413 = add nuw nsw i64 %indvars.iv211.i, %indvars.iv216.i
  %414 = icmp samesign ult i64 %413, %108
  br i1 %414, label %415, label %.critedge.us.us.us.i

415:                                              ; preds = %412
  %416 = load float, ptr %410, align 4
  %417 = getelementptr inbounds nuw float, ptr %131, i64 %413
  %418 = load float, ptr %417, align 4
  %419 = fcmp oeq float %416, %418
  %420 = uitofp i1 %419 to float
  %421 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv211.i
  %422 = load float, ptr %421, align 4
  %423 = fadd float %422, %420
  store float %423, ptr %421, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %96
  br i1 %exitcond215.not.i, label %.critedge.us.us.us.i, label %412, !llvm.loop !26

.lr.ph143.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph143.us.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph143.us.us.preheader.i ], [ %indvars.iv.next209.i, %.critedge.us.us.i ]
  %424 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv208.i
  br label %426

.critedge.us.us.i:                                ; preds = %429, %426
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, %292
  %425 = icmp samesign ult i64 %indvars.iv.next209.i, %108
  br i1 %425, label %.lr.ph143.us.us.i, label %.lr.ph188.i, !llvm.loop !24

426:                                              ; preds = %429, %.lr.ph143.us.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph143.us.us.i ], [ %indvars.iv.next204.i, %429 ]
  %427 = add nuw nsw i64 %indvars.iv203.i, %indvars.iv208.i
  %428 = icmp samesign ult i64 %427, %108
  br i1 %428, label %429, label %.critedge.us.us.i

429:                                              ; preds = %426
  %430 = load float, ptr %424, align 4
  %431 = getelementptr inbounds nuw float, ptr %131, i64 %427
  %432 = load float, ptr %431, align 4
  %433 = fsub float %430, %432
  %434 = call noundef float @cosf(float noundef %433) #20
  %435 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv203.i
  %436 = load float, ptr %435, align 4
  %437 = fadd float %434, %436
  store float %437, ptr %435, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %96
  br i1 %exitcond207.not.i, label %.critedge.us.us.i, label %426, !llvm.loop !26

.lr.ph143.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph143.us.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph143.us.preheader.i ], [ %indvars.iv.next201.i, %.critedge.us.i ]
  %438 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv200.i
  br label %439

439:                                              ; preds = %443, %.lr.ph143.us.i
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph143.us.i ], [ %indvars.iv.next.i183, %443 ]
  %440 = add nuw nsw i64 %indvars.iv.i182, %indvars.iv200.i
  %441 = icmp samesign ult i64 %440, %108
  br i1 %441, label %443, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %443, %439
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, %291
  %442 = icmp samesign ult i64 %indvars.iv.next201.i, %108
  br i1 %442, label %.lr.ph143.us.i, label %.lr.ph188.i, !llvm.loop !24

443:                                              ; preds = %439
  %444 = load float, ptr %438, align 4
  %445 = getelementptr inbounds nuw float, ptr %131, i64 %440
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i182
  %448 = load float, ptr %447, align 4
  %449 = call float @llvm.fmuladd.f32(float %444, float %446, float %448)
  store float %449, ptr %447, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %96
  br i1 %exitcond.not.i184, label %.critedge.us.i, label %439, !llvm.loop !26

.lr.ph188.i:                                      ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us183.i, %.critedge.us.us.us.us.us.i, %.preheader135.i
  %450 = add i32 %.0.i, %3
  br label %454

.split.us180.i:                                   ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 237, ptr noundef nonnull @.str.39, i64 noundef %8) #19
          to label %451 unwind label %452

451:                                              ; preds = %.split.us180.i
  unreachable

452:                                              ; preds = %.split.us180.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %common.resume

454:                                              ; preds = %454, %.lr.ph188.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next270.i, %454 ]
  %455 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %456 = xor i32 %455, -1
  %457 = add i32 %450, %456
  %458 = sdiv i32 %457, %.0.i
  %459 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv269.i
  %460 = load float, ptr %459, align 4
  %461 = sitofp i32 %458 to float
  %462 = fdiv float %460, %461
  %463 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv269.i
  store float %462, ptr %463, align 4
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %96
  br i1 %exitcond273.not.i, label %_ZL10do_ac_coreiiPfS_im.exit, label %454, !llvm.loop !27

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %454, %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %464

464:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !28

._crit_edge:                                      ; preds = %464, %87
  br i1 %12, label %465, label %467

465:                                              ; preds = %._crit_edge
  %466 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %466)
  br label %467

467:                                              ; preds = %465, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef %90)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef %89)
  %468 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %468, null
  br i1 %.not155, label %489, label %469

469:                                              ; preds = %467
  %470 = sext i32 %.0143 to i64
  %471 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 630, i64 noundef range(i64 -2147483648, 2147483648) %470, i64 noundef 4)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %483

.noexc:                                           ; preds = %469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc188 unwind label %483

.noexc188:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %473

473:                                              ; preds = %.noexc188
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc189 unwind label %485

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %475, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc190 unwind label %485

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %476

476:                                              ; preds = %.noexc190
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %478 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %479 unwind label %487

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %482

482:                                              ; preds = %479
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull %481) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %479, %482
  store ptr null, ptr %480, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %489

483:                                              ; preds = %.noexc, %469
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

485:                                              ; preds = %.noexc189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body191

.body191:                                         ; preds = %485, %476, %487
  %.pn = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body

.body:                                            ; preds = %483, %473, %.body191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body191 ], [ %484, %483 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %common.resume

489:                                              ; preds = %467, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0254 = phi ptr [ %471, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %467 ]
  %.0142 = phi ptr [ %478, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %467 ]
  br i1 %10, label %490, label %521

490:                                              ; preds = %489
  %491 = icmp sgt i32 %4, 1
  br i1 %491, label %492, label %_ZL11average_acfbiiPPf.exit

492:                                              ; preds = %490
  br i1 %12, label %493, label %494

493:                                              ; preds = %492
  %puts.i200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %494

494:                                              ; preds = %493, %492
  %495 = icmp sgt i32 %3, 0
  br i1 %495, label %.preheader.lr.ph.i, label %_ZL11average_acfbiiPPf.exit

.preheader.lr.ph.i:                               ; preds = %494
  %496 = uitofp nneg i32 %4 to float
  %wide.trip.count24.i = zext nneg i32 %3 to i64
  %wide.trip.count.i195 = zext nneg i32 %4 to i64
  br label %.preheader.i196

.preheader.i196:                                  ; preds = %503, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %503 ]
  br label %497

497:                                              ; preds = %497, %.preheader.i196
  %indvars.iv.i197 = phi i64 [ 0, %.preheader.i196 ], [ %indvars.iv.next.i198, %497 ]
  %.01517.i = phi float [ 0.000000e+00, %.preheader.i196 ], [ %502, %497 ]
  %498 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i197
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv21.i
  %501 = load float, ptr %500, align 4
  %502 = fadd float %.01517.i, %501
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i195
  br i1 %exitcond.not.i199, label %503, label %497, !llvm.loop !29

503:                                              ; preds = %497
  %504 = fdiv float %502, %496
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv21.i
  store float %504, ptr %506, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.i196, !llvm.loop !30

_ZL11average_acfbiiPPf.exit:                      ; preds = %503, %494, %490
  br i1 %11, label %507, label %509

507:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %508 = load ptr, ptr %6, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %508)
  br label %509

509:                                              ; preds = %507, %_ZL11average_acfbiiPPf.exit
  %.not166 = icmp eq i32 %15, 0
  br i1 %.not166, label %515, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %27, align 8
  %512 = icmp ne ptr %511, null
  %513 = load ptr, ptr %6, align 8
  %514 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %512, float noundef %13, float noundef %14, float noundef %7, ptr noundef %513, ptr noundef %.0254)
  br label %515

515:                                              ; preds = %509, %510
  %.sink319 = phi ptr [ %.0254, %510 ], [ null, %509 ]
  %516 = load ptr, ptr %6, align 8
  %517 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %516, ptr noundef %.sink319, i32 noundef 1)
  br i1 %12, label %518, label %598

518:                                              ; preds = %515
  %519 = fpext float %517 to double
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %519)
  br label %598

521:                                              ; preds = %489
  %522 = load ptr, ptr @debug, align 8
  %.not158 = icmp eq ptr %522, null
  br i1 %.not158, label %541, label %523

523:                                              ; preds = %521
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc201 unwind label %535

.noexc201:                                        ; preds = %523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %524, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc202 unwind label %535

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %525

525:                                              ; preds = %.noexc202
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc206 unwind label %537

.noexc206:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %527, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc207 unwind label %537

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210 unwind label %528

528:                                              ; preds = %.noexc207
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %.body208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210: ; preds = %.noexc207
  %530 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1)
          to label %531 unwind label %539

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %532 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not.i.i.i211 = icmp eq ptr %533, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, label %534

534:                                              ; preds = %531
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull %533) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %531, %534
  store ptr null, ptr %532, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  br label %541

535:                                              ; preds = %.noexc201, %523
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

537:                                              ; preds = %.noexc206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %.body208

.body208:                                         ; preds = %537, %528, %539
  %.pn159 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body203

.body203:                                         ; preds = %535, %525, %.body208
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body208 ], [ %536, %535 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  br label %common.resume

541:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, %521
  %.0141 = phi ptr [ %530, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212 ], [ null, %521 ]
  br i1 %91, label %.lr.ph273, label %._crit_edge274

.lr.ph273:                                        ; preds = %541
  %.not163 = icmp eq i32 %15, 0
  %wide.trip.count301 = zext nneg i32 %4 to i64
  br i1 %.not163, label %.lr.ph273.split.us, label %.lr.ph273.split

.lr.ph273.split.us:                               ; preds = %.lr.ph273, %558
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %558 ], [ 0, %.lr.ph273 ]
  %.0136271.us = phi float [ %560, %558 ], [ 0.000000e+00, %.lr.ph273 ]
  %.0137270.us = phi float [ %559, %558 ], [ 0.000000e+00, %.lr.ph273 ]
  br i1 %11, label %542, label %545

542:                                              ; preds = %.lr.ph273.split.us
  %543 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv298
  %544 = load ptr, ptr %543, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %544)
  br label %545

545:                                              ; preds = %542, %.lr.ph273.split.us
  %546 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv298
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %547, ptr noundef null, i32 noundef 1)
  %549 = load ptr, ptr @debug, align 8
  %.not164.us = icmp eq ptr %549, null
  br i1 %.not164.us, label %.thread.us, label %550

550:                                              ; preds = %545
  %551 = fpext float %548 to double
  %552 = trunc nuw nsw i64 %indvars.iv298 to i32
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %549, ptr noundef nonnull @.str.20, i32 noundef %552, double noundef %551) #20
  %.pr.us = load ptr, ptr @debug, align 8
  %554 = call float @llvm.fmuladd.f32(float %548, float %548, float %.0137270.us)
  %.not165.us = icmp eq ptr %.pr.us, null
  br i1 %.not165.us, label %558, label %555

555:                                              ; preds = %550
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %552, double noundef %551) #20
  br label %558

.thread.us:                                       ; preds = %545
  %557 = call float @llvm.fmuladd.f32(float %548, float %548, float %.0137270.us)
  br label %558

558:                                              ; preds = %.thread.us, %555, %550
  %559 = phi float [ %557, %.thread.us ], [ %554, %550 ], [ %554, %555 ]
  %560 = fadd float %.0136271.us, %548
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge274, label %.lr.ph273.split.us, !llvm.loop !31

.lr.ph273.split:                                  ; preds = %.lr.ph273, %577
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %577 ], [ 0, %.lr.ph273 ]
  %.0136271 = phi float [ %578, %577 ], [ 0.000000e+00, %.lr.ph273 ]
  %.0137270 = phi float [ %572, %577 ], [ 0.000000e+00, %.lr.ph273 ]
  br i1 %11, label %561, label %564

561:                                              ; preds = %.lr.ph273.split
  %562 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv293
  %563 = load ptr, ptr %562, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %563)
  br label %564

564:                                              ; preds = %561, %.lr.ph273.split
  %565 = load ptr, ptr %27, align 8
  %566 = icmp ne ptr %565, null
  %567 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv293
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %566, float noundef %13, float noundef %14, float noundef %7, ptr noundef %568, ptr noundef %.0254)
  %570 = load ptr, ptr %567, align 8
  %571 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %570, ptr noundef %.0254, i32 noundef 1)
  %.pr = load ptr, ptr @debug, align 8
  %572 = call float @llvm.fmuladd.f32(float %571, float %571, float %.0137270)
  %.not165 = icmp eq ptr %.pr, null
  br i1 %.not165, label %577, label %573

573:                                              ; preds = %564
  %574 = fpext float %571 to double
  %575 = trunc nuw nsw i64 %indvars.iv293 to i32
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %575, double noundef %574) #20
  br label %577

577:                                              ; preds = %564, %573
  %578 = fadd float %.0136271, %571
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count301
  br i1 %exitcond297.not, label %._crit_edge274, label %.lr.ph273.split, !llvm.loop !31

._crit_edge274:                                   ; preds = %577, %558, %541
  %.0137.lcssa = phi float [ 0.000000e+00, %541 ], [ %559, %558 ], [ %572, %577 ]
  %.0136.lcssa = phi float [ 0.000000e+00, %541 ], [ %560, %558 ], [ %578, %577 ]
  %579 = load ptr, ptr @debug, align 8
  %.not162 = icmp eq ptr %579, null
  br i1 %.not162, label %581, label %580

580:                                              ; preds = %._crit_edge274
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  br label %581

581:                                              ; preds = %580, %._crit_edge274
  %582 = icmp sgt i32 %4, 1
  br i1 %582, label %583, label %598

583:                                              ; preds = %581
  %584 = uitofp nneg i32 %4 to float
  %585 = fdiv float %.0136.lcssa, %584
  %586 = fdiv float %.0137.lcssa, %584
  %587 = fpext float %585 to double
  %588 = fmul float %585, %585
  %589 = fsub float %586, %588
  %590 = call noundef float @sqrtf(float noundef %589) #20
  %591 = fpext float %590 to double
  %592 = add nsw i32 %4, -1
  %593 = uitofp nneg i32 %592 to float
  %594 = fdiv float %589, %593
  %595 = call noundef float @sqrtf(float noundef %594) #20
  %596 = fpext float %595 to double
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %587, double noundef %591, double noundef %596)
  br label %598

598:                                              ; preds = %581, %583, %515, %518
  %.not167 = icmp eq ptr %.0142, null
  br i1 %.not167, label %600, label %599

599:                                              ; preds = %598
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0142)
  br label %600

600:                                              ; preds = %599, %598
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 716, ptr noundef %.0254)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b1 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1, label %6, label %2

2:                                                ; preds = %0
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 835, ptr noundef nonnull @.str.68) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(139) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %11, double noundef %10) #20
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
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv32
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
  br i1 %.not23, label %.loopexit, label %.lr.ph30.preheader

._crit_edge.thread:                               ; preds = %.loopexit24
  %26 = load ptr, ptr @debug, align 8
  %.not2342 = icmp eq ptr %26, null
  br i1 %.not2342, label %.loopexit, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %27 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 20, i64 1, ptr nonnull %26)
  br label %.loopexit

.lr.ph30.preheader:                               ; preds = %._crit_edge
  %28 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 20, i64 1, ptr nonnull %25)
  %wide.trip.count40 = zext nneg i32 %0 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv37 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next38, %.lr.ph30 ]
  %29 = load ptr, ptr @debug, align 8
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv37
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = trunc nuw nsw i64 %indvars.iv37 to i32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, i32 noundef %33, double noundef %32) #20
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph30, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph30, %.thread, %._crit_edge.thread, %._crit_edge
  ret void
}

declare noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca float, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %27

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = sext i32 %0 to i64
  store float 0.000000e+00, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %20 = sub nuw nsw i64 %10, %17
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
  switch i32 %3, label %default.unreachable66 [
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
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %28

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv56 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next57, %.lr.ph45 ]
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv56
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv56
  store float %30, ptr %33, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph45, !llvm.loop !12

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv51 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next52, %.lr.ph43 ]
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv51
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @cosf(float noundef %35) #20
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv51
  store float %36, ptr %39, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph43, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = call noundef float @sinf(float noundef %41) #20
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %42, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

default.unreachable66:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
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
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv61
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv61
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
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %58
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.34)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %7, %10
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, i32 noundef %15, double noundef %14) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  resume { ptr, i32 } %18

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %19 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !38

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
declare double @sqrt(double noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 760, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 32)
  %7 = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %struct.t_pargs, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw %struct.t_pargs, ptr %6, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [8 x %struct.t_pargs], ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 0, i64 %indvars.iv21
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 24), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8
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
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16)) #20
  %14 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8
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
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1
  %25 = trunc i8 %24 to i1
  %26 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4
  %28 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 845, ptr noundef nonnull @.str.68) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
