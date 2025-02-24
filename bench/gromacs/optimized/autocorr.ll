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

common.resume:                                    ; preds = %54, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %477, %299, %264, %207, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i243, %207 ], [ %.pn.i, %264 ], [ %300, %299 ], [ %478, %477 ], [ %55, %54 ], [ %71, %70 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
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
  %.0145 = phi i32 [ %46, %44 ], [ %spec.select, %47 ]
  %49 = and i64 %8, 2
  %.not = icmp eq i64 %49, 0
  %50 = and i64 %8, 4
  %.not153 = icmp eq i64 %50, 0
  %51 = and i64 %8, 6
  %or.cond.not = icmp eq i64 %51, 6
  br i1 %or.cond.not, label %52, label %56

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
  %59 = and i64 %8, 12
  %60 = icmp eq i64 %59, 12
  %or.cond173 = or i1 %58, %60
  %61 = select i1 %or.cond173, i1 %37, i1 false
  %brmerge179.not = and i1 %12, %61
  %.mux = select i1 %61, i8 0, i8 %36
  br i1 %brmerge179.not, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !18
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.2, i64 noundef %8) #20
  br label %65

65:                                               ; preds = %56, %62
  %.0137 = phi i8 [ %.mux, %56 ], [ 0, %62 ]
  %66 = and i64 %8, 1
  %.not154 = icmp eq i64 %66, 0
  %67 = and i64 %8, 5
  %or.cond175.not = icmp eq i64 %67, 5
  br i1 %or.cond175.not, label %68, label %72

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 587, ptr noundef nonnull @.str.3) #19
          to label %69 unwind label %70

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  br label %common.resume

72:                                               ; preds = %65
  br i1 %12, label %73, label %83

73:                                               ; preds = %72
  %.not156 = icmp eq ptr %2, null
  %74 = select i1 %.not156, ptr @.str.5, ptr %2
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %74, i32 noundef %4, i32 noundef %3)
  %76 = select i1 %10, ptr @.str.24, ptr @.str.25
  %77 = trunc nuw i8 %.0137 to i1
  %78 = select i1 %77, ptr @.str.24, ptr @.str.25
  %79 = select i1 %11, ptr @.str.24, ptr @.str.25
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %76, ptr noundef nonnull %78, ptr noundef nonnull %79)
  %81 = fpext float %7 to double
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %8, double noundef %81, i32 noundef %9)
  br label %83

83:                                               ; preds = %73, %72
  %84 = sext i32 %3 to i64
  %85 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 601, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 4)
  %86 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 602, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 4)
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %88 = add nsw i32 %4, -1
  %89 = trunc nuw i8 %.0137 to i1
  %90 = icmp slt i32 %9, 1
  %91 = icmp sgt i32 %.0145, 0
  %92 = zext nneg i32 %.0145 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = icmp sgt i32 %3, 0
  %95 = and i64 %8, 512
  %.not123.i = icmp eq i64 %95, 0
  %96 = and i64 %8, 36
  %97 = icmp eq i64 %96, 36
  %98 = and i64 %8, 68
  %99 = icmp eq i64 %98, 68
  %or.cond.i = or i1 %97, %99
  %or.cond127.i = or i1 %58, %or.cond.i
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %spec.select.i = select i1 %58, i32 3, i32 1
  %.0110.i = select i1 %99, i32 2, i32 %spec.select.i
  %104 = zext nneg i32 %3 to i64
  %105 = add nsw i32 %3, -1
  %or.cond170.i = and i1 %94, %97
  %106 = shl nuw nsw i64 %104, 2
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = zext nneg i32 %88 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %.not328 = icmp eq i32 %3, 0
  br label %112

._crit_edge:                                      ; preds = %489, %83
  br i1 %12, label %490, label %492

112:                                              ; preds = %.lr.ph, %489
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %489 ]
  br i1 %12, label %113, label %125

113:                                              ; preds = %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = urem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i64 %indvars.iv, %111
  %or.cond177 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond177, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr @stderr, align 8, !tbaa !18
  %120 = trunc i64 %indvars.iv to i32
  %121 = add i32 %120, 1
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.10, i32 noundef %121) #20
  %123 = load ptr, ptr @stderr, align 8, !tbaa !18
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %113, %118, %112
  %126 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  br i1 %89, label %128, label %308

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %129 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %84, i64 noundef 4)
  br i1 %.not154, label %131, label %130

130:                                              ; preds = %128
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %127, ptr noundef %85, i32 noundef 0)
  br label %.loopexit171.i

131:                                              ; preds = %128
  br i1 %.not, label %144, label %.preheader178.i

.preheader178.i:                                  ; preds = %131
  br i1 %94, label %.lr.ph.i, label %.loopexit171.thread288.i

.lr.ph.i:                                         ; preds = %.preheader178.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader178.i ]
  %132 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv.i
  %133 = load float, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i
  store float %133, ptr %134, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.not.i, label %.lr.ph182.preheader.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph182.preheader.i:                            ; preds = %.lr.ph.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %86, ptr noundef %129, i32 noundef 1)
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %.lr.ph182.i, %.lr.ph182.preheader.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph182.preheader.i ], [ %indvars.iv.next223.i, %.lr.ph182.i ]
  %135 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv222.i
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv222.i
  store float %136, ptr %137, align 4, !tbaa !22
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next223.i, %104
  br i1 %exitcond226.not.i, label %.lr.ph186.preheader.i, label %.lr.ph182.i, !llvm.loop !25

.loopexit171.thread288.i:                         ; preds = %.preheader178.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %86, ptr noundef %129, i32 noundef 1)
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %86, ptr noundef %129, i32 noundef 2)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %129)
  br label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph186.preheader.i:                            ; preds = %.lr.ph182.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %86, ptr noundef nonnull %129, i32 noundef 2)
  br label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.lr.ph186.i, %.lr.ph186.preheader.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph186.preheader.i ], [ %indvars.iv.next228.i, %.lr.ph186.i ]
  %138 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv227.i
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv227.i
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = fadd float %139, %141
  store float %142, ptr %140, align 4, !tbaa !22
  %143 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv227.i
  store float %142, ptr %143, align 4, !tbaa !22
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next228.i, %104
  br i1 %exitcond231.not.i, label %.loopexit171.thread.i, label %.lr.ph186.i, !llvm.loop !26

.loopexit171.thread.i:                            ; preds = %.lr.ph186.i
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull %129)
  br label %.lr.ph217.i.preheader

144:                                              ; preds = %131
  br i1 %99, label %145, label %275

145:                                              ; preds = %144
  br i1 %94, label %.lr.ph.i.i, label %.preheader172.i.preheader

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %145 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i
  %147 = load float, ptr %146, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fmul float %149, %149
  %151 = call float @llvm.fmuladd.f32(float %147, float %147, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !22
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %151)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %154)
  %155 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %156 = fmul float %147, %155
  store float %156, ptr %146, align 4, !tbaa !22
  %157 = fmul float %149, %155
  store float %157, ptr %148, align 4, !tbaa !22
  %158 = fmul float %153, %155
  store float %158, ptr %152, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %104
  br i1 %exitcond.not.i.i, label %.lr.ph198.i, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph198.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198.i
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %.lr.ph198.i ], [ 0, %.lr.ph.i.i ]
  %159 = trunc i64 %indvars.iv249.i to i32
  %160 = sub i32 %3, %159
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, -5.000000e-01
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv249.i
  store float %163, ptr %164, align 4, !tbaa !22
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %104
  br i1 %exitcond253.not.i, label %.preheader172.i.preheader, label %.lr.ph198.i, !llvm.loop !28

.preheader172.i.preheader:                        ; preds = %.lr.ph198.i, %145
  br label %.preheader172.i

.preheader172.i:                                  ; preds = %.preheader172.i.preheader, %._crit_edge205.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %._crit_edge205.i ], [ 0, %.preheader172.i.preheader ]
  br i1 %94, label %.lr.ph200.preheader.i, label %._crit_edge201.i

.lr.ph200.preheader.i:                            ; preds = %.preheader172.i
  %invariant.gep290.i = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv264.i
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next255.i, %.lr.ph200.i ]
  %.idx287.i = mul nuw nsw i64 %indvars.iv254.i, 12
  %gep291.i = getelementptr inbounds nuw i8, ptr %invariant.gep290.i, i64 %.idx287.i
  %165 = load float, ptr %gep291.i, align 4, !tbaa !22
  %166 = fmul float %165, %165
  %167 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv254.i
  store float %166, ptr %167, align 4, !tbaa !22
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %104
  br i1 %exitcond258.not.i, label %._crit_edge201.i, label %.lr.ph200.i, !llvm.loop !29

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.preheader172.i
  %168 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not146.i = icmp eq ptr %168, null
  br i1 %.not146.i, label %172, label %169

169:                                              ; preds = %._crit_edge201.i
  %170 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %170) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %86)
  br label %172

172:                                              ; preds = %169, %._crit_edge201.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %173 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i244 unwind label %178

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i244: ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store ptr %173, ptr %17, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %174, ptr %107, align 8, !tbaa !33
  store ptr %174, ptr %108, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  br i1 %.not328, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245.thread, label %175

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245.thread: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %.loopexit.i246

175:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i244
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr null, i64 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245 unwind label %180

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245:       ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br i1 %94, label %.lr.ph48.i265, label %.loopexit.i246

.lr.ph48.i265:                                    ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245
  %176 = load ptr, ptr %17, align 8, !tbaa !30
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  br label %182

178:                                              ; preds = %.loopexit.i246, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %207

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  br label %207

182:                                              ; preds = %182, %.lr.ph48.i265
  %indvars.iv59.i267 = phi i64 [ 0, %.lr.ph48.i265 ], [ %indvars.iv.next60.i268, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv59.i267
  %184 = load float, ptr %183, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv59.i267
  store float %184, ptr %185, align 4, !tbaa !22
  %indvars.iv.next60.i268 = add nuw nsw i64 %indvars.iv59.i267, 1
  %exitcond63.not.i269 = icmp eq i64 %indvars.iv.next60.i268, %104
  br i1 %exitcond63.not.i269, label %.loopexit.i246, label %182, !llvm.loop !37

.loopexit.i246:                                   ; preds = %182, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i245
  %186 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %17)
          to label %.preheader.i247 unwind label %178

.preheader.i247:                                  ; preds = %.loopexit.i246
  %.pre.i248 = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %94, label %.lr.ph50.i260, label %._crit_edge.i249

.lr.ph50.i260:                                    ; preds = %.preheader.i247
  %187 = load ptr, ptr %.pre.i248, align 8, !tbaa !35
  br label %188

188:                                              ; preds = %188, %.lr.ph50.i260
  %indvars.iv64.i262 = phi i64 [ 0, %.lr.ph50.i260 ], [ %indvars.iv.next65.i263, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv64.i262
  %190 = load float, ptr %189, align 4, !tbaa !22
  %191 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv64.i262
  store float %190, ptr %191, align 4, !tbaa !22
  %indvars.iv.next65.i263 = add nuw nsw i64 %indvars.iv64.i262, 1
  %exitcond68.not.i264 = icmp eq i64 %indvars.iv.next65.i263, %104
  br i1 %exitcond68.not.i264, label %._crit_edge.i249, label %188, !llvm.loop !38

._crit_edge.i249:                                 ; preds = %188, %.preheader.i247
  %192 = load ptr, ptr %107, align 8, !tbaa !33
  %.not4.i.i.i.i.i250 = icmp eq ptr %.pre.i248, %192
  br i1 %.not4.i.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i258, label %.lr.ph.i.i.i.i.i251

.lr.ph.i.i.i.i.i251:                              ; preds = %._crit_edge.i249, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254
  %.05.i.i.i.i.i252 = phi ptr [ %200, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254 ], [ %.pre.i248, %._crit_edge.i249 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i252, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i253 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i251
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i252, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254: ; preds = %194, %.lr.ph.i.i.i.i.i251
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i252, i64 24
  %.not.i.i.i.i.i255 = icmp eq ptr %200, %192
  br i1 %.not.i.i.i.i.i255, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256, label %.lr.ph.i.i.i.i.i251, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i254
  %.pr.i.i257 = load ptr, ptr %17, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i258

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i258: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256, %._crit_edge.i249
  %201 = phi ptr [ %.pr.i.i257, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i256 ], [ %.pre.i248, %._crit_edge.i249 ]
  %.not.i.i.i.i259 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i259, label %_ZL16low_do_four_coreiPfS_i.exit271, label %202

202:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i258
  %203 = load ptr, ptr %108, align 8, !tbaa !34
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit271

207:                                              ; preds = %180, %178
  %.pn.i243 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit271:              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i258, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %208 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not147.i = icmp eq ptr %208, null
  br i1 %.not147.i, label %212, label %209

209:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit271
  %210 = trunc nuw nsw i64 %indvars.iv264.i to i32
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %210) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %129)
  br label %212

212:                                              ; preds = %209, %_ZL16low_do_four_coreiPfS_i.exit271
  br i1 %94, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %212, %.lr.ph204.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph204.i ], [ 0, %212 ]
  %213 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv259.i
  %214 = load float, ptr %213, align 4, !tbaa !22
  %215 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv259.i
  %216 = load float, ptr %215, align 4, !tbaa !22
  %217 = call float @llvm.fmuladd.f32(float %214, float 1.500000e+00, float %216)
  store float %217, ptr %215, align 4, !tbaa !22
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %104
  br i1 %exitcond263.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !41

._crit_edge205.i:                                 ; preds = %.lr.ph204.i, %212
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 3
  br i1 %exitcond267.not.i, label %.preheader.i, label %.preheader172.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph213.i, %269
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next279.i, 3
  br i1 %exitcond281.not.i, label %.loopexit171.i, label %.preheader.i, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge205.i, %.loopexit.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %.loopexit.i ], [ 0, %._crit_edge205.i ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  br i1 %94, label %.lr.ph209.preheader.i, label %._crit_edge210.i

.lr.ph209.preheader.i:                            ; preds = %.preheader.i
  %218 = icmp eq i64 %indvars.iv.next279.i, 3
  %219 = select i1 %218, i64 0, i64 %indvars.iv.next279.i
  %invariant.gep292.i = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv278.i
  %invariant.gep294.i = getelementptr inbounds nuw float, ptr %127, i64 %219
  br label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.lr.ph209.i, %.lr.ph209.preheader.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph209.preheader.i ], [ %indvars.iv.next269.i, %.lr.ph209.i ]
  %220 = mul nuw nsw i64 %indvars.iv268.i, 3
  %gep293.i = getelementptr inbounds nuw float, ptr %invariant.gep292.i, i64 %220
  %221 = load float, ptr %gep293.i, align 4, !tbaa !22
  %gep295.i = getelementptr inbounds nuw float, ptr %invariant.gep294.i, i64 %220
  %222 = load float, ptr %gep295.i, align 4, !tbaa !22
  %223 = fmul float %221, %222
  %224 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv268.i
  store float %223, ptr %224, align 4, !tbaa !22
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %104
  br i1 %exitcond272.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !44

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %.preheader.i
  %225 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not144.i = icmp eq ptr %225, null
  br i1 %.not144.i, label %229, label %226

226:                                              ; preds = %._crit_edge210.i
  %227 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %227) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %86)
  br label %229

229:                                              ; preds = %226, %._crit_edge210.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %230 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i unwind label %235

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i:  ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store ptr %230, ptr %19, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %231, ptr %109, align 8, !tbaa !33
  store ptr %231, ptr %110, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  br i1 %.not328, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, label %232

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread:   ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %.loopexit.i241

232:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit.i
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr null, i64 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i unwind label %237

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i:          ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br i1 %94, label %.lr.ph48.i, label %.loopexit.i241

.lr.ph48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %233 = load ptr, ptr %19, align 8, !tbaa !30
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  br label %239

235:                                              ; preds = %.loopexit.i241, %229
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %264

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  br label %264

239:                                              ; preds = %239, %.lr.ph48.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next60.i, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv59.i
  %241 = load float, ptr %240, align 4, !tbaa !22
  %242 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv59.i
  store float %241, ptr %242, align 4, !tbaa !22
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %104
  br i1 %exitcond63.not.i, label %.loopexit.i241, label %239, !llvm.loop !37

.loopexit.i241:                                   ; preds = %239, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit.i
  %243 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %19)
          to label %.preheader.i242 unwind label %235

.preheader.i242:                                  ; preds = %.loopexit.i241
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !30
  br i1 %94, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.preheader.i242
  %244 = load ptr, ptr %.pre.i, align 8, !tbaa !35
  br label %245

245:                                              ; preds = %245, %.lr.ph50.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next65.i, %245 ]
  %246 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv64.i
  %247 = load float, ptr %246, align 4, !tbaa !22
  %248 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv64.i
  store float %247, ptr %248, align 4, !tbaa !22
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %104
  br i1 %exitcond68.not.i, label %._crit_edge.i, label %245, !llvm.loop !38

._crit_edge.i:                                    ; preds = %245, %.preheader.i242
  %249 = load ptr, ptr %109, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %249
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %257, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %250 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %257, %249
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i
  %258 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ]
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %_ZL16low_do_four_coreiPfS_i.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %260 = load ptr, ptr %110, align 8, !tbaa !34
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #22
  br label %_ZL16low_do_four_coreiPfS_i.exit

264:                                              ; preds = %237, %235
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %common.resume

_ZL16low_do_four_coreiPfS_i.exit:                 ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %265 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not145.i = icmp eq ptr %265, null
  br i1 %.not145.i, label %269, label %266

266:                                              ; preds = %_ZL16low_do_four_coreiPfS_i.exit
  %267 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %268 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %267) #18
  call fastcc void @_ZL8dump_tmpPKciPf(ptr noundef %24, i32 noundef %3, ptr noundef %129)
  br label %269

269:                                              ; preds = %266, %_ZL16low_do_four_coreiPfS_i.exit
  br i1 %94, label %.lr.ph213.i, label %.loopexit.i

.lr.ph213.i:                                      ; preds = %269, %.lr.ph213.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph213.i ], [ 0, %269 ]
  %270 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv273.i
  %271 = load float, ptr %270, align 4, !tbaa !22
  %272 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv273.i
  %273 = load float, ptr %272, align 4, !tbaa !22
  %274 = call float @llvm.fmuladd.f32(float %271, float 3.000000e+00, float %273)
  store float %274, ptr %272, align 4, !tbaa !22
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %104
  br i1 %exitcond277.not.i, label %.loopexit.i, label %.lr.ph213.i, !llvm.loop !45

275:                                              ; preds = %144
  br i1 %.not153, label %297, label %276

276:                                              ; preds = %275
  br i1 %or.cond170.i, label %.lr.ph.i151.i, label %_ZL22norm_and_scale_vectorsiPff.exit157.i

.lr.ph.i151.i:                                    ; preds = %276, %.lr.ph.i151.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i155.i, %.lr.ph.i151.i ], [ 0, %276 ]
  %.idx.i153.i = mul nuw nsw i64 %indvars.iv.i152.i, 12
  %277 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i153.i
  %278 = load float, ptr %277, align 4, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !22
  %281 = fmul float %280, %280
  %282 = call float @llvm.fmuladd.f32(float %278, float %278, float %281)
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !22
  %285 = call noundef float @llvm.fmuladd.f32(float %284, float %284, float %282)
  %sqrt.i.i154.i = call float @llvm.sqrt.f32(float %285)
  %286 = fdiv float 1.000000e+00, %sqrt.i.i154.i
  %287 = fmul float %278, %286
  store float %287, ptr %277, align 4, !tbaa !22
  %288 = fmul float %280, %286
  store float %288, ptr %279, align 4, !tbaa !22
  %289 = fmul float %284, %286
  store float %289, ptr %283, align 4, !tbaa !22
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %104
  br i1 %exitcond.not.i156.i, label %.lr.ph188.preheader.i, label %.lr.ph.i151.i, !llvm.loop !27

_ZL22norm_and_scale_vectorsiPff.exit157.i:        ; preds = %276
  br i1 %94, label %.lr.ph188.preheader.i, label %.preheader174.i.preheader

.lr.ph188.preheader.i:                            ; preds = %.lr.ph.i151.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %106, i1 false), !tbaa !22
  br label %.preheader174.i.preheader

.preheader174.i.preheader:                        ; preds = %.lr.ph188.preheader.i, %_ZL22norm_and_scale_vectorsiPff.exit157.i
  br label %.preheader174.i

.preheader174.i:                                  ; preds = %.preheader174.i.preheader, %._crit_edge195.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %._crit_edge195.i ], [ 0, %.preheader174.i.preheader ]
  br i1 %94, label %.lr.ph190.preheader.i, label %._crit_edge191.i

.lr.ph190.preheader.i:                            ; preds = %.preheader174.i
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv245.i
  br label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %.lr.ph190.i, %.lr.ph190.preheader.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph190.preheader.i ], [ %indvars.iv.next236.i, %.lr.ph190.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv235.i, 12
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %290 = load float, ptr %gep.i, align 4, !tbaa !22
  %291 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv235.i
  store float %290, ptr %291, align 4, !tbaa !22
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %104
  br i1 %exitcond239.not.i, label %.lr.ph194.preheader.i, label %.lr.ph190.i, !llvm.loop !46

._crit_edge191.i:                                 ; preds = %.preheader174.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef %86, ptr noundef %129, i32 noundef 0)
  br label %._crit_edge195.i

.lr.ph194.preheader.i:                            ; preds = %.lr.ph190.i
  call fastcc void @_ZL16low_do_four_coreiPfS_i(i32 noundef %3, ptr noundef nonnull %86, ptr noundef %129, i32 noundef 0)
  br label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph194.i, %.lr.ph194.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph194.preheader.i ], [ %indvars.iv.next241.i, %.lr.ph194.i ]
  %292 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv240.i
  %293 = load float, ptr %292, align 4, !tbaa !22
  %294 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv240.i
  %295 = load float, ptr %294, align 4, !tbaa !22
  %296 = fadd float %293, %295
  store float %296, ptr %294, align 4, !tbaa !22
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %104
  br i1 %exitcond244.not.i, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !47

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge191.i
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 3
  br i1 %exitcond248.not.i, label %.loopexit171.i, label %.preheader174.i, !llvm.loop !48

297:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.31, i64 noundef %8) #19
          to label %298 unwind label %299

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %common.resume

.loopexit171.i:                                   ; preds = %._crit_edge195.i, %.loopexit.i, %130
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef %129)
  br i1 %94, label %.lr.ph217.i.preheader, label %_ZL12do_four_coremiPfS_S_.exit

.lr.ph217.i.preheader:                            ; preds = %.loopexit171.i, %.loopexit171.thread.i
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i.preheader, %.lr.ph217.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph217.i ], [ 0, %.lr.ph217.i.preheader ]
  %301 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv282.i
  %302 = load float, ptr %301, align 4, !tbaa !22
  %303 = trunc i64 %indvars.iv282.i to i32
  %304 = sub i32 %3, %303
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %302, %305
  %307 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv282.i
  store float %306, ptr %307, align 4, !tbaa !22
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %104
  br i1 %exitcond286.not.i, label %_ZL12do_four_coremiPfS_S_.exit, label %.lr.ph217.i, !llvm.loop !49

_ZL12do_four_coremiPfS_S_.exit:                   ; preds = %.lr.ph217.i, %.loopexit171.thread288.i, %.loopexit171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %489

308:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  br i1 %90, label %309, label %310

309:                                              ; preds = %308
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %310

310:                                              ; preds = %309, %308
  %.0.i = phi i32 [ 1, %309 ], [ %9, %308 ]
  %311 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not.i180 = icmp eq ptr %311, null
  br i1 %.not.i180, label %314, label %312

312:                                              ; preds = %310
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %311, ptr noundef nonnull @.str.38, i32 noundef %3, i32 noundef %.0145, i32 noundef %.0.i, i64 noundef %8) #18
  br label %314

314:                                              ; preds = %312, %310
  br i1 %91, label %.preheader134.i, label %_ZL10do_ac_coreiiPfS_im.exit

.preheader134.i:                                  ; preds = %314
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %93, i1 false), !tbaa !22
  br i1 %94, label %.lr.ph157.split.us.i, label %.lr.ph187.i

.lr.ph157.split.us.i:                             ; preds = %.preheader134.i
  br i1 %.not154, label %.lr.ph157.split.us.split.us.i, label %.lr.ph142.us.preheader.i

.lr.ph142.us.preheader.i:                         ; preds = %.lr.ph157.split.us.i
  %315 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.i

.lr.ph157.split.us.split.us.i:                    ; preds = %.lr.ph157.split.us.i
  br i1 %.not, label %.lr.ph157.split.us.split.us.split.us.i, label %.lr.ph142.us.us.preheader.i

.lr.ph142.us.us.preheader.i:                      ; preds = %.lr.ph157.split.us.split.us.i
  %316 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.i

.lr.ph157.split.us.split.us.split.us.i:           ; preds = %.lr.ph157.split.us.split.us.i
  br i1 %.not123.i, label %.lr.ph157.split.us.split.us.split.us.split.us.i, label %.lr.ph142.us.us.us.preheader.i

.lr.ph142.us.us.us.preheader.i:                   ; preds = %.lr.ph157.split.us.split.us.split.us.i
  %317 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.i

.lr.ph157.split.us.split.us.split.us.split.us.i:  ; preds = %.lr.ph157.split.us.split.us.split.us.i
  br i1 %or.cond127.i, label %.lr.ph142.us.us.us.us.us.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.i

.lr.ph142.us.us.us.us.us.preheader.i:             ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  %318 = mul i32 %.0.i, 3
  %319 = zext nneg i32 %.0.i to i64
  br label %.lr.ph142.us.us.us.us.us.i

.lr.ph142.us.us.us.us.us.i:                       ; preds = %.critedge.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.us.preheader.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvars.iv.next266.i, %.critedge.us.us.us.us.us.i ]
  %indvar.i = phi i32 [ 0, %.lr.ph142.us.us.us.us.us.preheader.i ], [ %indvar.next.i, %.critedge.us.us.us.us.us.i ]
  %320 = mul i32 %318, %indvar.i
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 2
  %scevgep255.i = getelementptr i8, ptr %127, i64 %322
  %323 = trunc nuw nsw i64 %indvars.iv265.i to i32
  br label %326

.critedge.us.us.us.us.us.i:                       ; preds = %370, %326
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, %319
  %324 = trunc nuw i64 %indvars.iv.next266.i to i32
  %325 = icmp sgt i32 %3, %324
  %indvar.next.i = add i32 %indvar.i, 1
  br i1 %325, label %.lr.ph142.us.us.us.us.us.i, label %.lr.ph187.i, !llvm.loop !50

326:                                              ; preds = %370, %.lr.ph142.us.us.us.us.us.i
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %370 ], [ 0, %.lr.ph142.us.us.us.us.us.i ]
  %327 = trunc nuw nsw i64 %indvars.iv260.i to i32
  %328 = add nuw nsw i64 %indvars.iv260.i, %indvars.iv265.i
  %329 = icmp samesign ult i64 %328, %104
  br i1 %329, label %.preheader132.us.us.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.us.i

.preheader132.us.us.us.us.us.us.us.us.us.i:       ; preds = %326
  %330 = mul i32 %327, 3
  %331 = add i32 %330, %320
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 2
  %scevgep256.i = getelementptr i8, ptr %127, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep255.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep256.i, i64 12, i1 false), !tbaa !22
  br label %.preheader131.us.us.us.us.us.us.us.us.us.i

.preheader131.us.us.us.us.us.us.us.us.us.i:       ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i, %.preheader132.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.i.us.us.us.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02333.i.us.us.us.us.us.us.us.us.us.i = phi double [ %342, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02432.i.us.us.us.us.us.us.us.us.us.i = phi double [ %341, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %.02531.i.us.us.us.us.us.us.us.us.us.i = phi double [ %340, %.preheader131.us.us.us.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader132.us.us.us.us.us.us.us.us.us.i ]
  %334 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %335 = load float, ptr %334, align 4, !tbaa !22
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i
  %338 = load float, ptr %337, align 4, !tbaa !22
  %339 = fpext float %338 to double
  %340 = call double @llvm.fmuladd.f64(double %336, double %339, double %.02531.i.us.us.us.us.us.us.us.us.us.i)
  %341 = call double @llvm.fmuladd.f64(double %336, double %336, double %.02432.i.us.us.us.us.us.us.us.us.us.i)
  %342 = call double @llvm.fmuladd.f64(double %339, double %339, double %.02333.i.us.us.us.us.us.us.us.us.us.i)
  %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.us.us.us.i, 3
  br i1 %exitcond.not.i.us.us.us.us.us.us.us.us.us.i, label %343, label %.preheader131.us.us.us.us.us.us.us.us.us.i, !llvm.loop !51

343:                                              ; preds = %.preheader131.us.us.us.us.us.us.us.us.us.i
  %344 = fmul double %341, %342
  %345 = fcmp ogt double %344, 0.000000e+00
  br i1 %345, label %346, label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

346:                                              ; preds = %343
  %347 = call double @sqrt(double noundef %344) #18, !tbaa !52
  %348 = fdiv double 1.000000e+00, %347
  %349 = fmul double %340, %348
  %350 = fptrunc double %349 to float
  br label %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i

_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i: ; preds = %346, %343
  %.026.i.us.us.us.us.us.us.us.us.us.i = phi float [ %350, %346 ], [ 1.000000e+00, %343 ]
  %351 = fcmp ogt float %.026.i.us.us.us.us.us.us.us.us.us.i, 1.000000e+00
  %352 = fcmp olt float %.026.i.us.us.us.us.us.us.us.us.us.i, -1.000000e+00
  %..026.i.us.us.us.us.us.us.us.us.us.i = select i1 %352, float -1.000000e+00, float %.026.i.us.us.us.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.us.us.us.i = select i1 %351, float 1.000000e+00, float %..026.i.us.us.us.us.us.us.us.us.us.i
  %353 = fpext float %.0.i.us.us.us.us.us.us.us.us.us.i to double
  %354 = fadd double %353, -1.000000e+00
  %355 = fcmp ogt double %354, 1.000000e-15
  br i1 %355, label %356, label %370

356:                                              ; preds = %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %357 = load float, ptr %21, align 4, !tbaa !22
  %358 = fpext float %357 to double
  %359 = load float, ptr %100, align 4, !tbaa !22
  %360 = fpext float %359 to double
  %361 = load float, ptr %102, align 4, !tbaa !22
  %362 = fpext float %361 to double
  %363 = load float, ptr %22, align 4, !tbaa !22
  %364 = fpext float %363 to double
  %365 = load float, ptr %101, align 4, !tbaa !22
  %366 = fpext float %365 to double
  %367 = load float, ptr %103, align 4, !tbaa !22
  %368 = fpext float %367 to double
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %323, i32 noundef %327, double noundef %358, double noundef %360, double noundef %362, double noundef %364, double noundef %366, double noundef %368)
  br label %370

370:                                              ; preds = %356, %_ZL9cos_anglePKfS0_.exit.us.us.us.us.us.us.us.us.us.i
  %371 = call noundef float @_Z9LegendrePfj(float noundef %.0.i.us.us.us.us.us.us.us.us.us.i, i32 noundef %.0110.i)
  %372 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv260.i
  %373 = load float, ptr %372, align 4, !tbaa !22
  %374 = fadd float %371, %373
  store float %374, ptr %372, align 4, !tbaa !22
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %92
  br i1 %exitcond264.not.i, label %.critedge.us.us.us.us.us.i, label %326, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.i
  br i1 %60, label %.lr.ph142.us.us.us.us.us180.preheader.i, label %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i

.lr.ph142.us.us.us.us.us180.preheader.i:          ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  %375 = mul i32 %.0.i, 3
  %376 = zext nneg i32 %.0.i to i64
  %377 = udiv i32 %105, %.0.i
  %378 = add nuw nsw i32 %377, 1
  %wide.trip.count253.i = zext nneg i32 %378 to i64
  br label %.lr.ph142.us.us.us.us.us180.i

.lr.ph142.us.us.us.us.us180.i:                    ; preds = %.critedge.us.us.us.us.us182.i, %.lr.ph142.us.us.us.us.us180.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next249.i, %.critedge.us.us.us.us.us182.i ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.us180.preheader.i ], [ %indvars.iv.next247.i, %.critedge.us.us.us.us.us182.i ]
  %379 = trunc nuw nsw i64 %indvars.iv246.i to i32
  %380 = mul i32 %375, %379
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %scevgep236.i = getelementptr i8, ptr %127, i64 %382
  %.sroa.4274.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 4
  %.sroa.5275.0.scevgep236.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep236.i, i64 8
  br label %383

.critedge.us.us.us.us.us182.i:                    ; preds = %386, %383
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, %376
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.us180.i, !llvm.loop !50

383:                                              ; preds = %386, %.lr.ph142.us.us.us.us.us180.i
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %386 ], [ 0, %.lr.ph142.us.us.us.us.us180.i ]
  %384 = add nuw nsw i64 %indvars.iv241.i, %indvars.iv248.i
  %385 = icmp samesign ult i64 %384, %104
  br i1 %385, label %386, label %.critedge.us.us.us.us.us182.i

386:                                              ; preds = %383
  %387 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %388 = mul i32 %387, 3
  %389 = add i32 %388, %380
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 2
  %scevgep237.i = getelementptr i8, ptr %127, i64 %391
  %.sroa.0273.0.copyload.i = load float, ptr %scevgep236.i, align 4, !tbaa !22
  %.sroa.4274.0.copyload.i = load float, ptr %.sroa.4274.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5275.0.copyload.i = load float, ptr %.sroa.5275.0.scevgep236.sroa_idx.i, align 4, !tbaa !22
  %.sroa.0.0.copyload.i = load float, ptr %scevgep237.i, align 4, !tbaa !22
  %.sroa.4.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %.sroa.5.0.scevgep237.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep237.i, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0.scevgep237.sroa_idx.i, align 4, !tbaa !22
  %392 = fneg float %.sroa.4.0.copyload.i
  %393 = fmul float %.sroa.5275.0.copyload.i, %392
  %394 = call float @llvm.fmuladd.f32(float %.sroa.4274.0.copyload.i, float %.sroa.5.0.copyload.i, float %393)
  %395 = fneg float %.sroa.5.0.copyload.i
  %396 = fmul float %.sroa.0273.0.copyload.i, %395
  %397 = call float @llvm.fmuladd.f32(float %.sroa.5275.0.copyload.i, float %.sroa.0.0.copyload.i, float %396)
  %398 = fneg float %.sroa.0.0.copyload.i
  %399 = fmul float %.sroa.4274.0.copyload.i, %398
  %400 = call float @llvm.fmuladd.f32(float %.sroa.0273.0.copyload.i, float %.sroa.4.0.copyload.i, float %399)
  %401 = fmul float %397, %397
  %402 = call float @llvm.fmuladd.f32(float %394, float %394, float %401)
  %403 = call noundef float @llvm.fmuladd.f32(float %400, float %400, float %402)
  %404 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv241.i
  %405 = load float, ptr %404, align 4, !tbaa !22
  %406 = fadd float %405, %403
  store float %406, ptr %404, align 4, !tbaa !22
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %92
  br i1 %exitcond245.not.i, label %.critedge.us.us.us.us.us182.i, label %383, !llvm.loop !53

.lr.ph157.split.us.split.us.split.us.split.us.split.split.i: ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.i
  br i1 %.not153, label %.split.us179.i, label %.lr.ph142.us.us.us.us.preheader.i

.lr.ph142.us.us.us.us.preheader.i:                ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  %407 = mul i32 %.0.i, 3
  %408 = zext nneg i32 %.0.i to i64
  %409 = udiv i32 %105, %.0.i
  %410 = add nuw nsw i32 %409, 1
  %wide.trip.count234.i = zext nneg i32 %410 to i64
  br label %.lr.ph142.us.us.us.us.i

.lr.ph142.us.us.us.us.i:                          ; preds = %.critedge.us.us.us.us.i, %.lr.ph142.us.us.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next230.i, %.critedge.us.us.us.us.i ]
  %indvars.iv227.i191 = phi i64 [ 0, %.lr.ph142.us.us.us.us.preheader.i ], [ %indvars.iv.next228.i193, %.critedge.us.us.us.us.i ]
  %411 = trunc nuw nsw i64 %indvars.iv227.i191 to i32
  %412 = mul i32 %407, %411
  %413 = zext i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 2
  %scevgep.i = getelementptr i8, ptr %127, i64 %414
  br label %415

.critedge.us.us.us.us.i:                          ; preds = %.preheader133.us.us.us.us.us.us.us.i, %415
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, %408
  %indvars.iv.next228.i193 = add nuw nsw i64 %indvars.iv227.i191, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next228.i193, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %.lr.ph187.i, label %.lr.ph142.us.us.us.us.i, !llvm.loop !50

415:                                              ; preds = %.preheader133.us.us.us.us.us.us.us.i, %.lr.ph142.us.us.us.us.i
  %indvars.iv222.i192 = phi i64 [ 0, %.lr.ph142.us.us.us.us.i ], [ %indvars.iv.next223.i194, %.preheader133.us.us.us.us.us.us.us.i ]
  %416 = add nuw nsw i64 %indvars.iv222.i192, %indvars.iv229.i
  %417 = icmp samesign ult i64 %416, %104
  br i1 %417, label %.preheader133.us.us.us.us.us.us.us.i, label %.critedge.us.us.us.us.i

.preheader133.us.us.us.us.us.us.us.i:             ; preds = %415
  %418 = trunc nuw nsw i64 %indvars.iv222.i192 to i32
  %419 = mul i32 %418, 3
  %420 = add i32 %419, %412
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 2
  %scevgep218.i = getelementptr i8, ptr %127, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i64 12, i1 false), !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %scevgep218.i, i64 12, i1 false), !tbaa !22
  %423 = load float, ptr %21, align 4, !tbaa !22
  %424 = load float, ptr %22, align 4, !tbaa !22
  %425 = load float, ptr %100, align 4, !tbaa !22
  %426 = load float, ptr %101, align 4, !tbaa !22
  %427 = fmul float %425, %426
  %428 = call float @llvm.fmuladd.f32(float %423, float %424, float %427)
  %429 = load float, ptr %102, align 4, !tbaa !22
  %430 = load float, ptr %103, align 4, !tbaa !22
  %431 = call noundef float @llvm.fmuladd.f32(float %429, float %430, float %428)
  %432 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv222.i192
  %433 = load float, ptr %432, align 4, !tbaa !22
  %434 = fadd float %433, %431
  store float %434, ptr %432, align 4, !tbaa !22
  %indvars.iv.next223.i194 = add nuw nsw i64 %indvars.iv222.i192, 1
  %exitcond226.not.i195 = icmp eq i64 %indvars.iv.next223.i194, %92
  br i1 %exitcond226.not.i195, label %.critedge.us.us.us.us.i, label %415, !llvm.loop !53

.lr.ph142.us.us.us.i:                             ; preds = %.critedge.us.us.us.i, %.lr.ph142.us.us.us.preheader.i
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph142.us.us.us.preheader.i ], [ %indvars.iv.next216.i, %.critedge.us.us.us.i ]
  %435 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv215.i
  br label %437

.critedge.us.us.us.i:                             ; preds = %440, %437
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, %317
  %436 = icmp samesign ult i64 %indvars.iv.next216.i, %104
  br i1 %436, label %.lr.ph142.us.us.us.i, label %.lr.ph187.i, !llvm.loop !50

437:                                              ; preds = %440, %.lr.ph142.us.us.us.i
  %indvars.iv210.i = phi i64 [ 0, %.lr.ph142.us.us.us.i ], [ %indvars.iv.next211.i, %440 ]
  %438 = add nuw nsw i64 %indvars.iv210.i, %indvars.iv215.i
  %439 = icmp samesign ult i64 %438, %104
  br i1 %439, label %440, label %.critedge.us.us.us.i

440:                                              ; preds = %437
  %441 = load float, ptr %435, align 4, !tbaa !22
  %442 = getelementptr inbounds nuw float, ptr %127, i64 %438
  %443 = load float, ptr %442, align 4, !tbaa !22
  %444 = fcmp oeq float %441, %443
  %445 = uitofp i1 %444 to float
  %446 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv210.i
  %447 = load float, ptr %446, align 4, !tbaa !22
  %448 = fadd float %447, %445
  store float %448, ptr %446, align 4, !tbaa !22
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %92
  br i1 %exitcond214.not.i, label %.critedge.us.us.us.i, label %437, !llvm.loop !53

.lr.ph142.us.us.i:                                ; preds = %.critedge.us.us.i, %.lr.ph142.us.us.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph142.us.us.preheader.i ], [ %indvars.iv.next208.i, %.critedge.us.us.i ]
  %449 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv207.i
  br label %451

.critedge.us.us.i:                                ; preds = %454, %451
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, %316
  %450 = icmp samesign ult i64 %indvars.iv.next208.i, %104
  br i1 %450, label %.lr.ph142.us.us.i, label %.lr.ph187.i, !llvm.loop !50

451:                                              ; preds = %454, %.lr.ph142.us.us.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph142.us.us.i ], [ %indvars.iv.next203.i, %454 ]
  %452 = add nuw nsw i64 %indvars.iv202.i, %indvars.iv207.i
  %453 = icmp samesign ult i64 %452, %104
  br i1 %453, label %454, label %.critedge.us.us.i

454:                                              ; preds = %451
  %455 = load float, ptr %449, align 4, !tbaa !22
  %456 = getelementptr inbounds nuw float, ptr %127, i64 %452
  %457 = load float, ptr %456, align 4, !tbaa !22
  %458 = fsub float %455, %457
  %459 = call noundef float @cosf(float noundef %458) #18, !tbaa !52
  %460 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv202.i
  %461 = load float, ptr %460, align 4, !tbaa !22
  %462 = fadd float %459, %461
  store float %462, ptr %460, align 4, !tbaa !22
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %92
  br i1 %exitcond206.not.i, label %.critedge.us.us.i, label %451, !llvm.loop !53

.lr.ph142.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph142.us.preheader.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph142.us.preheader.i ], [ %indvars.iv.next200.i, %.critedge.us.i ]
  %463 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv199.i
  br label %464

464:                                              ; preds = %468, %.lr.ph142.us.i
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph142.us.i ], [ %indvars.iv.next.i188, %468 ]
  %465 = add nuw nsw i64 %indvars.iv.i187, %indvars.iv199.i
  %466 = icmp samesign ult i64 %465, %104
  br i1 %466, label %468, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %468, %464
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, %315
  %467 = icmp samesign ult i64 %indvars.iv.next200.i, %104
  br i1 %467, label %.lr.ph142.us.i, label %.lr.ph187.i, !llvm.loop !50

468:                                              ; preds = %464
  %469 = load float, ptr %463, align 4, !tbaa !22
  %470 = getelementptr inbounds nuw float, ptr %127, i64 %465
  %471 = load float, ptr %470, align 4, !tbaa !22
  %472 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i187
  %473 = load float, ptr %472, align 4, !tbaa !22
  %474 = call float @llvm.fmuladd.f32(float %469, float %471, float %473)
  store float %474, ptr %472, align 4, !tbaa !22
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %92
  br i1 %exitcond.not.i189, label %.critedge.us.i, label %464, !llvm.loop !53

.lr.ph187.i:                                      ; preds = %.critedge.us.i, %.critedge.us.us.i, %.critedge.us.us.us.i, %.critedge.us.us.us.us.i, %.critedge.us.us.us.us.us182.i, %.critedge.us.us.us.us.us.i, %.preheader134.i
  %475 = add i32 %.0.i, %3
  br label %479

.split.us179.i:                                   ; preds = %.lr.ph157.split.us.split.us.split.us.split.us.split.split.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(139) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 241, ptr noundef nonnull @.str.40, i64 noundef %8) #19
          to label %476 unwind label %477

476:                                              ; preds = %.split.us179.i
  unreachable

477:                                              ; preds = %.split.us179.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %common.resume

479:                                              ; preds = %479, %.lr.ph187.i
  %indvars.iv268.i183 = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next269.i184, %479 ]
  %480 = trunc nuw nsw i64 %indvars.iv268.i183 to i32
  %481 = xor i32 %480, -1
  %482 = add i32 %475, %481
  %483 = sdiv i32 %482, %.0.i
  %484 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv268.i183
  %485 = load float, ptr %484, align 4, !tbaa !22
  %486 = sitofp i32 %483 to float
  %487 = fdiv float %485, %486
  %488 = getelementptr inbounds nuw float, ptr %127, i64 %indvars.iv268.i183
  store float %487, ptr %488, align 4, !tbaa !22
  %indvars.iv.next269.i184 = add nuw nsw i64 %indvars.iv268.i183, 1
  %exitcond272.not.i185 = icmp eq i64 %indvars.iv.next269.i184, %92
  br i1 %exitcond272.not.i185, label %_ZL10do_ac_coreiiPfS_im.exit, label %479, !llvm.loop !54

_ZL10do_ac_coreiiPfS_im.exit:                     ; preds = %479, %314
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  br label %489

489:                                              ; preds = %_ZL12do_four_coremiPfS_S_.exit, %_ZL10do_ac_coreiiPfS_im.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !55

490:                                              ; preds = %._crit_edge
  %491 = load ptr, ptr @stderr, align 8, !tbaa !18
  %fputc = call i32 @fputc(i32 10, ptr %491)
  br label %492

492:                                              ; preds = %490, %._crit_edge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef %86)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 630, ptr noundef %85)
  %493 = load ptr, ptr %27, align 8, !tbaa !4
  %.not157 = icmp eq ptr %493, null
  br i1 %.not157, label %541, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %492
  %494 = sext i32 %.0145 to i64
  %495 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 634, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %496, ptr %31, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %496, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %497, align 8, !tbaa !58
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %498, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  %499 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %499, ptr %32, align 8, !tbaa !56
  store i32 695478339, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %500, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %501, align 4, !tbaa !60
  %502 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1)
          to label %503 unwind label %527

503:                                              ; preds = %._crit_edge.i.i
  %504 = load ptr, ptr %32, align 8, !tbaa !61
  %505 = icmp eq ptr %504, %499
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %503
  %506 = load i64, ptr %500, align 8, !tbaa !58
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %503
  %508 = load i64, ptr %499, align 8, !tbaa !60
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %510 = load ptr, ptr %31, align 8, !tbaa !61
  %511 = icmp eq ptr %510, %496
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %512 = load i64, ptr %497, align 8, !tbaa !58
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %514 = load i64, ptr %496, align 8, !tbaa !60
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  store ptr null, ptr %516, align 8, !tbaa !62
  %519 = load ptr, ptr %30, align 8, !tbaa !61
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !58
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %525 = load i64, ptr %520, align 8, !tbaa !60
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %541

527:                                              ; preds = %._crit_edge.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %32, align 8, !tbaa !61
  %530 = icmp eq ptr %529, %499
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %527
  %531 = load i64, ptr %500, align 8, !tbaa !58
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %527
  %533 = load i64, ptr %499, align 8, !tbaa !60
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  %535 = load ptr, ptr %31, align 8, !tbaa !61
  %536 = icmp eq ptr %535, %496
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %537 = load i64, ptr %497, align 8, !tbaa !58
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %539 = load i64, ptr %496, align 8, !tbaa !60
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %common.resume

541:                                              ; preds = %492, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0284 = phi ptr [ %495, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %492 ]
  %.0144 = phi ptr [ %502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ null, %492 ]
  br i1 %10, label %542, label %573

542:                                              ; preds = %541
  %543 = icmp sgt i32 %4, 1
  br i1 %543, label %544, label %_ZL11average_acfbiiPPf.exit

544:                                              ; preds = %542
  br i1 %12, label %545, label %546

545:                                              ; preds = %544
  %puts.i215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %546

546:                                              ; preds = %545, %544
  %547 = icmp sgt i32 %3, 0
  br i1 %547, label %.preheader.lr.ph.i, label %_ZL11average_acfbiiPPf.exit

.preheader.lr.ph.i:                               ; preds = %546
  %548 = uitofp nneg i32 %4 to float
  %549 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count24.i = zext nneg i32 %3 to i64
  %wide.trip.count.i210 = zext nneg i32 %4 to i64
  br label %.preheader.i211

.preheader.i211:                                  ; preds = %556, %.preheader.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next22.i, %556 ]
  br label %550

550:                                              ; preds = %550, %.preheader.i211
  %indvars.iv.i212 = phi i64 [ 0, %.preheader.i211 ], [ %indvars.iv.next.i213, %550 ]
  %.01517.i = phi float [ 0.000000e+00, %.preheader.i211 ], [ %555, %550 ]
  %551 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i212
  %552 = load ptr, ptr %551, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv21.i
  %554 = load float, ptr %553, align 4, !tbaa !22
  %555 = fadd float %.01517.i, %554
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i210
  br i1 %exitcond.not.i214, label %556, label %550, !llvm.loop !64

556:                                              ; preds = %550
  %557 = fdiv float %555, %548
  %558 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv21.i
  store float %557, ptr %558, align 4, !tbaa !22
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL11average_acfbiiPPf.exit, label %.preheader.i211, !llvm.loop !65

_ZL11average_acfbiiPPf.exit:                      ; preds = %556, %546, %542
  br i1 %11, label %559, label %561

559:                                              ; preds = %_ZL11average_acfbiiPPf.exit
  %560 = load ptr, ptr %6, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0145, ptr noundef %560)
  br label %561

561:                                              ; preds = %559, %_ZL11average_acfbiiPPf.exit
  %.not168 = icmp eq i32 %15, 0
  br i1 %.not168, label %567, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %27, align 8, !tbaa !4
  %564 = icmp ne ptr %563, null
  %565 = load ptr, ptr %6, align 8, !tbaa !20
  %566 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0145, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %564, float noundef %13, float noundef %14, float noundef %7, ptr noundef %565, ptr noundef %.0284)
  br label %567

567:                                              ; preds = %561, %562
  %.sink344 = phi ptr [ %.0284, %562 ], [ null, %561 ]
  %568 = load ptr, ptr %6, align 8, !tbaa !20
  %569 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0144, i32 noundef %.0145, float noundef %7, ptr noundef %568, ptr noundef %.sink344, i32 noundef 1)
  br i1 %12, label %570, label %677

570:                                              ; preds = %567
  %571 = fpext float %569 to double
  %572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %571)
  br label %677

573:                                              ; preds = %541
  %574 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not160 = icmp eq ptr %574, null
  br i1 %.not160, label %620, label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %573
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %575, ptr %34, align 8, !tbaa !56
  store i32 1835365481, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %576, align 8, !tbaa !58
  %577 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %577, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %578, ptr %35, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %578, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %579, align 8, !tbaa !58
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %580, align 1, !tbaa !60
  %581 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1)
          to label %582 unwind label %606

582:                                              ; preds = %._crit_edge.i.i216
  %583 = load ptr, ptr %35, align 8, !tbaa !61
  %584 = icmp eq ptr %583, %578
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %582
  %585 = load i64, ptr %579, align 8, !tbaa !58
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %582
  %587 = load i64, ptr %578, align 8, !tbaa !60
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %589 = load ptr, ptr %34, align 8, !tbaa !61
  %590 = icmp eq ptr %589, %575
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %591 = load i64, ptr %576, align 8, !tbaa !58
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %593 = load i64, ptr %575, align 8, !tbaa !60
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !62
  %.not.i.i.i230 = icmp eq ptr %596, null
  br i1 %.not.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull %596) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr null, ptr %595, align 8, !tbaa !62
  %598 = load ptr, ptr %33, align 8, !tbaa !61
  %599 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %601 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !58
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %604 = load i64, ptr %599, align 8, !tbaa !60
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNSt10filesystem7__cxx114pathD2Ev.exit234:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %620

606:                                              ; preds = %._crit_edge.i.i216
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %35, align 8, !tbaa !61
  %609 = icmp eq ptr %608, %578
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %606
  %610 = load i64, ptr %579, align 8, !tbaa !58
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %606
  %612 = load i64, ptr %578, align 8, !tbaa !60
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %614 = load ptr, ptr %34, align 8, !tbaa !61
  %615 = icmp eq ptr %614, %575
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %616 = load i64, ptr %576, align 8, !tbaa !58
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %618 = load i64, ptr %575, align 8, !tbaa !60
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %common.resume

620:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit234, %573
  %.0143 = phi ptr [ %581, %_ZNSt10filesystem7__cxx114pathD2Ev.exit234 ], [ null, %573 ]
  br i1 %87, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %620
  %.not165 = icmp eq i32 %15, 0
  %.not167 = icmp eq ptr %.0143, null
  %wide.trip.count326 = zext nneg i32 %4 to i64
  br i1 %.not165, label %.lr.ph299.split.us, label %.lr.ph299.split

.lr.ph299.split.us:                               ; preds = %.lr.ph299, %640
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %640 ], [ 0, %.lr.ph299 ]
  %.0138297.us = phi float [ %634, %640 ], [ 0.000000e+00, %.lr.ph299 ]
  %.0139296.us = phi float [ %635, %640 ], [ 0.000000e+00, %.lr.ph299 ]
  br i1 %11, label %621, label %624

621:                                              ; preds = %.lr.ph299.split.us
  %622 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv323
  %623 = load ptr, ptr %622, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0145, ptr noundef %623)
  br label %624

624:                                              ; preds = %621, %.lr.ph299.split.us
  %625 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv323
  %626 = load ptr, ptr %625, align 8, !tbaa !20
  %627 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0144, i32 noundef %.0145, float noundef %7, ptr noundef %626, ptr noundef null, i32 noundef 1)
  %628 = load ptr, ptr @debug, align 8, !tbaa !18
  %.not166.us = icmp eq ptr %628, null
  br i1 %.not166.us, label %633, label %629

629:                                              ; preds = %624
  %630 = fpext float %627 to double
  %631 = trunc nuw nsw i64 %indvars.iv323 to i32
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %628, ptr noundef nonnull @.str.20, i32 noundef %631, double noundef %630) #18
  br label %633

633:                                              ; preds = %629, %624
  %634 = fadd float %.0138297.us, %627
  %635 = call float @llvm.fmuladd.f32(float %627, float %627, float %.0139296.us)
  br i1 %.not167, label %640, label %636

636:                                              ; preds = %633
  %637 = fpext float %627 to double
  %638 = trunc nuw nsw i64 %indvars.iv323 to i32
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0143, ptr noundef nonnull @.str.21, i32 noundef %638, double noundef %637) #18
  br label %640

640:                                              ; preds = %636, %633
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %._crit_edge300, label %.lr.ph299.split.us, !llvm.loop !66

.lr.ph299.split:                                  ; preds = %.lr.ph299, %658
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %658 ], [ 0, %.lr.ph299 ]
  %.0138297 = phi float [ %652, %658 ], [ 0.000000e+00, %.lr.ph299 ]
  %.0139296 = phi float [ %653, %658 ], [ 0.000000e+00, %.lr.ph299 ]
  br i1 %11, label %641, label %644

641:                                              ; preds = %.lr.ph299.split
  %642 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv318
  %643 = load ptr, ptr %642, align 8, !tbaa !20
  call fastcc void @_ZL13normalize_acfiPf(i32 noundef %.0145, ptr noundef %643)
  br label %644

644:                                              ; preds = %641, %.lr.ph299.split
  %645 = load ptr, ptr %27, align 8, !tbaa !4
  %646 = icmp ne ptr %645, null
  %647 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv318
  %648 = load ptr, ptr %647, align 8, !tbaa !20
  %649 = call noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %.0145, i32 noundef %15, ptr noundef %1, i1 noundef zeroext %646, float noundef %13, float noundef %14, float noundef %7, ptr noundef %648, ptr noundef %.0284)
  %650 = load ptr, ptr %647, align 8, !tbaa !20
  %651 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %.0144, i32 noundef %.0145, float noundef %7, ptr noundef %650, ptr noundef %.0284, i32 noundef 1)
  %652 = fadd float %.0138297, %651
  %653 = call float @llvm.fmuladd.f32(float %651, float %651, float %.0139296)
  br i1 %.not167, label %658, label %654

654:                                              ; preds = %644
  %655 = fpext float %651 to double
  %656 = trunc nuw nsw i64 %indvars.iv318 to i32
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0143, ptr noundef nonnull @.str.21, i32 noundef %656, double noundef %655) #18
  br label %658

658:                                              ; preds = %644, %654
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count326
  br i1 %exitcond322.not, label %._crit_edge300, label %.lr.ph299.split, !llvm.loop !66

._crit_edge300:                                   ; preds = %658, %640, %620
  %.0139.lcssa = phi float [ 0.000000e+00, %620 ], [ %635, %640 ], [ %653, %658 ]
  %.0138.lcssa = phi float [ 0.000000e+00, %620 ], [ %634, %640 ], [ %652, %658 ]
  %.not164 = icmp eq ptr %.0143, null
  br i1 %.not164, label %660, label %659

659:                                              ; preds = %._crit_edge300
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0143)
  br label %660

660:                                              ; preds = %659, %._crit_edge300
  %661 = icmp sgt i32 %4, 1
  br i1 %661, label %662, label %677

662:                                              ; preds = %660
  %663 = uitofp nneg i32 %4 to float
  %664 = fdiv float %.0138.lcssa, %663
  %665 = fdiv float %.0139.lcssa, %663
  %666 = fpext float %664 to double
  %667 = fmul float %664, %664
  %668 = fsub float %665, %667
  %669 = call noundef float @sqrtf(float noundef %668) #18, !tbaa !52
  %670 = fpext float %669 to double
  %671 = add nsw i32 %4, -1
  %672 = uitofp nneg i32 %671 to float
  %673 = fdiv float %668, %672
  %674 = call noundef float @sqrtf(float noundef %673) #18, !tbaa !52
  %675 = fpext float %674 to double
  %676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %666, double noundef %670, double noundef %675)
  br label %677

677:                                              ; preds = %660, %662, %567, %570
  %.not169 = icmp eq ptr %.0144, null
  br i1 %.not169, label %679, label %678

678:                                              ; preds = %677
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0144)
  br label %679

679:                                              ; preds = %678, %677
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 720, ptr noundef %.0284)
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
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !58
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !60
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !60
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
  store ptr %7, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !58
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !60
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
  br i1 %exitcond41.not, label %.loopexit, label %.lr.ph30, !llvm.loop !70

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
  store ptr %6, ptr %0, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !58
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !60
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit unwind label %33

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %20 = sub nuw nsw i64 %10, %17
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %12, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %35

21:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm.exit
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw float, ptr %13, i64 %10
  %.not.i.i33 = icmp eq ptr %12, %24
  br i1 %.not.i.i33, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !71
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %25, %23, %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %26 = icmp sgt i32 %0, 0
  switch i32 %3, label %default.unreachable69 [
    i32 0, label %.preheader39
    i32 1, label %.preheader40
    i32 2, label %.preheader42
  ]

.preheader42:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader42
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %46

.preheader40:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader40
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %wide.trip.count57 = zext nneg i32 %0 to i64
  br label %41

.preheader39:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  br i1 %26, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader39
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %wide.trip.count62 = zext nneg i32 %0 to i64
  br label %37

33:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %74

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %74

37:                                               ; preds = %.lr.ph48, %37
  %indvars.iv59 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next60, %37 ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv59
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv59
  store float %39, ptr %40, align 4, !tbaa !22
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %37, !llvm.loop !37

41:                                               ; preds = %.lr.ph46, %41
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next55, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv54
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = call noundef float @cosf(float noundef %43) #18, !tbaa !52
  %45 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv54
  store float %44, ptr %45, align 4, !tbaa !22
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %41, !llvm.loop !72

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = call noundef float @sinf(float noundef %48) #18, !tbaa !52
  %50 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !73

default.unreachable69:                            ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  unreachable

.loopexit:                                        ; preds = %46, %41, %37, %.preheader42, %.preheader40, %.preheader39
  %51 = invoke noundef i32 @_Z16many_auto_correlPSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull %4)
          to label %.preheader unwind label %33

.preheader:                                       ; preds = %.loopexit
  %52 = icmp sgt i32 %0, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %52, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %53 = load ptr, ptr %.pre, align 8, !tbaa !35
  %wide.trip.count67 = zext nneg i32 %0 to i64
  br label %54

54:                                               ; preds = %.lr.ph50, %54
  %indvars.iv64 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next65, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv64
  %56 = load float, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv64
  store float %56, ptr %57, align 4, !tbaa !22
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %54, !llvm.loop !38

._crit_edge:                                      ; preds = %54, %.preheader
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %.pre, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void

74:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !60
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

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
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !22
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
  %22 = load ptr, ptr %8, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !71
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
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !75

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !71
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !71
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !75

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !75

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !35
  store ptr %70, ptr %8, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !39
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare noundef float @_Z9LegendrePfj(float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

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
  %9 = getelementptr inbounds nuw %struct.t_pargs, ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw %struct.t_pargs, ptr %6, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [8 x %struct.t_pargs], ptr @__const._Z13add_acf_pargsPiP7t_pargs.acfpa, i64 0, i64 %indvars.iv21
  %15 = load i32, ptr %0, align 4, !tbaa !52
  %16 = trunc nuw nsw i64 %indvars.iv21 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %18
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
  %.b11 = load i1, ptr @_ZL8bACFinit, align 1
  br i1 %.b11, label %11, label %10

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
  %.0 = phi i64 [ %7, %11 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!71 = !{!36, !21, i64 8}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
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
