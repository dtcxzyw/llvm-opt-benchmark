; ModuleID = 'bench/pbrt-v4/original/pbrt.cpp.ll'
source_filename = "bench/pbrt-v4/original/pbrt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4pbrt11PBRTOptionsC2ERKS0_ = comdat any

$_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZTSPFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTIPFvvE = comdat any

@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/pbrt.cpp\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Options::useGPU set with non-GPU build\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"CHECK_RARE failures\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local global i64 0, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local global i64 0, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr dso_local constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pbrt.cpp, ptr null }]

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8InitPBRTERKNS_11PBRTOptionsE(ptr noundef nonnull align 8 dereferenceable(304) %opt) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #11
  invoke void @_ZN4pbrt11PBRTOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %call, ptr noundef nonnull align 8 dereferenceable(304) %opt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN4pbrt7OptionsE, align 8
  %nThreads = getelementptr inbounds i8, ptr %opt, i64 20
  %0 = load i32, ptr %nThreads, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %call2 = tail call noundef i32 @_ZN4pbrt14AvailableCoresEv()
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.false
  %cond = phi i32 [ %call2, %cond.false ], [ %0, %invoke.cont ]
  tail call void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef %cond)
  %1 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %quiet = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i8, ptr %quiet, align 4
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  tail call void @_ZN4pbrt21SuppressErrorMessagesEv()
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cond.end
  %logLevel = getelementptr inbounds i8, ptr %opt, i64 24
  %5 = load i32, ptr %logLevel, align 8
  %logFile = getelementptr inbounds i8, ptr %opt, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logFile)
  %logUtilization = getelementptr inbounds i8, ptr %opt, i64 64
  %6 = load i8, ptr %logUtilization, align 8
  %7 = and i8 %6, 1
  %tobool4 = icmp ne i8 %7, 0
  %8 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds i8, ptr %8, i64 10
  %9 = load i8, ptr %useGPU, align 2
  %10 = and i8 %9, 1
  %tobool5 = icmp ne i8 %10, 0
  invoke void @_ZN4pbrt11InitLoggingENS_8LogLevelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(i32 noundef %5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  %11 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %nThreads9 = getelementptr inbounds i8, ptr %11, i64 20
  %12 = load i32, ptr %nThreads9, align 4
  %cmp.not = icmp eq i32 %12, 0
  br i1 %cmp.not, label %cond.false12, label %cond.end14

cond.false12:                                     ; preds = %invoke.cont7
  %call13 = call noundef i32 @_ZN4pbrt14AvailableCoresEv()
  br label %cond.end14

cond.end14:                                       ; preds = %invoke.cont7, %cond.false12
  %cond15 = phi i32 [ %call13, %cond.false12 ], [ %12, %invoke.cont7 ]
  call void @_ZN4pbrt12ParallelInitEi(i32 noundef %cond15)
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU16 = getelementptr inbounds i8, ptr %13, i64 10
  %14 = load i8, ptr %useGPU16, align 2
  %15 = and i8 %14, 1
  %tobool17.not = icmp eq i8 %15, 0
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %cond.end14
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.4) #14
  unreachable

lpad6:                                            ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #13
  br label %eh.resume

if.else:                                          ; preds = %cond.end14
  %call.i = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt13ColorEncoding4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i)
  %call.i8 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt7Spectra4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i8)
  %call.i9 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt18RGBToSpectrumTable4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i9)
  %call.i10 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i10)
  %call.i11 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt8Triangle4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i11)
  %call.i12 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #13
  call void @_ZN4pbrt13BilinearPatch4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %call.i12)
  call void @_ZN4pbrt16InitBufferCachesEv()
  %17 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %interactive = getelementptr inbounds i8, ptr %17, i64 12
  %18 = load i8, ptr %interactive, align 4
  %19 = and i8 %18, 1
  %tobool31.not = icmp eq i8 %19, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  call void @_ZN4pbrt3GUI10InitializeEv()
  %.pre = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.else
  %20 = phi ptr [ %.pre, %if.then32 ], [ %17, %if.else ]
  %displayServer = getelementptr inbounds i8, ptr %20, i64 216
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #13
  br i1 %call34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end33
  %21 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %displayServer36 = getelementptr inbounds i8, ptr %21, i64 216
  call void @_ZN4pbrt22ConnectToDisplayServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %displayServer36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt11PBRTOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %nThreads = getelementptr inbounds i8, ptr %this, i64 20
  %nThreads2 = getelementptr inbounds i8, ptr %0, i64 20
  %1 = load i64, ptr %nThreads2, align 4
  store i64 %1, ptr %nThreads, align 4
  %logFile = getelementptr inbounds i8, ptr %this, i64 32
  %logFile3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %logFile, ptr noundef nonnull align 8 dereferenceable(32) %logFile3)
  %logUtilization = getelementptr inbounds i8, ptr %this, i64 64
  %logUtilization4 = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load i32, ptr %logUtilization4, align 8
  store i32 %2, ptr %logUtilization, align 8
  %set.i = getelementptr inbounds i8, ptr %this, i64 72
  %set.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %set.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %set.i, align 8
  %5 = load i8, ptr %set.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i4.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i4.not.i, label %invoke.cont, label %_ZNK4pstd8optionalIiE5valueEv.exit.i

_ZNK4pstd8optionalIiE5valueEv.exit.i:             ; preds = %entry
  %pixelSamples5 = getelementptr inbounds i8, ptr %0, i64 68
  %pixelSamples = getelementptr inbounds i8, ptr %this, i64 68
  %7 = load i32, ptr %pixelSamples5, align 4
  store i32 %7, ptr %pixelSamples, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK4pstd8optionalIiE5valueEv.exit.i, %entry
  %set.i25 = getelementptr inbounds i8, ptr %this, i64 80
  %set.i.i26 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i8, ptr %set.i.i26, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %set.i25, align 8
  %10 = load i8, ptr %set.i.i26, align 8
  %11 = and i8 %10, 1
  %tobool.i4.not.i27 = icmp eq i8 %11, 0
  br i1 %tobool.i4.not.i27, label %invoke.cont8, label %_ZNK4pstd8optionalIiE5valueEv.exit.i28

_ZNK4pstd8optionalIiE5valueEv.exit.i28:           ; preds = %invoke.cont
  %gpuDevice6 = getelementptr inbounds i8, ptr %0, i64 76
  %gpuDevice = getelementptr inbounds i8, ptr %this, i64 76
  %12 = load i32, ptr %gpuDevice6, align 4
  store i32 %12, ptr %gpuDevice, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK4pstd8optionalIiE5valueEv.exit.i28, %invoke.cont
  %quickRender = getelementptr inbounds i8, ptr %this, i64 84
  %quickRender9 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load i16, ptr %quickRender9, align 4
  store i16 %13, ptr %quickRender, align 4
  %imageFile = getelementptr inbounds i8, ptr %this, i64 88
  %imageFile10 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %imageFile, ptr noundef nonnull align 8 dereferenceable(32) %imageFile10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %mseReferenceImage = getelementptr inbounds i8, ptr %this, i64 120
  %mseReferenceImage13 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %mseReferenceOutput = getelementptr inbounds i8, ptr %this, i64 152
  %mseReferenceOutput16 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput, ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %debugStart = getelementptr inbounds i8, ptr %this, i64 184
  %debugStart19 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugStart, ptr noundef nonnull align 8 dereferenceable(32) %debugStart19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %displayServer = getelementptr inbounds i8, ptr %this, i64 216
  %displayServer22 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %displayServer, ptr noundef nonnull align 8 dereferenceable(32) %displayServer22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %set.i30 = getelementptr inbounds i8, ptr %this, i64 264
  %set.i.i31 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = load i8, ptr %set.i.i31, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %set.i30, align 8
  %16 = load i8, ptr %set.i.i31, align 8
  %17 = and i8 %16, 1
  %tobool.i4.not.i32 = icmp eq i8 %17, 0
  br i1 %tobool.i4.not.i32, label %invoke.cont27, label %_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i: ; preds = %invoke.cont24
  %cropWindow25 = getelementptr inbounds i8, ptr %0, i64 248
  %cropWindow = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cropWindow, ptr noundef nonnull align 8 dereferenceable(16) %cropWindow25, i64 16, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNK4pstd8optionalIN4pbrt7Bounds2IfEEE5valueEv.exit.i, %invoke.cont24
  %set.i33 = getelementptr inbounds i8, ptr %this, i64 284
  %set.i.i34 = getelementptr inbounds i8, ptr %0, i64 284
  %18 = load i8, ptr %set.i.i34, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %set.i33, align 4
  %20 = load i8, ptr %set.i.i34, align 4
  %21 = and i8 %20, 1
  %tobool.i4.not.i35 = icmp eq i8 %21, 0
  br i1 %tobool.i4.not.i35, label %invoke.cont30, label %_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i: ; preds = %invoke.cont27
  %pixelBounds28 = getelementptr inbounds i8, ptr %0, i64 268
  %pixelBounds = getelementptr inbounds i8, ptr %this, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %pixelBounds, ptr noundef nonnull align 4 dereferenceable(16) %pixelBounds28, i64 16, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNK4pstd8optionalIN4pbrt7Bounds2IiEEE5valueEv.exit.i, %invoke.cont27
  %set.i36 = getelementptr inbounds i8, ptr %this, i64 296
  %set.i.i37 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load i8, ptr %set.i.i37, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %set.i36, align 8
  %24 = load i8, ptr %set.i.i37, align 8
  %25 = and i8 %24, 1
  %tobool.i4.not.i38 = icmp eq i8 %25, 0
  br i1 %tobool.i4.not.i38, label %invoke.cont33, label %_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i: ; preds = %invoke.cont30
  %pixelMaterial31 = getelementptr inbounds i8, ptr %0, i64 288
  %pixelMaterial = getelementptr inbounds i8, ptr %this, i64 288
  %26 = load i64, ptr %pixelMaterial31, align 8
  store i64 %26, ptr %pixelMaterial, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNK4pstd8optionalIN4pbrt6Point2IiEEE5valueEv.exit.i, %invoke.cont30
  %displacementEdgeScale = getelementptr inbounds i8, ptr %this, i64 300
  %displacementEdgeScale34 = getelementptr inbounds i8, ptr %0, i64 300
  %27 = load float, ptr %displacementEdgeScale34, align 4
  store float %27, ptr %displacementEdgeScale, align 4
  ret void

lpad11:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad14:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad17:                                           ; preds = %invoke.cont15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad20:                                           ; preds = %invoke.cont18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23:                                           ; preds = %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugStart) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad23, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad23 ], [ %31, %lpad20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceOutput) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %30, %lpad17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mseReferenceImage) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %29, %lpad14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %imageFile) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %28, %lpad11 ]
  %33 = load i8, ptr %set.i25, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i43 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i43, label %ehcleanup41, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i

_ZN4pstd8optionalIiE5valueEv.exit.i.i:            ; preds = %ehcleanup40
  store i8 0, ptr %set.i25, align 8
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i, %ehcleanup40
  %35 = load i8, ptr %set.i, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i45 = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i45, label %ehcleanup42, label %_ZN4pstd8optionalIiE5valueEv.exit.i.i46

_ZN4pstd8optionalIiE5valueEv.exit.i.i46:          ; preds = %ehcleanup41
  store i8 0, ptr %set.i, align 8
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZN4pstd8optionalIiE5valueEv.exit.i.i46, %ehcleanup41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logFile) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7Imf_2_520setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4pbrt14AvailableCoresEv() local_unnamed_addr #0

declare void @_ZN4pbrt21SuppressErrorMessagesEv() local_unnamed_addr #0

declare void @_ZN4pbrt11InitLoggingENS_8LogLevelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4pbrt12ParallelInitEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4pbrt13ColorEncoding4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt7Spectra4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt18RGBToSpectrumTable4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt8Triangle4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt13BilinearPatch4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr) local_unnamed_addr #0

declare void @_ZN4pbrt16InitBufferCachesEv() local_unnamed_addr #0

declare void @_ZN4pbrt3GUI10InitializeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4pbrt22ConnectToDisplayServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11CleanupPBRTEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  store ptr @_ZN4pbrt17ReportThreadStatsEv, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN4pbrt13ForEachThreadESt8functionIFvvEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %4 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %recordPixelStatistics = getelementptr inbounds i8, ptr %4, i64 66
  %5 = load i8, ptr %recordPixelStatistics, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  call void @_ZN4pbrt21StatsWritePixelImagesEv()
  %.pre = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %_ZNSt8functionIFvvEED2Ev.exit
  %11 = phi ptr [ %.pre, %if.then ], [ %4, %_ZNSt8functionIFvvEED2Ev.exit ]
  %printStatistics = getelementptr inbounds i8, ptr %11, i64 67
  %12 = load i8, ptr %printStatistics, align 1
  %13 = and i8 %12, 1
  %tobool1.not = icmp eq i8 %13, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr @stdout, align 8
  call void @_ZN4pbrt10PrintStatsEP8_IO_FILE(ptr noundef %14)
  call void @_ZN4pbrt10ClearStatsEv()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %15 = load ptr, ptr @stdout, align 8
  %call = call noundef zeroext i1 @_ZN4pbrt14PrintCheckRareEP8_IO_FILE(ptr noundef %15)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef nonnull @.str.5) #14
  unreachable

if.end5:                                          ; preds = %if.end3
  %16 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %displayServer = getelementptr inbounds i8, ptr %16, i64 216
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %displayServer) #13
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @_ZN4pbrt27DisconnectFromDisplayServerEv()
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  call void @_ZN4pbrt15ParallelCleanupEv()
  call void @_ZN4pbrt15ShutdownLoggingEv()
  store ptr null, ptr @_ZN4pbrt7OptionsE, align 8
  ret void
}

declare void @_ZN4pbrt13ForEachThreadESt8functionIFvvEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4pbrt17ReportThreadStatsEv() #0

declare void @_ZN4pbrt21StatsWritePixelImagesEv() local_unnamed_addr #0

declare void @_ZN4pbrt10PrintStatsEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4pbrt10ClearStatsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4pbrt14PrintCheckRareEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJEEEvPKcDpOT_(ptr noundef %fmt) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %ref.tmp, ptr noundef %fmt)
          to label %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4pbrt27DisconnectFromDisplayServerEv() local_unnamed_addr #0

declare void @_ZN4pbrt15ParallelCleanupEv() local_unnamed_addr #0

declare void @_ZN4pbrt15ShutdownLoggingEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.6, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEPS0_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvvE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbrt.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
