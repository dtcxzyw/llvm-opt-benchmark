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
  %40 = load i8, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 5), align 8
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

common.resume:                                    ; preds = %58, %74, %.body, %.body200, %458, %281, %226, %183, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %184, %183 ], [ %227, %226 ], [ %282, %281 ], [ %459, %458 ], [ %59, %58 ], [ %75, %74 ], [ %.pn159.pn, %.body200 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %common.resume

_Z11get_acfnoutv.exit:                            ; preds = %16
  %46 = load i32, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 2), align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %_Z11get_acfnoutv.exit
  %49 = add nsw i32 %3, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 2), align 4
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
  %or.cond169.i = and i1 %98, %101
  %110 = shl nuw nsw i64 %108, 2
  %111 = getelementptr inbounds i8, ptr %17, i64 8
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %19, i64 16
  %115 = zext nneg i32 %92 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.not300 = icmp eq i32 %3, 0
  br label %116

116:                                              ; preds = %.lr.ph, %470
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %470 ]
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
  br i1 %93, label %132, label %290

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %133 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 351, i64 noundef %88, i64 noundef 4)
  br i1 %.not152, label %135, label %134

134:                                              ; preds = %132
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %131, ptr noundef %89, i32 noundef 0)
  br label %.loopexit170.i

135:                                              ; preds = %132
  br i1 %.not, label %148, label %.preheader177.i

.preheader177.i:                                  ; preds = %135
  br i1 %98, label %.lr.ph.i, label %.loopexit170.thread.i

.lr.ph.i:                                         ; preds = %.preheader177.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader177.i ]
  %136 = getelementptr inbounds float, ptr %131, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i
  store float %137, ptr %138, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %.lr.ph181.preheader.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph181.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 1)
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i, %.lr.ph181.preheader.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph181.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph181.i ]
  %139 = getelementptr inbounds float, ptr %133, i64 %indvars.iv221.i
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds float, ptr %131, i64 %indvars.iv221.i
  store float %140, ptr %141, align 4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %108
  br i1 %exitcond225.not.i, label %.lr.ph185.preheader.i, label %.lr.ph181.i, !llvm.loop !7

.lr.ph185.preheader.i:                            ; preds = %.lr.ph181.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef nonnull %133, i32 noundef 2)
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph185.preheader.i ], [ %indvars.iv.next227.i, %.lr.ph185.i ]
  %142 = getelementptr inbounds float, ptr %133, i64 %indvars.iv226.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds float, ptr %131, i64 %indvars.iv226.i
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4
  %147 = getelementptr inbounds float, ptr %89, i64 %indvars.iv226.i
  store float %146, ptr %147, align 4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %108
  br i1 %exitcond230.not.i, label %.loopexit170.i, label %.lr.ph185.i, !llvm.loop !8

148:                                              ; preds = %135
  br i1 %103, label %149, label %254

149:                                              ; preds = %148
  br i1 %98, label %.lr.ph.i.i, label %.preheader171.i.preheader

.lr.ph.i.i:                                       ; preds = %149, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %149 ]
  %150 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %151 = getelementptr inbounds float, ptr %131, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load float, ptr %152, align 4
  %154 = load <2 x float>, ptr %151, align 4
  %155 = fmul <2 x float> %154, %154
  %156 = extractelement <2 x float> %155, i64 1
  %157 = extractelement <2 x float> %154, i64 0
  %158 = call float @llvm.fmuladd.f32(float %157, float %157, float %156)
  %159 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %158)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %159)
  %160 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %154, %162
  store <2 x float> %163, ptr %151, align 4
  %164 = fmul float %153, %160
  store float %164, ptr %152, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %108
  br i1 %exitcond.not.i.i, label %.lr.ph197.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph197.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph197.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.lr.ph197.i ], [ 0, %.lr.ph.i.i ]
  %165 = trunc i64 %indvars.iv248.i to i32
  %166 = sub i32 %3, %165
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, -5.000000e-01
  %169 = fptrunc double %168 to float
  %170 = getelementptr inbounds float, ptr %89, i64 %indvars.iv248.i
  store float %169, ptr %170, align 4
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %108
  br i1 %exitcond252.not.i, label %.preheader171.i.preheader, label %.lr.ph197.i, !llvm.loop !10

.preheader171.i.preheader:                        ; preds = %.lr.ph197.i, %149
  br label %.preheader171.i

.preheader171.i:                                  ; preds = %.preheader171.i.preheader, %._crit_edge204.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %._crit_edge204.i ], [ 0, %.preheader171.i.preheader ]
  br i1 %98, label %.lr.ph199.preheader.i, label %._crit_edge200.i

.lr.ph199.preheader.i:                            ; preds = %.preheader171.i
  %invariant.gep288.i = getelementptr inbounds float, ptr %131, i64 %indvars.iv263.i
  br label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph199.i, %.lr.ph199.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph199.preheader.i ], [ %indvars.iv.next254.i, %.lr.ph199.i ]
  %171 = mul nuw nsw i64 %indvars.iv253.i, 3
  %gep289.i = getelementptr inbounds float, ptr %invariant.gep288.i, i64 %171
  %172 = load float, ptr %gep289.i, align 4
  %173 = fmul float %172, %172
  %174 = getelementptr inbounds float, ptr %90, i64 %indvars.iv253.i
  store float %173, ptr %174, align 4
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %108
  br i1 %exitcond257.not.i, label %._crit_edge200.i, label %.lr.ph199.i, !llvm.loop !11

._crit_edge200.i:                                 ; preds = %.lr.ph199.i, %.preheader171.i
  %175 = load ptr, ptr @debug, align 8
  %.not146.i = icmp eq ptr %175, null
  br i1 %.not146.i, label %179, label %176

176:                                              ; preds = %._crit_edge200.i
  %177 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %177) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %90)
  br label %179

179:                                              ; preds = %176, %._crit_edge200.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %180 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i213 unwind label %183

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i213: ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store ptr %180, ptr %17, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  store ptr %181, ptr %111, align 8
  store ptr %181, ptr %112, align 8
  store float 0.000000e+00, ptr %18, align 4
  br i1 %.not300, label %.loopexit.i215, label %182

182:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i213
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i214 unwind label %183

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i214:       ; preds = %182
  br i1 %98, label %.lr.ph45.i236, label %.loopexit.i215

183:                                              ; preds = %.loopexit.i215, %182, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %common.resume

.lr.ph45.i236:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i214, %.lr.ph45.i236
  %indvars.iv56.i237 = phi i64 [ %indvars.iv.next57.i238, %.lr.ph45.i236 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i214 ]
  %185 = getelementptr inbounds float, ptr %90, i64 %indvars.iv56.i237
  %186 = load float, ptr %185, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv56.i237
  store float %186, ptr %189, align 4
  %indvars.iv.next57.i238 = add nuw nsw i64 %indvars.iv56.i237, 1
  %exitcond60.not.i239 = icmp eq i64 %indvars.iv.next57.i238, %108
  br i1 %exitcond60.not.i239, label %.loopexit.i215, label %.lr.ph45.i236, !llvm.loop !12

.loopexit.i215:                                   ; preds = %.lr.ph45.i236, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i213, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i214
  %190 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i216 unwind label %183

.preheader.i216:                                  ; preds = %.loopexit.i215
  %.pre.i217 = load ptr, ptr %17, align 8
  br i1 %98, label %.lr.ph47.i229, label %._crit_edge.i218

.lr.ph47.i229:                                    ; preds = %.preheader.i216, %.lr.ph47.i229
  %indvars.iv61.i231 = phi i64 [ %indvars.iv.next62.i232, %.lr.ph47.i229 ], [ 0, %.preheader.i216 ]
  %191 = load ptr, ptr %.pre.i217, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv61.i231
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds float, ptr %133, i64 %indvars.iv61.i231
  store float %193, ptr %194, align 4
  %indvars.iv.next62.i232 = add nuw nsw i64 %indvars.iv61.i231, 1
  %exitcond65.not.i233 = icmp eq i64 %indvars.iv.next62.i232, %108
  br i1 %exitcond65.not.i233, label %._crit_edge.i218, label %.lr.ph47.i229, !llvm.loop !13

._crit_edge.i218:                                 ; preds = %.lr.ph47.i229, %.preheader.i216
  %195 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i219 = icmp eq ptr %.pre.i217, %195
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %._crit_edge.i218, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %198, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223 ], [ %.pre.i217, %._crit_edge.i218 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i221, align 8
  %.not.i.i.i.i.i.i.i.i.i222 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i222, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i220
  call void @_ZdlPv(ptr noundef nonnull %196) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223: ; preds = %197, %.lr.ph.i.i.i.i.i220
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i221, i64 24
  %.not.i.i.i.i.i224 = icmp eq ptr %198, %195
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225, %._crit_edge.i218
  %199 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %.pre.i217, %._crit_edge.i218 ]
  %.not.i.i.i.i228 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i228, label %_ZL16low_do_four_coreiPfS_i.exit241, label %200

200:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i227
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit241

_ZL16low_do_four_coreiPfS_i.exit241:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i227, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %201 = load ptr, ptr @debug, align 8
  %.not147.i = icmp eq ptr %201, null
  br i1 %.not147.i, label %205, label %202

202:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit241
  %203 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %203) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %133)
  br label %205

205:                                              ; preds = %202, %_ZL16low_do_four_coreiPfS_i.exit241
  br i1 %98, label %.lr.ph203.i, label %._crit_edge204.i

.lr.ph203.i:                                      ; preds = %205, %.lr.ph203.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph203.i ], [ 0, %205 ]
  %206 = getelementptr inbounds float, ptr %133, i64 %indvars.iv258.i
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds float, ptr %89, i64 %indvars.iv258.i
  %209 = load float, ptr %208, align 4
  %210 = call float @llvm.fmuladd.f32(float %207, float 1.500000e+00, float %209)
  store float %210, ptr %208, align 4
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %108
  br i1 %exitcond262.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !15

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %205
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 3
  br i1 %exitcond266.not.i, label %.preheader.i, label %.preheader171.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %.lr.ph212.i, %248
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %.loopexit170.i, label %.preheader.i, !llvm.loop !17

.preheader.i:                                     ; preds = %._crit_edge204.i, %.loopexit.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.loopexit.i ], [ 0, %._crit_edge204.i ]
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  br i1 %98, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %.preheader.i
  %211 = icmp eq i64 %indvars.iv.next278.i, 3
  %212 = select i1 %211, i64 0, i64 %indvars.iv.next278.i
  %invariant.gep290.i = getelementptr inbounds float, ptr %131, i64 %indvars.iv277.i
  %invariant.gep292.i = getelementptr inbounds float, ptr %131, i64 %212
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.lr.ph208.i, %.lr.ph208.preheader.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next268.i, %.lr.ph208.i ]
  %213 = mul nuw nsw i64 %indvars.iv267.i, 3
  %gep291.i = getelementptr inbounds float, ptr %invariant.gep290.i, i64 %213
  %214 = load float, ptr %gep291.i, align 4
  %gep293.i = getelementptr inbounds float, ptr %invariant.gep292.i, i64 %213
  %215 = load float, ptr %gep293.i, align 4
  %216 = fmul float %214, %215
  %217 = getelementptr inbounds float, ptr %90, i64 %indvars.iv267.i
  store float %216, ptr %217, align 4
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %108
  br i1 %exitcond271.not.i, label %._crit_edge209.i, label %.lr.ph208.i, !llvm.loop !18

._crit_edge209.i:                                 ; preds = %.lr.ph208.i, %.preheader.i
  %218 = load ptr, ptr @debug, align 8
  %.not144.i = icmp eq ptr %218, null
  br i1 %.not144.i, label %222, label %219

219:                                              ; preds = %._crit_edge209.i
  %220 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %220) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %90)
  br label %222

222:                                              ; preds = %219, %._crit_edge209.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i unwind label %226

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i:  ; preds = %222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store ptr %223, ptr %19, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  store ptr %224, ptr %113, align 8
  store ptr %224, ptr %114, align 8
  store float 0.000000e+00, ptr %20, align 4
  br i1 %.not300, label %.loopexit.i210, label %225

225:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr null, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %226

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %225
  br i1 %98, label %.lr.ph45.i, label %.loopexit.i210

226:                                              ; preds = %.loopexit.i210, %225, %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %common.resume

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i, %.lr.ph45.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph45.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i ]
  %228 = getelementptr inbounds float, ptr %90, i64 %indvars.iv56.i
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv56.i
  store float %229, ptr %232, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %108
  br i1 %exitcond60.not.i, label %.loopexit.i210, label %.lr.ph45.i, !llvm.loop !12

.loopexit.i210:                                   ; preds = %.lr.ph45.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %233 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i211 unwind label %226

.preheader.i211:                                  ; preds = %.loopexit.i210
  %.pre.i = load ptr, ptr %19, align 8
  br i1 %98, label %.lr.ph47.i, label %._crit_edge.i212

.lr.ph47.i:                                       ; preds = %.preheader.i211, %.lr.ph47.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.lr.ph47.i ], [ 0, %.preheader.i211 ]
  %234 = load ptr, ptr %.pre.i, align 8
  %235 = getelementptr inbounds float, ptr %234, i64 %indvars.iv61.i
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds float, ptr %133, i64 %indvars.iv61.i
  store float %236, ptr %237, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %108
  br i1 %exitcond65.not.i, label %._crit_edge.i212, label %.lr.ph47.i, !llvm.loop !13

._crit_edge.i212:                                 ; preds = %.lr.ph47.i, %.preheader.i211
  %238 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %238
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i212, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i212 ]
  %239 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i212
  %242 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i212 ]
  %.not.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %244 = load ptr, ptr @debug, align 8
  %.not145.i = icmp eq ptr %244, null
  br i1 %.not145.i, label %248, label %245

245:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %246 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %246) #19
  call fastcc void @_ZL8dump_tmpPciPf(ptr noundef nonnull %24, i32 noundef %3, ptr noundef %133)
  br label %248

248:                                              ; preds = %245, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %98, label %.lr.ph212.i, label %.loopexit.i

.lr.ph212.i:                                      ; preds = %248, %.lr.ph212.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.lr.ph212.i ], [ 0, %248 ]
  %249 = getelementptr inbounds float, ptr %133, i64 %indvars.iv272.i
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds float, ptr %89, i64 %indvars.iv272.i
  %252 = load float, ptr %251, align 4
  %253 = call float @llvm.fmuladd.f32(float %250, float 3.000000e+00, float %252)
  store float %253, ptr %251, align 4
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %108
  br i1 %exitcond276.not.i, label %.loopexit.i, label %.lr.ph212.i, !llvm.loop !19

254:                                              ; preds = %148
  br i1 %.not151, label %279, label %255

255:                                              ; preds = %254
  br i1 %or.cond169.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit156.i

.lr.ph.i151.i:                                    ; preds = %255, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i154.i, %.lr.ph.i151.i ], [ 0, %255 ]
  %256 = mul nuw nsw i64 %indvars.iv.i152.i, 3
  %257 = getelementptr inbounds float, ptr %131, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load float, ptr %258, align 4
  %260 = load <2 x float>, ptr %257, align 4
  %261 = fmul <2 x float> %260, %260
  %262 = extractelement <2 x float> %261, i64 1
  %263 = extractelement <2 x float> %260, i64 0
  %264 = call float @llvm.fmuladd.f32(float %263, float %263, float %262)
  %265 = call noundef float @llvm.fmuladd.f32(float %259, float %259, float %264)
  %sqrt.i.i153.i = call float @llvm.sqrt.f32(float %265)
  %266 = fdiv float 1.000000e+00, %sqrt.i.i153.i
  %267 = insertelement <2 x float> poison, float %266, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x float> %260, %268
  store <2 x float> %269, ptr %257, align 4
  %270 = fmul float %259, %266
  store float %270, ptr %258, align 4
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %108
  br i1 %exitcond.not.i155.i, label %_ZL22norm_and_scale_vectorsiPff.exit156.i, label %.lr.ph.i151.i, !llvm.loop !9

_ZL22norm_and_scale_vectorsiPff.exit156.i:        ; preds = %.lr.ph.i151.i, %255
  br i1 %98, label %.lr.ph187.preheader.i, label %.preheader173.i.preheader

.lr.ph187.preheader.i:                            ; preds = %_ZL22norm_and_scale_vectorsiPff.exit156.i
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %110, i1 false)
  br label %.preheader173.i.preheader

.preheader173.i.preheader:                        ; preds = %.lr.ph187.preheader.i, %_ZL22norm_and_scale_vectorsiPff.exit156.i
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %.preheader173.i.preheader, %._crit_edge194.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %._crit_edge194.i ], [ 0, %.preheader173.i.preheader ]
  br i1 %98, label %.lr.ph189.preheader.i, label %._crit_edge190.thread.i

._crit_edge190.thread.i:                          ; preds = %.preheader173.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 0)
  br label %._crit_edge194.i

.lr.ph189.preheader.i:                            ; preds = %.preheader173.i
  %invariant.gep.i = getelementptr inbounds float, ptr %131, i64 %indvars.iv244.i
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i, %.lr.ph189.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph189.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph189.i ]
  %271 = mul nuw nsw i64 %indvars.iv234.i, 3
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %271
  %272 = load float, ptr %gep.i, align 4
  %273 = getelementptr inbounds float, ptr %90, i64 %indvars.iv234.i
  store float %272, ptr %273, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %108
  br i1 %exitcond238.not.i, label %._crit_edge190.i, label %.lr.ph189.i, !llvm.loop !20

._crit_edge190.i:                                 ; preds = %.lr.ph189.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %90, ptr noundef %133, i32 noundef 0)
  br label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %._crit_edge190.i, %.lr.ph193.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.lr.ph193.i ], [ 0, %._crit_edge190.i ]
  %274 = getelementptr inbounds float, ptr %133, i64 %indvars.iv239.i
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds float, ptr %89, i64 %indvars.iv239.i
  %277 = load float, ptr %276, align 4
  %278 = fadd float %275, %277
  store float %278, ptr %276, align 4
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %108
  br i1 %exitcond243.not.i, label %._crit_edge194.i, label %.lr.ph193.i, !llvm.loop !21

._crit_edge194.i:                                 ; preds = %.lr.ph193.i, %._crit_edge190.thread.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next245.i, 3
  br i1 %exitcond247.not.i, label %.loopexit170.i, label %.preheader173.i, !llvm.loop !22

279:                                              ; preds = %254
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 524, ptr noundef nonnull @.str.30, i64 noundef %8) #18
          to label %280 unwind label %281

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %common.resume

.loopexit170.thread.i:                            ; preds = %.preheader177.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %90, ptr noundef %133, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br label %_ZL12do_four_coremiPfS_S_.exit

.loopexit170.i:                                   ; preds = %.lr.ph185.i, %._crit_edge194.i, %.loopexit.i, %134
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef %133)
  br i1 %98, label %.lr.ph216.i, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph216.i:                                      ; preds = %.loopexit170.i, %.lr.ph216.i
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %.lr.ph216.i ], [ 0, %.loopexit170.i ]
  %283 = getelementptr inbounds float, ptr %89, i64 %indvars.iv281.i
  %284 = load float, ptr %283, align 4
  %285 = trunc i64 %indvars.iv281.i to i32
  %286 = sub i32 %3, %285
  %287 = sitofp i32 %286 to float
  %288 = fdiv float %284, %287
  %289 = getelementptr inbounds float, ptr %131, i64 %indvars.iv281.i
  store float %288, ptr %289, align 4
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %108
  br i1 %exitcond285.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph216.i, !llvm.loop !23

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph216.i, %.loopexit170.thread.i, %.loopexit170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %470

290:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  br i1 %94, label %291, label %292

291:                                              ; preds = %290
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %292

292:                                              ; preds = %291, %290
  %.0.i = phi i32 [ 1, %291 ], [ %9, %290 ]
  %293 = load ptr, ptr @debug, align 8
  %.not.i178 = icmp eq ptr %293, null
  br i1 %.not.i178, label %296, label %294

294:                                              ; preds = %292
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %293, ptr noundef nonnull @.str.37, i32 noundef %3, i32 noundef %.0143, i32 noundef %.0.i, i64 noundef %8) #19
  br label %296

296:                                              ; preds = %294, %292
  br i1 %95, label %.preheader135.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader135.i:                                  ; preds = %296
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %97, i1 false)
  br i1 %98, label %.lr.ph158.split.us.i, label %.preheader.i179

.lr.ph158.split.us.i:                             ; preds = %.preheader135.i
  br i1 %.not152, label %.lr.ph158.split.us.split.us.i, label %.lr.ph143.us.preheader.i

.lr.ph143.us.preheader.i:                         ; preds = %.lr.ph158.split.us.i
  %297 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.i

.lr.ph158.split.us.split.us.i:                    ; preds = %.lr.ph158.split.us.i
  br i1 %.not, label %.lr.ph158.split.us.split.us.split.us.i, label %.lr.ph143.us.us.preheader.i

.lr.ph143.us.us.preheader.i:                      ; preds = %.lr.ph158.split.us.split.us.i
  %298 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.i

.lr.ph158.split.us.split.us.split.us.i:           ; preds = %.lr.ph158.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph158.split.us.split.us.split.us.split.us.i, label %.lr.ph143.us.us.us.preheader.i

.lr.ph143.us.us.us.preheader.i:                   ; preds = %.lr.ph158.split.us.split.us.split.us.i
  %299 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.i

.lr.ph158.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph158.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph143.us.us.us.us.us.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.i

.lr.ph143.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  %300 = mul i32 %.0.i, 3
  %301 = zext nneg i32 %.0.i to i64
  br label %.lr.ph143.us.us.us.us.us.i

.lr.ph143.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvars.iv.next267.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph143.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %302 = mul i32 %300, %indvar.i
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %scevgep256.i = getelementptr i8, ptr %131, i64 %304
  %305 = trunc nuw nsw i64 %indvars.iv266.i to i32
  br label %308

.critedge.us.us.us.us.us.i:                       ; preds = %352, %308
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, %301
  %306 = trunc nuw i64 %indvars.iv.next267.i to i32
  %307 = icmp slt i32 %306, %3
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %307, label %.lr.ph143.us.us.us.us.us.i, label %.preheader.i179, !llvm.loop !24

308:                                              ; preds = %352, %.lr.ph143.us.us.us.us.us.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %352 ], [ 0, %.lr.ph143.us.us.us.us.us.i ]
  %309 = trunc nuw nsw i64 %indvars.iv261.i to i32
  %310 = add nuw nsw i64 %indvars.iv261.i, %indvars.iv266.i
  %311 = icmp ult i64 %310, %108
  br i1 %311, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %308
  %312 = mul i32 %309, 3
  %313 = add i32 %312, %302
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 2
  %scevgep257.i = getelementptr i8, ptr %131, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep257.i, i64 12, i1 false)
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02333.i.us.us.us.us.us.us.us.us.us.i = phi double [ %324, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02432.i.us.us.us.us.us.us.us.us.us.i = phi double [ %323, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02531.i.us.us.us.us.us.us.us.us.us.i = phi double [ %322, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %316 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = call double @llvm.fmuladd.f64(double %318, double %321, double %.02531.i.us.us.us.us.us.us.us.us.us.i)
  %323 = call double @llvm.fmuladd.f64(double %318, double %318, double %.02432.i.us.us.us.us.us.us.us.us.us.i)
  %324 = call double @llvm.fmuladd.f64(double %321, double %321, double %.02333.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %325, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !25

325:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %326 = fmul double %323, %324
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %328, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

328:                                              ; preds = %325
  %329 = call double @sqrt(double noundef %326) #19
  %330 = fdiv double 1.000000e+00, %329
  %331 = fmul double %322, %330
  %332 = fptrunc double %331 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %328, %325
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %332, %328 ], [ 1.000000e+00, %325 ]
  %333 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %334 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %334, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.us.us.us.i = select i1 %333, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %335 = fpext float %.0.i.us.us.us.us.us.us.us.us.us.i to double
  %336 = fadd double %335, -1.000000e+00
  %337 = fcmp ogt double %336, 1.000000e-15
  br i1 %337, label %338, label %352

338:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %339 = load float, ptr %21, align 4
  %340 = fpext float %339 to double
  %341 = load float, ptr %104, align 4
  %342 = fpext float %341 to double
  %343 = load float, ptr %106, align 4
  %344 = fpext float %343 to double
  %345 = load float, ptr %22, align 4
  %346 = fpext float %345 to double
  %347 = load float, ptr %105, align 4
  %348 = fpext float %347 to double
  %349 = load float, ptr %107, align 4
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %305, i32 noundef %309, double noundef %340, double noundef %342, double noundef %344, double noundef %346, double noundef %348, double noundef %350)
  br label %352

352:                                              ; preds = %338, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %353 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %354 = getelementptr inbounds float, ptr %90, i64 %indvars.iv261.i
  %355 = load float, ptr %354, align 4
  %356 = fadd float %353, %355
  store float %356, ptr %354, align 4
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %96
  br i1 %exitcond265.not.i, label %.critedge.us.us.us.us.us.i, label %308, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.i
  br i1 %64, label %.lr.ph143.us.us.us.us.us181.preheader.i, label %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i

.lr.ph143.us.us.us.us.us181.preheader.i:          ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  %357 = mul i32 %.0.i, 3
  %358 = zext nneg i32 %.0.i to i64
  %359 = udiv i32 %109, %.0.i
  %360 = add nuw nsw i32 %359, 1
  %wide.trip.count254.i = zext nneg i32 %360 to i64
  br label %.lr.ph143.us.us.us.us.us181.i

.lr.ph143.us.us.us.us.us181.i:                    ; preds = %.critedge.us.us.us.us.us183.i, %.lr.ph143.us.us.us.us.us181.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next250.i, %.critedge.us.us.us.us.us183.i ]
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.us181.preheader.i ], [ %indvars.iv.next248.i, %.critedge.us.us.us.us.us183.i ]
  %361 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %362 = mul i32 %357, %361
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 2
  %scevgep237.i = getelementptr i8, ptr %131, i64 %364
  %.sroa.2275.0.scevgep237.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep237.i, i64 4
  %.sroa.3276.0.scevgep237.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep237.i, i64 8
  br label %365

.critedge.us.us.us.us.us183.i:                    ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %365
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, %358
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.preheader.i179, label %.lr.ph143.us.us.us.us.us181.i, !llvm.loop !24

365:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.us181.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %.preheader133.us.us.us.us.us.us.us.us.us.i ], [ 0, %.lr.ph143.us.us.us.us.us181.i ]
  %366 = add nuw nsw i64 %indvars.iv242.i, %indvars.iv249.i
  %367 = icmp ult i64 %366, %108
  br i1 %367, label %.preheader133.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us183.i

.preheader133.us.us.us.us.us.us.us.us.us.i:       ; preds = %365
  %368 = trunc nuw nsw i64 %indvars.iv242.i to i32
  %369 = mul i32 %368, 3
  %370 = add i32 %369, %362
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 2
  %scevgep238.i = getelementptr i8, ptr %131, i64 %372
  %.sroa.0274.0.copyload.i = load float, ptr %scevgep237.i, align 4
  %.sroa.2275.0.copyload.i = load float, ptr %.sroa.2275.0.scevgep237.sroa_idx.i, align 4
  %.sroa.3276.0.copyload.i = load float, ptr %.sroa.3276.0.scevgep237.sroa_idx.i, align 4
  %.sroa.0.0.copyload.i = load float, ptr %scevgep238.i, align 4
  %.sroa.2.0.scevgep238.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep238.i, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0.scevgep238.sroa_idx.i, align 4
  %.sroa.3.0.scevgep238.sroa_idx.i = getelementptr inbounds i8, ptr %scevgep238.i, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0.scevgep238.sroa_idx.i, align 4
  %373 = fneg float %.sroa.3276.0.copyload.i
  %374 = fmul float %.sroa.2.0.copyload.i, %373
  %375 = call float @llvm.fmuladd.f32(float %.sroa.2275.0.copyload.i, float %.sroa.3.0.copyload.i, float %374)
  %376 = fneg float %.sroa.0274.0.copyload.i
  %377 = fmul float %.sroa.3.0.copyload.i, %376
  %378 = call float @llvm.fmuladd.f32(float %.sroa.3276.0.copyload.i, float %.sroa.0.0.copyload.i, float %377)
  %379 = fneg float %.sroa.2275.0.copyload.i
  %380 = fmul float %.sroa.0.0.copyload.i, %379
  %381 = call float @llvm.fmuladd.f32(float %.sroa.0274.0.copyload.i, float %.sroa.2.0.copyload.i, float %380)
  %382 = fmul float %378, %378
  %383 = call float @llvm.fmuladd.f32(float %375, float %375, float %382)
  %384 = call noundef float @llvm.fmuladd.f32(float %381, float %381, float %383)
  %385 = getelementptr inbounds float, ptr %90, i64 %indvars.iv242.i
  %386 = load float, ptr %385, align 4
  %387 = fadd float %386, %384
  store float %387, ptr %385, align 4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %96
  br i1 %exitcond246.not.i, label %.critedge.us.us.us.us.us183.i, label %365, !llvm.loop !26

.lr.ph158.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.i
  br i1 %.not151, label %.split.us180.i, label %.lr.ph143.us.us.us.us.preheader.i

.lr.ph143.us.us.us.us.preheader.i:                ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  %388 = mul i32 %.0.i, 3
  %389 = zext nneg i32 %.0.i to i64
  %390 = udiv i32 %109, %.0.i
  %391 = add nuw nsw i32 %390, 1
  %wide.trip.count235.i = zext nneg i32 %391 to i64
  br label %.lr.ph143.us.us.us.us.i

.lr.ph143.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph143.us.us.us.us.preheader.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next231.i, %.critedge.us.us.us.us.i ]
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.preheader.i ], [ %indvars.iv.next229.i, %.critedge.us.us.us.us.i ]
  %392 = trunc nuw nsw i64 %indvars.iv228.i to i32
  %393 = mul i32 %388, %392
  %394 = zext i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 2
  %scevgep.i = getelementptr i8, ptr %131, i64 %395
  br label %396

.critedge.us.us.us.us.i:                          ; preds = %.preheader134.us.us.us.us.us.us.us.i, %396
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, %389
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %.preheader.i179, label %.lr.ph143.us.us.us.us.i, !llvm.loop !24

396:                                              ; preds = %.preheader134.us.us.us.us.us.us.us.i, %.lr.ph143.us.us.us.us.i
  %indvars.iv223.i = phi i64 [ 0, %.lr.ph143.us.us.us.us.i ], [ %indvars.iv.next224.i, %.preheader134.us.us.us.us.us.us.us.i ]
  %397 = add nuw nsw i64 %indvars.iv223.i, %indvars.iv230.i
  %398 = icmp ult i64 %397, %108
  br i1 %398, label %.preheader134.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader134.us.us.us.us.us.us.us.i:             ; preds = %396
  %399 = trunc nuw nsw i64 %indvars.iv223.i to i32
  %400 = mul i32 %399, 3
  %401 = add i32 %400, %393
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 2
  %scevgep219.i = getelementptr i8, ptr %131, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep219.i, i64 12, i1 false)
  %404 = load float, ptr %21, align 4
  %405 = load float, ptr %22, align 4
  %406 = load float, ptr %104, align 4
  %407 = load float, ptr %105, align 4
  %408 = fmul float %406, %407
  %409 = call float @llvm.fmuladd.f32(float %404, float %405, float %408)
  %410 = load float, ptr %106, align 4
  %411 = load float, ptr %107, align 4
  %412 = call noundef float @llvm.fmuladd.f32(float %410, float %411, float %409)
  %413 = getelementptr inbounds float, ptr %90, i64 %indvars.iv223.i
  %414 = load float, ptr %413, align 4
  %415 = fadd float %414, %412
  store float %415, ptr %413, align 4
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %96
  br i1 %exitcond227.not.i, label %.critedge.us.us.us.us.i, label %396, !llvm.loop !26

.lr.ph143.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph143.us.us.us.preheader.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph143.us.us.us.preheader.i ], [ %indvars.iv.next217.i, %.critedge.us.us.us.i ]
  %416 = getelementptr inbounds float, ptr %131, i64 %indvars.iv216.i
  br label %418

.critedge.us.us.us.i:                             ; preds = %421, %418
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, %299
  %417 = icmp ult i64 %indvars.iv.next217.i, %108
  br i1 %417, label %.lr.ph143.us.us.us.i, label %.preheader.i179, !llvm.loop !24

418:                                              ; preds = %421, %.lr.ph143.us.us.us.i
  %indvars.iv211.i = phi i64 [ 0, %.lr.ph143.us.us.us.i ], [ %indvars.iv.next212.i, %421 ]
  %419 = add nuw nsw i64 %indvars.iv211.i, %indvars.iv216.i
  %420 = icmp ult i64 %419, %108
  br i1 %420, label %421, label %.critedge.us.us.us.i

421:                                              ; preds = %418
  %422 = load float, ptr %416, align 4
  %423 = getelementptr inbounds float, ptr %131, i64 %419
  %424 = load float, ptr %423, align 4
  %425 = fcmp oeq float %422, %424
  %426 = uitofp i1 %425 to float
  %427 = getelementptr inbounds float, ptr %90, i64 %indvars.iv211.i
  %428 = load float, ptr %427, align 4
  %429 = fadd float %428, %426
  store float %429, ptr %427, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %96
  br i1 %exitcond215.not.i, label %.critedge.us.us.us.i, label %418, !llvm.loop !26

.lr.ph143.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph143.us.us.preheader.i
  %indvars.iv208.i = phi i64 [ 0, %.lr.ph143.us.us.preheader.i ], [ %indvars.iv.next209.i, %.critedge.us.us.i ]
  %430 = getelementptr inbounds float, ptr %131, i64 %indvars.iv208.i
  br label %432

.critedge.us.us.i:                                ; preds = %435, %432
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, %298
  %431 = icmp ult i64 %indvars.iv.next209.i, %108
  br i1 %431, label %.lr.ph143.us.us.i, label %.preheader.i179, !llvm.loop !24

432:                                              ; preds = %435, %.lr.ph143.us.us.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph143.us.us.i ], [ %indvars.iv.next204.i, %435 ]
  %433 = add nuw nsw i64 %indvars.iv203.i, %indvars.iv208.i
  %434 = icmp ult i64 %433, %108
  br i1 %434, label %435, label %.critedge.us.us.i

435:                                              ; preds = %432
  %436 = load float, ptr %430, align 4
  %437 = getelementptr inbounds float, ptr %131, i64 %433
  %438 = load float, ptr %437, align 4
  %439 = fsub float %436, %438
  %440 = call noundef float @cosf(float noundef %439) #19
  %441 = getelementptr inbounds float, ptr %90, i64 %indvars.iv203.i
  %442 = load float, ptr %441, align 4
  %443 = fadd float %440, %442
  store float %443, ptr %441, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %96
  br i1 %exitcond207.not.i, label %.critedge.us.us.i, label %432, !llvm.loop !26

.lr.ph143.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph143.us.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph143.us.preheader.i ], [ %indvars.iv.next201.i, %.critedge.us.i ]
  %444 = getelementptr inbounds float, ptr %131, i64 %indvars.iv200.i
  br label %445

445:                                              ; preds = %449, %.lr.ph143.us.i
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph143.us.i ], [ %indvars.iv.next.i183, %449 ]
  %446 = add nuw nsw i64 %indvars.iv.i182, %indvars.iv200.i
  %447 = icmp ult i64 %446, %108
  br i1 %447, label %449, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %449, %445
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, %297
  %448 = icmp ult i64 %indvars.iv.next201.i, %108
  br i1 %448, label %.lr.ph143.us.i, label %.preheader.i179, !llvm.loop !24

449:                                              ; preds = %445
  %450 = load float, ptr %444, align 4
  %451 = getelementptr inbounds float, ptr %131, i64 %446
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i182
  %454 = load float, ptr %453, align 4
  %455 = call float @llvm.fmuladd.f32(float %450, float %452, float %454)
  store float %455, ptr %453, align 4
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %96
  br i1 %exitcond.not.i184, label %.critedge.us.i, label %445, !llvm.loop !26

.preheader.i179:                                  ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us183.i, %.critedge.us.us.us.us.us.i, %.preheader135.i
  br i1 %95, label %.lr.ph188.i, label %_ZL10do_ac_coreiiPfS_im.exit

.lr.ph188.i:                                      ; preds = %.preheader.i179
  %456 = add i32 %.0.i, %3
  br label %460

.split.us180.i:                                   ; preds = %.lr.ph158.split.us.split.us.split.us.split.us.split.split.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 237, ptr noundef nonnull @.str.39, i64 noundef %8) #18
          to label %457 unwind label %458

457:                                              ; preds = %.split.us180.i
  unreachable

458:                                              ; preds = %.split.us180.i
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %common.resume

460:                                              ; preds = %460, %.lr.ph188.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next270.i, %460 ]
  %461 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %462 = xor i32 %461, -1
  %463 = add i32 %456, %462
  %464 = sdiv i32 %463, %.0.i
  %465 = getelementptr inbounds float, ptr %90, i64 %indvars.iv269.i
  %466 = load float, ptr %465, align 4
  %467 = sitofp i32 %464 to float
  %468 = fdiv float %466, %467
  %469 = getelementptr inbounds float, ptr %131, i64 %indvars.iv269.i
  store float %468, ptr %469, align 4
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %96
  br i1 %exitcond273.not.i, label %_ZL10do_ac_coreiiPfS_im.exit, label %460, !llvm.loop !27

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %460, %296, %.preheader.i179
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %470

470:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !28

._crit_edge:                                      ; preds = %470, %87
  br i1 %12, label %471, label %473

471:                                              ; preds = %._crit_edge
  %472 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %472)
  br label %473

473:                                              ; preds = %471, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef %90)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef %89)
  %474 = load ptr, ptr %27, align 8
  %.not155 = icmp eq ptr %474, null
  br i1 %.not155, label %495, label %475

475:                                              ; preds = %473
  %476 = sext i32 %.0143 to i64
  %477 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 630, i64 noundef %476, i64 noundef 4)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc unwind label %489

.noexc:                                           ; preds = %475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %478, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc186 unwind label %489

.noexc186:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.13, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %479

479:                                              ; preds = %.noexc186
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc187 unwind label %491

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %481, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc188 unwind label %491

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.14, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %482

482:                                              ; preds = %.noexc188
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %484 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %485 unwind label %493

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %486 = getelementptr inbounds i8, ptr %30, i64 32
  %487 = load ptr, ptr %486, align 8
  %.not.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %488

488:                                              ; preds = %485
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %486, ptr noundef nonnull %487) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %485, %488
  store ptr null, ptr %486, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %495

489:                                              ; preds = %.noexc, %475
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body

491:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body189

.body189:                                         ; preds = %491, %482, %493
  %.pn = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ], [ %483, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body

.body:                                            ; preds = %489, %479, %.body189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body189 ], [ %490, %489 ], [ %480, %479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %common.resume

495:                                              ; preds = %473, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0251 = phi ptr [ %477, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %473 ]
  %.0142 = phi ptr [ %484, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %473 ]
  br i1 %10, label %496, label %526

496:                                              ; preds = %495
  %497 = icmp sgt i32 %4, 1
  br i1 %497, label %498, label %_ZL11average_acfbiiPPf.exit

498:                                              ; preds = %496
  br i1 %12, label %499, label %500

499:                                              ; preds = %498
  %puts.i197 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %500

500:                                              ; preds = %499, %498
  %501 = icmp sgt i32 %3, 0
  br i1 %501, label %.preheader.us.preheader.i, label %_ZL11average_acfbiiPPf.exit

.preheader.us.preheader.i:                        ; preds = %500
  %502 = uitofp nneg i32 %4 to float
  %wide.trip.count31.i = zext nneg i32 %3 to i64
  %wide.trip.count26.i = zext nneg i32 %4 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next29.i, %._crit_edge.us.i ]
  br label %503

503:                                              ; preds = %503, %.preheader.us.i
  %indvars.iv23.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next24.i, %503 ]
  %.01517.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %508, %503 ]
  %504 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv23.i
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds float, ptr %505, i64 %indvars.iv28.i
  %507 = load float, ptr %506, align 4
  %508 = fadd float %.01517.us.i, %507
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %._crit_edge.us.i, label %503, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %503
  %509 = fdiv float %508, %502
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds float, ptr %510, i64 %indvars.iv28.i
  store float %509, ptr %511, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.us.i, !llvm.loop !30

_ZL11average_acfbiiPPf.exit:                      ; preds = %._crit_edge.us.i, %500, %496
  br i1 %11, label %512, label %514

512:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %513 = load ptr, ptr %6, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %_ZL11average_acfbiiPPf.exit
  %.not166 = icmp eq i32 %15, 0
  br i1 %.not166, label %520, label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %27, align 8
  %517 = icmp ne ptr %516, null
  %518 = load ptr, ptr %6, align 8
  %519 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %517, float noundef %13, float noundef %14, float noundef %7, ptr noundef %518, ptr noundef %.0251)
  br label %520

520:                                              ; preds = %514, %515
  %.sink316 = phi ptr [ %.0251, %515 ], [ null, %514 ]
  %521 = load ptr, ptr %6, align 8
  %522 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %521, ptr noundef %.sink316, i32 noundef 1)
  br i1 %12, label %523, label %611

523:                                              ; preds = %520
  %524 = fpext float %522 to double
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %524)
  br label %611

526:                                              ; preds = %495
  %527 = load ptr, ptr @debug, align 8
  %.not158 = icmp eq ptr %527, null
  br i1 %.not158, label %546, label %528

528:                                              ; preds = %526
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc198 unwind label %540

.noexc198:                                        ; preds = %528
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %529, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc199 unwind label %540

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.18, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %530

530:                                              ; preds = %.noexc199
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc203 unwind label %542

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc204 unwind label %542

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.19, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %533

533:                                              ; preds = %.noexc204
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %535 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1)
          to label %536 unwind label %544

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %537 = getelementptr inbounds i8, ptr %35, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i208 = icmp eq ptr %538, null
  br i1 %.not.i.i.i208, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit209, label %539

539:                                              ; preds = %536
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %537, ptr noundef nonnull %538) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit209

_ZNSt10filesystem7__cxx114pathD2Ev.exit209:       ; preds = %536, %539
  store ptr null, ptr %537, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %546

540:                                              ; preds = %.noexc198, %528
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

542:                                              ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body205

.body205:                                         ; preds = %542, %533, %544
  %.pn159 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body200

.body200:                                         ; preds = %540, %530, %.body205
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body205 ], [ %541, %540 ], [ %531, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %common.resume

546:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit209, %526
  %.0141 = phi ptr [ %535, %_ZNSt10filesystem7__cxx114pathD2Ev.exit209 ], [ null, %526 ]
  br i1 %91, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %546
  %.not163 = icmp eq i32 %15, 0
  %wide.trip.count298 = zext nneg i32 %4 to i64
  br i1 %.not163, label %.lr.ph270.split.us, label %.lr.ph270.split

.lr.ph270.split.us:                               ; preds = %.lr.ph270, %563
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %563 ], [ 0, %.lr.ph270 ]
  %.0136268.us = phi float [ %565, %563 ], [ 0.000000e+00, %.lr.ph270 ]
  %.0137267.us = phi float [ %564, %563 ], [ 0.000000e+00, %.lr.ph270 ]
  br i1 %11, label %547, label %550

547:                                              ; preds = %.lr.ph270.split.us
  %548 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv295
  %549 = load ptr, ptr %548, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %549)
  br label %550

550:                                              ; preds = %547, %.lr.ph270.split.us
  %551 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv295
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %552, ptr noundef null, i32 noundef 1)
  %554 = load ptr, ptr @debug, align 8
  %.not164.us = icmp eq ptr %554, null
  br i1 %.not164.us, label %.thread.us, label %555

555:                                              ; preds = %550
  %556 = fpext float %553 to double
  %557 = trunc nuw nsw i64 %indvars.iv295 to i32
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %554, ptr noundef nonnull @.str.20, i32 noundef %557, double noundef %556) #19
  %.pr.us = load ptr, ptr @debug, align 8
  %559 = call float @llvm.fmuladd.f32(float %553, float %553, float %.0137267.us)
  %.not165.us = icmp eq ptr %.pr.us, null
  br i1 %.not165.us, label %563, label %560

560:                                              ; preds = %555
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %557, double noundef %556) #19
  br label %563

.thread.us:                                       ; preds = %550
  %562 = call float @llvm.fmuladd.f32(float %553, float %553, float %.0137267.us)
  br label %563

563:                                              ; preds = %.thread.us, %560, %555
  %564 = phi float [ %562, %.thread.us ], [ %559, %555 ], [ %559, %560 ]
  %565 = fadd float %.0136268.us, %553
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %._crit_edge271.loopexit, label %.lr.ph270.split.us, !llvm.loop !31

.lr.ph270.split:                                  ; preds = %.lr.ph270, %582
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %582 ], [ 0, %.lr.ph270 ]
  %.0136268 = phi float [ %583, %582 ], [ 0.000000e+00, %.lr.ph270 ]
  %.0137267 = phi float [ %577, %582 ], [ 0.000000e+00, %.lr.ph270 ]
  br i1 %11, label %566, label %569

566:                                              ; preds = %.lr.ph270.split
  %567 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv290
  %568 = load ptr, ptr %567, align 8
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0143, ptr noundef %568)
  br label %569

569:                                              ; preds = %566, %.lr.ph270.split
  %570 = load ptr, ptr %27, align 8
  %571 = icmp ne ptr %570, null
  %572 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv290
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0143, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %571, float noundef %13, float noundef %14, float noundef %7, ptr noundef %573, ptr noundef %.0251)
  %575 = load ptr, ptr %572, align 8
  %576 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0142, i32 noundef %.0143, float noundef %7, ptr noundef %575, ptr noundef %.0251, i32 noundef 1)
  %.pr = load ptr, ptr @debug, align 8
  %577 = call float @llvm.fmuladd.f32(float %576, float %576, float %.0137267)
  %.not165 = icmp eq ptr %.pr, null
  br i1 %.not165, label %582, label %578

578:                                              ; preds = %569
  %579 = fpext float %576 to double
  %580 = trunc nuw nsw i64 %indvars.iv290 to i32
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.21, i32 noundef %580, double noundef %579) #19
  br label %582

582:                                              ; preds = %569, %578
  %583 = fadd float %.0136268, %576
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count298
  br i1 %exitcond294.not, label %._crit_edge271.loopexit333, label %.lr.ph270.split, !llvm.loop !31

._crit_edge271.loopexit:                          ; preds = %563
  %584 = insertelement <2 x float> poison, float %564, i64 0
  %585 = insertelement <2 x float> %584, float %565, i64 1
  br label %._crit_edge271

._crit_edge271.loopexit333:                       ; preds = %582
  %586 = insertelement <2 x float> poison, float %577, i64 0
  %587 = insertelement <2 x float> %586, float %583, i64 1
  br label %._crit_edge271

._crit_edge271:                                   ; preds = %._crit_edge271.loopexit333, %._crit_edge271.loopexit, %546
  %588 = phi <2 x float> [ zeroinitializer, %546 ], [ %585, %._crit_edge271.loopexit ], [ %587, %._crit_edge271.loopexit333 ]
  %589 = load ptr, ptr @debug, align 8
  %.not162 = icmp eq ptr %589, null
  br i1 %.not162, label %591, label %590

590:                                              ; preds = %._crit_edge271
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  br label %591

591:                                              ; preds = %590, %._crit_edge271
  %592 = icmp sgt i32 %4, 1
  br i1 %592, label %593, label %611

593:                                              ; preds = %591
  %594 = uitofp nneg i32 %4 to float
  %595 = insertelement <2 x float> poison, float %594, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = fdiv <2 x float> %588, %596
  %598 = extractelement <2 x float> %597, i64 1
  %599 = fpext float %598 to double
  %600 = fmul float %598, %598
  %601 = extractelement <2 x float> %597, i64 0
  %602 = fsub float %601, %600
  %603 = call noundef float @sqrtf(float noundef %602) #19
  %604 = fpext float %603 to double
  %605 = add nsw i32 %4, -1
  %606 = uitofp nneg i32 %605 to float
  %607 = fdiv float %602, %606
  %608 = call noundef float @sqrtf(float noundef %607) #19
  %609 = fpext float %608 to double
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %599, double noundef %604, double noundef %609)
  br label %611

611:                                              ; preds = %591, %593, %520, %523
  %.not167 = icmp eq ptr %.0142, null
  br i1 %.not167, label %613, label %612

612:                                              ; preds = %611
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0142)
  br label %613

613:                                              ; preds = %612, %611
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 716, ptr noundef %.0251)
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
  %7 = load i32, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 2), align 4
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
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 1>, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 5), align 8
  store i8 1, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 6), align 1
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 7), align 4
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
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 3)) #19
  %14 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  store i32 %14, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 4), align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 3), align 8
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
  %23 = load i32, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 1), align 8
  %24 = load i8, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 6), align 1
  %25 = trunc i8 %24 to i1
  %26 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %27 = load float, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 7), align 4
  %28 = load float, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 8), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct.t_acf, ptr @_ZL3acf, i64 0, i32 4), align 4
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
