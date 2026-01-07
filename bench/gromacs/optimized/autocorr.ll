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
  %.b.i = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b.i, label %_Z11get_acfnoutv.exit, label %38

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 839, ptr noundef nonnull @.str.68) #17
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

common.resume:                                    ; preds = %54, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %482, %304, %268, %211, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i239, %211 ], [ %.pn.i, %268 ], [ %305, %304 ], [ %483, %482 ], [ %55, %54 ], [ %72, %71 ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 575, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 575) #17
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, i64 noundef %8) #19
  br label %66

66:                                               ; preds = %62, %59, %63
  %.0139 = phi i8 [ %.mux, %59 ], [ 0, %62 ], [ 0, %63 ]
  %67 = and i64 %8, 1
  %.not156 = icmp eq i64 %67, 0
  %68 = and i64 %8, 5
  %or.cond175.not = icmp eq i64 %68, 5
  br i1 %or.cond175.not, label %69, label %73

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 587, ptr noundef nonnull @.str.3) #17
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  %108 = add nsw i32 %3, -1
  %or.cond169.i = and i1 %95, %98
  %109 = shl nuw nsw i64 %107, 2
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i241 = icmp eq i32 %3, 0
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %115

._crit_edge:                                      ; preds = %494, %84
  br i1 %12, label %495, label %497

115:                                              ; preds = %.lr.ph, %494
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %494 ]
  br i1 %12, label %116, label %128

116:                                              ; preds = %115
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = urem i32 %117, 100
  %119 = icmp eq i32 %118, 0
  %120 = icmp eq i64 %indvars.iv, %114
  %or.cond177 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond177, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !18
  %123 = trunc i64 %indvars.iv to i32
  %124 = add i32 %123, 1
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.10, i32 noundef %124) #19
  %126 = load ptr, ptr @stderr, align 8, !tbaa !18
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %116, %121, %115
  %129 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  br i1 %90, label %131, label %313

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
  br i1 %.not156, label %134, label %133

133:                                              ; preds = %131
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %130, ptr noundef %86, i32 noundef 0)
  br label %.loopexit170.i

134:                                              ; preds = %131
  br i1 %.not, label %147, label %.preheader177.i

.preheader177.i:                                  ; preds = %134
  br i1 %95, label %.lr.ph.i, label %.loopexit170.thread287.i

.lr.ph.i:                                         ; preds = %.preheader177.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader177.i ]
  %135 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i
  store float %136, ptr %137, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.lr.ph181.preheader.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph181.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %132, i32 noundef 1)
  br label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %.lr.ph181.i, %.lr.ph181.preheader.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph181.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph181.i ]
  %138 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv221.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv221.i
  store float %139, ptr %140, align 4, !tbaa !22
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %107
  br i1 %exitcond225.not.i, label %.lr.ph185.preheader.i, label %.lr.ph181.i, !llvm.loop !25

.loopexit170.thread287.i:                         ; preds = %.preheader177.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %132)
  br label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph185.preheader.i:                            ; preds = %.lr.ph181.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef nonnull %132, i32 noundef 2)
  br label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.lr.ph185.i, %.lr.ph185.preheader.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph185.preheader.i ], [ %indvars.iv.next227.i, %.lr.ph185.i ]
  %141 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv226.i
  %142 = load float, ptr %141, align 4, !tbaa !22
  %143 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv226.i
  %144 = load float, ptr %143, align 4, !tbaa !22
  %145 = fadd float %142, %144
  store float %145, ptr %143, align 4, !tbaa !22
  %146 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv226.i
  store float %145, ptr %146, align 4, !tbaa !22
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %107
  br i1 %exitcond230.not.i, label %.loopexit170.thread.i, label %.lr.ph185.i, !llvm.loop !26

.loopexit170.thread.i:                            ; preds = %.lr.ph185.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull %132)
  br label %.lr.ph216.i.preheader

147:                                              ; preds = %134
  br i1 %100, label %148, label %279

148:                                              ; preds = %147
  br i1 %95, label %.lr.ph.i.i, label %.preheader171.i.preheader

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %148 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i
  %150 = load float, ptr %149, align 4, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !22
  %153 = fmul float %152, %152
  %154 = call float @llvm.fmuladd.f32(float %150, float %150, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !22
  %157 = call noundef float @llvm.fmuladd.f32(float %156, float %156, float %154)
  %158 = call noundef float @sqrtf(float noundef %157) #18, !tbaa !27
  %159 = fdiv float 1.000000e+00, %158
  %160 = fmul float %150, %159
  store float %160, ptr %149, align 4, !tbaa !22
  %161 = fmul float %152, %159
  store float %161, ptr %151, align 4, !tbaa !22
  %162 = fmul float %156, %159
  store float %162, ptr %155, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %107
  br i1 %exitcond.not.i.i, label %.lr.ph197.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph197.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph197.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.lr.ph197.i ], [ 0, %.lr.ph.i.i ]
  %163 = trunc i64 %indvars.iv248.i to i32
  %164 = sub i32 %3, %163
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, -5.000000e-01
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv248.i
  store float %167, ptr %168, align 4, !tbaa !22
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %107
  br i1 %exitcond252.not.i, label %.preheader171.i.preheader, label %.lr.ph197.i, !llvm.loop !29

.preheader171.i.preheader:                        ; preds = %.lr.ph197.i, %148
  br label %.preheader171.i

.preheader171.i:                                  ; preds = %.preheader171.i.preheader, %._crit_edge204.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %._crit_edge204.i ], [ 0, %.preheader171.i.preheader ]
  br i1 %95, label %.lr.ph199.preheader.i, label %._crit_edge200.i

.lr.ph199.preheader.i:                            ; preds = %.preheader171.i
  %invariant.gep289.i = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv263.i
  br label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph199.i, %.lr.ph199.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph199.preheader.i ], [ %indvars.iv.next254.i, %.lr.ph199.i ]
  %.idx286.i = mul nuw nsw i64 %indvars.iv253.i, 12
  %gep290.i = getelementptr inbounds nuw i8, ptr %invariant.gep289.i, i64 %.idx286.i
  %169 = load float, ptr %gep290.i, align 4, !tbaa !22
  %170 = fmul float %169, %169
  %171 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv253.i
  store float %170, ptr %171, align 4, !tbaa !22
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %107
  br i1 %exitcond257.not.i, label %._crit_edge200.i, label %.lr.ph199.i, !llvm.loop !30

._crit_edge200.i:                                 ; preds = %.lr.ph199.i, %.preheader171.i
  %172 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not146.i = icmp eq ptr %172, null
  br i1 %.not146.i, label %176, label %173

173:                                              ; preds = %._crit_edge200.i
  %174 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %174) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %176

176:                                              ; preds = %173, %._crit_edge200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc38.i240 unwind label %182

.noexc38.i240:                                    ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store ptr %177, ptr %17, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %110, align 8, !tbaa !34
  store ptr %178, ptr %111, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  br i1 %.not.i241, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242.thread, label %179

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242.thread: ; preds = %.noexc38.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i243

179:                                              ; preds = %.noexc38.i240
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242 unwind label %184

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242:       ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %95, label %.lr.ph48.i262, label %.loopexit.i243

.lr.ph48.i262:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242
  %180 = load ptr, ptr %17, align 8, !tbaa !31
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  br label %186

182:                                              ; preds = %.loopexit.i243, %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %211

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

186:                                              ; preds = %186, %.lr.ph48.i262
  %indvars.iv59.i264 = phi i64 [ 0, %.lr.ph48.i262 ], [ %indvars.iv.next60.i265, %186 ]
  %187 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv59.i264
  %188 = load float, ptr %187, align 4, !tbaa !22
  %189 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv59.i264
  store float %188, ptr %189, align 4, !tbaa !22
  %indvars.iv.next60.i265 = add nuw nsw i64 %indvars.iv59.i264, 1
  %exitcond63.not.i266 = icmp eq i64 %indvars.iv.next60.i265, %107
  br i1 %exitcond63.not.i266, label %.loopexit.i243, label %186, !llvm.loop !38

.loopexit.i243:                                   ; preds = %186, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i242
  %190 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i244 unwind label %182

.preheader.i244:                                  ; preds = %.loopexit.i243
  %.pre.i245 = load ptr, ptr %17, align 8, !tbaa !31
  br i1 %95, label %.lr.ph50.i257, label %._crit_edge.i246

.lr.ph50.i257:                                    ; preds = %.preheader.i244
  %191 = load ptr, ptr %.pre.i245, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %192, %.lr.ph50.i257
  %indvars.iv64.i259 = phi i64 [ 0, %.lr.ph50.i257 ], [ %indvars.iv.next65.i260, %192 ]
  %193 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv64.i259
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv64.i259
  store float %194, ptr %195, align 4, !tbaa !22
  %indvars.iv.next65.i260 = add nuw nsw i64 %indvars.iv64.i259, 1
  %exitcond68.not.i261 = icmp eq i64 %indvars.iv.next65.i260, %107
  br i1 %exitcond68.not.i261, label %._crit_edge.i246, label %192, !llvm.loop !39

._crit_edge.i246:                                 ; preds = %192, %.preheader.i244
  %196 = load ptr, ptr %110, align 8, !tbaa !34
  %.not4.i.i.i.i.i247 = icmp eq ptr %.pre.i245, %196
  br i1 %.not4.i.i.i.i.i247, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i255, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %._crit_edge.i246, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251
  %.05.i.i.i.i.i249 = phi ptr [ %204, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251 ], [ %.pre.i245, %._crit_edge.i246 ]
  %197 = load ptr, ptr %.05.i.i.i.i.i249, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i250 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i250, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i248
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i249, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251: ; preds = %198, %.lr.ph.i.i.i.i.i248
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i249, i64 24
  %.not.i.i.i.i.i252 = icmp eq ptr %204, %196
  br i1 %.not.i.i.i.i.i252, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i251
  %.pr.i.i254 = load ptr, ptr %17, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i255

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i255: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253, %._crit_edge.i246
  %205 = phi ptr [ %.pr.i.i254, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i253 ], [ %.pre.i245, %._crit_edge.i246 ]
  %.not.i.i.i.i256 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i256, label %_ZL16low_do_four_coreiPfS_i.exit267, label %206

206:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i255
  %207 = load ptr, ptr %111, align 8, !tbaa !35
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %210) #21
  br label %_ZL16low_do_four_coreiPfS_i.exit267

211:                                              ; preds = %184, %182
  %.pn.i239 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit267:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i255, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not147.i = icmp eq ptr %212, null
  br i1 %.not147.i, label %216, label %213

213:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit267
  %214 = trunc nuw nsw i64 %indvars.iv263.i to i32
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %214) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %132)
  br label %216

216:                                              ; preds = %213, %_ZL16low_do_four_coreiPfS_i.exit267
  br i1 %95, label %.lr.ph203.i, label %._crit_edge204.i

.lr.ph203.i:                                      ; preds = %216, %.lr.ph203.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph203.i ], [ 0, %216 ]
  %217 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv258.i
  %218 = load float, ptr %217, align 4, !tbaa !22
  %219 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv258.i
  %220 = load float, ptr %219, align 4, !tbaa !22
  %221 = call float @llvm.fmuladd.f32(float %218, float 1.500000e+00, float %220)
  store float %221, ptr %219, align 4, !tbaa !22
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %107
  br i1 %exitcond262.not.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !42

._crit_edge204.i:                                 ; preds = %.lr.ph203.i, %216
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 3
  br i1 %exitcond266.not.i, label %.preheader.i, label %.preheader171.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.lr.ph212.i, %273
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %.loopexit170.i, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %._crit_edge204.i, %.loopexit.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.loopexit.i ], [ 0, %._crit_edge204.i ]
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  br i1 %95, label %.lr.ph208.preheader.i, label %._crit_edge209.i

.lr.ph208.preheader.i:                            ; preds = %.preheader.i
  %222 = icmp eq i64 %indvars.iv.next278.i, 3
  %223 = select i1 %222, i64 0, i64 %indvars.iv.next278.i
  %invariant.gep291.i = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv277.i
  %invariant.gep293.i = getelementptr inbounds nuw float, ptr %130, i64 %223
  br label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %.lr.ph208.i, %.lr.ph208.preheader.i
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph208.preheader.i ], [ %indvars.iv.next268.i, %.lr.ph208.i ]
  %224 = mul nuw nsw i64 %indvars.iv267.i, 3
  %gep292.i = getelementptr inbounds nuw float, ptr %invariant.gep291.i, i64 %224
  %225 = load float, ptr %gep292.i, align 4, !tbaa !22
  %gep294.i = getelementptr inbounds nuw float, ptr %invariant.gep293.i, i64 %224
  %226 = load float, ptr %gep294.i, align 4, !tbaa !22
  %227 = fmul float %225, %226
  %228 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv267.i
  store float %227, ptr %228, align 4, !tbaa !22
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %107
  br i1 %exitcond271.not.i, label %._crit_edge209.i, label %.lr.ph208.i, !llvm.loop !45

._crit_edge209.i:                                 ; preds = %.lr.ph208.i, %.preheader.i
  %229 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not144.i = icmp eq ptr %229, null
  br i1 %.not144.i, label %233, label %230

230:                                              ; preds = %._crit_edge209.i
  %231 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %231) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %233

233:                                              ; preds = %230, %._crit_edge209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %234 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc38.i unwind label %239

.noexc38.i:                                       ; preds = %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  store ptr %234, ptr %19, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %235, ptr %112, align 8, !tbaa !34
  store ptr %235, ptr %113, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  br i1 %.not.i241, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, label %236

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread:   ; preds = %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i237

236:                                              ; preds = %.noexc38.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %241

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %95, label %.lr.ph48.i, label %.loopexit.i237

.lr.ph48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %237 = load ptr, ptr %19, align 8, !tbaa !31
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  br label %243

239:                                              ; preds = %.loopexit.i237, %233
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %268

241:                                              ; preds = %236
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %268

243:                                              ; preds = %243, %.lr.ph48.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next60.i, %243 ]
  %244 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv59.i
  %245 = load float, ptr %244, align 4, !tbaa !22
  %246 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv59.i
  store float %245, ptr %246, align 4, !tbaa !22
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %107
  br i1 %exitcond63.not.i, label %.loopexit.i237, label %243, !llvm.loop !38

.loopexit.i237:                                   ; preds = %243, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %247 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i238 unwind label %239

.preheader.i238:                                  ; preds = %.loopexit.i237
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !31
  br i1 %95, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.preheader.i238
  %248 = load ptr, ptr %.pre.i, align 8, !tbaa !36
  br label %249

249:                                              ; preds = %249, %.lr.ph50.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next65.i, %249 ]
  %250 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv64.i
  %251 = load float, ptr %250, align 4, !tbaa !22
  %252 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv64.i
  store float %251, ptr %252, align 4, !tbaa !22
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %107
  br i1 %exitcond68.not.i, label %._crit_edge.i, label %249, !llvm.loop !39

._crit_edge.i:                                    ; preds = %249, %.preheader.i238
  %253 = load ptr, ptr %112, align 8, !tbaa !34
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %253
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %261, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %254 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %261, %253
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %262 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %263

263:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %264 = load ptr, ptr %113, align 8, !tbaa !35
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #21
  br label %_ZL16low_do_four_coreiPfS_i.exit

268:                                              ; preds = %241, %239
  %.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %269 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not145.i = icmp eq ptr %269, null
  br i1 %.not145.i, label %273, label %270

270:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %271 = trunc nuw nsw i64 %indvars.iv277.i to i32
  %272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %271) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %132)
  br label %273

273:                                              ; preds = %270, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %95, label %.lr.ph212.i, label %.loopexit.i

.lr.ph212.i:                                      ; preds = %273, %.lr.ph212.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.lr.ph212.i ], [ 0, %273 ]
  %274 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv272.i
  %275 = load float, ptr %274, align 4, !tbaa !22
  %276 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv272.i
  %277 = load float, ptr %276, align 4, !tbaa !22
  %278 = call float @llvm.fmuladd.f32(float %275, float 3.000000e+00, float %277)
  store float %278, ptr %276, align 4, !tbaa !22
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %107
  br i1 %exitcond276.not.i, label %.loopexit.i, label %.lr.ph212.i, !llvm.loop !46

279:                                              ; preds = %147
  br i1 %.not155, label %302, label %280

280:                                              ; preds = %279
  br i1 %or.cond169.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit156.i

.lr.ph.i151.i:                                    ; preds = %280, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i154.i, %.lr.ph.i151.i ], [ 0, %280 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %281 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i153.i
  %282 = load float, ptr %281, align 4, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !22
  %285 = fmul float %284, %284
  %286 = call float @llvm.fmuladd.f32(float %282, float %282, float %285)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !22
  %289 = call noundef float @llvm.fmuladd.f32(float %288, float %288, float %286)
  %290 = call noundef float @sqrtf(float noundef %289) #18, !tbaa !27
  %291 = fdiv float 1.000000e+00, %290
  %292 = fmul float %282, %291
  store float %292, ptr %281, align 4, !tbaa !22
  %293 = fmul float %284, %291
  store float %293, ptr %283, align 4, !tbaa !22
  %294 = fmul float %288, %291
  store float %294, ptr %287, align 4, !tbaa !22
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %107
  br i1 %exitcond.not.i155.i, label %.lr.ph187.preheader.i, label %.lr.ph.i151.i, !llvm.loop !28

_ZL22norm_and_scale_vectorsiPff.exit156.i:        ; preds = %280
  br i1 %95, label %.lr.ph187.preheader.i, label %.preheader173.i.preheader

.lr.ph187.preheader.i:                            ; preds = %.lr.ph.i151.i, %_ZL22norm_and_scale_vectorsiPff.exit156.i
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %109, i1 false), !tbaa !22
  br label %.preheader173.i.preheader

.preheader173.i.preheader:                        ; preds = %.lr.ph187.preheader.i, %_ZL22norm_and_scale_vectorsiPff.exit156.i
  br label %.preheader173.i

.preheader173.i:                                  ; preds = %.preheader173.i.preheader, %._crit_edge194.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %._crit_edge194.i ], [ 0, %.preheader173.i.preheader ]
  br i1 %95, label %.lr.ph189.preheader.i, label %._crit_edge190.i

.lr.ph189.preheader.i:                            ; preds = %.preheader173.i
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv244.i
  br label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %.lr.ph189.i, %.lr.ph189.preheader.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph189.preheader.i ], [ %indvars.iv.next235.i, %.lr.ph189.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv234.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %295 = load float, ptr %gep.i, align 4, !tbaa !22
  %296 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv234.i
  store float %295, ptr %296, align 4, !tbaa !22
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %107
  br i1 %exitcond238.not.i, label %.lr.ph193.preheader.i, label %.lr.ph189.i, !llvm.loop !47

._crit_edge190.i:                                 ; preds = %.preheader173.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 0)
  br label %._crit_edge194.i

.lr.ph193.preheader.i:                            ; preds = %.lr.ph189.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %132, i32 noundef 0)
  br label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.lr.ph193.i, %.lr.ph193.preheader.i
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph193.preheader.i ], [ %indvars.iv.next240.i, %.lr.ph193.i ]
  %297 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv239.i
  %298 = load float, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv239.i
  %300 = load float, ptr %299, align 4, !tbaa !22
  %301 = fadd float %298, %300
  store float %301, ptr %299, align 4, !tbaa !22
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %107
  br i1 %exitcond243.not.i, label %._crit_edge194.i, label %.lr.ph193.i, !llvm.loop !48

._crit_edge194.i:                                 ; preds = %.lr.ph193.i, %._crit_edge190.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next245.i, 3
  br i1 %exitcond247.not.i, label %.loopexit170.i, label %.preheader173.i, !llvm.loop !49

302:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.31, i64 noundef %8) #17
          to label %303 unwind label %304

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

.loopexit170.i:                                   ; preds = %._crit_edge194.i, %.loopexit.i, %133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %132)
  br i1 %95, label %.lr.ph216.i.preheader, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph216.i.preheader:                            ; preds = %.loopexit170.i, %.loopexit170.thread.i
  br label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %.lr.ph216.i.preheader, %.lr.ph216.i
  %indvars.iv281.i = phi i64 [ %indvars.iv.next282.i, %.lr.ph216.i ], [ 0, %.lr.ph216.i.preheader ]
  %306 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv281.i
  %307 = load float, ptr %306, align 4, !tbaa !22
  %308 = trunc i64 %indvars.iv281.i to i32
  %309 = sub i32 %3, %308
  %310 = sitofp i32 %309 to float
  %311 = fdiv float %307, %310
  %312 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv281.i
  store float %311, ptr %312, align 4, !tbaa !22
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %107
  br i1 %exitcond285.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph216.i, !llvm.loop !50

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph216.i, %.loopexit170.thread287.i, %.loopexit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %494

313:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %91, label %314, label %315

314:                                              ; preds = %313
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %315

315:                                              ; preds = %314, %313
  %.0.i = phi i32 [ 1, %314 ], [ %9, %313 ]
  %316 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not.i183 = icmp eq ptr %316, null
  br i1 %.not.i183, label %319, label %317

317:                                              ; preds = %315
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %316, ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %.0147, i32 noundef %.0.i, i64 noundef %8) #18
  br label %319

319:                                              ; preds = %317, %315
  br i1 %92, label %.preheader134.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader134.i:                                  ; preds = %319
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %94, i1 false), !tbaa !22
  br i1 %95, label %.lr.ph157.split.us.i, label %.lr.ph187.i

.lr.ph157.split.us.i:                             ; preds = %.preheader134.i
  br i1 %.not156, label %.lr.ph157.split.us.split.us.i, label %.lr.ph142.us.preheader.i

.lr.ph142.us.preheader.i:                         ; preds = %.lr.ph157.split.us.i
  %320 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.i

.lr.ph157.split.us.split.us.i:                    ; preds = %.lr.ph157.split.us.i
  br i1 %.not, label %.lr.ph157.split.us.split.us.split.us.i, label %.lr.ph142.us.us.preheader.i

.lr.ph142.us.us.preheader.i:                      ; preds = %.lr.ph157.split.us.split.us.i
  %321 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.i

.lr.ph157.split.us.split.us.split.us.i:           ; preds = %.lr.ph157.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph157.split.us.split.us.split.us.split.us.i, label %.lr.ph142.us.us.us.preheader.i

.lr.ph142.us.us.us.preheader.i:                   ; preds = %.lr.ph157.split.us.split.us.split.us.i
  %322 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.i

.lr.ph157.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph157.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph142.us.us.us.us.us.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.i

.lr.ph142.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  %323 = mul i32 %.0.i, 3
  %324 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.us.us.i

.lr.ph142.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.us.preheader.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvars.iv.next266.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %325 = mul i32 %323, %indvar.i
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  %scevgep255.i = getelementptr i8, ptr %130, i64 %327
  %328 = trunc nuw nsw i64 %indvars.iv265.i to i32
  br label %331

.critedge.us.us.us.us.us.i:                       ; preds = %375, %331
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, %324
  %329 = trunc nuw i64 %indvars.iv.next266.i to i32
  %330 = icmp sgt i32 %3, %329
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %330, label %.lr.ph142.us.us.us.us.us.i, label %.lr.ph187.i, !llvm.loop !51

331:                                              ; preds = %375, %.lr.ph142.us.us.us.us.us.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %375 ], [ 0, %.lr.ph142.us.us.us.us.us.i ]
  %332 = trunc nuw nsw i64 %indvars.iv260.i to i32
  %333 = add nuw nsw i64 %indvars.iv260.i, %indvars.iv265.i
  %334 = icmp samesign ult i64 %333, %107
  br i1 %334, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %331
  %335 = mul i32 %332, 3
  %336 = add i32 %335, %325
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 2
  %scevgep256.i = getelementptr i8, ptr %130, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep255.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false), !tbaa !22
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02333.i.us.us.us.us.us.us.us.us.us.i = phi double [ %347, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02432.i.us.us.us.us.us.us.us.us.us.i = phi double [ %346, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02531.i.us.us.us.us.us.us.us.us.us.i = phi double [ %345, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %339 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %340 = load float, ptr %339, align 4, !tbaa !22
  %341 = fpext float %340 to double
  %342 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %343 = load float, ptr %342, align 4, !tbaa !22
  %344 = fpext float %343 to double
  %345 = call double @llvm.fmuladd.f64(double %341, double %344, double %.02531.i.us.us.us.us.us.us.us.us.us.i)
  %346 = call double @llvm.fmuladd.f64(double %341, double %341, double %.02432.i.us.us.us.us.us.us.us.us.us.i)
  %347 = call double @llvm.fmuladd.f64(double %344, double %344, double %.02333.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %348, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !52

348:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %349 = fmul double %346, %347
  %350 = fcmp ogt double %349, 0.000000e+00
  br i1 %350, label %351, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

351:                                              ; preds = %348
  %352 = call double @sqrt(double noundef %349) #18, !tbaa !27
  %353 = fdiv double 1.000000e+00, %352
  %354 = fmul double %345, %353
  %355 = fptrunc double %354 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %351, %348
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %355, %351 ], [ 1.000000e+00, %348 ]
  %356 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %357 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %357, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.us.us.us.i = select i1 %356, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %358 = fpext float %.0.i.us.us.us.us.us.us.us.us.us.i to double
  %359 = fadd double %358, -1.000000e+00
  %360 = fcmp ogt double %359, 1.000000e-15
  br i1 %360, label %361, label %375

361:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %362 = load float, ptr %21, align 4, !tbaa !22
  %363 = fpext float %362 to double
  %364 = load float, ptr %103, align 4, !tbaa !22
  %365 = fpext float %364 to double
  %366 = load float, ptr %105, align 4, !tbaa !22
  %367 = fpext float %366 to double
  %368 = load float, ptr %22, align 4, !tbaa !22
  %369 = fpext float %368 to double
  %370 = load float, ptr %104, align 4, !tbaa !22
  %371 = fpext float %370 to double
  %372 = load float, ptr %106, align 4, !tbaa !22
  %373 = fpext float %372 to double
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %328, i32 noundef %332, double noundef %363, double noundef %365, double noundef %367, double noundef %369, double noundef %371, double noundef %373)
  br label %375

375:                                              ; preds = %361, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %376 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %377 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv260.i
  %378 = load float, ptr %377, align 4, !tbaa !22
  %379 = fadd float %376, %378
  store float %379, ptr %377, align 4, !tbaa !22
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %93
  br i1 %exitcond264.not.i, label %.critedge.us.us.us.us.us.i, label %331, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  br i1 %102, label %.lr.ph142.us.us.us.us.us180.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i

.lr.ph142.us.us.us.us.us180.preheader.i:          ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  %380 = mul i32 %.0.i, 3
  %381 = zext nneg i32 %.0.i to i64
  %382 = udiv i32 %108, %.0.i
  %383 = add nuw nsw i32 %382, 1
  %wide.trip.count253.i = zext nneg i32 %383 to i64
  br label %.lr.ph142.us.us.us.us.us180.i

.lr.ph142.us.us.us.us.us180.i:                    ; preds = %.critedge.us.us.us.us.us182.i, %.lr.ph142.us.us.us.us.us180.preheader.i
  %indvars.iv248.i189 = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next249.i190, %.critedge.us.us.us.us.us182.i ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next247.i, %.critedge.us.us.us.us.us182.i ]
  %384 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %385 = mul i32 %380, %384
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  %scevgep236.i = getelementptr i8, ptr %130, i64 %387
  %.sroa.4274.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 4
  %.sroa.5275.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 8
  br label %388

.critedge.us.us.us.us.us182.i:                    ; preds = %391, %388
  %indvars.iv.next249.i190 = add nuw nsw i64 %indvars.iv248.i189, %381
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.us180.i, !llvm.loop !51

388:                                              ; preds = %391, %.lr.ph142.us.us.us.us.us180.i
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %391 ], [ 0, %.lr.ph142.us.us.us.us.us180.i ]
  %389 = add nuw nsw i64 %indvars.iv241.i, %indvars.iv248.i189
  %390 = icmp samesign ult i64 %389, %107
  br i1 %390, label %391, label %.critedge.us.us.us.us.us182.i

391:                                              ; preds = %388
  %392 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %393 = mul i32 %392, 3
  %394 = add i32 %393, %385
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 2
  %scevgep237.i = getelementptr i8, ptr %130, i64 %396
  %.sroa.0273.0.copyload.i = load float, ptr %scevgep236.i, align 4, !tbaa !22
  %.sroa.4274.0.copyload.i = load float, ptr %.sroa.4274.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5275.0.copyload.i = load float, ptr %.sroa.5275.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.0.0.copyload.i = load float, ptr %scevgep237.i, align 4, !tbaa !22
  %.sroa.4.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %397 = fneg float %.sroa.4.0.copyload.i
  %398 = fmul float %.sroa.5275.0.copyload.i, %397
  %399 = call float @llvm.fmuladd.f32(float %.sroa.4274.0.copyload.i, float %.sroa.5.0.copyload.i, float %398)
  %400 = fneg float %.sroa.5.0.copyload.i
  %401 = fmul float %.sroa.0273.0.copyload.i, %400
  %402 = call float @llvm.fmuladd.f32(float %.sroa.5275.0.copyload.i, float %.sroa.0.0.copyload.i, float %401)
  %403 = fneg float %.sroa.0.0.copyload.i
  %404 = fmul float %.sroa.4274.0.copyload.i, %403
  %405 = call float @llvm.fmuladd.f32(float %.sroa.0273.0.copyload.i, float %.sroa.4.0.copyload.i, float %404)
  %406 = fmul float %402, %402
  %407 = call float @llvm.fmuladd.f32(float %399, float %399, float %406)
  %408 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %407)
  %409 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv241.i
  %410 = load float, ptr %409, align 4, !tbaa !22
  %411 = fadd float %410, %408
  store float %411, ptr %409, align 4, !tbaa !22
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %93
  br i1 %exitcond245.not.i, label %.critedge.us.us.us.us.us182.i, label %388, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  br i1 %.not155, label %.split.us179.i, label %.lr.ph142.us.us.us.us.preheader.i

.lr.ph142.us.us.us.us.preheader.i:                ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  %412 = mul i32 %.0.i, 3
  %413 = zext nneg i32 %.0.i to i64
  %414 = udiv i32 %108, %.0.i
  %415 = add nuw nsw i32 %414, 1
  %wide.trip.count234.i = zext nneg i32 %415 to i64
  br label %.lr.ph142.us.us.us.us.i

.lr.ph142.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph142.us.us.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next230.i, %.critedge.us.us.us.us.i ]
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next228.i, %.critedge.us.us.us.us.i ]
  %416 = trunc nuw nsw i64 %indvars.iv227.i to i32
  %417 = mul i32 %412, %416
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %scevgep.i = getelementptr i8, ptr %130, i64 %419
  br label %420

.critedge.us.us.us.us.i:                          ; preds = %.preheader133.us.us.us.us.us.us.us.i, %420
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, %413
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.i, !llvm.loop !51

420:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.i ], [ %indvars.iv.next223.i, %.preheader133.us.us.us.us.us.us.us.i ]
  %421 = add nuw nsw i64 %indvars.iv222.i, %indvars.iv229.i
  %422 = icmp samesign ult i64 %421, %107
  br i1 %422, label %.preheader133.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader133.us.us.us.us.us.us.us.i:             ; preds = %420
  %423 = trunc nuw nsw i64 %indvars.iv222.i to i32
  %424 = mul i32 %423, 3
  %425 = add i32 %424, %417
  %426 = zext i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 2
  %scevgep218.i = getelementptr i8, ptr %130, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep218.i, i64 12, i1 false), !tbaa !22
  %428 = load float, ptr %21, align 4, !tbaa !22
  %429 = load float, ptr %22, align 4, !tbaa !22
  %430 = load float, ptr %103, align 4, !tbaa !22
  %431 = load float, ptr %104, align 4, !tbaa !22
  %432 = fmul float %430, %431
  %433 = call float @llvm.fmuladd.f32(float %428, float %429, float %432)
  %434 = load float, ptr %105, align 4, !tbaa !22
  %435 = load float, ptr %106, align 4, !tbaa !22
  %436 = call noundef float @llvm.fmuladd.f32(float %434, float %435, float %433)
  %437 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv222.i
  %438 = load float, ptr %437, align 4, !tbaa !22
  %439 = fadd float %438, %436
  store float %439, ptr %437, align 4, !tbaa !22
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %93
  br i1 %exitcond226.not.i, label %.critedge.us.us.us.us.i, label %420, !llvm.loop !53

.lr.ph142.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph142.us.us.us.preheader.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph142.us.us.us.preheader.i ], [ %indvars.iv.next216.i, %.critedge.us.us.us.i ]
  %440 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv215.i
  br label %442

.critedge.us.us.us.i:                             ; preds = %445, %442
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, %322
  %441 = icmp samesign ult i64 %indvars.iv.next216.i, %107
  br i1 %441, label %.lr.ph142.us.us.us.i, label %.lr.ph187.i, !llvm.loop !51

442:                                              ; preds = %445, %.lr.ph142.us.us.us.i
  %indvars.iv210.i = phi i64 [ 0, %.lr.ph142.us.us.us.i ], [ %indvars.iv.next211.i, %445 ]
  %443 = add nuw nsw i64 %indvars.iv210.i, %indvars.iv215.i
  %444 = icmp samesign ult i64 %443, %107
  br i1 %444, label %445, label %.critedge.us.us.us.i

445:                                              ; preds = %442
  %446 = load float, ptr %440, align 4, !tbaa !22
  %447 = getelementptr inbounds nuw float, ptr %130, i64 %443
  %448 = load float, ptr %447, align 4, !tbaa !22
  %449 = fcmp oeq float %446, %448
  %450 = uitofp i1 %449 to float
  %451 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv210.i
  %452 = load float, ptr %451, align 4, !tbaa !22
  %453 = fadd float %452, %450
  store float %453, ptr %451, align 4, !tbaa !22
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %93
  br i1 %exitcond214.not.i, label %.critedge.us.us.us.i, label %442, !llvm.loop !53

.lr.ph142.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph142.us.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph142.us.us.preheader.i ], [ %indvars.iv.next208.i, %.critedge.us.us.i ]
  %454 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv207.i
  br label %456

.critedge.us.us.i:                                ; preds = %459, %456
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, %321
  %455 = icmp samesign ult i64 %indvars.iv.next208.i, %107
  br i1 %455, label %.lr.ph142.us.us.i, label %.lr.ph187.i, !llvm.loop !51

456:                                              ; preds = %459, %.lr.ph142.us.us.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph142.us.us.i ], [ %indvars.iv.next203.i, %459 ]
  %457 = add nuw nsw i64 %indvars.iv202.i, %indvars.iv207.i
  %458 = icmp samesign ult i64 %457, %107
  br i1 %458, label %459, label %.critedge.us.us.i

459:                                              ; preds = %456
  %460 = load float, ptr %454, align 4, !tbaa !22
  %461 = getelementptr inbounds nuw float, ptr %130, i64 %457
  %462 = load float, ptr %461, align 4, !tbaa !22
  %463 = fsub float %460, %462
  %464 = call noundef float @cosf(float noundef %463) #18, !tbaa !27
  %465 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv202.i
  %466 = load float, ptr %465, align 4, !tbaa !22
  %467 = fadd float %464, %466
  store float %467, ptr %465, align 4, !tbaa !22
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %93
  br i1 %exitcond206.not.i, label %.critedge.us.us.i, label %456, !llvm.loop !53

.lr.ph142.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph142.us.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph142.us.preheader.i ], [ %indvars.iv.next200.i, %.critedge.us.i ]
  %468 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv199.i
  br label %469

469:                                              ; preds = %473, %.lr.ph142.us.i
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph142.us.i ], [ %indvars.iv.next.i187, %473 ]
  %470 = add nuw nsw i64 %indvars.iv.i186, %indvars.iv199.i
  %471 = icmp samesign ult i64 %470, %107
  br i1 %471, label %473, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %473, %469
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, %320
  %472 = icmp samesign ult i64 %indvars.iv.next200.i, %107
  br i1 %472, label %.lr.ph142.us.i, label %.lr.ph187.i, !llvm.loop !51

473:                                              ; preds = %469
  %474 = load float, ptr %468, align 4, !tbaa !22
  %475 = getelementptr inbounds nuw float, ptr %130, i64 %470
  %476 = load float, ptr %475, align 4, !tbaa !22
  %477 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i186
  %478 = load float, ptr %477, align 4, !tbaa !22
  %479 = call float @llvm.fmuladd.f32(float %474, float %476, float %478)
  store float %479, ptr %477, align 4, !tbaa !22
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %93
  br i1 %exitcond.not.i188, label %.critedge.us.i, label %469, !llvm.loop !53

.lr.ph187.i:                                      ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us182.i, %.critedge.us.us.us.us.us.i, %.preheader134.i
  %480 = add i32 %.0.i, %3
  br label %484

.split.us179.i:                                   ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 241, ptr noundef nonnull @.str.40, i64 noundef %8) #17
          to label %481 unwind label %482

481:                                              ; preds = %.split.us179.i
  unreachable

482:                                              ; preds = %.split.us179.i
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

484:                                              ; preds = %484, %.lr.ph187.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next269.i, %484 ]
  %485 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %486 = xor i32 %485, -1
  %487 = add i32 %480, %486
  %488 = sdiv i32 %487, %.0.i
  %489 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv268.i
  %490 = load float, ptr %489, align 4, !tbaa !22
  %491 = sitofp i32 %488 to float
  %492 = fdiv float %490, %491
  %493 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv268.i
  store float %492, ptr %493, align 4, !tbaa !22
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %93
  br i1 %exitcond272.not.i, label %_ZL10do_ac_coreiiPfS_im.exit, label %484, !llvm.loop !54

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %484, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %494

494:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !55

495:                                              ; preds = %._crit_edge
  %496 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = call i32 @fputc(i32 10, ptr %496)
  br label %497

497:                                              ; preds = %495, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef %87)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef %86)
  %498 = load ptr, ptr %27, align 8, !tbaa !4
  %.not159 = icmp eq ptr %498, null
  br i1 %.not159, label %535, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %497
  %499 = sext i32 %.0147 to i64
  %500 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 634, i64 noundef range(i64 -2147483648, 2147483648) %499, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %501, ptr %31, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %501, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %502, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %503, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %504, ptr %32, align 8, !tbaa !56
  store i32 695478339, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %505, align 8, !tbaa !58
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %506, align 4, !tbaa !60
  %507 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1)
          to label %508 unwind label %525

508:                                              ; preds = %._crit_edge.i.i
  %509 = load ptr, ptr %32, align 8, !tbaa !61
  %510 = icmp eq ptr %509, %504
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %508
  %511 = load i64, ptr %504, align 8, !tbaa !60
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %513 = load ptr, ptr %31, align 8, !tbaa !61
  %514 = icmp eq ptr %513, %501
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %515 = load i64, ptr %501, align 8, !tbaa !60
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %518) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  store ptr null, ptr %517, align 8, !tbaa !62
  %520 = load ptr, ptr %30, align 8, !tbaa !61
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %523 = load i64, ptr %521, align 8, !tbaa !60
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %524) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %535

525:                                              ; preds = %._crit_edge.i.i
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %32, align 8, !tbaa !61
  %528 = icmp eq ptr %527, %504
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %525
  %529 = load i64, ptr %504, align 8, !tbaa !60
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %531 = load ptr, ptr %31, align 8, !tbaa !61
  %532 = icmp eq ptr %531, %501
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %533 = load i64, ptr %501, align 8, !tbaa !60
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

535:                                              ; preds = %497, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0280 = phi ptr [ %500, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %497 ]
  %.0146 = phi ptr [ %507, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %497 ]
  br i1 %10, label %536, label %567

536:                                              ; preds = %535
  %537 = icmp sgt i32 %4, 1
  br i1 %537, label %538, label %_ZL11average_acfbiiPPf.exit

538:                                              ; preds = %536
  br i1 %12, label %539, label %540

539:                                              ; preds = %538
  %puts.i210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %540

540:                                              ; preds = %539, %538
  %541 = icmp sgt i32 %3, 0
  br i1 %541, label %.preheader.lr.ph.i, label %_ZL11average_acfbiiPPf.exit

.preheader.lr.ph.i:                               ; preds = %540
  %542 = uitofp nneg i32 %4 to float
  %543 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count24.i = zext nneg i32 %3 to i64
  %wide.trip.count.i205 = zext nneg i32 %4 to i64
  br label %.preheader.i206

.preheader.i206:                                  ; preds = %550, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %550 ]
  br label %544

544:                                              ; preds = %544, %.preheader.i206
  %indvars.iv.i207 = phi i64 [ 0, %.preheader.i206 ], [ %indvars.iv.next.i208, %544 ]
  %.01517.i = phi float [ 0.000000e+00, %.preheader.i206 ], [ %549, %544 ]
  %545 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i207
  %546 = load ptr, ptr %545, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv21.i
  %548 = load float, ptr %547, align 4, !tbaa !22
  %549 = fadd float %.01517.i, %548
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i205
  br i1 %exitcond.not.i209, label %550, label %544, !llvm.loop !64

550:                                              ; preds = %544
  %551 = fdiv float %549, %542
  %552 = getelementptr inbounds nuw float, ptr %543, i64 %indvars.iv21.i
  store float %551, ptr %552, align 4, !tbaa !22
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.i206, !llvm.loop !65

_ZL11average_acfbiiPPf.exit:                      ; preds = %550, %540, %536
  br i1 %11, label %553, label %555

553:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %554 = load ptr, ptr %6, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %554)
  br label %555

555:                                              ; preds = %553, %_ZL11average_acfbiiPPf.exit
  %.not170 = icmp eq i32 %15, 0
  br i1 %.not170, label %561, label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %27, align 8, !tbaa !4
  %558 = icmp ne ptr %557, null
  %559 = load ptr, ptr %6, align 8, !tbaa !20
  %560 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %558, float noundef %13, float noundef %14, float noundef %7, ptr noundef %559, ptr noundef %.0280)
  br label %561

561:                                              ; preds = %555, %556
  %.sink386 = phi ptr [ %.0280, %556 ], [ null, %555 ]
  %562 = load ptr, ptr %6, align 8, !tbaa !20
  %563 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %562, ptr noundef %.sink386, i32 noundef 1)
  br i1 %12, label %564, label %660

564:                                              ; preds = %561
  %565 = fpext float %563 to double
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %565)
  br label %660

567:                                              ; preds = %535
  %568 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not162 = icmp eq ptr %568, null
  br i1 %.not162, label %603, label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %569, ptr %34, align 8, !tbaa !56
  store i32 1835365481, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %570, align 8, !tbaa !58
  %571 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %571, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %572 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %572, ptr %35, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %572, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %573, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %574, align 1, !tbaa !60
  %575 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1)
          to label %576 unwind label %593

576:                                              ; preds = %._crit_edge.i.i211
  %577 = load ptr, ptr %35, align 8, !tbaa !61
  %578 = icmp eq ptr %577, %572
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %576
  %579 = load i64, ptr %572, align 8, !tbaa !60
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %581 = load ptr, ptr %34, align 8, !tbaa !61
  %582 = icmp eq ptr %581, %569
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %583 = load i64, ptr %569, align 8, !tbaa !60
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %585 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !62
  %.not.i.i.i225 = icmp eq ptr %586, null
  br i1 %.not.i.i.i225, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull %586) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226: ; preds = %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  store ptr null, ptr %585, align 8, !tbaa !62
  %588 = load ptr, ptr %33, align 8, !tbaa !61
  %589 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226
  %591 = load i64, ptr %589, align 8, !tbaa !60
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit229

_ZNSt10filesystem7__cxx114pathD2Ev.exit229:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %603

593:                                              ; preds = %._crit_edge.i.i211
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %35, align 8, !tbaa !61
  %596 = icmp eq ptr %595, %572
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %593
  %597 = load i64, ptr %572, align 8, !tbaa !60
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %599 = load ptr, ptr %34, align 8, !tbaa !61
  %600 = icmp eq ptr %599, %569
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %601 = load i64, ptr %569, align 8, !tbaa !60
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit229, %567
  %.0145 = phi ptr [ %575, %_ZNSt10filesystem7__cxx114pathD2Ev.exit229 ], [ null, %567 ]
  br i1 %88, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %603
  %.not167 = icmp eq i32 %15, 0
  %.not169 = icmp eq ptr %.0145, null
  %wide.trip.count323 = zext nneg i32 %4 to i64
  br i1 %.not167, label %.lr.ph296.split.us, label %.lr.ph296.split

.lr.ph296.split.us:                               ; preds = %.lr.ph296, %623
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %623 ], [ 0, %.lr.ph296 ]
  %.0140294.us = phi float [ %617, %623 ], [ 0.000000e+00, %.lr.ph296 ]
  %.0141293.us = phi float [ %618, %623 ], [ 0.000000e+00, %.lr.ph296 ]
  br i1 %11, label %604, label %607

604:                                              ; preds = %.lr.ph296.split.us
  %605 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv320
  %606 = load ptr, ptr %605, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %606)
  br label %607

607:                                              ; preds = %604, %.lr.ph296.split.us
  %608 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv320
  %609 = load ptr, ptr %608, align 8, !tbaa !20
  %610 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %609, ptr noundef null, i32 noundef 1)
  %611 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not168.us = icmp eq ptr %611, null
  br i1 %.not168.us, label %616, label %612

612:                                              ; preds = %607
  %613 = fpext float %610 to double
  %614 = trunc nuw nsw i64 %indvars.iv320 to i32
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %611, ptr noundef nonnull @.str.20, i32 noundef %614, double noundef %613) #18
  br label %616

616:                                              ; preds = %612, %607
  %617 = fadd float %.0140294.us, %610
  %618 = call float @llvm.fmuladd.f32(float %610, float %610, float %.0141293.us)
  br i1 %.not169, label %623, label %619

619:                                              ; preds = %616
  %620 = fpext float %610 to double
  %621 = trunc nuw nsw i64 %indvars.iv320 to i32
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %621, double noundef %620) #18
  br label %623

623:                                              ; preds = %619, %616
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge297, label %.lr.ph296.split.us, !llvm.loop !66

.lr.ph296.split:                                  ; preds = %.lr.ph296, %641
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %641 ], [ 0, %.lr.ph296 ]
  %.0140294 = phi float [ %635, %641 ], [ 0.000000e+00, %.lr.ph296 ]
  %.0141293 = phi float [ %636, %641 ], [ 0.000000e+00, %.lr.ph296 ]
  br i1 %11, label %624, label %627

624:                                              ; preds = %.lr.ph296.split
  %625 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv315
  %626 = load ptr, ptr %625, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %626)
  br label %627

627:                                              ; preds = %624, %.lr.ph296.split
  %628 = load ptr, ptr %27, align 8, !tbaa !4
  %629 = icmp ne ptr %628, null
  %630 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv315
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %629, float noundef %13, float noundef %14, float noundef %7, ptr noundef %631, ptr noundef %.0280)
  %633 = load ptr, ptr %630, align 8, !tbaa !20
  %634 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %633, ptr noundef %.0280, i32 noundef 1)
  %635 = fadd float %.0140294, %634
  %636 = call float @llvm.fmuladd.f32(float %634, float %634, float %.0141293)
  br i1 %.not169, label %641, label %637

637:                                              ; preds = %627
  %638 = fpext float %634 to double
  %639 = trunc nuw nsw i64 %indvars.iv315 to i32
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %639, double noundef %638) #18
  br label %641

641:                                              ; preds = %627, %637
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count323
  br i1 %exitcond319.not, label %._crit_edge297, label %.lr.ph296.split, !llvm.loop !66

._crit_edge297:                                   ; preds = %641, %623, %603
  %.0141.lcssa = phi float [ 0.000000e+00, %603 ], [ %618, %623 ], [ %636, %641 ]
  %.0140.lcssa = phi float [ 0.000000e+00, %603 ], [ %617, %623 ], [ %635, %641 ]
  %.not166 = icmp eq ptr %.0145, null
  br i1 %.not166, label %643, label %642

642:                                              ; preds = %._crit_edge297
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0145)
  br label %643

643:                                              ; preds = %642, %._crit_edge297
  %644 = icmp sgt i32 %4, 1
  br i1 %644, label %645, label %660

645:                                              ; preds = %643
  %646 = uitofp nneg i32 %4 to float
  %647 = fdiv float %.0140.lcssa, %646
  %648 = fdiv float %.0141.lcssa, %646
  %649 = fpext float %647 to double
  %650 = fmul float %647, %647
  %651 = fsub float %648, %650
  %652 = call noundef float @sqrtf(float noundef %651) #18, !tbaa !27
  %653 = fpext float %652 to double
  %654 = add nsw i32 %4, -1
  %655 = uitofp nneg i32 %654 to float
  %656 = fdiv float %651, %655
  %657 = call noundef float @sqrtf(float noundef %656) #18, !tbaa !27
  %658 = fpext float %657 to double
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %649, double noundef %653, double noundef %658)
  br label %660

660:                                              ; preds = %643, %645, %561, %564
  %.not171 = icmp eq ptr %.0146, null
  br i1 %.not171, label %662, label %661

661:                                              ; preds = %660
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0146)
  br label %662

662:                                              ; preds = %661, %660
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef %.0280)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b, label %6, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 839, ptr noundef nonnull @.str.68) #17
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(139) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !67
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !60
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !67
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !61
  %10 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %10, ptr %7, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %0, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
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
  %27 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !60
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL13normalize_acfiPf(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
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
  br i1 %exitcond.not, label %.loopexit24, label %.lr.ph, !llvm.loop !68

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
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph27, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph27
  %25 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %.loopexit, label %.lr.ph30.preheader

._crit_edge.thread:                               ; preds = %.loopexit24
  %26 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not2345 = icmp eq ptr %26, null
  br i1 %.not2345, label %.loopexit, label %.thread

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
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph30, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph30, %.thread, %._crit_edge.thread, %._crit_edge
  ret void
}

declare noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !67
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %12, ptr %10, align 1, !tbaa !60
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i:
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc38 unwind label %19

.noexc38:                                         ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %10

10:                                               ; preds = %.noexc38
  %11 = sext i32 %0 to i64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr null, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %21

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %.noexc38, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %0, 0
  switch i32 %3, label %default.unreachable76 [
    i32 0, label %.preheader39
    i32 1, label %.preheader40
    i32 2, label %.preheader42
  ]

.preheader42:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader42
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %32

.preheader40:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader40
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %wide.trip.count57 = zext nneg i32 %0 to i64
  br label %27

.preheader39:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %12, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader39
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %wide.trip.count62 = zext nneg i32 %0 to i64
  br label %23

19:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.loopexit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv59 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next60, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv59
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv59
  store float %25, ptr %26, align 4, !tbaa !22
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %23, !llvm.loop !38

27:                                               ; preds = %.lr.ph46, %27
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv54
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = call noundef float @cosf(float noundef %29) #18, !tbaa !27
  %31 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv54
  store float %30, ptr %31, align 4, !tbaa !22
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %27, !llvm.loop !71

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = call noundef float @sinf(float noundef %34) #18, !tbaa !27
  %36 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !72

default.unreachable76:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  unreachable

.loopexit:                                        ; preds = %32, %27, %23, %.preheader42, %.preheader40, %.preheader39
  %37 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %4)
          to label %.preheader unwind label %19

.preheader:                                       ; preds = %.loopexit
  %38 = icmp sgt i32 %0, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %38, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %39 = load ptr, ptr %.pre, align 8, !tbaa !36
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
  br i1 %exitcond68.not, label %._crit_edge, label %40, !llvm.loop !39

._crit_edge:                                      ; preds = %40, %.preheader
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %.pre, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #21
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8dump_tmpPKciPf(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %6 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.35)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %10

10:                                               ; preds = %7
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %10, %7
  store ptr null, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = load i64, ptr %12, align 8, !tbaa !60
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = fpext float %18 to double
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, i32 noundef %20, double noundef %19) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %24 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %6)
  ret void
}

declare noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !74
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !74
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !74
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !74
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !75

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !36
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !75

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !36
  store ptr %72, ptr %8, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw float, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !40
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z9LegendrePfj(float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !27
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 32)
  %7 = load i32, ptr %0, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw %struct.t_pargs, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw %struct.t_pargs, ptr %6, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !78

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw %struct.t_pargs, ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 %indvars.iv21
  %15 = load i32, ptr %0, align 4, !tbaa !27
  %16 = trunc nuw nsw i64 %indvars.iv21 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !76
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !79

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %0, align 4, !tbaa !27
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %0, align 4, !tbaa !27
  store i64 0, ptr @_ZL3acf, align 8, !tbaa !80
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8, !tbaa !81
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 12), align 4, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8, !tbaa !82
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !83
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 24), align 8, !tbaa !9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1, !tbaa !84
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4, !tbaa !85
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8, !tbaa !86
  store i1 true, ptr @_ZL8bACFinit, align 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, float noundef %6, i64 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %.b = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b, label %11, label %10

10:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @_ZL3Leg, align 16, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16)) #18
  %14 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !83
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 16), align 8, !tbaa !82
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
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 8), align 8, !tbaa !81
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 25), align 1, !tbaa !84, !range !15, !noundef !16
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call noundef zeroext i1 @_Z10bDebugModev()
  %27 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 28), align 4, !tbaa !85
  %28 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 32), align 8, !tbaa !86
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL3acf, i64 20), align 4, !tbaa !83
  tail call void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, ptr noundef %5, float noundef %6, i64 noundef %.0, i32 noundef %23, i1 noundef zeroext %8, i1 noundef zeroext %25, i1 noundef zeroext %26, float noundef %27, float noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef i32 @_Z9sffn2effnPPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12get_acffitfnv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %.b = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b, label %6, label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 849, ptr noundef nonnull @.str.68) #17
          to label %3 unwind label %4

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = tail call noundef i32 @_Z9sffn2effnPPKc(ptr noundef nonnull @s_ffn)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !33, i64 16}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!37, !21, i64 16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !11, i64 8, !7, i64 16}
!60 = !{!7, !7, i64 0}
!61 = !{!59, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!37, !21, i64 8}
!75 = distinct !{!75, !24}
!76 = !{i64 0, i64 8, !4, i64 8, i64 1, !77, i64 12, i64 4, !27, i64 16, i64 8, !60, i64 24, i64 8, !4}
!77 = !{!13, !13, i64 0}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!10, !11, i64 0}
!81 = !{!10, !12, i64 8}
!82 = !{!10, !12, i64 16}
!83 = !{!10, !12, i64 20}
!84 = !{!10, !13, i64 25}
!85 = !{!10, !14, i64 28}
!86 = !{!10, !14, i64 32}
