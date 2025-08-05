; ModuleID = 'bench/gromacs/original/autocorr.ll'
source_filename = "bench/gromacs/original/autocorr.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

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
@.str.15 = private unnamed_addr constant [50 x i8] c"Correlation time (integral over corrfn): %g (ps)\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"ct-distr.xvg\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Correlation times\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"time (ps)\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"CORRelation time (integral over corrfn %d): %g (ps)\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%5d  %.3f\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Average correlation time %.3f Std. Dev. %.3f Error %.3f (ps)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"cfour\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"c1diag%d.xvg\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"c1dfout%d.xvg\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"c1off%d.xvg\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"c1ofout%d.xvg\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"\0AUnknown mode in do_autocorr (%lu)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Starting do_ac_core: nframes=%d, nout=%d, nrestart=%d,mode=%lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"j: %d, k: %d, xj:(%g,%g,%g), xk:(%g,%g,%g)\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"\0AInvalid mode (%lu) in do_ac_core\00", align 1
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
define void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, ptr noundef readonly captures(none) %6, float noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i32 noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %27, align 8, !tbaa !4
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 24), align 8, !tbaa !9, !range !15, !noundef !16
  %37 = trunc nuw i8 %36 to i1
  %.b1.i = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1.i, label %_Z11get_acfnoutv.exit, label %38

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 839, ptr noundef nonnull @.str.68) #19
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

common.resume:                                    ; preds = %54, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %437, %301, %266, %209, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i237, %209 ], [ %.pn.i, %266 ], [ %302, %301 ], [ %438, %437 ], [ %55, %54 ], [ %72, %71 ], [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  br label %common.resume

_Z11get_acfnoutv.exit:                            ; preds = %16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %_Z11get_acfnoutv.exit
  %45 = add nsw i32 %3, 1
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  br label %48

47:                                               ; preds = %_Z11get_acfnoutv.exit
  %spec.select = tail call i32 @llvm.smin.i32(i32 %42, i32 %3)
  br label %48

48:                                               ; preds = %47, %44
  %.0147 = phi i32 [ %46, %44 ], [ %spec.select, %47 ]
  %49 = and i64 %8, 2
  %.not = icmp eq i64 %49, 0
  %50 = and i64 %8, 4
  %.not155 = icmp eq i64 %50, 0
  %51 = and i64 %8, 6
  %or.cond174.not = icmp eq i64 %51, 6
  br i1 %or.cond174.not, label %52, label %56

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 575, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 575) #19
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  br label %common.resume

56:                                               ; preds = %48
  %57 = and i64 %8, 132
  %58 = icmp eq i64 %57, 132
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = and i64 %8, 12
  %61 = icmp eq i64 %60, 12
  %or.cond = select i1 %61, i1 %37, i1 false
  %brmerge.not = and i1 %12, %or.cond
  %.mux = select i1 %or.cond, i8 0, i8 %36
  br i1 %brmerge.not, label %63, label %66

62:                                               ; preds = %56
  %brmerge181.demorgan = and i1 %12, %37
  br i1 %brmerge181.demorgan, label %63, label %66

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !18
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, i64 noundef %8) #20
  br label %66

66:                                               ; preds = %62, %59, %63
  %.0139 = phi i8 [ 0, %62 ], [ %.mux, %59 ], [ 0, %63 ]
  %67 = and i64 %8, 1
  %.not156 = icmp eq i64 %67, 0
  %68 = and i64 %8, 5
  %or.cond175.not = icmp eq i64 %68, 5
  br i1 %or.cond175.not, label %69, label %73

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 587, ptr noundef nonnull @.str.3) #19
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  br label %common.resume

73:                                               ; preds = %66
  br i1 %12, label %74, label %84

74:                                               ; preds = %73
  %.not158 = icmp eq ptr %2, null
  %75 = select i1 %.not158, ptr @.str.5, ptr %2
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %75, i32 noundef %4, i32 noundef %3)
  %77 = select i1 %10, ptr @.str.24, ptr @.str.25
  %78 = trunc nuw i8 %.0139 to i1
  %79 = select i1 %78, ptr @.str.24, ptr @.str.25
  %80 = select i1 %11, ptr @.str.24, ptr @.str.25
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef nonnull %80)
  %82 = fpext float %7 to double
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %8, double noundef %82, i32 noundef %9)
  br label %84

84:                                               ; preds = %74, %73
  %85 = sext i32 %3 to i64
  %86 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
  %87 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 602, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
  %88 = icmp sgt i32 %4, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %89 = add nsw i32 %4, -1
  %90 = trunc nuw i8 %.0139 to i1
  %91 = icmp slt i32 %9, 1
  %92 = icmp sgt i32 %.0147, 0
  %93 = zext nneg i32 %.0147 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = icmp sgt i32 %3, 0
  %96 = and i64 %8, 512
  %.not123.i = icmp eq i64 %96, 0
  %97 = and i64 %8, 36
  %98 = icmp eq i64 %97, 36
  %99 = and i64 %8, 68
  %100 = icmp eq i64 %99, 68
  %or.cond.i = or i1 %98, %100
  %or.cond127.i = or i1 %58, %or.cond.i
  %101 = and i64 %8, 12
  %102 = icmp eq i64 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %spec.select.i = select i1 %58, i32 3, i32 1
  %.0110.i = select i1 %100, i32 2, i32 %spec.select.i
  %107 = zext nneg i32 %3 to i64
  %or.cond170.i = and i1 %95, %98
  %108 = shl nuw nsw i64 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i239 = icmp eq i32 %3, 0
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %113 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %114

._crit_edge:                                      ; preds = %449, %84
  br i1 %12, label %450, label %452

114:                                              ; preds = %.lr.ph, %449
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %449 ]
  br i1 %12, label %115, label %127

115:                                              ; preds = %114
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = urem i32 %116, 100
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq i64 %indvars.iv, %113
  %or.cond177 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond177, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8, !tbaa !18
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %122, 1
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.10, i32 noundef %123) #20
  %125 = load ptr, ptr @stderr, align 8, !tbaa !18
  %126 = call i32 @fflush(ptr noundef %125)
  br label %127

127:                                              ; preds = %115, %120, %114
  %128 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  br i1 %90, label %130, label %310

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %131 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
  br i1 %.not156, label %133, label %132

132:                                              ; preds = %130
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %129, ptr noundef %86, i32 noundef 0)
  br label %.loopexit171.i

133:                                              ; preds = %130
  br i1 %.not, label %146, label %.preheader178.i

.preheader178.i:                                  ; preds = %133
  br i1 %95, label %.lr.ph.i, label %.loopexit171.thread288.i

.lr.ph.i:                                         ; preds = %.preheader178.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader178.i ]
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  store float %135, ptr %136, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.lr.ph182.preheader.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph182.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %131, i32 noundef 1)
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv222.i
  %138 = load float, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv222.i
  store float %138, ptr %139, align 4, !tbaa !22
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %107
  br i1 %exitcond226.not.i, label %.lr.ph186.preheader.i, label %.lr.ph182.i, !llvm.loop !25

.loopexit171.thread288.i:                         ; preds = %.preheader178.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %131, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %131, i32 noundef 2)
  br label %_ZL12do_four_coremiPfS_S_.exit.sink.split

.lr.ph186.preheader.i:                            ; preds = %.lr.ph182.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef nonnull %131, i32 noundef 2)
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph186.i ]
  %140 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv227.i
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv227.i
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = fadd float %141, %143
  store float %144, ptr %142, align 4, !tbaa !22
  %145 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv227.i
  store float %144, ptr %145, align 4, !tbaa !22
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %107
  br i1 %exitcond231.not.i, label %.loopexit171.thread.i, label %.lr.ph186.i, !llvm.loop !26

.loopexit171.thread.i:                            ; preds = %.lr.ph186.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull %131)
  br label %.lr.ph217.i.preheader

146:                                              ; preds = %133
  br i1 %100, label %147, label %277

147:                                              ; preds = %146
  br i1 %95, label %.lr.ph.i.i, label %.preheader172.i.preheader

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %147 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !22
  %152 = fmul float %151, %151
  %153 = call float @llvm.fmuladd.f32(float %149, float %149, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = call noundef float @llvm.fmuladd.f32(float %155, float %155, float %153)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %156)
  %157 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %158 = fmul float %149, %157
  store float %158, ptr %148, align 4, !tbaa !22
  %159 = fmul float %151, %157
  store float %159, ptr %150, align 4, !tbaa !22
  %160 = fmul float %155, %157
  store float %160, ptr %154, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %107
  br i1 %exitcond.not.i.i, label %.lr.ph198.i, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph198.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph198.i ], [ 0, %.lr.ph.i.i ]
  %161 = trunc i64 %indvars.iv249.i to i32
  %162 = sub i32 %3, %161
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, -5.000000e-01
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv249.i
  store float %165, ptr %166, align 4, !tbaa !22
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %107
  br i1 %exitcond253.not.i, label %.preheader172.i.preheader, label %.lr.ph198.i, !llvm.loop !28

.preheader172.i.preheader:                        ; preds = %.lr.ph198.i, %147
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i.preheader, %._crit_edge205.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %._crit_edge205.i ], [ 0, %.preheader172.i.preheader ]
  br i1 %95, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader172.i
  %invariant.gep290.i = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv264.i
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph200.i ]
  %.idx287.i = mul nuw nsw i64 %indvars.iv254.i, 12
  %gep291.i = getelementptr inbounds nuw i8, ptr %invariant.gep290.i, i64 %.idx287.i
  %167 = load float, ptr %gep291.i, align 4, !tbaa !22
  %168 = fmul float %167, %167
  %169 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv254.i
  store float %168, ptr %169, align 4, !tbaa !22
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %107
  br i1 %exitcond258.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !29

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader172.i
  %170 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not146.i = icmp eq ptr %170, null
  br i1 %.not146.i, label %174, label %171

171:                                              ; preds = %._crit_edge201.i
  %172 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %172) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %174

174:                                              ; preds = %171, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc38.i238 unwind label %180

.noexc38.i238:                                    ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store ptr %175, ptr %17, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %109, align 8, !tbaa !33
  store ptr %176, ptr %110, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  br i1 %.not.i239, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240.thread, label %177

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240.thread: ; preds = %.noexc38.i238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %.loopexit.i241

177:                                              ; preds = %.noexc38.i238
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240 unwind label %182

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240:       ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br i1 %95, label %.lr.ph48.i260, label %.loopexit.i241

.lr.ph48.i260:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240
  %178 = load ptr, ptr %17, align 8, !tbaa !30
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  br label %184

180:                                              ; preds = %.loopexit.i241, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %209

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %209

184:                                              ; preds = %184, %.lr.ph48.i260
  %indvars.iv59.i262 = phi i64 [ 0, %.lr.ph48.i260 ], [ %indvars.iv.next60.i263, %184 ]
  %185 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv59.i262
  %186 = load float, ptr %185, align 4, !tbaa !22
  %187 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv59.i262
  store float %186, ptr %187, align 4, !tbaa !22
  %indvars.iv.next60.i263 = add nuw nsw i64 %indvars.iv59.i262, 1
  %exitcond63.not.i264 = icmp eq i64 %indvars.iv.next60.i263, %107
  br i1 %exitcond63.not.i264, label %.loopexit.i241, label %184, !llvm.loop !37

.loopexit.i241:                                   ; preds = %184, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i240
  %188 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i242 unwind label %180

.preheader.i242:                                  ; preds = %.loopexit.i241
  %.pre.i243 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %95, label %.lr.ph50.i255, label %._crit_edge.i244

.lr.ph50.i255:                                    ; preds = %.preheader.i242
  %189 = load ptr, ptr %.pre.i243, align 8, !tbaa !35
  br label %190

190:                                              ; preds = %190, %.lr.ph50.i255
  %indvars.iv64.i257 = phi i64 [ 0, %.lr.ph50.i255 ], [ %indvars.iv.next65.i258, %190 ]
  %191 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv64.i257
  %192 = load float, ptr %191, align 4, !tbaa !22
  %193 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv64.i257
  store float %192, ptr %193, align 4, !tbaa !22
  %indvars.iv.next65.i258 = add nuw nsw i64 %indvars.iv64.i257, 1
  %exitcond68.not.i259 = icmp eq i64 %indvars.iv.next65.i258, %107
  br i1 %exitcond68.not.i259, label %._crit_edge.i244, label %190, !llvm.loop !38

._crit_edge.i244:                                 ; preds = %190, %.preheader.i242
  %194 = load ptr, ptr %109, align 8, !tbaa !33
  %.not4.i.i.i.i.i245 = icmp eq ptr %.pre.i243, %194
  br i1 %.not4.i.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i253, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %._crit_edge.i244, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249
  %.05.i.i.i.i.i247 = phi ptr [ %202, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249 ], [ %.pre.i243, %._crit_edge.i244 ]
  %195 = load ptr, ptr %.05.i.i.i.i.i247, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i248 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i.i.i.i248, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i246
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249: ; preds = %196, %.lr.ph.i.i.i.i.i246
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 24
  %.not.i.i.i.i.i250 = icmp eq ptr %202, %194
  br i1 %.not.i.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i251, label %.lr.ph.i.i.i.i.i246, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i251: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i249
  %.pr.i.i252 = load ptr, ptr %17, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i253

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i253: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i251, %._crit_edge.i244
  %203 = phi ptr [ %.pr.i.i252, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i251 ], [ %.pre.i243, %._crit_edge.i244 ]
  %.not.i.i.i.i254 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i254, label %_ZL16low_do_four_coreiPfS_i.exit265, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i253
  %205 = load ptr, ptr %110, align 8, !tbaa !34
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit265

209:                                              ; preds = %182, %180
  %.pn.i237 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit265:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i253, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %210 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not147.i = icmp eq ptr %210, null
  br i1 %.not147.i, label %214, label %211

211:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit265
  %212 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %212) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %131)
  br label %214

214:                                              ; preds = %211, %_ZL16low_do_four_coreiPfS_i.exit265
  br i1 %95, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %214, %.lr.ph204.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph204.i ], [ 0, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv259.i
  %216 = load float, ptr %215, align 4, !tbaa !22
  %217 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv259.i
  %218 = load float, ptr %217, align 4, !tbaa !22
  %219 = call float @llvm.fmuladd.f32(float %216, float 1.500000e+00, float %218)
  store float %219, ptr %217, align 4, !tbaa !22
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %107
  br i1 %exitcond263.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !41

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %214
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 3
  br i1 %exitcond267.not.i, label %.preheader.i, label %.preheader172.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph213.i, %271
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond281.not.i, label %.loopexit171.i, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge205.i, %.loopexit.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %.loopexit.i ], [ 0, %._crit_edge205.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  br i1 %95, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %.preheader.i
  %220 = icmp eq i64 %indvars.iv.next279.i, 3
  %221 = select i1 %220, i64 0, i64 %indvars.iv.next279.i
  %invariant.gep292.i = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv278.i
  %invariant.gep294.i = getelementptr inbounds nuw float, ptr %129, i64 %221
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next269.i, %.lr.ph209.i ]
  %222 = mul nuw nsw i64 %indvars.iv268.i, 3
  %gep293.i = getelementptr inbounds nuw float, ptr %invariant.gep292.i, i64 %222
  %223 = load float, ptr %gep293.i, align 4, !tbaa !22
  %gep295.i = getelementptr inbounds nuw float, ptr %invariant.gep294.i, i64 %222
  %224 = load float, ptr %gep295.i, align 4, !tbaa !22
  %225 = fmul float %223, %224
  %226 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv268.i
  store float %225, ptr %226, align 4, !tbaa !22
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %107
  br i1 %exitcond272.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !44

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %.preheader.i
  %227 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not144.i = icmp eq ptr %227, null
  br i1 %.not144.i, label %231, label %228

228:                                              ; preds = %._crit_edge210.i
  %229 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %229) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %231

231:                                              ; preds = %228, %._crit_edge210.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc38.i unwind label %237

.noexc38.i:                                       ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store ptr %232, ptr %19, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %233, ptr %111, align 8, !tbaa !33
  store ptr %233, ptr %112, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  br i1 %.not.i239, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, label %234

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread:   ; preds = %.noexc38.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %.loopexit.i235

234:                                              ; preds = %.noexc38.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %239

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br i1 %95, label %.lr.ph48.i, label %.loopexit.i235

.lr.ph48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %235 = load ptr, ptr %19, align 8, !tbaa !30
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  br label %241

237:                                              ; preds = %.loopexit.i235, %231
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %266

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %266

241:                                              ; preds = %241, %.lr.ph48.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next60.i, %241 ]
  %242 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv59.i
  %243 = load float, ptr %242, align 4, !tbaa !22
  %244 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv59.i
  store float %243, ptr %244, align 4, !tbaa !22
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %107
  br i1 %exitcond63.not.i, label %.loopexit.i235, label %241, !llvm.loop !37

.loopexit.i235:                                   ; preds = %241, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %245 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i236 unwind label %237

.preheader.i236:                                  ; preds = %.loopexit.i235
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %95, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.preheader.i236
  %246 = load ptr, ptr %.pre.i, align 8, !tbaa !35
  br label %247

247:                                              ; preds = %247, %.lr.ph50.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next65.i, %247 ]
  %248 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv64.i
  %249 = load float, ptr %248, align 4, !tbaa !22
  %250 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv64.i
  store float %249, ptr %250, align 4, !tbaa !22
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %107
  br i1 %exitcond68.not.i, label %._crit_edge.i, label %247, !llvm.loop !38

._crit_edge.i:                                    ; preds = %247, %.preheader.i236
  %251 = load ptr, ptr %111, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %251
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %259, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %252 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %253, %.lr.ph.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %259, %251
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %260 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %261

261:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %262 = load ptr, ptr %112, align 8, !tbaa !34
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit

266:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %267 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not145.i = icmp eq ptr %267, null
  br i1 %.not145.i, label %271, label %268

268:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %269 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %269) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %131)
  br label %271

271:                                              ; preds = %268, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %95, label %.lr.ph213.i, label %.loopexit.i

.lr.ph213.i:                                      ; preds = %271, %.lr.ph213.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph213.i ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv273.i
  %273 = load float, ptr %272, align 4, !tbaa !22
  %274 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv273.i
  %275 = load float, ptr %274, align 4, !tbaa !22
  %276 = call float @llvm.fmuladd.f32(float %273, float 3.000000e+00, float %275)
  store float %276, ptr %274, align 4, !tbaa !22
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %107
  br i1 %exitcond277.not.i, label %.loopexit.i, label %.lr.ph213.i, !llvm.loop !45

277:                                              ; preds = %146
  br i1 %.not155, label %299, label %278

278:                                              ; preds = %277
  br i1 %or.cond170.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i

.lr.ph.i151.i:                                    ; preds = %278, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i155.i, %.lr.ph.i151.i ], [ 0, %278 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %279 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i153.i
  %280 = load float, ptr %279, align 4, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !22
  %283 = fmul float %282, %282
  %284 = call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !22
  %287 = call noundef float @llvm.fmuladd.f32(float %286, float %286, float %284)
  %sqrt.i.i154.i = call float @llvm.sqrt.f32(float %287)
  %288 = fdiv float 1.000000e+00, %sqrt.i.i154.i
  %289 = fmul float %280, %288
  store float %289, ptr %279, align 4, !tbaa !22
  %290 = fmul float %282, %288
  store float %290, ptr %281, align 4, !tbaa !22
  %291 = fmul float %286, %288
  store float %291, ptr %285, align 4, !tbaa !22
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %107
  br i1 %exitcond.not.i156.i, label %.preheader174.i.us.preheader, label %.lr.ph.i151.i, !llvm.loop !27

_ZL22norm_and_scale_vectorsiPff.exit157.i:        ; preds = %278
  br i1 %95, label %.preheader174.i.us.preheader, label %.preheader174.i

.preheader174.i.us.preheader:                     ; preds = %.lr.ph.i151.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %108, i1 false), !tbaa !22
  br label %.preheader174.i.us

.preheader174.i.us:                               ; preds = %.preheader174.i.us.preheader, %._crit_edge195.i.loopexit.us
  %indvars.iv245.i.us = phi i64 [ %indvars.iv.next246.i.us, %._crit_edge195.i.loopexit.us ], [ 0, %.preheader174.i.us.preheader ]
  %invariant.gep.i.us = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv245.i.us
  br label %.lr.ph190.i.us

.lr.ph190.i.us:                                   ; preds = %.lr.ph190.i.us, %.preheader174.i.us
  %indvars.iv235.i.us = phi i64 [ 0, %.preheader174.i.us ], [ %indvars.iv.next236.i.us, %.lr.ph190.i.us ]
  %.idx.i.us = mul nuw nsw i64 %indvars.iv235.i.us, 12
  %gep.i.us = getelementptr inbounds nuw i8, ptr %invariant.gep.i.us, i64 %.idx.i.us
  %292 = load float, ptr %gep.i.us, align 4, !tbaa !22
  %293 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv235.i.us
  store float %292, ptr %293, align 4, !tbaa !22
  %indvars.iv.next236.i.us = add nuw nsw i64 %indvars.iv235.i.us, 1
  %exitcond239.not.i.us = icmp eq i64 %indvars.iv.next236.i.us, %107
  br i1 %exitcond239.not.i.us, label %.lr.ph194.preheader.i.us, label %.lr.ph190.i.us, !llvm.loop !46

.lr.ph194.preheader.i.us:                         ; preds = %.lr.ph190.i.us
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %131, i32 noundef 0)
  br label %.lr.ph194.i.us

.lr.ph194.i.us:                                   ; preds = %.lr.ph194.i.us, %.lr.ph194.preheader.i.us
  %indvars.iv240.i.us = phi i64 [ 0, %.lr.ph194.preheader.i.us ], [ %indvars.iv.next241.i.us, %.lr.ph194.i.us ]
  %294 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv240.i.us
  %295 = load float, ptr %294, align 4, !tbaa !22
  %296 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv240.i.us
  %297 = load float, ptr %296, align 4, !tbaa !22
  %298 = fadd float %295, %297
  store float %298, ptr %296, align 4, !tbaa !22
  %indvars.iv.next241.i.us = add nuw nsw i64 %indvars.iv240.i.us, 1
  %exitcond244.not.i.us = icmp eq i64 %indvars.iv.next241.i.us, %107
  br i1 %exitcond244.not.i.us, label %._crit_edge195.i.loopexit.us, label %.lr.ph194.i.us, !llvm.loop !47

._crit_edge195.i.loopexit.us:                     ; preds = %.lr.ph194.i.us
  %indvars.iv.next246.i.us = add nuw nsw i64 %indvars.iv245.i.us, 1
  %exitcond248.not.i.us = icmp eq i64 %indvars.iv.next246.i.us, 3
  br i1 %exitcond248.not.i.us, label %.loopexit171.i, label %.preheader174.i.us, !llvm.loop !48

.preheader174.i:                                  ; preds = %_ZL22norm_and_scale_vectorsiPff.exit157.i, %.preheader174.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %.preheader174.i ], [ 0, %_ZL22norm_and_scale_vectorsiPff.exit157.i ]
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %131, i32 noundef 0)
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 3
  br i1 %exitcond248.not.i, label %_ZL12do_four_coremiPfS_S_.exit.sink.split, label %.preheader174.i, !llvm.loop !50

299:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.31, i64 noundef %8) #19
          to label %300 unwind label %301

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %common.resume

.loopexit171.i:                                   ; preds = %._crit_edge195.i.loopexit.us, %.loopexit.i, %132
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %131)
  br i1 %95, label %.lr.ph217.i.preheader, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph217.i.preheader:                            ; preds = %.loopexit171.i, %.loopexit171.thread.i
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %.lr.ph217.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph217.i ], [ 0, %.lr.ph217.i.preheader ]
  %303 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv282.i
  %304 = load float, ptr %303, align 4, !tbaa !22
  %305 = trunc i64 %indvars.iv282.i to i32
  %306 = sub i32 %3, %305
  %307 = sitofp i32 %306 to float
  %308 = fdiv float %304, %307
  %309 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv282.i
  store float %308, ptr %309, align 4, !tbaa !22
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %107
  br i1 %exitcond286.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph217.i, !llvm.loop !51

_ZL12do_four_coremiPfS_S_.exit.sink.split:        ; preds = %.preheader174.i, %.loopexit171.thread288.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %131)
  br label %_ZL12do_four_coremiPfS_S_.exit

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph217.i, %_ZL12do_four_coremiPfS_S_.exit.sink.split, %.loopexit171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %449

310:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  br i1 %91, label %311, label %312

311:                                              ; preds = %310
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %312

312:                                              ; preds = %311, %310
  %.0.i = phi i32 [ 1, %311 ], [ %9, %310 ]
  %313 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not.i183 = icmp eq ptr %313, null
  br i1 %.not.i183, label %316, label %314

314:                                              ; preds = %312
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %313, ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %.0147, i32 noundef %.0.i, i64 noundef %8) #18
  br label %316

316:                                              ; preds = %314, %312
  br i1 %92, label %.preheader134.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader134.i:                                  ; preds = %316
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %94, i1 false), !tbaa !22
  br i1 %95, label %.lr.ph142.us.preheader.i, label %.lr.ph152.i

.lr.ph142.us.preheader.i:                         ; preds = %.preheader134.i
  %317 = mul i32 %.0.i, 3
  %318 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.i

.lr.ph142.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph142.us.preheader.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph142.us.preheader.i ], [ %indvars.iv.next179.i, %.critedge.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph142.us.preheader.i ], [ %indvar.next.i, %.critedge.us.i ]
  %319 = mul i32 %317, %indvar.i
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 2
  %scevgep168.i = getelementptr i8, ptr %129, i64 %321
  %322 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv178.i
  br i1 %.not156, label %.lr.ph142.split.us.us.preheader.i, label %.lr.ph142.split.us150.i

.lr.ph142.split.us.us.preheader.i:                ; preds = %.lr.ph142.us.i
  %.sroa.4187.0.scevgep163.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep168.i, i64 4
  %.sroa.5188.0.scevgep163.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep168.i, i64 8
  %323 = trunc nuw nsw i64 %indvars.iv178.i to i32
  br label %.lr.ph142.split.us.us.i

.lr.ph142.split.us150.i:                          ; preds = %.lr.ph142.us.i, %328
  %indvars.iv.i186 = phi i64 [ %indvars.iv.next.i187, %328 ], [ 0, %.lr.ph142.us.i ]
  %324 = add nuw nsw i64 %indvars.iv.i186, %indvars.iv178.i
  %325 = icmp samesign ult i64 %324, %107
  br i1 %325, label %328, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %328, %.lr.ph142.split.us150.i, %434, %.lr.ph142.split.us.us.i
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, %318
  %326 = trunc nuw i64 %indvars.iv.next179.i to i32
  %327 = icmp sgt i32 %3, %326
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %327, label %.lr.ph142.us.i, label %.lr.ph152.i, !llvm.loop !52

328:                                              ; preds = %.lr.ph142.split.us150.i
  %329 = load float, ptr %322, align 4, !tbaa !22
  %330 = getelementptr inbounds nuw float, ptr %129, i64 %324
  %331 = load float, ptr %330, align 4, !tbaa !22
  %332 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i186
  %333 = load float, ptr %332, align 4, !tbaa !22
  %334 = call float @llvm.fmuladd.f32(float %329, float %331, float %333)
  store float %334, ptr %332, align 4, !tbaa !22
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %93
  br i1 %exitcond.not.i188, label %.critedge.us.i, label %.lr.ph142.split.us150.i, !llvm.loop !53

.lr.ph142.split.us.us.i:                          ; preds = %434, %.lr.ph142.split.us.us.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph142.split.us.us.preheader.i ], [ %indvars.iv.next174.i, %434 ]
  %335 = trunc nuw nsw i64 %indvars.iv173.i to i32
  %336 = mul i32 %335, 3
  %337 = add i32 %336, %319
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 2
  %scevgep169.i = getelementptr i8, ptr %129, i64 %339
  %340 = add nuw nsw i64 %indvars.iv173.i, %indvars.iv178.i
  %341 = icmp samesign ult i64 %340, %107
  br i1 %341, label %342, label %.critedge.us.i

342:                                              ; preds = %.lr.ph142.split.us.us.i
  br i1 %.not, label %352, label %343

343:                                              ; preds = %342
  %344 = load float, ptr %322, align 4, !tbaa !22
  %345 = getelementptr inbounds nuw float, ptr %129, i64 %340
  %346 = load float, ptr %345, align 4, !tbaa !22
  %347 = fsub float %344, %346
  %348 = call noundef float @cosf(float noundef %347) #18, !tbaa !54
  %349 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv173.i
  %350 = load float, ptr %349, align 4, !tbaa !22
  %351 = fadd float %348, %350
  store float %351, ptr %349, align 4, !tbaa !22
  br label %434

352:                                              ; preds = %342
  br i1 %.not123.i, label %362, label %353

353:                                              ; preds = %352
  %354 = load float, ptr %322, align 4, !tbaa !22
  %355 = getelementptr inbounds nuw float, ptr %129, i64 %340
  %356 = load float, ptr %355, align 4, !tbaa !22
  %357 = fcmp oeq float %354, %356
  %358 = uitofp i1 %357 to float
  %359 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv173.i
  %360 = load float, ptr %359, align 4, !tbaa !22
  %361 = fadd float %360, %358
  store float %361, ptr %359, align 4, !tbaa !22
  br label %434

362:                                              ; preds = %352
  br i1 %or.cond127.i, label %.preheader132.us.us.preheader.i, label %363

.preheader132.us.us.preheader.i:                  ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep168.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep169.i, i64 12, i1 false), !tbaa !22
  br label %.preheader131.us.us.i

363:                                              ; preds = %362
  br i1 %102, label %377, label %364

364:                                              ; preds = %363
  br i1 %.not155, label %.split.us.i, label %.preheader133.us.us.preheader.i

.preheader133.us.us.preheader.i:                  ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep168.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep169.i, i64 12, i1 false), !tbaa !22
  %365 = load float, ptr %21, align 4, !tbaa !22
  %366 = load float, ptr %22, align 4, !tbaa !22
  %367 = load float, ptr %103, align 4, !tbaa !22
  %368 = load float, ptr %104, align 4, !tbaa !22
  %369 = fmul float %367, %368
  %370 = call float @llvm.fmuladd.f32(float %365, float %366, float %369)
  %371 = load float, ptr %105, align 4, !tbaa !22
  %372 = load float, ptr %106, align 4, !tbaa !22
  %373 = call noundef float @llvm.fmuladd.f32(float %371, float %372, float %370)
  %374 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv173.i
  %375 = load float, ptr %374, align 4, !tbaa !22
  %376 = fadd float %375, %373
  store float %376, ptr %374, align 4, !tbaa !22
  br label %434

377:                                              ; preds = %363
  %.sroa.0186.0.copyload.i = load float, ptr %scevgep168.i, align 4, !tbaa !22
  %.sroa.4187.0.copyload.i = load float, ptr %.sroa.4187.0.scevgep163.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5188.0.copyload.i = load float, ptr %.sroa.5188.0.scevgep163.sroa_idx.i, align 4, !tbaa !22
  %.sroa.0.0.copyload.i = load float, ptr %scevgep169.i, align 4, !tbaa !22
  %.sroa.4.0.scevgep164.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep169.i, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0.scevgep164.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5.0.scevgep164.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep169.i, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0.scevgep164.sroa_idx.i, align 4, !tbaa !22
  %378 = fneg float %.sroa.4.0.copyload.i
  %379 = fmul float %.sroa.5188.0.copyload.i, %378
  %380 = call float @llvm.fmuladd.f32(float %.sroa.4187.0.copyload.i, float %.sroa.5.0.copyload.i, float %379)
  %381 = fneg float %.sroa.5.0.copyload.i
  %382 = fmul float %.sroa.0186.0.copyload.i, %381
  %383 = call float @llvm.fmuladd.f32(float %.sroa.5188.0.copyload.i, float %.sroa.0.0.copyload.i, float %382)
  %384 = fneg float %.sroa.0.0.copyload.i
  %385 = fmul float %.sroa.4187.0.copyload.i, %384
  %386 = call float @llvm.fmuladd.f32(float %.sroa.0186.0.copyload.i, float %.sroa.4.0.copyload.i, float %385)
  %387 = fmul float %383, %383
  %388 = call float @llvm.fmuladd.f32(float %380, float %380, float %387)
  %389 = call noundef float @llvm.fmuladd.f32(float %386, float %386, float %388)
  %390 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv173.i
  %391 = load float, ptr %390, align 4, !tbaa !22
  %392 = fadd float %391, %389
  store float %392, ptr %390, align 4, !tbaa !22
  br label %434

.preheader131.us.us.i:                            ; preds = %.preheader131.us.us.i, %.preheader132.us.us.preheader.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.preheader131.us.us.i ], [ 0, %.preheader132.us.us.preheader.i ]
  %.02333.i.us.us.i = phi double [ %401, %.preheader131.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.preheader.i ]
  %.02432.i.us.us.i = phi double [ %400, %.preheader131.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.preheader.i ]
  %.02531.i.us.us.i = phi double [ %399, %.preheader131.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.preheader.i ]
  %393 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.us.us.i
  %394 = load float, ptr %393, align 4, !tbaa !22
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.us.us.i
  %397 = load float, ptr %396, align 4, !tbaa !22
  %398 = fpext float %397 to double
  %399 = call double @llvm.fmuladd.f64(double %395, double %398, double %.02531.i.us.us.i)
  %400 = call double @llvm.fmuladd.f64(double %395, double %395, double %.02432.i.us.us.i)
  %401 = call double @llvm.fmuladd.f64(double %398, double %398, double %.02333.i.us.us.i)
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 3
  br i1 %exitcond.not.i.us.us.i, label %402, label %.preheader131.us.us.i, !llvm.loop !55

402:                                              ; preds = %.preheader131.us.us.i
  %403 = fmul double %400, %401
  %404 = fcmp ogt double %403, 0.000000e+00
  br i1 %404, label %405, label %_ZL9cos_anglePKfS0_.exit.us.us.i

405:                                              ; preds = %402
  %406 = call double @sqrt(double noundef %403) #18, !tbaa !54
  %407 = fdiv double 1.000000e+00, %406
  %408 = fmul double %399, %407
  %409 = fptrunc double %408 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.i:                 ; preds = %405, %402
  %.026.i.us.us.i = phi float [ %409, %405 ], [ 1.000000e+00, %402 ]
  %410 = fcmp ogt float %.026.i.us.us.i, 1.000000e+00
  %411 = fcmp olt float %.026.i.us.us.i, -1.000000e+00
  %..026.i.us.us.i = select i1 %411, float -1.000000e+00, float %.026.i.us.us.i
  %.0.i.us.us.i = select i1 %410, float 1.000000e+00, float %..026.i.us.us.i
  %412 = fpext float %.0.i.us.us.i to double
  %413 = fadd double %412, -1.000000e+00
  %414 = fcmp ogt double %413, 1.000000e-15
  br i1 %414, label %415, label %429

415:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.i
  %416 = load float, ptr %21, align 4, !tbaa !22
  %417 = fpext float %416 to double
  %418 = load float, ptr %103, align 4, !tbaa !22
  %419 = fpext float %418 to double
  %420 = load float, ptr %105, align 4, !tbaa !22
  %421 = fpext float %420 to double
  %422 = load float, ptr %22, align 4, !tbaa !22
  %423 = fpext float %422 to double
  %424 = load float, ptr %104, align 4, !tbaa !22
  %425 = fpext float %424 to double
  %426 = load float, ptr %106, align 4, !tbaa !22
  %427 = fpext float %426 to double
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %323, i32 noundef %335, double noundef %417, double noundef %419, double noundef %421, double noundef %423, double noundef %425, double noundef %427)
  br label %429

429:                                              ; preds = %415, %_ZL9cos_anglePKfS0_.exit.us.us.i
  %430 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.i, i32 noundef %.0110.i)
  %431 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv173.i
  %432 = load float, ptr %431, align 4, !tbaa !22
  %433 = fadd float %430, %432
  store float %433, ptr %431, align 4, !tbaa !22
  br label %434

434:                                              ; preds = %429, %377, %.preheader133.us.us.preheader.i, %353, %343
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %93
  br i1 %exitcond177.not.i, label %.critedge.us.i, label %.lr.ph142.split.us.us.i, !llvm.loop !56

.lr.ph152.i:                                      ; preds = %.critedge.us.i, %.preheader134.i
  %435 = add i32 %.0.i, %3
  br label %439

.split.us.i:                                      ; preds = %364
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 241, ptr noundef nonnull @.str.40, i64 noundef %8) #19
          to label %436 unwind label %437

436:                                              ; preds = %.split.us.i
  unreachable

437:                                              ; preds = %.split.us.i
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %common.resume

439:                                              ; preds = %439, %.lr.ph152.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next182.i, %439 ]
  %440 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %441 = xor i32 %440, -1
  %442 = add i32 %435, %441
  %443 = sdiv i32 %442, %.0.i
  %444 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv181.i
  %445 = load float, ptr %444, align 4, !tbaa !22
  %446 = sitofp i32 %443 to float
  %447 = fdiv float %445, %446
  %448 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv181.i
  store float %447, ptr %448, align 4, !tbaa !22
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %93
  br i1 %exitcond185.not.i, label %_ZL10do_ac_coreiiPfS_im.exit, label %439, !llvm.loop !57

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %439, %316
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %449

449:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !58

450:                                              ; preds = %._crit_edge
  %451 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = call i32 @fputc(i32 10, ptr %451)
  br label %452

452:                                              ; preds = %450, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef %87)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef %86)
  %453 = load ptr, ptr %27, align 8, !tbaa !4
  %.not159 = icmp eq ptr %453, null
  br i1 %.not159, label %501, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %452
  %454 = sext i32 %.0147 to i64
  %455 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 634, i64 noundef range(i64 -2147483648, 2147483648) %454, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %456, ptr %31, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %456, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %457, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %458, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %459 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %459, ptr %32, align 8, !tbaa !59
  store i32 695478339, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %460, align 8, !tbaa !61
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %461, align 4, !tbaa !63
  %462 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1)
          to label %463 unwind label %487

463:                                              ; preds = %._crit_edge.i.i
  %464 = load ptr, ptr %32, align 8, !tbaa !64
  %465 = icmp eq ptr %464, %459
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %463
  %466 = load i64, ptr %460, align 8, !tbaa !61
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %463
  %468 = load i64, ptr %459, align 8, !tbaa !63
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %470 = load ptr, ptr %31, align 8, !tbaa !64
  %471 = icmp eq ptr %470, %456
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %472 = load i64, ptr %457, align 8, !tbaa !61
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %474 = load i64, ptr %456, align 8, !tbaa !63
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  %476 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %477) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  store ptr null, ptr %476, align 8, !tbaa !65
  %479 = load ptr, ptr %30, align 8, !tbaa !64
  %480 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !61
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %485 = load i64, ptr %480, align 8, !tbaa !63
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %501

487:                                              ; preds = %._crit_edge.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %32, align 8, !tbaa !64
  %490 = icmp eq ptr %489, %459
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %487
  %491 = load i64, ptr %460, align 8, !tbaa !61
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %487
  %493 = load i64, ptr %459, align 8, !tbaa !63
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %495 = load ptr, ptr %31, align 8, !tbaa !64
  %496 = icmp eq ptr %495, %456
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %497 = load i64, ptr %457, align 8, !tbaa !61
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %499 = load i64, ptr %456, align 8, !tbaa !63
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %common.resume

501:                                              ; preds = %452, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0278 = phi ptr [ %455, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %452 ]
  %.0146 = phi ptr [ %462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %452 ]
  br i1 %10, label %502, label %533

502:                                              ; preds = %501
  %503 = icmp sgt i32 %4, 1
  br i1 %503, label %504, label %_ZL11average_acfbiiPPf.exit

504:                                              ; preds = %502
  br i1 %12, label %505, label %506

505:                                              ; preds = %504
  %puts.i208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %506

506:                                              ; preds = %505, %504
  %507 = icmp sgt i32 %3, 0
  br i1 %507, label %.preheader.lr.ph.i, label %_ZL11average_acfbiiPPf.exit

.preheader.lr.ph.i:                               ; preds = %506
  %508 = uitofp nneg i32 %4 to float
  %509 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count24.i = zext nneg i32 %3 to i64
  %wide.trip.count.i203 = zext nneg i32 %4 to i64
  br label %.preheader.i204

.preheader.i204:                                  ; preds = %516, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %516 ]
  br label %510

510:                                              ; preds = %510, %.preheader.i204
  %indvars.iv.i205 = phi i64 [ 0, %.preheader.i204 ], [ %indvars.iv.next.i206, %510 ]
  %.01517.i = phi float [ 0.000000e+00, %.preheader.i204 ], [ %515, %510 ]
  %511 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i205
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv21.i
  %514 = load float, ptr %513, align 4, !tbaa !22
  %515 = fadd float %.01517.i, %514
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i203
  br i1 %exitcond.not.i207, label %516, label %510, !llvm.loop !67

516:                                              ; preds = %510
  %517 = fdiv float %515, %508
  %518 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv21.i
  store float %517, ptr %518, align 4, !tbaa !22
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.i204, !llvm.loop !68

_ZL11average_acfbiiPPf.exit:                      ; preds = %516, %506, %502
  br i1 %11, label %519, label %521

519:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %520 = load ptr, ptr %6, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %_ZL11average_acfbiiPPf.exit
  %.not170 = icmp eq i32 %15, 0
  br i1 %.not170, label %527, label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %27, align 8, !tbaa !4
  %524 = icmp ne ptr %523, null
  %525 = load ptr, ptr %6, align 8, !tbaa !20
  %526 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %524, float noundef %13, float noundef %14, float noundef %7, ptr noundef %525, ptr noundef %.0278)
  br label %527

527:                                              ; preds = %521, %522
  %.sink326 = phi ptr [ %.0278, %522 ], [ null, %521 ]
  %528 = load ptr, ptr %6, align 8, !tbaa !20
  %529 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %528, ptr noundef %.sink326, i32 noundef 1)
  br i1 %12, label %530, label %637

530:                                              ; preds = %527
  %531 = fpext float %529 to double
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %531)
  br label %637

533:                                              ; preds = %501
  %534 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not162 = icmp eq ptr %534, null
  br i1 %.not162, label %580, label %._crit_edge.i.i209

._crit_edge.i.i209:                               ; preds = %533
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %535 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %535, ptr %34, align 8, !tbaa !59
  store i32 1835365481, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %536, align 8, !tbaa !61
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %537, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %538, ptr %35, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %538, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %539, align 8, !tbaa !61
  %540 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %540, align 1, !tbaa !63
  %541 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1)
          to label %542 unwind label %566

542:                                              ; preds = %._crit_edge.i.i209
  %543 = load ptr, ptr %35, align 8, !tbaa !64
  %544 = icmp eq ptr %543, %538
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %542
  %545 = load i64, ptr %539, align 8, !tbaa !61
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %542
  %547 = load i64, ptr %538, align 8, !tbaa !63
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %549 = load ptr, ptr %34, align 8, !tbaa !64
  %550 = icmp eq ptr %549, %535
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %551 = load i64, ptr %536, align 8, !tbaa !61
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %553 = load i64, ptr %535, align 8, !tbaa !63
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !65
  %.not.i.i.i223 = icmp eq ptr %556, null
  br i1 %.not.i.i.i223, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224, label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull %556) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224: ; preds = %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr null, ptr %555, align 8, !tbaa !65
  %558 = load ptr, ptr %33, align 8, !tbaa !64
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224
  %561 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !61
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224
  %564 = load i64, ptr %559, align 8, !tbaa !63
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227

_ZNSt10filesystem7__cxx114pathD2Ev.exit227:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %580

566:                                              ; preds = %._crit_edge.i.i209
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %35, align 8, !tbaa !64
  %569 = icmp eq ptr %568, %538
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %566
  %570 = load i64, ptr %539, align 8, !tbaa !61
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %566
  %572 = load i64, ptr %538, align 8, !tbaa !63
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %574 = load ptr, ptr %34, align 8, !tbaa !64
  %575 = icmp eq ptr %574, %535
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %576 = load i64, ptr %536, align 8, !tbaa !61
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %578 = load i64, ptr %535, align 8, !tbaa !63
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %common.resume

580:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit227, %533
  %.0145 = phi ptr [ %541, %_ZNSt10filesystem7__cxx114pathD2Ev.exit227 ], [ null, %533 ]
  br i1 %88, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %580
  %.not167 = icmp eq i32 %15, 0
  %.not169 = icmp eq ptr %.0145, null
  %wide.trip.count314 = zext nneg i32 %4 to i64
  br i1 %.not167, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %600
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %600 ], [ 0, %.lr.ph290 ]
  %.0140288.us = phi float [ %594, %600 ], [ 0.000000e+00, %.lr.ph290 ]
  %.0141287.us = phi float [ %595, %600 ], [ 0.000000e+00, %.lr.ph290 ]
  br i1 %11, label %581, label %584

581:                                              ; preds = %.lr.ph290.split.us
  %582 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv311
  %583 = load ptr, ptr %582, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %583)
  br label %584

584:                                              ; preds = %581, %.lr.ph290.split.us
  %585 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv311
  %586 = load ptr, ptr %585, align 8, !tbaa !20
  %587 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %586, ptr noundef null, i32 noundef 1)
  %588 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not168.us = icmp eq ptr %588, null
  br i1 %.not168.us, label %593, label %589

589:                                              ; preds = %584
  %590 = fpext float %587 to double
  %591 = trunc nuw nsw i64 %indvars.iv311 to i32
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %588, ptr noundef nonnull @.str.20, i32 noundef %591, double noundef %590) #18
  br label %593

593:                                              ; preds = %589, %584
  %594 = fadd float %.0140288.us, %587
  %595 = call float @llvm.fmuladd.f32(float %587, float %587, float %.0141287.us)
  br i1 %.not169, label %600, label %596

596:                                              ; preds = %593
  %597 = fpext float %587 to double
  %598 = trunc nuw nsw i64 %indvars.iv311 to i32
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %598, double noundef %597) #18
  br label %600

600:                                              ; preds = %596, %593
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge291, label %.lr.ph290.split.us, !llvm.loop !69

.lr.ph290.split:                                  ; preds = %.lr.ph290, %618
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %618 ], [ 0, %.lr.ph290 ]
  %.0140288 = phi float [ %612, %618 ], [ 0.000000e+00, %.lr.ph290 ]
  %.0141287 = phi float [ %613, %618 ], [ 0.000000e+00, %.lr.ph290 ]
  br i1 %11, label %601, label %604

601:                                              ; preds = %.lr.ph290.split
  %602 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv306
  %603 = load ptr, ptr %602, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %603)
  br label %604

604:                                              ; preds = %601, %.lr.ph290.split
  %605 = load ptr, ptr %27, align 8, !tbaa !4
  %606 = icmp ne ptr %605, null
  %607 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv306
  %608 = load ptr, ptr %607, align 8, !tbaa !20
  %609 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %606, float noundef %13, float noundef %14, float noundef %7, ptr noundef %608, ptr noundef %.0278)
  %610 = load ptr, ptr %607, align 8, !tbaa !20
  %611 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %610, ptr noundef %.0278, i32 noundef 1)
  %612 = fadd float %.0140288, %611
  %613 = call float @llvm.fmuladd.f32(float %611, float %611, float %.0141287)
  br i1 %.not169, label %618, label %614

614:                                              ; preds = %604
  %615 = fpext float %611 to double
  %616 = trunc nuw nsw i64 %indvars.iv306 to i32
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %616, double noundef %615) #18
  br label %618

618:                                              ; preds = %604, %614
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count314
  br i1 %exitcond310.not, label %._crit_edge291, label %.lr.ph290.split, !llvm.loop !70

._crit_edge291:                                   ; preds = %618, %600, %580
  %.0141.lcssa = phi float [ 0.000000e+00, %580 ], [ %595, %600 ], [ %613, %618 ]
  %.0140.lcssa = phi float [ 0.000000e+00, %580 ], [ %594, %600 ], [ %612, %618 ]
  %.not166 = icmp eq ptr %.0145, null
  br i1 %.not166, label %620, label %619

619:                                              ; preds = %._crit_edge291
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0145)
  br label %620

620:                                              ; preds = %619, %._crit_edge291
  %621 = icmp sgt i32 %4, 1
  br i1 %621, label %622, label %637

622:                                              ; preds = %620
  %623 = uitofp nneg i32 %4 to float
  %624 = fdiv float %.0140.lcssa, %623
  %625 = fdiv float %.0141.lcssa, %623
  %626 = fpext float %624 to double
  %627 = fmul float %624, %624
  %628 = fsub float %625, %627
  %629 = call noundef float @sqrtf(float noundef %628) #18, !tbaa !54
  %630 = fpext float %629 to double
  %631 = add nsw i32 %4, -1
  %632 = uitofp nneg i32 %631 to float
  %633 = fdiv float %628, %632
  %634 = call noundef float @sqrtf(float noundef %633) #18, !tbaa !54
  %635 = fpext float %634 to double
  %636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %626, double noundef %630, double noundef %635)
  br label %637

637:                                              ; preds = %620, %622, %527, %530
  %.not171 = icmp eq ptr %.0146, null
  br i1 %.not171, label %639, label %638

638:                                              ; preds = %637
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0146)
  br label %639

639:                                              ; preds = %638, %637
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef %.0278)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b1 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1, label %6, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 839, ptr noundef nonnull @.str.68) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #18
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(139) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %9, ptr %6, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %12, ptr %10, align 1, !tbaa !63
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !63
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !71
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !64
  %10 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %10, ptr %7, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !63
  store i8 %13, ptr %11, align 1, !tbaa !63
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %27 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !64
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !61
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13normalize_acfiPf(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = load ptr, ptr @debug, align 8, !tbaa !18
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
  %7 = load ptr, ptr @debug, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = fpext float %9 to double
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.43, i32 noundef %11, double noundef %10) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %.lr.ph, !llvm.loop !72

.loopexit24:                                      ; preds = %.lr.ph, %4, %2
  %13 = load float, ptr %1, align 4, !tbaa !22
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
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fpext float %21 to double
  %23 = fmul double %.0, %22
  %24 = fptrunc double %23 to float
  store float %24, ptr %20, align 4, !tbaa !22
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph27
  %25 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %.loopexit, label %.lr.ph30.preheader

._crit_edge.thread:                               ; preds = %.loopexit24
  %26 = load ptr, ptr @debug, align 8, !tbaa !18
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
  %29 = load ptr, ptr @debug, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv37
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fpext float %31 to double
  %33 = trunc nuw nsw i64 %indvars.iv37 to i32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, i32 noundef %33, double noundef %32) #18
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph30, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph30, %.thread, %._crit_edge.thread, %._crit_edge
  ret void
}

declare noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %9, ptr %6, align 8, !tbaa !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %12, ptr %10, align 1, !tbaa !63
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %26 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !63
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc38 unwind label %19

.noexc38:                                         ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %10

10:                                               ; preds = %.noexc38
  %11 = sext i32 %0 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %21

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %.noexc38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %12 = icmp sgt i32 %0, 0
  switch i32 %3, label %default.unreachable69 [
    i32 0, label %.preheader39
    i32 1, label %.preheader40
    i32 2, label %.preheader42
  ]

.preheader42:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader42
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %32

.preheader40:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader40
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %wide.trip.count57 = zext nneg i32 %0 to i64
  br label %27

.preheader39:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader39
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %wide.trip.count62 = zext nneg i32 %0 to i64
  br label %23

19:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.loopexit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %59

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv59 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next60, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv59
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv59
  store float %25, ptr %26, align 4, !tbaa !22
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %23, !llvm.loop !37

27:                                               ; preds = %.lr.ph46, %27
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv54
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = call noundef float @cosf(float noundef %29) #18, !tbaa !54
  %31 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv54
  store float %30, ptr %31, align 4, !tbaa !22
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %27, !llvm.loop !75

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = call noundef float @sinf(float noundef %34) #18, !tbaa !54
  %36 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !76

default.unreachable69:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  unreachable

.loopexit:                                        ; preds = %32, %27, %23, %.preheader42, %.preheader40, %.preheader39
  %37 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %4)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %.loopexit
  %38 = icmp sgt i32 %0, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %38, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %39 = load ptr, ptr %.pre, align 8, !tbaa !35
  %wide.trip.count67 = zext nneg i32 %0 to i64
  br label %40

40:                                               ; preds = %.lr.ph50, %40
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next65, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv64
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv64
  store float %42, ptr %43, align 4, !tbaa !22
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %40, !llvm.loop !38

._crit_edge:                                      ; preds = %40, %.preheader
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %.pre, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

59:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8dump_tmpPKciPf(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.35)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !63
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fpext float %21 to double
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, i32 noundef %23, double noundef %22) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  resume { ptr, i32 } %26

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !22
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds float, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !78
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !78
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !79

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !79

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw float, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !35
  store ptr %72, ptr %8, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !39
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare noundef float @_Z9LegendrePfj(float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !54
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 32)
  %7 = load i32, ptr %0, align 4, !tbaa !54
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %struct.t_pargs, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw %struct.t_pargs, ptr %6, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 4, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !82

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw [8 x %struct.t_pargs], ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 0, i64 %indvars.iv21
  %15 = load i32, ptr %0, align 4, !tbaa !54
  %16 = trunc nuw nsw i64 %indvars.iv21 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !80
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !83

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %0, align 4, !tbaa !54
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %0, align 4, !tbaa !54
  store i64 0, ptr @_ZL3acf, align 8, !tbaa !84
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8, !tbaa !85
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8, !tbaa !86
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !87
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 24), align 8, !tbaa !9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1, !tbaa !88
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4, !tbaa !89
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8, !tbaa !90
  store i1 true, ptr @_ZL8bACFinit, align 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %.b11 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b11, label %11, label %10

10:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @_ZL3Leg, align 16, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16)) #18
  %14 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !87
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8, !tbaa !86
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
  %.0 = phi i64 [ %7, %11 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8, !tbaa !85
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1, !tbaa !88, !range !15, !noundef !16
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4, !tbaa !89
  %28 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8, !tbaa !90
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !87
  tail call void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, ptr noundef %5, float noundef %6, i64 noundef %.0, i32 noundef %23, i1 noundef zeroext %8, i1 noundef zeroext %25, i1 noundef zeroext %26, float noundef %27, float noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z9sffn2effnPPKc(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b1 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b1, label %6, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 849, ptr noundef nonnull @.str.68) #19
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #18
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTS5t_acf", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!10, !12, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 16}
!35 = !{!36, !21, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!36, !21, i64 16}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24, !49}
!49 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24, !49}
!53 = distinct !{!53, !24}
!54 = !{!12, !12, i64 0}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24, !49}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!61 = !{!62, !11, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !11, i64 8, !7, i64 16}
!63 = !{!7, !7, i64 0}
!64 = !{!62, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24, !49}
!70 = distinct !{!70, !24}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!36, !21, i64 8}
!79 = distinct !{!79, !24}
!80 = !{i64 0, i64 8, !4, i64 8, i64 1, !81, i64 12, i64 4, !54, i64 16, i64 8, !63, i64 24, i64 8, !4}
!81 = !{!13, !13, i64 0}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = !{!10, !11, i64 0}
!85 = !{!10, !12, i64 8}
!86 = !{!10, !12, i64 16}
!87 = !{!10, !12, i64 20}
!88 = !{!10, !13, i64 25}
!89 = !{!10, !14, i64 28}
!90 = !{!10, !14, i64 32}
