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

common.resume:                                    ; preds = %54, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %480, %302, %267, %210, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i247, %210 ], [ %.pn.i, %267 ], [ %303, %302 ], [ %481, %480 ], [ %55, %54 ], [ %72, %71 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
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
  %or.cond170.i = and i1 %95, %98
  %109 = shl nuw nsw i64 %107, 2
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i249 = icmp eq i32 %3, 0
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %115

._crit_edge:                                      ; preds = %492, %84
  br i1 %12, label %493, label %495

115:                                              ; preds = %.lr.ph, %492
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %492 ]
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  br i1 %90, label %131, label %311

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
  br i1 %.not156, label %134, label %133

133:                                              ; preds = %131
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %130, ptr noundef %86, i32 noundef 0)
  br label %.loopexit171.i

134:                                              ; preds = %131
  br i1 %.not, label %147, label %.preheader178.i

.preheader178.i:                                  ; preds = %134
  br i1 %95, label %.lr.ph.i, label %.loopexit171.thread288.i

.lr.ph.i:                                         ; preds = %.preheader178.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader178.i ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  store float %136, ptr %137, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.lr.ph182.preheader.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph182.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %132, i32 noundef 1)
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv222.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv222.i
  store float %139, ptr %140, align 4, !tbaa !22
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %107
  br i1 %exitcond226.not.i, label %.lr.ph186.preheader.i, label %.lr.ph182.i, !llvm.loop !25

.loopexit171.thread288.i:                         ; preds = %.preheader178.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %132)
  br label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph186.preheader.i:                            ; preds = %.lr.ph182.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef nonnull %132, i32 noundef 2)
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph186.i ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv227.i
  %142 = load float, ptr %141, align 4, !tbaa !22
  %143 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv227.i
  %144 = load float, ptr %143, align 4, !tbaa !22
  %145 = fadd float %142, %144
  store float %145, ptr %143, align 4, !tbaa !22
  %146 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv227.i
  store float %145, ptr %146, align 4, !tbaa !22
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %107
  br i1 %exitcond231.not.i, label %.loopexit171.thread.i, label %.lr.ph186.i, !llvm.loop !26

.loopexit171.thread.i:                            ; preds = %.lr.ph186.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull %132)
  br label %.lr.ph217.i.preheader

147:                                              ; preds = %134
  br i1 %100, label %148, label %278

148:                                              ; preds = %147
  br i1 %95, label %.lr.ph.i.i, label %.preheader172.i.preheader

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
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %157)
  %158 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %159 = fmul float %150, %158
  store float %159, ptr %149, align 4, !tbaa !22
  %160 = fmul float %152, %158
  store float %160, ptr %151, align 4, !tbaa !22
  %161 = fmul float %156, %158
  store float %161, ptr %155, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %107
  br i1 %exitcond.not.i.i, label %.lr.ph198.i, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph198.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph198.i ], [ 0, %.lr.ph.i.i ]
  %162 = trunc i64 %indvars.iv249.i to i32
  %163 = sub i32 %3, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul nnan double %164, -5.000000e-01
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv249.i
  store float %166, ptr %167, align 4, !tbaa !22
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %107
  br i1 %exitcond253.not.i, label %.preheader172.i.preheader, label %.lr.ph198.i, !llvm.loop !28

.preheader172.i.preheader:                        ; preds = %.lr.ph198.i, %148
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i.preheader, %._crit_edge205.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %._crit_edge205.i ], [ 0, %.preheader172.i.preheader ]
  br i1 %95, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader172.i
  %invariant.gep290.i = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv264.i
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph200.i ]
  %.idx287.i = mul nuw nsw i64 %indvars.iv254.i, 12
  %gep291.i = getelementptr inbounds nuw i8, ptr %invariant.gep290.i, i64 %.idx287.i
  %168 = load float, ptr %gep291.i, align 4, !tbaa !22
  %169 = fmul float %168, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv254.i
  store float %169, ptr %170, align 4, !tbaa !22
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %107
  br i1 %exitcond258.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !29

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader172.i
  %171 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not146.i = icmp eq ptr %171, null
  br i1 %.not146.i, label %175, label %172

172:                                              ; preds = %._crit_edge201.i
  %173 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %174 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %173) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %175

175:                                              ; preds = %172, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %176 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc38.i248 unwind label %181

.noexc38.i248:                                    ; preds = %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store ptr %176, ptr %17, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %177, ptr %110, align 8, !tbaa !33
  store ptr %177, ptr %111, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  br i1 %.not.i249, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250.thread, label %178

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250.thread: ; preds = %.noexc38.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.i251

178:                                              ; preds = %.noexc38.i248
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250 unwind label %183

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250:       ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %95, label %.lr.ph48.i270, label %.loopexit.i251

.lr.ph48.i270:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250
  %179 = load ptr, ptr %17, align 8, !tbaa !30
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  br label %185

181:                                              ; preds = %.loopexit.i251, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %210

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %210

185:                                              ; preds = %185, %.lr.ph48.i270
  %indvars.iv59.i272 = phi i64 [ 0, %.lr.ph48.i270 ], [ %indvars.iv.next60.i273, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv59.i272
  %187 = load float, ptr %186, align 4, !tbaa !22
  %188 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv59.i272
  store float %187, ptr %188, align 4, !tbaa !22
  %indvars.iv.next60.i273 = add nuw nsw i64 %indvars.iv59.i272, 1
  %exitcond63.not.i274 = icmp eq i64 %indvars.iv.next60.i273, %107
  br i1 %exitcond63.not.i274, label %.loopexit.i251, label %185, !llvm.loop !37

.loopexit.i251:                                   ; preds = %185, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i250
  %189 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i252 unwind label %181

.preheader.i252:                                  ; preds = %.loopexit.i251
  %.pre.i253 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %95, label %.lr.ph50.i265, label %._crit_edge.i254

.lr.ph50.i265:                                    ; preds = %.preheader.i252
  %190 = load ptr, ptr %.pre.i253, align 8, !tbaa !35
  br label %191

191:                                              ; preds = %191, %.lr.ph50.i265
  %indvars.iv64.i267 = phi i64 [ 0, %.lr.ph50.i265 ], [ %indvars.iv.next65.i268, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv64.i267
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv64.i267
  store float %193, ptr %194, align 4, !tbaa !22
  %indvars.iv.next65.i268 = add nuw nsw i64 %indvars.iv64.i267, 1
  %exitcond68.not.i269 = icmp eq i64 %indvars.iv.next65.i268, %107
  br i1 %exitcond68.not.i269, label %._crit_edge.i254, label %191, !llvm.loop !38

._crit_edge.i254:                                 ; preds = %191, %.preheader.i252
  %195 = load ptr, ptr %110, align 8, !tbaa !33
  %.not4.i.i.i.i.i255 = icmp eq ptr %.pre.i253, %195
  br i1 %.not4.i.i.i.i.i255, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i263, label %.lr.ph.i.i.i.i.i256

.lr.ph.i.i.i.i.i256:                              ; preds = %._crit_edge.i254, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259
  %.05.i.i.i.i.i257 = phi ptr [ %203, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259 ], [ %.pre.i253, %._crit_edge.i254 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i257, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i256
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i257, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259: ; preds = %197, %.lr.ph.i.i.i.i.i256
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i257, i64 24
  %.not.i.i.i.i.i260 = icmp eq ptr %203, %195
  br i1 %.not.i.i.i.i.i260, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i261, label %.lr.ph.i.i.i.i.i256, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i261: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i259
  %.pr.i.i262 = load ptr, ptr %17, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i263

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i263: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i261, %._crit_edge.i254
  %204 = phi ptr [ %.pr.i.i262, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i261 ], [ %.pre.i253, %._crit_edge.i254 ]
  %.not.i.i.i.i264 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i264, label %_ZL16low_do_four_coreiPfS_i.exit275, label %205

205:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i263
  %206 = load ptr, ptr %111, align 8, !tbaa !34
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #21
  br label %_ZL16low_do_four_coreiPfS_i.exit275

210:                                              ; preds = %183, %181
  %.pn.i247 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit275:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i263, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %211 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not147.i = icmp eq ptr %211, null
  br i1 %.not147.i, label %215, label %212

212:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit275
  %213 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %213) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %132)
  br label %215

215:                                              ; preds = %212, %_ZL16low_do_four_coreiPfS_i.exit275
  br i1 %95, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %215, %.lr.ph204.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph204.i ], [ 0, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv259.i
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv259.i
  %219 = load float, ptr %218, align 4, !tbaa !22
  %220 = call float @llvm.fmuladd.f32(float %217, float 1.500000e+00, float %219)
  store float %220, ptr %218, align 4, !tbaa !22
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %107
  br i1 %exitcond263.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !41

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %215
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 3
  br i1 %exitcond267.not.i, label %.preheader.i, label %.preheader172.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph213.i, %272
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond281.not.i, label %.loopexit171.i, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge205.i, %.loopexit.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %.loopexit.i ], [ 0, %._crit_edge205.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  br i1 %95, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %.preheader.i
  %221 = icmp eq i64 %indvars.iv.next279.i, 3
  %222 = select i1 %221, i64 0, i64 %indvars.iv.next279.i
  %invariant.gep292.i = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv278.i
  %invariant.gep294.i = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %222
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next269.i, %.lr.ph209.i ]
  %223 = mul nuw nsw i64 %indvars.iv268.i, 3
  %gep293.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep292.i, i64 %223
  %224 = load float, ptr %gep293.i, align 4, !tbaa !22
  %gep295.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep294.i, i64 %223
  %225 = load float, ptr %gep295.i, align 4, !tbaa !22
  %226 = fmul float %224, %225
  %227 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv268.i
  store float %226, ptr %227, align 4, !tbaa !22
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %107
  br i1 %exitcond272.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !44

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %.preheader.i
  %228 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not144.i = icmp eq ptr %228, null
  br i1 %.not144.i, label %232, label %229

229:                                              ; preds = %._crit_edge210.i
  %230 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %231 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %230) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %87)
  br label %232

232:                                              ; preds = %229, %._crit_edge210.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %233 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc38.i unwind label %238

.noexc38.i:                                       ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  store ptr %233, ptr %19, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %234, ptr %112, align 8, !tbaa !33
  store ptr %234, ptr %113, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  br i1 %.not.i249, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, label %235

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread:   ; preds = %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i245

235:                                              ; preds = %.noexc38.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr null, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %240

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %95, label %.lr.ph48.i, label %.loopexit.i245

.lr.ph48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %236 = load ptr, ptr %19, align 8, !tbaa !30
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  br label %242

238:                                              ; preds = %.loopexit.i245, %232
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %267

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

242:                                              ; preds = %242, %.lr.ph48.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next60.i, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv59.i
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv59.i
  store float %244, ptr %245, align 4, !tbaa !22
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %107
  br i1 %exitcond63.not.i, label %.loopexit.i245, label %242, !llvm.loop !37

.loopexit.i245:                                   ; preds = %242, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %246 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i246 unwind label %238

.preheader.i246:                                  ; preds = %.loopexit.i245
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %95, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.preheader.i246
  %247 = load ptr, ptr %.pre.i, align 8, !tbaa !35
  br label %248

248:                                              ; preds = %248, %.lr.ph50.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next65.i, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv64.i
  %250 = load float, ptr %249, align 4, !tbaa !22
  %251 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv64.i
  store float %250, ptr %251, align 4, !tbaa !22
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %107
  br i1 %exitcond68.not.i, label %._crit_edge.i, label %248, !llvm.loop !38

._crit_edge.i:                                    ; preds = %248, %.preheader.i246
  %252 = load ptr, ptr %112, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %252
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %253 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #21
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %260, %252
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %261 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %262

262:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %263 = load ptr, ptr %113, align 8, !tbaa !34
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #21
  br label %_ZL16low_do_four_coreiPfS_i.exit

267:                                              ; preds = %240, %238
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not145.i = icmp eq ptr %268, null
  br i1 %.not145.i, label %272, label %269

269:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %270 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %270) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %132)
  br label %272

272:                                              ; preds = %269, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %95, label %.lr.ph213.i, label %.loopexit.i

.lr.ph213.i:                                      ; preds = %272, %.lr.ph213.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph213.i ], [ 0, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv273.i
  %274 = load float, ptr %273, align 4, !tbaa !22
  %275 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv273.i
  %276 = load float, ptr %275, align 4, !tbaa !22
  %277 = call float @llvm.fmuladd.f32(float %274, float 3.000000e+00, float %276)
  store float %277, ptr %275, align 4, !tbaa !22
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %107
  br i1 %exitcond277.not.i, label %.loopexit.i, label %.lr.ph213.i, !llvm.loop !45

278:                                              ; preds = %147
  br i1 %.not155, label %300, label %279

279:                                              ; preds = %278
  br i1 %or.cond170.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i

.lr.ph.i151.i:                                    ; preds = %279, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i155.i, %.lr.ph.i151.i ], [ 0, %279 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %280 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i153.i
  %281 = load float, ptr %280, align 4, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !22
  %284 = fmul float %283, %283
  %285 = call float @llvm.fmuladd.f32(float %281, float %281, float %284)
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !22
  %288 = call noundef float @llvm.fmuladd.f32(float %287, float %287, float %285)
  %sqrt.i.i154.i = call float @llvm.sqrt.f32(float %288)
  %289 = fdiv float 1.000000e+00, %sqrt.i.i154.i
  %290 = fmul float %281, %289
  store float %290, ptr %280, align 4, !tbaa !22
  %291 = fmul float %283, %289
  store float %291, ptr %282, align 4, !tbaa !22
  %292 = fmul float %287, %289
  store float %292, ptr %286, align 4, !tbaa !22
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %107
  br i1 %exitcond.not.i156.i, label %.lr.ph188.preheader.i, label %.lr.ph.i151.i, !llvm.loop !27

_ZL22norm_and_scale_vectorsiPff.exit157.i:        ; preds = %279
  br i1 %95, label %.lr.ph188.preheader.i, label %.preheader174.i.preheader

.lr.ph188.preheader.i:                            ; preds = %.lr.ph.i151.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %109, i1 false), !tbaa !22
  br label %.preheader174.i.preheader

.preheader174.i.preheader:                        ; preds = %.lr.ph188.preheader.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i.preheader, %._crit_edge195.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %._crit_edge195.i ], [ 0, %.preheader174.i.preheader ]
  br i1 %95, label %.lr.ph190.preheader.i, label %._crit_edge191.i

.lr.ph190.preheader.i:                            ; preds = %.preheader174.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv245.i
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph190.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv235.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %293 = load float, ptr %gep.i, align 4, !tbaa !22
  %294 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv235.i
  store float %293, ptr %294, align 4, !tbaa !22
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %107
  br i1 %exitcond239.not.i, label %.lr.ph194.preheader.i, label %.lr.ph190.i, !llvm.loop !46

._crit_edge191.i:                                 ; preds = %.preheader174.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %87, ptr noundef %132, i32 noundef 0)
  br label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %.lr.ph190.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %87, ptr noundef %132, i32 noundef 0)
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %.lr.ph194.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph194.preheader.i ], [ %indvars.iv.next241.i, %.lr.ph194.i ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv240.i
  %296 = load float, ptr %295, align 4, !tbaa !22
  %297 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv240.i
  %298 = load float, ptr %297, align 4, !tbaa !22
  %299 = fadd float %296, %298
  store float %299, ptr %297, align 4, !tbaa !22
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %107
  br i1 %exitcond244.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !47

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge191.i
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 3
  br i1 %exitcond248.not.i, label %.loopexit171.i, label %.preheader174.i, !llvm.loop !48

300:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.31, i64 noundef %8) #17
          to label %301 unwind label %302

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

.loopexit171.i:                                   ; preds = %._crit_edge195.i, %.loopexit.i, %133
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %132)
  br i1 %95, label %.lr.ph217.i.preheader, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph217.i.preheader:                            ; preds = %.loopexit171.i, %.loopexit171.thread.i
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %.lr.ph217.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph217.i ], [ 0, %.lr.ph217.i.preheader ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv282.i
  %305 = load float, ptr %304, align 4, !tbaa !22
  %306 = trunc i64 %indvars.iv282.i to i32
  %307 = sub i32 %3, %306
  %308 = sitofp i32 %307 to float
  %309 = fdiv float %305, %308
  %310 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv282.i
  store float %309, ptr %310, align 4, !tbaa !22
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %107
  br i1 %exitcond286.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph217.i, !llvm.loop !49

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph217.i, %.loopexit171.thread288.i, %.loopexit171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %492

311:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %91, label %312, label %313

312:                                              ; preds = %311
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %313

313:                                              ; preds = %312, %311
  %.0.i = phi i32 [ 1, %312 ], [ %9, %311 ]
  %314 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not.i183 = icmp eq ptr %314, null
  br i1 %.not.i183, label %317, label %315

315:                                              ; preds = %313
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %314, ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %.0147, i32 noundef %.0.i, i64 noundef %8) #18
  br label %317

317:                                              ; preds = %315, %313
  br i1 %92, label %.preheader134.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader134.i:                                  ; preds = %317
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %94, i1 false), !tbaa !22
  br i1 %95, label %.lr.ph157.split.us.i, label %.lr.ph187.i

.lr.ph157.split.us.i:                             ; preds = %.preheader134.i
  br i1 %.not156, label %.lr.ph157.split.us.split.us.i, label %.lr.ph142.us.preheader.i

.lr.ph142.us.preheader.i:                         ; preds = %.lr.ph157.split.us.i
  %318 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.i

.lr.ph157.split.us.split.us.i:                    ; preds = %.lr.ph157.split.us.i
  br i1 %.not, label %.lr.ph157.split.us.split.us.split.us.i, label %.lr.ph142.us.us.preheader.i

.lr.ph142.us.us.preheader.i:                      ; preds = %.lr.ph157.split.us.split.us.i
  %319 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.i

.lr.ph157.split.us.split.us.split.us.i:           ; preds = %.lr.ph157.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph157.split.us.split.us.split.us.split.us.i, label %.lr.ph142.us.us.us.preheader.i

.lr.ph142.us.us.us.preheader.i:                   ; preds = %.lr.ph157.split.us.split.us.split.us.i
  %320 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.i

.lr.ph157.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph157.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph142.us.us.us.us.us.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.i

.lr.ph142.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  %321 = mul i32 %.0.i, 3
  %322 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.us.us.i

.lr.ph142.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.us.preheader.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvars.iv.next266.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %323 = mul i32 %321, %indvar.i
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 2
  %scevgep255.i = getelementptr i8, ptr %130, i64 %325
  %326 = trunc nuw nsw i64 %indvars.iv265.i to i32
  br label %329

.critedge.us.us.us.us.us.i:                       ; preds = %373, %329
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, %322
  %327 = trunc nuw i64 %indvars.iv.next266.i to i32
  %328 = icmp sgt i32 %3, %327
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %328, label %.lr.ph142.us.us.us.us.us.i, label %.lr.ph187.i, !llvm.loop !50

329:                                              ; preds = %373, %.lr.ph142.us.us.us.us.us.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %373 ], [ 0, %.lr.ph142.us.us.us.us.us.i ]
  %330 = trunc nuw nsw i64 %indvars.iv260.i to i32
  %331 = add nuw nsw i64 %indvars.iv260.i, %indvars.iv265.i
  %332 = icmp samesign ult i64 %331, %107
  br i1 %332, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %329
  %333 = mul i32 %330, 3
  %334 = add i32 %333, %323
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  %scevgep256.i = getelementptr i8, ptr %130, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep255.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false), !tbaa !22
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02333.i.us.us.us.us.us.us.us.us.us.i = phi double [ %345, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02432.i.us.us.us.us.us.us.us.us.us.i = phi double [ %344, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02531.i.us.us.us.us.us.us.us.us.us.i = phi double [ %343, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %338 = load float, ptr %337, align 4, !tbaa !22
  %339 = fpext float %338 to double
  %340 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %341 = load float, ptr %340, align 4, !tbaa !22
  %342 = fpext float %341 to double
  %343 = call double @llvm.fmuladd.f64(double %339, double %342, double %.02531.i.us.us.us.us.us.us.us.us.us.i)
  %344 = call double @llvm.fmuladd.f64(double %339, double %339, double %.02432.i.us.us.us.us.us.us.us.us.us.i)
  %345 = call double @llvm.fmuladd.f64(double %342, double %342, double %.02333.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %346, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !51

346:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %347 = fmul double %344, %345
  %348 = fcmp ogt double %347, 0.000000e+00
  br i1 %348, label %349, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

349:                                              ; preds = %346
  %350 = call double @sqrt(double noundef %347) #18, !tbaa !52
  %351 = fdiv double 1.000000e+00, %350
  %352 = fmul double %343, %351
  %353 = fptrunc double %352 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %349, %346
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %353, %349 ], [ 1.000000e+00, %346 ]
  %354 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %355 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %355, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.us.us.us.i = select i1 %354, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %356 = fpext float %.0.i.us.us.us.us.us.us.us.us.us.i to double
  %357 = fadd double %356, -1.000000e+00
  %358 = fcmp ogt double %357, 1.000000e-15
  br i1 %358, label %359, label %373

359:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %360 = load float, ptr %21, align 4, !tbaa !22
  %361 = fpext float %360 to double
  %362 = load float, ptr %103, align 4, !tbaa !22
  %363 = fpext float %362 to double
  %364 = load float, ptr %105, align 4, !tbaa !22
  %365 = fpext float %364 to double
  %366 = load float, ptr %22, align 4, !tbaa !22
  %367 = fpext float %366 to double
  %368 = load float, ptr %104, align 4, !tbaa !22
  %369 = fpext float %368 to double
  %370 = load float, ptr %106, align 4, !tbaa !22
  %371 = fpext float %370 to double
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %326, i32 noundef %330, double noundef %361, double noundef %363, double noundef %365, double noundef %367, double noundef %369, double noundef %371)
  br label %373

373:                                              ; preds = %359, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %374 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %375 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv260.i
  %376 = load float, ptr %375, align 4, !tbaa !22
  %377 = fadd float %374, %376
  store float %377, ptr %375, align 4, !tbaa !22
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %93
  br i1 %exitcond264.not.i, label %.critedge.us.us.us.us.us.i, label %329, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  br i1 %102, label %.lr.ph142.us.us.us.us.us180.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i

.lr.ph142.us.us.us.us.us180.preheader.i:          ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  %378 = mul i32 %.0.i, 3
  %379 = zext nneg i32 %.0.i to i64
  %380 = udiv i32 %108, %.0.i
  %381 = add nuw nsw i32 %380, 1
  %wide.trip.count253.i = zext nneg i32 %381 to i64
  br label %.lr.ph142.us.us.us.us.us180.i

.lr.ph142.us.us.us.us.us180.i:                    ; preds = %.critedge.us.us.us.us.us182.i, %.lr.ph142.us.us.us.us.us180.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next249.i, %.critedge.us.us.us.us.us182.i ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next247.i, %.critedge.us.us.us.us.us182.i ]
  %382 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %383 = mul i32 %378, %382
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 2
  %scevgep236.i = getelementptr i8, ptr %130, i64 %385
  %.sroa.4274.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 4
  %.sroa.5275.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 8
  br label %386

.critedge.us.us.us.us.us182.i:                    ; preds = %389, %386
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, %379
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.us180.i, !llvm.loop !50

386:                                              ; preds = %389, %.lr.ph142.us.us.us.us.us180.i
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %389 ], [ 0, %.lr.ph142.us.us.us.us.us180.i ]
  %387 = add nuw nsw i64 %indvars.iv241.i, %indvars.iv248.i
  %388 = icmp samesign ult i64 %387, %107
  br i1 %388, label %389, label %.critedge.us.us.us.us.us182.i

389:                                              ; preds = %386
  %390 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %391 = mul i32 %390, 3
  %392 = add i32 %391, %383
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 2
  %scevgep237.i = getelementptr i8, ptr %130, i64 %394
  %.sroa.0273.0.copyload.i = load float, ptr %scevgep236.i, align 4, !tbaa !22
  %.sroa.4274.0.copyload.i = load float, ptr %.sroa.4274.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5275.0.copyload.i = load float, ptr %.sroa.5275.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.0.0.copyload.i = load float, ptr %scevgep237.i, align 4, !tbaa !22
  %.sroa.4.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %395 = fneg float %.sroa.4.0.copyload.i
  %396 = fmul float %.sroa.5275.0.copyload.i, %395
  %397 = call float @llvm.fmuladd.f32(float %.sroa.4274.0.copyload.i, float %.sroa.5.0.copyload.i, float %396)
  %398 = fneg float %.sroa.5.0.copyload.i
  %399 = fmul float %.sroa.0273.0.copyload.i, %398
  %400 = call float @llvm.fmuladd.f32(float %.sroa.5275.0.copyload.i, float %.sroa.0.0.copyload.i, float %399)
  %401 = fneg float %.sroa.0.0.copyload.i
  %402 = fmul float %.sroa.4274.0.copyload.i, %401
  %403 = call float @llvm.fmuladd.f32(float %.sroa.0273.0.copyload.i, float %.sroa.4.0.copyload.i, float %402)
  %404 = fmul float %400, %400
  %405 = call float @llvm.fmuladd.f32(float %397, float %397, float %404)
  %406 = call noundef float @llvm.fmuladd.f32(float %403, float %403, float %405)
  %407 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv241.i
  %408 = load float, ptr %407, align 4, !tbaa !22
  %409 = fadd float %408, %406
  store float %409, ptr %407, align 4, !tbaa !22
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %93
  br i1 %exitcond245.not.i, label %.critedge.us.us.us.us.us182.i, label %386, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  br i1 %.not155, label %.split.us179.i, label %.lr.ph142.us.us.us.us.preheader.i

.lr.ph142.us.us.us.us.preheader.i:                ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  %410 = mul i32 %.0.i, 3
  %411 = zext nneg i32 %.0.i to i64
  %412 = udiv i32 %108, %.0.i
  %413 = add nuw nsw i32 %412, 1
  %wide.trip.count234.i = zext nneg i32 %413 to i64
  br label %.lr.ph142.us.us.us.us.i

.lr.ph142.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph142.us.us.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next230.i, %.critedge.us.us.us.us.i ]
  %indvars.iv227.i194 = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next228.i196, %.critedge.us.us.us.us.i ]
  %414 = trunc nuw nsw i64 %indvars.iv227.i194 to i32
  %415 = mul i32 %410, %414
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 2
  %scevgep.i = getelementptr i8, ptr %130, i64 %417
  br label %418

.critedge.us.us.us.us.i:                          ; preds = %.preheader133.us.us.us.us.us.us.us.i, %418
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, %411
  %indvars.iv.next228.i196 = add nuw nsw i64 %indvars.iv227.i194, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next228.i196, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.i, !llvm.loop !50

418:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.i
  %indvars.iv222.i195 = phi i64 [ 0, %.lr.ph142.us.us.us.us.i ], [ %indvars.iv.next223.i197, %.preheader133.us.us.us.us.us.us.us.i ]
  %419 = add nuw nsw i64 %indvars.iv222.i195, %indvars.iv229.i
  %420 = icmp samesign ult i64 %419, %107
  br i1 %420, label %.preheader133.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader133.us.us.us.us.us.us.us.i:             ; preds = %418
  %421 = trunc nuw nsw i64 %indvars.iv222.i195 to i32
  %422 = mul i32 %421, 3
  %423 = add i32 %422, %415
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 2
  %scevgep218.i = getelementptr i8, ptr %130, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep218.i, i64 12, i1 false), !tbaa !22
  %426 = load float, ptr %21, align 4, !tbaa !22
  %427 = load float, ptr %22, align 4, !tbaa !22
  %428 = load float, ptr %103, align 4, !tbaa !22
  %429 = load float, ptr %104, align 4, !tbaa !22
  %430 = fmul float %428, %429
  %431 = call float @llvm.fmuladd.f32(float %426, float %427, float %430)
  %432 = load float, ptr %105, align 4, !tbaa !22
  %433 = load float, ptr %106, align 4, !tbaa !22
  %434 = call noundef float @llvm.fmuladd.f32(float %432, float %433, float %431)
  %435 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv222.i195
  %436 = load float, ptr %435, align 4, !tbaa !22
  %437 = fadd float %436, %434
  store float %437, ptr %435, align 4, !tbaa !22
  %indvars.iv.next223.i197 = add nuw nsw i64 %indvars.iv222.i195, 1
  %exitcond226.not.i198 = icmp eq i64 %indvars.iv.next223.i197, %93
  br i1 %exitcond226.not.i198, label %.critedge.us.us.us.us.i, label %418, !llvm.loop !53

.lr.ph142.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph142.us.us.us.preheader.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph142.us.us.us.preheader.i ], [ %indvars.iv.next216.i, %.critedge.us.us.us.i ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv215.i
  br label %440

.critedge.us.us.us.i:                             ; preds = %443, %440
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, %320
  %439 = icmp samesign ult i64 %indvars.iv.next216.i, %107
  br i1 %439, label %.lr.ph142.us.us.us.i, label %.lr.ph187.i, !llvm.loop !50

440:                                              ; preds = %443, %.lr.ph142.us.us.us.i
  %indvars.iv210.i = phi i64 [ 0, %.lr.ph142.us.us.us.i ], [ %indvars.iv.next211.i, %443 ]
  %441 = add nuw nsw i64 %indvars.iv210.i, %indvars.iv215.i
  %442 = icmp samesign ult i64 %441, %107
  br i1 %442, label %443, label %.critedge.us.us.us.i

443:                                              ; preds = %440
  %444 = load float, ptr %438, align 4, !tbaa !22
  %445 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %441
  %446 = load float, ptr %445, align 4, !tbaa !22
  %447 = fcmp oeq float %444, %446
  %448 = uitofp i1 %447 to float
  %449 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv210.i
  %450 = load float, ptr %449, align 4, !tbaa !22
  %451 = fadd float %450, %448
  store float %451, ptr %449, align 4, !tbaa !22
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %93
  br i1 %exitcond214.not.i, label %.critedge.us.us.us.i, label %440, !llvm.loop !53

.lr.ph142.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph142.us.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph142.us.us.preheader.i ], [ %indvars.iv.next208.i, %.critedge.us.us.i ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv207.i
  br label %454

.critedge.us.us.i:                                ; preds = %457, %454
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, %319
  %453 = icmp samesign ult i64 %indvars.iv.next208.i, %107
  br i1 %453, label %.lr.ph142.us.us.i, label %.lr.ph187.i, !llvm.loop !50

454:                                              ; preds = %457, %.lr.ph142.us.us.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph142.us.us.i ], [ %indvars.iv.next203.i, %457 ]
  %455 = add nuw nsw i64 %indvars.iv202.i, %indvars.iv207.i
  %456 = icmp samesign ult i64 %455, %107
  br i1 %456, label %457, label %.critedge.us.us.i

457:                                              ; preds = %454
  %458 = load float, ptr %452, align 4, !tbaa !22
  %459 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %455
  %460 = load float, ptr %459, align 4, !tbaa !22
  %461 = fsub float %458, %460
  %462 = call noundef float @cosf(float noundef %461) #18, !tbaa !52
  %463 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv202.i
  %464 = load float, ptr %463, align 4, !tbaa !22
  %465 = fadd float %462, %464
  store float %465, ptr %463, align 4, !tbaa !22
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %93
  br i1 %exitcond206.not.i, label %.critedge.us.us.i, label %454, !llvm.loop !53

.lr.ph142.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph142.us.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph142.us.preheader.i ], [ %indvars.iv.next200.i, %.critedge.us.i ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv199.i
  br label %467

467:                                              ; preds = %471, %.lr.ph142.us.i
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph142.us.i ], [ %indvars.iv.next.i191, %471 ]
  %468 = add nuw nsw i64 %indvars.iv.i190, %indvars.iv199.i
  %469 = icmp samesign ult i64 %468, %107
  br i1 %469, label %471, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %471, %467
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, %318
  %470 = icmp samesign ult i64 %indvars.iv.next200.i, %107
  br i1 %470, label %.lr.ph142.us.i, label %.lr.ph187.i, !llvm.loop !50

471:                                              ; preds = %467
  %472 = load float, ptr %466, align 4, !tbaa !22
  %473 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %468
  %474 = load float, ptr %473, align 4, !tbaa !22
  %475 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i190
  %476 = load float, ptr %475, align 4, !tbaa !22
  %477 = call float @llvm.fmuladd.f32(float %472, float %474, float %476)
  store float %477, ptr %475, align 4, !tbaa !22
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %93
  br i1 %exitcond.not.i192, label %.critedge.us.i, label %467, !llvm.loop !53

.lr.ph187.i:                                      ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us182.i, %.critedge.us.us.us.us.us.i, %.preheader134.i
  %478 = add i32 %.0.i, %3
  br label %482

.split.us179.i:                                   ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 241, ptr noundef nonnull @.str.40, i64 noundef %8) #17
          to label %479 unwind label %480

479:                                              ; preds = %.split.us179.i
  unreachable

480:                                              ; preds = %.split.us179.i
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

482:                                              ; preds = %482, %.lr.ph187.i
  %indvars.iv268.i186 = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next269.i187, %482 ]
  %483 = trunc nuw nsw i64 %indvars.iv268.i186 to i32
  %484 = xor i32 %483, -1
  %485 = add i32 %478, %484
  %486 = sdiv i32 %485, %.0.i
  %487 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv268.i186
  %488 = load float, ptr %487, align 4, !tbaa !22
  %489 = sitofp i32 %486 to float
  %490 = fdiv float %488, %489
  %491 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv268.i186
  store float %490, ptr %491, align 4, !tbaa !22
  %indvars.iv.next269.i187 = add nuw nsw i64 %indvars.iv268.i186, 1
  %exitcond272.not.i188 = icmp eq i64 %indvars.iv.next269.i187, %93
  br i1 %exitcond272.not.i188, label %_ZL10do_ac_coreiiPfS_im.exit, label %482, !llvm.loop !54

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %482, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %492

492:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !55

493:                                              ; preds = %._crit_edge
  %494 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = call i32 @fputc(i32 10, ptr %494)
  br label %495

495:                                              ; preds = %493, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef %87)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef %86)
  %496 = load ptr, ptr %27, align 8, !tbaa !4
  %.not159 = icmp eq ptr %496, null
  br i1 %.not159, label %533, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %495
  %497 = sext i32 %.0147 to i64
  %498 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 634, i64 noundef range(i64 -2147483648, 2147483648) %497, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %499, ptr %31, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %499, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %500, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %501, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %502, ptr %32, align 8, !tbaa !56
  store i32 695478339, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %503, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %504, align 4, !tbaa !60
  %505 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1)
          to label %506 unwind label %523

506:                                              ; preds = %._crit_edge.i.i
  %507 = load ptr, ptr %32, align 8, !tbaa !61
  %508 = icmp eq ptr %507, %502
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %506
  %509 = load i64, ptr %502, align 8, !tbaa !60
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %511 = load ptr, ptr %31, align 8, !tbaa !61
  %512 = icmp eq ptr %511, %499
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %513 = load i64, ptr %499, align 8, !tbaa !60
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull %516) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  store ptr null, ptr %515, align 8, !tbaa !62
  %518 = load ptr, ptr %30, align 8, !tbaa !61
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %521 = load i64, ptr %519, align 8, !tbaa !60
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %533

523:                                              ; preds = %._crit_edge.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %32, align 8, !tbaa !61
  %526 = icmp eq ptr %525, %502
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %523
  %527 = load i64, ptr %502, align 8, !tbaa !60
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %529 = load ptr, ptr %31, align 8, !tbaa !61
  %530 = icmp eq ptr %529, %499
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %531 = load i64, ptr %499, align 8, !tbaa !60
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

533:                                              ; preds = %495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0288 = phi ptr [ %498, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %495 ]
  %.0146 = phi ptr [ %505, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %495 ]
  br i1 %10, label %534, label %565

534:                                              ; preds = %533
  %535 = icmp sgt i32 %4, 1
  br i1 %535, label %536, label %_ZL11average_acfbiiPPf.exit

536:                                              ; preds = %534
  br i1 %12, label %537, label %538

537:                                              ; preds = %536
  %puts.i218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %538

538:                                              ; preds = %537, %536
  %539 = icmp sgt i32 %3, 0
  br i1 %539, label %.preheader.lr.ph.i, label %_ZL11average_acfbiiPPf.exit

.preheader.lr.ph.i:                               ; preds = %538
  %540 = uitofp nneg i32 %4 to float
  %541 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count24.i = zext nneg i32 %3 to i64
  %wide.trip.count.i213 = zext nneg i32 %4 to i64
  br label %.preheader.i214

.preheader.i214:                                  ; preds = %548, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %548 ]
  br label %542

542:                                              ; preds = %542, %.preheader.i214
  %indvars.iv.i215 = phi i64 [ 0, %.preheader.i214 ], [ %indvars.iv.next.i216, %542 ]
  %.01517.i = phi float [ 0.000000e+00, %.preheader.i214 ], [ %547, %542 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i215
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %indvars.iv21.i
  %546 = load float, ptr %545, align 4, !tbaa !22
  %547 = fadd float %.01517.i, %546
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i213
  br i1 %exitcond.not.i217, label %548, label %542, !llvm.loop !64

548:                                              ; preds = %542
  %549 = fdiv float %547, %540
  %550 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv21.i
  store float %549, ptr %550, align 4, !tbaa !22
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.i214, !llvm.loop !65

_ZL11average_acfbiiPPf.exit:                      ; preds = %548, %538, %534
  br i1 %11, label %551, label %553

551:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %552 = load ptr, ptr %6, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %_ZL11average_acfbiiPPf.exit
  %.not170 = icmp eq i32 %15, 0
  br i1 %.not170, label %559, label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %27, align 8, !tbaa !4
  %556 = icmp ne ptr %555, null
  %557 = load ptr, ptr %6, align 8, !tbaa !20
  %558 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %556, float noundef %13, float noundef %14, float noundef %7, ptr noundef %557, ptr noundef %.0288)
  br label %559

559:                                              ; preds = %553, %554
  %.sink394 = phi ptr [ %.0288, %554 ], [ null, %553 ]
  %560 = load ptr, ptr %6, align 8, !tbaa !20
  %561 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %560, ptr noundef %.sink394, i32 noundef 1)
  br i1 %12, label %562, label %658

562:                                              ; preds = %559
  %563 = fpext float %561 to double
  %564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %563)
  br label %658

565:                                              ; preds = %533
  %566 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not162 = icmp eq ptr %566, null
  br i1 %.not162, label %601, label %._crit_edge.i.i219

._crit_edge.i.i219:                               ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %567, ptr %34, align 8, !tbaa !56
  store i32 1835365481, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %568, align 8, !tbaa !58
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %569, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %570 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %570, ptr %35, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %570, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %571, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %572, align 1, !tbaa !60
  %573 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1)
          to label %574 unwind label %591

574:                                              ; preds = %._crit_edge.i.i219
  %575 = load ptr, ptr %35, align 8, !tbaa !61
  %576 = icmp eq ptr %575, %570
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %574
  %577 = load i64, ptr %570, align 8, !tbaa !60
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %579 = load ptr, ptr %34, align 8, !tbaa !61
  %580 = icmp eq ptr %579, %567
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %581 = load i64, ptr %567, align 8, !tbaa !60
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %583 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !62
  %.not.i.i.i233 = icmp eq ptr %584, null
  br i1 %.not.i.i.i233, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, label %585

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull %584) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234: ; preds = %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  store ptr null, ptr %583, align 8, !tbaa !62
  %586 = load ptr, ptr %33, align 8, !tbaa !61
  %587 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234
  %589 = load i64, ptr %587, align 8, !tbaa !60
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %590) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit237

_ZNSt10filesystem7__cxx114pathD2Ev.exit237:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %601

591:                                              ; preds = %._crit_edge.i.i219
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %35, align 8, !tbaa !61
  %594 = icmp eq ptr %593, %570
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %591
  %595 = load i64, ptr %570, align 8, !tbaa !60
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %597 = load ptr, ptr %34, align 8, !tbaa !61
  %598 = icmp eq ptr %597, %567
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %599 = load i64, ptr %567, align 8, !tbaa !60
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

601:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit237, %565
  %.0145 = phi ptr [ %573, %_ZNSt10filesystem7__cxx114pathD2Ev.exit237 ], [ null, %565 ]
  br i1 %88, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %601
  %.not167 = icmp eq i32 %15, 0
  %.not169 = icmp eq ptr %.0145, null
  %wide.trip.count331 = zext nneg i32 %4 to i64
  br i1 %.not167, label %.lr.ph304.split.us, label %.lr.ph304.split

.lr.ph304.split.us:                               ; preds = %.lr.ph304, %621
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %621 ], [ 0, %.lr.ph304 ]
  %.0140302.us = phi float [ %615, %621 ], [ 0.000000e+00, %.lr.ph304 ]
  %.0141301.us = phi float [ %616, %621 ], [ 0.000000e+00, %.lr.ph304 ]
  br i1 %11, label %602, label %605

602:                                              ; preds = %.lr.ph304.split.us
  %603 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv328
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %604)
  br label %605

605:                                              ; preds = %602, %.lr.ph304.split.us
  %606 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv328
  %607 = load ptr, ptr %606, align 8, !tbaa !20
  %608 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %607, ptr noundef null, i32 noundef 1)
  %609 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not168.us = icmp eq ptr %609, null
  br i1 %.not168.us, label %614, label %610

610:                                              ; preds = %605
  %611 = fpext float %608 to double
  %612 = trunc nuw nsw i64 %indvars.iv328 to i32
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %609, ptr noundef nonnull @.str.20, i32 noundef %612, double noundef %611) #18
  br label %614

614:                                              ; preds = %610, %605
  %615 = fadd float %.0140302.us, %608
  %616 = call float @llvm.fmuladd.f32(float %608, float %608, float %.0141301.us)
  br i1 %.not169, label %621, label %617

617:                                              ; preds = %614
  %618 = fpext float %608 to double
  %619 = trunc nuw nsw i64 %indvars.iv328 to i32
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %619, double noundef %618) #18
  br label %621

621:                                              ; preds = %617, %614
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge305, label %.lr.ph304.split.us, !llvm.loop !66

.lr.ph304.split:                                  ; preds = %.lr.ph304, %639
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %639 ], [ 0, %.lr.ph304 ]
  %.0140302 = phi float [ %633, %639 ], [ 0.000000e+00, %.lr.ph304 ]
  %.0141301 = phi float [ %634, %639 ], [ 0.000000e+00, %.lr.ph304 ]
  br i1 %11, label %622, label %625

622:                                              ; preds = %.lr.ph304.split
  %623 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv323
  %624 = load ptr, ptr %623, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0147, ptr noundef %624)
  br label %625

625:                                              ; preds = %622, %.lr.ph304.split
  %626 = load ptr, ptr %27, align 8, !tbaa !4
  %627 = icmp ne ptr %626, null
  %628 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv323
  %629 = load ptr, ptr %628, align 8, !tbaa !20
  %630 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0147, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %627, float noundef %13, float noundef %14, float noundef %7, ptr noundef %629, ptr noundef %.0288)
  %631 = load ptr, ptr %628, align 8, !tbaa !20
  %632 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0146, i32 noundef %.0147, float noundef %7, ptr noundef %631, ptr noundef %.0288, i32 noundef 1)
  %633 = fadd float %.0140302, %632
  %634 = call float @llvm.fmuladd.f32(float %632, float %632, float %.0141301)
  br i1 %.not169, label %639, label %635

635:                                              ; preds = %625
  %636 = fpext float %632 to double
  %637 = trunc nuw nsw i64 %indvars.iv323 to i32
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0145, ptr noundef nonnull @.str.21, i32 noundef %637, double noundef %636) #18
  br label %639

639:                                              ; preds = %625, %635
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count331
  br i1 %exitcond327.not, label %._crit_edge305, label %.lr.ph304.split, !llvm.loop !66

._crit_edge305:                                   ; preds = %639, %621, %601
  %.0141.lcssa = phi float [ 0.000000e+00, %601 ], [ %616, %621 ], [ %634, %639 ]
  %.0140.lcssa = phi float [ 0.000000e+00, %601 ], [ %615, %621 ], [ %633, %639 ]
  %.not166 = icmp eq ptr %.0145, null
  br i1 %.not166, label %641, label %640

640:                                              ; preds = %._crit_edge305
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0145)
  br label %641

641:                                              ; preds = %640, %._crit_edge305
  %642 = icmp sgt i32 %4, 1
  br i1 %642, label %643, label %658

643:                                              ; preds = %641
  %644 = uitofp nneg i32 %4 to float
  %645 = fdiv float %.0140.lcssa, %644
  %646 = fdiv float %.0141.lcssa, %644
  %647 = fpext float %645 to double
  %648 = fmul float %645, %645
  %649 = fsub float %646, %648
  %650 = call noundef float @sqrtf(float noundef %649) #18, !tbaa !52
  %651 = fpext float %650 to double
  %652 = add nsw i32 %4, -1
  %653 = uitofp nneg i32 %652 to float
  %654 = fdiv float %649, %653
  %655 = call noundef float @sqrtf(float noundef %654) #18, !tbaa !52
  %656 = fpext float %655 to double
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %647, double noundef %651, double noundef %656)
  br label %658

658:                                              ; preds = %641, %643, %559, %562
  %.not171 = icmp eq ptr %.0146, null
  br i1 %.not171, label %660, label %659

659:                                              ; preds = %658
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0146)
  br label %660

660:                                              ; preds = %659, %658
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef %.0288)
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv37
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
  store ptr %7, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

23:                                               ; preds = %.lr.ph48, %23
  %indvars.iv59 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next60, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv59
  store float %25, ptr %26, align 4, !tbaa !22
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %23, !llvm.loop !37

27:                                               ; preds = %.lr.ph46, %27
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv54
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = call noundef float @cosf(float noundef %29) #18, !tbaa !52
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv54
  store float %30, ptr %31, align 4, !tbaa !22
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %27, !llvm.loop !71

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = call noundef float @sinf(float noundef %34) #18, !tbaa !52
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %38, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %39 = load ptr, ptr %.pre, align 8, !tbaa !35
  %wide.trip.count67 = zext nneg i32 %0 to i64
  br label %40

40:                                               ; preds = %.lr.ph50, %40
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next65, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv64
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !39
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  %45 = load ptr, ptr %0, align 8, !tbaa !35
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !35
  store ptr %72, ptr %8, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !39
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
  %3 = load i32, ptr %0, align 4, !tbaa !52
  %4 = add nsw i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 764, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef 32)
  %7 = load i32, ptr %0, align 4, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 4, !tbaa !52
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader.preheader, !llvm.loop !78

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 %indvars.iv21
  %15 = load i32, ptr %0, align 4, !tbaa !52
  %16 = trunc nuw nsw i64 %indvars.iv21 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !76
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 8
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !79

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %0, align 4, !tbaa !52
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %0, align 4, !tbaa !52
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
declare float @llvm.sqrt.f32(float) #16

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
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!12, !12, i64 0}
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
!74 = !{!36, !21, i64 8}
!75 = distinct !{!75, !24}
!76 = !{i64 0, i64 8, !4, i64 8, i64 1, !77, i64 12, i64 4, !52, i64 16, i64 8, !60, i64 24, i64 8, !4}
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
