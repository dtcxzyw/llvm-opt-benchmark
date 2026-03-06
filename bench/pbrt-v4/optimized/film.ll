; ModuleID = 'bench/pbrt-v4/original/film.ll'
source_filename = "bench/pbrt-v4/original/film.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.27" }
%"class.pstd::array.27" = type { [4 x float] }
%class.anon.37 = type { ptr, ptr, ptr, ptr, ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.27", %"class.pstd::array.27" }
%"class.pbrt::VisibleSurface" = type <{ %"class.pbrt::Point3", %"class.pbrt::Normal3", %"class.pbrt::Normal3", %"class.pbrt::Point2.29", float, %"class.pbrt::Vector3", %"class.pbrt::Vector3", %"class.pbrt::SampledSpectrum", i8, [3 x i8] }>
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Normal3" = type { %"class.pbrt::Tuple3.28" }
%"class.pbrt::Tuple3.28" = type { float, float, float }
%"class.pbrt::Point2.29" = type { %"class.pbrt::Tuple2.30" }
%"class.pbrt::Tuple2.30" = type { float, float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3.31" }
%"class.pbrt::Tuple3.31" = type { float, float, float }

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi = comdat any

$_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE = comdat any

$_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/integrator.h\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@"_ZTIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" }, align 8
@"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0" = internal constant [52 x i8] c"ZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_film.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator10UpdateFilmEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.24", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !54, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #15
  unreachable

11:                                               ; preds = %1
  %12 = ptrtoint ptr %0 to i64
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  store i64 %12, ptr %3, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_invokeERKSt9_Any_dataOl", ptr %15, align 8, !tbaa !61
  store ptr @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %19, align 8
  %20 = ptrtoint ptr %3 to i64
  store i64 %20, ptr %2, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %18, align 8, !tbaa !67
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %17, align 8, !tbaa !64
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %2)
          to label %21 unwind label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %36, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %36 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i3.i.i = icmp eq ptr %30, null
  br i1 %.not.i3.i.i, label %.body.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %.body.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

36:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %"_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_10UpdateFilmEvE3$_0EEvPKciOT_.exit", label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_10UpdateFilmEvE3$_0EEvPKciOT_.exit" unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

.body.i:                                          ; preds = %31, %28
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i3.i = icmp eq ptr %43, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %44

44:                                               ; preds = %.body.i
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %44, %.body.i
  resume { ptr, i32 } %29

"_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_10UpdateFilmEvE3$_0EEvPKciOT_.exit": ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !69
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !69
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %3 = load i64, ptr %2, align 8, !tbaa !69
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %5 = load i64, ptr %4, align 8, !tbaa !69
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef %3, i64 noundef %5)
  store i64 0, ptr %2, align 8, !tbaa !69
  store i64 0, ptr %4, align 8, !tbaa !69
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !69
  %6 = load i64, ptr %2, align 8, !tbaa !69
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %.05.i.i.i = phi i64 [ %14, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.05.i.i.i, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %0, align 8, !tbaa !74
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !65
  store i64 %7, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #9 align 2 {
  %3 = alloca %"class.pbrt::Point2", align 8
  %4 = alloca %"class.pbrt::SampledSpectrum", align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.anon.37, align 8
  %8 = alloca %"class.pbrt::Point2", align 8
  %9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.anon.37, align 8
  %13 = alloca %"class.pbrt::SampledSpectrum", align 8
  %14 = alloca %"class.pbrt::SampledSpectrum", align 8
  %15 = alloca %"class.pbrt::SampledWavelengths", align 8
  %16 = alloca %"class.pbrt::VisibleSurface", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !77
  %.val2 = load i64, ptr %1, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %sext.i.i = shl i64 %.val2, 32
  %19 = ashr exact i64 %sext.i.i, 32
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %25 to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = and i64 %27, 144115188075855871
  %29 = inttoptr i64 %28 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i.i.i.i, align 8
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i.i.i.i to i32
  %.not.i.i.i.i = icmp sge i32 %21, %.sroa.012.0.extract.trunc.i.i.i
  %.sroa.5.8.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i.i.i.i to i32
  %30 = icmp slt i32 %21, %.sroa.5.8.extract.trunc.i.i.i
  %or.cond.not12.i.not17.i.i.i = select i1 %.not.i.i.i.i, i1 %30, i1 false
  %.sroa.012.4.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i.i.i.i, 32
  %.sroa.012.4.extract.trunc.i.i.i = trunc nuw i64 %.sroa.012.4.extract.shift.i.i.i to i32
  %.not6.i.i.i.i = icmp sge i32 %25, %.sroa.012.4.extract.trunc.i.i.i
  %or.cond10.i.not16.i.i.i = select i1 %or.cond.not12.i.not17.i.i.i, i1 %.not6.i.i.i.i, i1 false
  %.sroa.5.12.extract.shift.i.i.i = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i.i.i.i, 32
  %.sroa.5.12.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.12.extract.shift.i.i.i to i32
  %31 = icmp slt i32 %25, %.sroa.5.12.extract.trunc.i.i.i
  %or.cond.i.i.i = select i1 %or.cond10.i.not16.i.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i.i, label %32, label %"_ZSt10__invoke_rIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %19
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %35, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %19
  %.sroa.0.0.copyload.i.i.i.i23.i.i.i = load <2 x float>, ptr %38, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.2.0.copyload.i.i.i.i25.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i24.i.i.i, align 8, !tbaa !84
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i23.i.i.i, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i25.i.i.i, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %13, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %40, %32
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i.i
  %44 = load float, ptr %43, align 4, !tbaa !85
  %45 = fmul float %42, %44
  store float %45, ptr %43, align 4, !tbaa !85
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i, label %40, !llvm.loop !87

_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i:    ; preds = %40
  %.sroa.0.0.copyload.i.i.i.i = load <2 x float>, ptr %13, align 8
  %.sroa.2.0.copyload.i.i.i.i = load <2 x float>, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !97, !noalias !98
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !99, !noalias !98
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %19
  %.sroa.0.0.copyload.i.i.i.i32.i.i.i = load <2 x float>, ptr %51, align 16, !noalias !98
  %.sroa.2.0..0..sroa_idx.i.i.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload.i.i.i.i34.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i33.i.i.i, align 8, !tbaa !84, !noalias !98
  %52 = getelementptr inbounds [16 x i8], ptr %49, i64 %19
  %.sroa.0.0.copyload.i16.i.i.i.i.i.i = load <2 x float>, ptr %52, align 16, !noalias !98
  %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i18.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i17.i.i.i.i.i.i, align 8, !tbaa !84, !noalias !98
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i32.i.i.i, ptr %15, align 8, !tbaa !85, !alias.scope !98
  %.sroa.425.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i34.i.i.i, ptr %.sroa.425.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !85, !alias.scope !98
  store <2 x float> %.sroa.0.0.copyload.i16.i.i.i.i.i.i, ptr %50, align 8, !tbaa !85, !alias.scope !98
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store <2 x float> %.sroa.2.0.copyload.i18.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !85, !alias.scope !98
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %19
  %56 = load float, ptr %55, align 4, !tbaa !85
  %57 = load i8, ptr %.val, align 8, !tbaa !101, !range !57, !noundef !58
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %155

59:                                               ; preds = %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !105, !noalias !102
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  %63 = load i8, ptr %62, align 1, !tbaa !106, !range !57, !noalias !102, !noundef !58
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i8 %63, ptr %64, align 8, !tbaa !107, !alias.scope !102
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %66 = load ptr, ptr %65, align 8, !tbaa !119, !noalias !102
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %19
  %68 = load float, ptr %67, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %68, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %70 = load ptr, ptr %69, align 8, !tbaa !120, !noalias !102
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %19
  %72 = load float, ptr %71, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %72, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !121, !noalias !102
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %19
  %76 = load float, ptr %75, align 4, !tbaa !85, !noalias !102
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %16, align 8, !alias.scope !102
  %.sroa.428.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %76, ptr %.sroa.428.0..sroa_idx.i.i.i.i, align 8, !alias.scope !102
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %78 = load ptr, ptr %77, align 8, !tbaa !122, !noalias !102
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %19
  %80 = load float, ptr %79, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i33.i.i.i.i = insertelement <2 x float> poison, float %80, i64 0
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %82 = load ptr, ptr %81, align 8, !tbaa !123, !noalias !102
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %19
  %84 = load float, ptr %83, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i34.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i33.i.i.i.i, float %84, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %86 = load ptr, ptr %85, align 8, !tbaa !124, !noalias !102
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %19
  %88 = load float, ptr %87, align 4, !tbaa !85, !noalias !102
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i34.i.i.i.i, ptr %89, align 4, !alias.scope !102
  %.sroa.422.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %88, ptr %.sroa.422.0..sroa_idx.i.i.i.i, align 4, !alias.scope !102
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !122, !noalias !102
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %19
  %93 = load float, ptr %92, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i39.i.i.i.i = insertelement <2 x float> poison, float %93, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %95 = load ptr, ptr %94, align 8, !tbaa !123, !noalias !102
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %19
  %97 = load float, ptr %96, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i40.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i39.i.i.i.i, float %97, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %99 = load ptr, ptr %98, align 8, !tbaa !124, !noalias !102
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %19
  %101 = load float, ptr %100, align 4, !tbaa !85, !noalias !102
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i40.i.i.i.i, ptr %102, align 8, !alias.scope !102
  %.sroa.416.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %101, ptr %.sroa.416.0..sroa_idx.i.i.i.i, align 8, !alias.scope !102
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %104 = load ptr, ptr %103, align 8, !tbaa !125, !noalias !102
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %19
  %106 = load float, ptr %105, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i45.i.i.i.i = insertelement <2 x float> poison, float %106, i64 0
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %108 = load ptr, ptr %107, align 8, !tbaa !126, !noalias !102
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %19
  %110 = load float, ptr %109, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i46.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i45.i.i.i.i, float %110, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store <2 x float> %.sroa.0.4.vec.insert.i46.i.i.i.i, ptr %111, align 4, !alias.scope !102
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %113 = load ptr, ptr %112, align 8, !tbaa !127, !noalias !102
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %19
  %115 = load float, ptr %114, align 4, !tbaa !85, !noalias !102
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store float %115, ptr %116, align 4, !tbaa !128, !alias.scope !102
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %118 = load ptr, ptr %117, align 8, !tbaa !129, !noalias !102
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %19
  %120 = load float, ptr %119, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i49.i.i.i.i = insertelement <2 x float> poison, float %120, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %122 = load ptr, ptr %121, align 8, !tbaa !130, !noalias !102
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %19
  %124 = load float, ptr %123, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i50.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i49.i.i.i.i, float %124, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %126 = load ptr, ptr %125, align 8, !tbaa !131, !noalias !102
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %19
  %128 = load float, ptr %127, align 4, !tbaa !85, !noalias !102
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i50.i.i.i.i, ptr %129, align 8, !alias.scope !102
  %.sroa.49.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  store float %128, ptr %.sroa.49.0..sroa_idx.i.i.i.i, align 8, !alias.scope !102
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %131 = load ptr, ptr %130, align 8, !tbaa !129, !noalias !102
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %19
  %133 = load float, ptr %132, align 4, !tbaa !85, !noalias !102
  %.sroa.0.0.vec.insert.i55.i.i.i.i = insertelement <2 x float> poison, float %133, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 440
  %135 = load ptr, ptr %134, align 8, !tbaa !130, !noalias !102
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %19
  %137 = load float, ptr %136, align 4, !tbaa !85, !noalias !102
  %.sroa.0.4.vec.insert.i56.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i55.i.i.i.i, float %137, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %139 = load ptr, ptr %138, align 8, !tbaa !131, !noalias !102
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 %19
  %141 = load float, ptr %140, align 4, !tbaa !85, !noalias !102
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store <2 x float> %.sroa.0.4.vec.insert.i56.i.i.i.i, ptr %142, align 4, !alias.scope !102
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 68
  store float %141, ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 4, !alias.scope !102
  %143 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  %144 = load ptr, ptr %143, align 8, !tbaa !83, !noalias !102
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 %19
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load <2 x float>, ptr %145, align 16, !noalias !102
  %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load <2 x float>, ptr %.sroa.2.0..0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !84, !noalias !102
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %146, align 8, !alias.scope !102
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 80
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !84, !alias.scope !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %8, align 8
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i, ptr %147, align 8
  store ptr %16, ptr %10, align 8, !tbaa !132
  store float %56, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8, !tbaa !134
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %149, align 8, !tbaa !138
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %150, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %151, align 8, !tbaa !143
  %152 = lshr i64 %27, 57
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = add nsw i32 %153, -1
  call void @_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %29, i32 noundef %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

155:                                              ; preds = %_ZNK4pbrt15SampledSpectrummlERKS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 8
  store <2 x float> %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.2.0.copyload.i.i.i.i, ptr %156, align 8
  store ptr null, ptr %5, align 8, !tbaa !132
  store float %56, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !134
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %157, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %158, align 8, !tbaa !138
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %159, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %160, align 8, !tbaa !143
  %161 = lshr i64 %27, 57
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = add nsw i32 %162, -1
  call void @_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %29, i32 noundef %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %155, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZSt10__invoke_rIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit"

"_ZSt10__invoke_rIvRZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %2, %164
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0", ptr %0, align 8, !tbaa !74
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !59
  store i64 %.val.i, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNS_4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_vNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OSC_Pvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca [3 x float], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !144
  %.sroa.01.0.copyload.i10 = load i64, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %.sroa.0.0.copyload.i11 = load <2 x float>, ptr %7, align 4
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i13 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i12, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  switch i32 %2, label %65 [
    i32 0, label %10
    i32 1, label %58
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load float, ptr %12, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = tail call { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %15, <2 x float> %.sroa.0.0.copyload.i11, <2 x float> %.sroa.2.0.copyload.i13, ptr noundef nonnull align 4 dereferenceable(32) %9)
  %.fca.0.extract.i.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract.i.i = extractvalue { <2 x float>, float } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i, i64 0
  store float %.sroa.0.0.vec.extract.i.i, ptr %4, align 4, !tbaa !85
  %.ptr40.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i.i, i64 1
  store float %.sroa.0.4.vec.extract.i.i, ptr %.ptr40.i.i, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.fca.1.extract.i.i, ptr %17, align 4, !tbaa !85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %10
  %18 = phi float [ %21, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i, %10 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i.i.i ], [ 4, %10 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %10 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %19 = load float, ptr %.ptr.i.i, align 4, !tbaa !85
  %20 = fcmp olt float %18, %19
  %21 = select i1 %20, float %19, float %18
  %spec.select.i.i.i.i = select i1 %20, ptr %.ptr.i.i, ptr %.018.i.i.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.add.i.i, 12
  br i1 %.not.i.i.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt3maxIfET_St16initializer_listIS0_E.exit.i.i:  ; preds = %.lr.ph.i.i.i.i
  %22 = load float, ptr %spec.select.i.i.i.i, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load float, ptr %23, align 8, !tbaa !159
  %25 = fcmp ogt float %22, %24
  %26 = fdiv float %24, %22
  %27 = fmul float %.sroa.0.0.vec.extract.i.i, %26
  %28 = fmul float %.sroa.0.4.vec.extract.i.i, %26
  %29 = fmul float %.fca.1.extract.i.i, %26
  %.sroa.0.4.vec.extract38.pre-phi.i.i = select i1 %25, float %28, float %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract33.pre-phi.i.i = select i1 %25, float %27, float %.sroa.0.0.vec.extract.i.i
  %.sroa.11.0.i.i = select i1 %25, float %29, float %.fca.1.extract.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i10 to i32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i10, 32
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %31 = load i32, ptr %30, align 8, !tbaa !166
  %32 = sub i32 %.sroa.0.0.extract.trunc.i.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !167
  %35 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !166
  %40 = sub nsw i32 %39, %31
  %41 = mul nsw i32 %40, %35
  %42 = add nsw i32 %32, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [56 x i8], ptr %37, i64 %43
  br label %45

45:                                               ; preds = %_ZN4pbrt3RGBixEi.exit.i.i, %_ZSt3maxIfET_St16initializer_listIS0_E.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZSt3maxIfET_St16initializer_listIS0_E.exit.i.i ], [ %indvars.iv.next.i.i, %_ZN4pbrt3RGBixEi.exit.i.i ]
  %46 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %46, label %48 [
    i32 0, label %_ZN4pbrt3RGBixEi.exit.i.i
    i32 1, label %47
  ]

47:                                               ; preds = %45
  br label %_ZN4pbrt3RGBixEi.exit.i.i

48:                                               ; preds = %45
  br label %_ZN4pbrt3RGBixEi.exit.i.i

_ZN4pbrt3RGBixEi.exit.i.i:                        ; preds = %48, %47, %45
  %.0.i.sroa.speculated.i.i = phi float [ %.sroa.11.0.i.i, %48 ], [ %.sroa.0.4.vec.extract38.pre-phi.i.i, %47 ], [ %.sroa.0.0.vec.extract33.pre-phi.i.i, %45 ]
  %49 = fmul float %13, %.0.i.sroa.speculated.i.i
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %52 = load double, ptr %51, align 8, !tbaa !169
  %53 = fadd double %52, %50
  store double %53, ptr %51, align 8, !tbaa !169
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_.exit, label %45, !llvm.loop !171

_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_.exit: ; preds = %_ZN4pbrt3RGBixEi.exit.i.i
  %54 = fpext float %13 to double
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !172
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8, !tbaa !172
  br label %72

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load float, ptr %63, align 4, !tbaa !85
  tail call void @_ZN4pbrt11GBufferFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(872) %1, i64 %.sroa.01.0.copyload.i10, <2 x float> %.sroa.0.0.copyload.i11, <2 x float> %.sroa.2.0.copyload.i13, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %61, float noundef %64)
  br label %72

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = load float, ptr %70, align 4, !tbaa !85
  tail call void @_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(180) %1, i64 %.sroa.01.0.copyload.i10, <2 x float> %.sroa.0.0.copyload.i11, <2 x float> %.sroa.2.0.copyload.i13, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %68, float noundef %71)
  br label %72

72:                                               ; preds = %65, %58, %_ZZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfENKUlT_E_clIPNS_7RGBFilmEEEDaSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 4 dereferenceable(32) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pbrt::SampledSpectrum", align 8
  %6 = alloca %"class.pbrt::SampledSpectrum", align 8
  %7 = alloca %"class.pbrt::SampledSpectrum", align 8
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = alloca %"class.pbrt::SampledSpectrum", align 8
  %10 = alloca %"class.pbrt::SampledSpectrum", align 8
  %11 = alloca %"class.pbrt::SampledSpectrum", align 8
  %12 = alloca %"class.pbrt::SampledSpectrum", align 8
  %13 = alloca %"class.pbrt::SampledSpectrum", align 8
  %14 = alloca %"class.pbrt::SampledSpectrum", align 8
  %15 = alloca %"class.pbrt::SampledSpectrum", align 8
  %16 = alloca %"class.pbrt::SampledSpectrum", align 8
  %17 = alloca %"class.pbrt::SampledSpectrum", align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %19, align 4, !tbaa !85
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x float> %1, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %2, ptr %20, align 8
  store <2 x float> %.sroa.0.0.copyload.i, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.0.copyload.i, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !85
  br label %22

22:                                               ; preds = %30, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %30 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !85
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %28 = load float, ptr %27, align 4, !tbaa !85
  %29 = fdiv float %28, %24
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi float [ %29, %26 ], [ 0.000000e+00, %22 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %31, ptr %32, align 4, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_.exit, label %22, !llvm.loop !175

_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_.exit:   ; preds = %30
  %.fca.0.load.i = load <2 x float>, ptr %11, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store <2 x float> %.fca.0.load.i, ptr %14, align 8
  store <2 x float> %.fca.1.load.i, ptr %18, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load float, ptr %33, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %53, %_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_.exit
  %indvars.iv.i18 = phi i64 [ 0, %_ZN4pbrt7SafeDivENS_15SampledSpectrumES0_.exit ], [ %indvars.iv.next.i19, %53 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i18
  %42 = load float, ptr %41, align 4, !tbaa !85
  %43 = tail call noundef i64 @lroundf(float noundef %42) #17, !tbaa !80
  %44 = load i32, ptr %35, align 8, !tbaa !181
  %45 = trunc i64 %43 to i32
  %46 = sub i32 %45, %44
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = zext nneg i32 %46 to i64
  %.not.i = icmp ugt i64 %37, %49
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %49
  %52 = load float, ptr %51, align 4, !tbaa !85
  br label %53

53:                                               ; preds = %50, %48, %40
  %.sink.i = phi float [ %52, %50 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %40 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i18
  store float %.sink.i, ptr %54, align 4, !tbaa !85
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 4
  br i1 %exitcond.not.i20, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit, label %40, !llvm.loop !182

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit: ; preds = %53
  %.fca.0.load.i21 = load <2 x float>, ptr %10, align 8
  %.fca.1.gep.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.load.i24 = load <2 x float>, ptr %.fca.1.gep.i23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x float> %.fca.0.load.i21, ptr %9, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.fca.1.load.i24, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !84
  br label %55

55:                                               ; preds = %55, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit ], [ %indvars.iv.next.i.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %57 = load float, ptr %56, align 4, !tbaa !85
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %59 = load float, ptr %58, align 4, !tbaa !85
  %60 = fmul float %57, %59
  store float %60, ptr %58, align 4, !tbaa !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit, label %55, !llvm.loop !87

_ZNK4pbrt15SampledSpectrummlERKS0_.exit:          ; preds = %55
  %.sroa.0.0.copyload.i26 = load <2 x float>, ptr %9, align 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.485.0..sroa_idx, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store <2 x float> %.sroa.0.0.copyload.i26, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %61, align 8
  %62 = extractelement <2 x float> %.sroa.0.0.copyload.i26, i64 0
  br label %63

63:                                               ; preds = %63, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit
  %indvars.iv.i29 = phi i64 [ 1, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ %indvars.iv.next.i30, %63 ]
  %.056.i = phi float [ %62, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit ], [ %66, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i29
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = fadd float %.056.i, %65
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 4
  br i1 %exitcond.not.i31, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit, label %63, !llvm.loop !183

_ZNK4pbrt15SampledSpectrum7AverageEv.exit:        ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %85, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit
  %indvars.iv.i32 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit ], [ %indvars.iv.next.i35, %85 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i32
  %74 = load float, ptr %73, align 4, !tbaa !85
  %75 = tail call noundef i64 @lroundf(float noundef %74) #17, !tbaa !80
  %76 = load i32, ptr %67, align 8, !tbaa !181
  %77 = trunc i64 %75 to i32
  %78 = sub i32 %77, %76
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = zext nneg i32 %78 to i64
  %.not.i33 = icmp ugt i64 %69, %81
  br i1 %.not.i33, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %81
  %84 = load float, ptr %83, align 4, !tbaa !85
  br label %85

85:                                               ; preds = %82, %80, %72
  %.sink.i34 = phi float [ %84, %82 ], [ 0.000000e+00, %80 ], [ 0.000000e+00, %72 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i32
  store float %.sink.i34, ptr %86, align 4, !tbaa !85
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 4
  br i1 %exitcond.not.i36, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit42, label %72, !llvm.loop !182

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit42: ; preds = %85
  %.fca.0.load.i37 = load <2 x float>, ptr %8, align 8
  %.fca.1.gep.i39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i40 = load <2 x float>, ptr %.fca.1.gep.i39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %.fca.0.load.i37, ptr %7, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.fca.1.load.i40, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %87, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit42
  %indvars.iv.i.i43 = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit42 ], [ %indvars.iv.next.i.i44, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i43
  %89 = load float, ptr %88, align 4, !tbaa !85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i43
  %91 = load float, ptr %90, align 4, !tbaa !85
  %92 = fmul float %89, %91
  store float %92, ptr %90, align 4, !tbaa !85
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 4
  br i1 %exitcond.not.i.i45, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit51, label %87, !llvm.loop !87

_ZNK4pbrt15SampledSpectrummlERKS0_.exit51:        ; preds = %87
  %.sroa.0.0.copyload.i46 = load <2 x float>, ptr %7, align 8
  %.sroa.2.0.copyload.i48 = load <2 x float>, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store <2 x float> %.sroa.0.0.copyload.i46, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.sroa.2.0.copyload.i48, ptr %93, align 8
  %94 = extractelement <2 x float> %.sroa.0.0.copyload.i46, i64 0
  br label %95

95:                                               ; preds = %95, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit51
  %indvars.iv.i52 = phi i64 [ 1, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit51 ], [ %indvars.iv.next.i54, %95 ]
  %.056.i53 = phi float [ %94, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit51 ], [ %98, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i52
  %97 = load float, ptr %96, align 4, !tbaa !85
  %98 = fadd float %.056.i53, %97
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 4
  br i1 %exitcond.not.i55, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit56, label %95, !llvm.loop !183

_ZNK4pbrt15SampledSpectrum7AverageEv.exit56:      ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %117, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit56
  %indvars.iv.i57 = phi i64 [ 0, %_ZNK4pbrt15SampledSpectrum7AverageEv.exit56 ], [ %indvars.iv.next.i60, %117 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i57
  %106 = load float, ptr %105, align 4, !tbaa !85
  %107 = tail call noundef i64 @lroundf(float noundef %106) #17, !tbaa !80
  %108 = load i32, ptr %99, align 8, !tbaa !181
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %109, %108
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = zext nneg i32 %110 to i64
  %.not.i58 = icmp ugt i64 %101, %113
  br i1 %.not.i58, label %114, label %117

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %113
  %116 = load float, ptr %115, align 4, !tbaa !85
  br label %117

117:                                              ; preds = %114, %112, %104
  %.sink.i59 = phi float [ %116, %114 ], [ 0.000000e+00, %112 ], [ 0.000000e+00, %104 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i57
  store float %.sink.i59, ptr %118, align 4, !tbaa !85
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 4
  br i1 %exitcond.not.i61, label %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit67, label %104, !llvm.loop !182

_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit67: ; preds = %117
  %.fca.0.load.i62 = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i65 = load <2 x float>, ptr %.fca.1.gep.i64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i62, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.fca.1.load.i65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !84
  br label %119

119:                                              ; preds = %119, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit67
  %indvars.iv.i.i68 = phi i64 [ 0, %_ZNK4pbrt22DenselySampledSpectrum6SampleERKNS_18SampledWavelengthsE.exit67 ], [ %indvars.iv.next.i.i69, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i68
  %121 = load float, ptr %120, align 4, !tbaa !85
  %122 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i68
  %123 = load float, ptr %122, align 4, !tbaa !85
  %124 = fmul float %121, %123
  store float %124, ptr %122, align 4, !tbaa !85
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 4
  br i1 %exitcond.not.i.i70, label %_ZNK4pbrt15SampledSpectrummlERKS0_.exit76, label %119, !llvm.loop !87

_ZNK4pbrt15SampledSpectrummlERKS0_.exit76:        ; preds = %119
  %.sroa.0.0.copyload.i71 = load <2 x float>, ptr %5, align 8
  %.sroa.2.0.copyload.i73 = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.0.copyload.i71, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store <2 x float> %.sroa.2.0.copyload.i73, ptr %125, align 8
  %126 = extractelement <2 x float> %.sroa.0.0.copyload.i71, i64 0
  br label %127

127:                                              ; preds = %127, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit76
  %indvars.iv.i77 = phi i64 [ 1, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit76 ], [ %indvars.iv.next.i79, %127 ]
  %.056.i78 = phi float [ %126, %_ZNK4pbrt15SampledSpectrummlERKS0_.exit76 ], [ %130, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i77
  %129 = load float, ptr %128, align 4, !tbaa !85
  %130 = fadd float %.056.i78, %129
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 4
  br i1 %exitcond.not.i80, label %_ZNK4pbrt15SampledSpectrum7AverageEv.exit81, label %127, !llvm.loop !183

_ZNK4pbrt15SampledSpectrum7AverageEv.exit81:      ; preds = %127
  %131 = fmul float %98, 2.500000e-01
  %132 = fmul float %66, 2.500000e-01
  %133 = fmul float %130, 2.500000e-01
  %134 = fmul float %34, %132
  %135 = fmul float %34, %131
  %136 = fmul float %34, %133
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %135, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float %136, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret { <2 x float>, float } %.fca.1.insert.i.i
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #11

declare void @_ZN4pbrt11GBufferFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(872), i64, <2 x float>, <2 x float>, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SpectralFilm9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEf(ptr noundef nonnull align 8 dereferenceable(180) %0, i64 %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %5, float noundef %6) local_unnamed_addr #9 comdat align 2 {
  %8 = alloca %"class.pbrt::SampledSpectrum", align 8
  %9 = alloca [3 x float], align 4
  store <2 x float> %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = tail call { <2 x float>, float } @_ZNK4pbrt11PixelSensor11ToSensorRGBENS_15SampledSpectrumERKNS_18SampledWavelengthsE(ptr noundef nonnull align 8 dereferenceable(164) %12, <2 x float> %2, <2 x float> %3, ptr noundef nonnull align 4 dereferenceable(32) %4)
  %.fca.0.extract = extractvalue { <2 x float>, float } %13, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  store float %.sroa.0.0.vec.extract, ptr %9, align 4, !tbaa !85
  %.ptr61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  store float %.sroa.0.4.vec.extract, ptr %.ptr61, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %.fca.1.extract, ptr %14, align 4, !tbaa !85
  %15 = extractelement <2 x float> %2, i64 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %16 = phi float [ %19, %.lr.ph.i.i ], [ %.sroa.0.0.vec.extract, %7 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %7 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %9, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %17 = load float, ptr %.ptr, align 4, !tbaa !85
  %18 = fcmp olt float %16, %17
  %19 = select i1 %18, float %17, float %16
  %spec.select.i.i = select i1 %18, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %20 = load float, ptr %spec.select.i.i, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load float, ptr %21, align 4, !tbaa !184
  %23 = fcmp ogt float %20, %22
  %24 = fdiv float %22, %20
  %25 = fmul float %.sroa.0.0.vec.extract, %24
  %26 = fmul float %.sroa.0.4.vec.extract, %24
  %27 = fmul float %.fca.1.extract, %24
  %.sroa.0.4.vec.extract59.pre-phi = select i1 %23, float %26, float %.sroa.0.4.vec.extract
  %.sroa.0.0.vec.extract54.pre-phi = select i1 %23, float %25, float %.sroa.0.0.vec.extract
  %.sroa.11.0 = select i1 %23, float %27, float %.fca.1.extract
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %29 = load i32, ptr %28, align 8, !tbaa !166
  %30 = sub i32 %.sroa.0.0.extract.trunc.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !167
  %33 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load i32, ptr %36, align 8, !tbaa !166
  %38 = sub nsw i32 %37, %29
  %39 = mul nsw i32 %38, %33
  %40 = add nsw i32 %30, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], ptr %35, i64 %41
  br label %53

43:                                               ; preds = %_ZN4pbrt3RGBixEi.exit
  %44 = fpext float %6 to double
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !189
  %47 = fadd double %46, %44
  store double %47, ptr %45, align 8, !tbaa !189
  br label %48

48:                                               ; preds = %48, %43
  %indvars.iv.i = phi i64 [ 1, %43 ], [ %indvars.iv.next.i, %48 ]
  %.045.i = phi float [ %15, %43 ], [ %.sroa.speculated.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4, !tbaa !85
  %51 = fcmp olt float %.045.i, %50
  %.sroa.speculated.i = select i1 %51, float %50, float %.045.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit, label %48, !llvm.loop !193

_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit: ; preds = %48
  %52 = fcmp ogt float %.sroa.speculated.i, %22
  br i1 %52, label %62, label %_ZN4pbrt15SampledSpectrummLEf.exit

53:                                               ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit, %_ZN4pbrt3RGBixEi.exit
  %indvars.iv = phi i64 [ 0, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ], [ %indvars.iv.next, %_ZN4pbrt3RGBixEi.exit ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %54, label %56 [
    i32 0, label %_ZN4pbrt3RGBixEi.exit
    i32 1, label %55
  ]

55:                                               ; preds = %53
  br label %_ZN4pbrt3RGBixEi.exit

56:                                               ; preds = %53
  br label %_ZN4pbrt3RGBixEi.exit

_ZN4pbrt3RGBixEi.exit:                            ; preds = %53, %55, %56
  %.0.i.sroa.speculated = phi float [ %.sroa.11.0, %56 ], [ %.sroa.0.4.vec.extract59.pre-phi, %55 ], [ %.sroa.0.0.vec.extract54.pre-phi, %53 ]
  %57 = fmul float %6, %.0.i.sroa.speculated
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !169
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %53, !llvm.loop !194

62:                                               ; preds = %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit
  %63 = fdiv float %22, %.sroa.speculated.i
  br label %64

64:                                               ; preds = %64, %62
  %indvars.iv.i35 = phi i64 [ 0, %62 ], [ %indvars.iv.next.i36, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i35
  %66 = load float, ptr %65, align 4, !tbaa !85
  %67 = fmul float %63, %66
  store float %67, ptr %65, align 4, !tbaa !85
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %_ZN4pbrt15SampledSpectrummLEf.exit, label %64, !llvm.loop !195

_ZN4pbrt15SampledSpectrummLEf.exit:               ; preds = %64, %_ZNK4pbrt15SampledSpectrum17MaxComponentValueEv.exit
  %68 = fmul float %6, 0x405AB6D760000000
  br label %69

69:                                               ; preds = %69, %_ZN4pbrt15SampledSpectrummLEf.exit
  %indvars.iv.i38 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrummLEf.exit ], [ %indvars.iv.next.i39, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i38
  %71 = load float, ptr %70, align 4, !tbaa !85
  %72 = fmul float %68, %71
  store float %72, ptr %70, align 4, !tbaa !85
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 4
  br i1 %exitcond.not.i40, label %_ZN4pbrt15SampledSpectrummLEf.exit41.preheader, label %69, !llvm.loop !195

_ZN4pbrt15SampledSpectrummLEf.exit41.preheader:   ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !196
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load float, ptr %76, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = load float, ptr %78, align 4, !tbaa !198
  %80 = fsub float %79, %77
  %81 = add nsw i32 %74, -1
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  br label %_ZN4pbrt15SampledSpectrummLEf.exit41

86:                                               ; preds = %_ZN4pbrt15SampledSpectrummLEf.exit41
  ret void

_ZN4pbrt15SampledSpectrummLEf.exit41:             ; preds = %_ZN4pbrt15SampledSpectrummLEf.exit41.preheader, %_ZN4pbrt15SampledSpectrummLEf.exit41
  %indvars.iv65 = phi i64 [ 0, %_ZN4pbrt15SampledSpectrummLEf.exit41.preheader ], [ %indvars.iv.next66, %_ZN4pbrt15SampledSpectrummLEf.exit41 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv65
  %88 = load float, ptr %87, align 4, !tbaa !85
  %89 = fsub float %88, %77
  %90 = fmul float %89, %75
  %91 = fdiv float %90, %80
  %92 = fptosi float %91 to i32
  %93 = icmp slt i32 %92, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %92, i32 %81)
  %.0.i.i = select i1 %93, i32 0, i32 %..i.i
  %94 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv65
  %95 = load float, ptr %94, align 4, !tbaa !85
  %96 = fpext float %95 to double
  %97 = sext i32 %.0.i.i to i64
  %98 = getelementptr inbounds [8 x i8], ptr %83, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !169
  %100 = fadd double %99, %96
  store double %100, ptr %98, align 8, !tbaa !169
  %101 = getelementptr inbounds [8 x i8], ptr %85, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !169
  %103 = fadd double %102, %44
  store double %103, ptr %101, align 8, !tbaa !169
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 4
  br i1 %exitcond68.not, label %86, label %_ZN4pbrt15SampledSpectrummLEf.exit41, !llvm.loop !201
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_film.cpp() #12 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !85
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !85
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !85
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !85
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !85
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !85
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !85
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !85
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !85
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !85
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !85
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !85
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !85
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !85
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !85
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !85
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !85
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !85
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !25, i64 112}
!5 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 3, !9, i64 15, !10, i64 32, !12, i64 40, !13, i64 48, !16, i64 56, !18, i64 64, !20, i64 72, !22, i64 80, !23, i64 88, !25, i64 96, !25, i64 100, !6, i64 104, !25, i64 108, !25, i64 112, !26, i64 120, !7, i64 520, !40, i64 536, !41, i64 544, !42, i64 552, !43, i64 560, !44, i64 568, !45, i64 576, !45, i64 584, !46, i64 592, !47, i64 600, !48, i64 608, !49, i64 616, !49, i64 624, !50, i64 632, !51, i64 640}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!10 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !11, i64 0}
!13 = !{!"_ZTSN4pbrt6FilterE", !14, i64 0}
!14 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN4pbrt4FilmE", !17, i64 0}
!17 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !15, i64 0}
!18 = !{!"_ZTSN4pbrt7SamplerE", !19, i64 0}
!19 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !15, i64 0}
!20 = !{!"_ZTSN4pbrt6CameraE", !21, i64 0}
!21 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !15, i64 0}
!22 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !11, i64 0}
!23 = !{!"_ZTSN4pbrt12LightSamplerE", !24, i64 0}
!24 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !15, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !25, i64 0, !27, i64 8, !28, i64 16, !30, i64 40, !32, i64 80, !32, i64 104, !33, i64 128, !39, i64 360}
!27 = !{!"p1 float", !11, i64 0}
!28 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !25, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !25, i64 0, !31, i64 8, !31, i64 16, !27, i64 24, !27, i64 32}
!31 = !{!"p1 _ZTSN4pbrt6Float4E", !11, i64 0}
!32 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !25, i64 0, !31, i64 8, !27, i64 16}
!33 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !25, i64 0, !34, i64 8, !35, i64 16, !36, i64 48, !36, i64 80, !37, i64 112, !27, i64 136, !38, i64 144, !38, i64 176, !32, i64 208}
!34 = !{!"p1 bool", !11, i64 0}
!35 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!36 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!37 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16}
!38 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!39 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !31, i64 0, !31, i64 8, !31, i64 16, !27, i64 24, !27, i64 32}
!40 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !11, i64 0}
!41 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !11, i64 0}
!42 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !11, i64 0}
!43 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !11, i64 0}
!44 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !11, i64 0}
!45 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !11, i64 0}
!46 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !11, i64 0}
!47 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !11, i64 0}
!48 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !11, i64 0}
!49 = !{!"p1 _ZTSN4pbrt3RGBE", !11, i64 0}
!50 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!51 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !11, i64 0}
!54 = !{!55, !6, i64 10}
!55 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !25, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !56, i64 16}
!56 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !11, i64 0}
!61 = !{!62, !11, i64 24}
!62 = !{!"_ZTSSt8functionIFvlEE", !63, i64 0, !11, i64 24}
!63 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!64 = !{!63, !11, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8functionIFvlEE", !11, i64 0}
!67 = !{!68, !11, i64 24}
!68 = !{!"_ZTSSt8functionIFvllEE", !63, i64 0, !11, i64 24}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !66, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !60, i64 0}
!78 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator10UpdateFilmEvE3$_0", !60, i64 0}
!79 = !{!28, !29, i64 8}
!80 = !{!25, !25, i64 0}
!81 = !{!28, !29, i64 16}
!82 = !{!17, !15, i64 0}
!83 = !{!32, !31, i64 8}
!84 = !{!7, !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"float", !7, i64 0}
!87 = distinct !{!87, !73}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorcvS1_Ev: argument 0"}
!90 = distinct !{!90, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEE16GetSetIndirectorcvS1_Ev"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEE4LoadEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEE4LoadEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4pbrt3SOAINS_18SampledWavelengthsEEixEi"}
!97 = !{!30, !31, i64 8}
!98 = !{!95, !92, !89}
!99 = !{!30, !31, i64 16}
!100 = !{!5, !27, i64 128}
!101 = !{!5, !6, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorcvS1_Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK4pbrt3SOAINS_14VisibleSurfaceEE16GetSetIndirectorcvS1_Ev"}
!105 = !{!33, !34, i64 8}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !6, i64 88}
!108 = !{!"_ZTSN4pbrt14VisibleSurfaceE", !109, i64 0, !111, i64 12, !111, i64 24, !113, i64 36, !86, i64 44, !115, i64 48, !115, i64 60, !117, i64 72, !6, i64 88}
!109 = !{!"_ZTSN4pbrt6Point3IfEE", !110, i64 0}
!110 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !86, i64 0, !86, i64 4, !86, i64 8}
!111 = !{!"_ZTSN4pbrt7Normal3IfEE", !112, i64 0}
!112 = !{!"_ZTSN4pbrt6Tuple3INS_7Normal3EfEE", !86, i64 0, !86, i64 4, !86, i64 8}
!113 = !{!"_ZTSN4pbrt6Point2IfEE", !114, i64 0}
!114 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !86, i64 0, !86, i64 4}
!115 = !{!"_ZTSN4pbrt7Vector3IfEE", !116, i64 0}
!116 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !86, i64 0, !86, i64 4, !86, i64 8}
!117 = !{!"_ZTSN4pbrt15SampledSpectrumE", !118, i64 0}
!118 = !{!"_ZTSN4pstd5arrayIfLi4EEE", !7, i64 0}
!119 = !{!35, !27, i64 8}
!120 = !{!35, !27, i64 16}
!121 = !{!35, !27, i64 24}
!122 = !{!36, !27, i64 8}
!123 = !{!36, !27, i64 16}
!124 = !{!36, !27, i64 24}
!125 = !{!37, !27, i64 8}
!126 = !{!37, !27, i64 16}
!127 = !{!33, !27, i64 136}
!128 = !{!108, !86, i64 44}
!129 = !{!38, !27, i64 8}
!130 = !{!38, !27, i64 16}
!131 = !{!38, !27, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4pbrt14VisibleSurfaceE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4pbrt6Point2IiEE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4pbrt15SampledSpectrumE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4pbrt18SampledWavelengthsE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN4pbrt14VisibleSurfaceE", !142, i64 0}
!142 = !{!"any p2 pointer", !11, i64 0}
!143 = !{!27, !27, i64 0}
!144 = !{!145, !135, i64 0}
!145 = !{!"_ZTSZN4pbrt4Film9AddSampleENS_6Point2IiEENS_15SampledSpectrumERKNS_18SampledWavelengthsEPKNS_14VisibleSurfaceEfEUlT_E_", !135, i64 0, !137, i64 8, !139, i64 16, !141, i64 24, !27, i64 32}
!146 = !{!145, !137, i64 8}
!147 = !{!145, !139, i64 16}
!148 = !{!145, !27, i64 32}
!149 = !{!150, !154, i64 40}
!150 = !{!"_ZTSN4pbrt8FilmBaseE", !151, i64 0, !153, i64 8, !13, i64 24, !86, i64 32, !154, i64 40, !155, i64 48}
!151 = !{!"_ZTSN4pbrt6Point2IiEE", !152, i64 0}
!152 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !25, i64 0, !25, i64 4}
!153 = !{!"_ZTSN4pbrt7Bounds2IiEE", !151, i64 0, !151, i64 8}
!154 = !{!"p1 _ZTSN4pbrt11PixelSensorE", !11, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !15, i64 8, !7, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !157, i64 0}
!157 = !{!"p1 omnipotent char", !11, i64 0}
!158 = distinct !{!158, !73}
!159 = !{!160, !86, i64 88}
!160 = !{!"_ZTSN4pbrt7RGBFilmE", !150, i64 0, !161, i64 80, !86, i64 88, !6, i64 92, !86, i64 96, !162, i64 100, !163, i64 136}
!161 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !11, i64 0}
!162 = !{!"_ZTSN4pbrt12SquareMatrixILi3EEE", !7, i64 0}
!163 = !{!"_ZTSN4pbrt7Array2DINS_7RGBFilm5PixelEEE", !153, i64 0, !164, i64 16, !165, i64 24}
!164 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !12, i64 0}
!165 = !{!"p1 _ZTSN4pbrt7RGBFilm5PixelE", !11, i64 0}
!166 = !{!152, !25, i64 0}
!167 = !{!152, !25, i64 4}
!168 = !{!163, !165, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"double", !7, i64 0}
!171 = distinct !{!171, !73}
!172 = !{!173, !170, i64 24}
!173 = !{!"_ZTSN4pbrt7RGBFilm5PixelE", !7, i64 0, !170, i64 24, !7, i64 32}
!174 = !{!145, !141, i64 24}
!175 = distinct !{!175, !73}
!176 = !{!177, !86, i64 160}
!177 = !{!"_ZTSN4pbrt11PixelSensorE", !162, i64 0, !178, i64 40, !178, i64 80, !178, i64 120, !86, i64 160}
!178 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !25, i64 0, !25, i64 4, !179, i64 8}
!179 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !180, i64 0, !27, i64 8, !15, i64 16, !15, i64 24}
!180 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !12, i64 0}
!181 = !{!178, !25, i64 0}
!182 = distinct !{!182, !73}
!183 = distinct !{!183, !73}
!184 = !{!185, !86, i64 100}
!185 = !{!"_ZTSN4pbrt12SpectralFilmE", !150, i64 0, !161, i64 80, !86, i64 88, !86, i64 92, !25, i64 96, !86, i64 100, !6, i64 104, !86, i64 108, !186, i64 112, !162, i64 144}
!186 = !{!"_ZTSN4pbrt7Array2DINS_12SpectralFilm5PixelEEE", !153, i64 0, !164, i64 16, !187, i64 24}
!187 = !{!"p1 _ZTSN4pbrt12SpectralFilm5PixelE", !11, i64 0}
!188 = !{!186, !187, i64 24}
!189 = !{!190, !170, i64 24}
!190 = !{!"_ZTSN4pbrt12SpectralFilm5PixelE", !7, i64 0, !170, i64 24, !7, i64 32, !191, i64 56, !191, i64 64, !192, i64 72}
!191 = !{!"p1 double", !11, i64 0}
!192 = !{!"p1 _ZTSN4pbrt12AtomicDoubleE", !11, i64 0}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = !{!185, !25, i64 96}
!197 = !{!185, !86, i64 88}
!198 = !{!185, !86, i64 92}
!199 = !{!190, !191, i64 56}
!200 = !{!190, !191, i64 64}
!201 = distinct !{!201, !73}
