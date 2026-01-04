; ModuleID = 'bench/openexr/original/ImfCompressor.ll'
source_filename = "bench/openexr/original/ImfCompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }

$_ZN7Imf_3_47ContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_410CompressorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_410CompressorE, ptr @_ZN7Imf_3_410CompressorD1Ev, ptr @_ZN7Imf_3_410CompressorD0Ev, ptr @_ZNK7Imf_3_410Compressor12numScanLinesEv, ptr @_ZNK7Imf_3_410Compressor6formatEv, ptr @_ZN7Imf_3_410Compressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"<compression>\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"ScanLine size too large for RleCompressor\00", align 1
@_ZTIN7Iex_3_411OverflowExcE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"Unable to initialize compression type\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.3 = private unnamed_addr constant [39 x i8] c"Unable to initialize chunk information\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unable to initialize encoder type\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to update encoder type\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unable to run compression routine\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Unable to initialize decoder type\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Unable to update decoder\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Mismatch in compression lines per chunk\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@_ZTIN7Imf_3_410CompressorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_410CompressorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_410CompressorE = constant [23 x i8] c"N7Imf_3_410CompressorE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompressor.cpp, ptr null }]

@_ZN7Imf_3_410CompressorC1ERKNS_6HeaderE17exr_compression_tmi = unnamed_addr alias void (ptr, ptr, i32, i64, i32), ptr @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi
@_ZN7Imf_3_410CompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410CompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %7 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7Imf_3_410CompressorE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %9, align 8
  store i64 104, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store i32 -2, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store float -1.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %13, align 8
  store i32 3, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 504, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %21, i8 0, i64 496, i1 false)
  store i64 512, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %25 = icmp ugt i64 %3, 2147483647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(506) %23, i8 0, i64 506, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN7Iex_3_411OverflowExcE, ptr nonnull @_ZN7Iex_3_411OverflowExcD1Ev) #19
          to label %79 unwind label %31

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #18
  br label %77

31:                                               ; preds = %48, %44, %42, %37, %35, %34, %33, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %77

33:                                               ; preds = %5
  invoke void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %35 unwind label %31

35:                                               ; preds = %34
  %36 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %36, ptr %38, align 8, !tbaa !51
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = invoke noundef i32 @_ZNK7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %42 unwind label %31

42:                                               ; preds = %37
  %43 = invoke i32 @exr_set_zip_compression_level(ptr noundef %40, i32 noundef 0, i32 noundef %41)
          to label %44 unwind label %31

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !52
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = invoke noundef float @_ZNK7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %48 unwind label %31

48:                                               ; preds = %44
  %49 = invoke i32 @exr_set_dwa_compression_level(ptr noundef %46, i32 noundef 0, float noundef %47)
          to label %50 unwind label %31

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = invoke i32 @exr_get_compression(ptr noundef %52, i32 noundef 0, ptr noundef nonnull %7)
          to label %54 unwind label %57

54:                                               ; preds = %50
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %59

57:                                               ; preds = %.invoke, %65, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %76

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #18
  br label %76

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4, !tbaa !54
  %63 = icmp ne i32 %62, %2
  %64 = icmp ne i32 %2, 10
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !52
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = invoke i32 @exr_set_compression(ptr noundef %67, i32 noundef 0, i32 noundef %2)
          to label %69 unwind label %57

69:                                               ; preds = %65
  %.not23 = icmp eq i32 %68, 0
  br i1 %.not23, label %75, label %70

70:                                               ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %73

.invoke:                                          ; preds = %55, %70
  %72 = phi ptr [ %71, %70 ], [ %56, %55 ]
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %71) #18
  br label %76

75:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %73, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %76, %31, %29
  %.pn25 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %.pn, %76 ]
  %78 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %77, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !55
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  resume { ptr, i32 } %.pn25

79:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @exr_set_zip_compression_level(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @exr_set_dwa_compression_level(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare i32 @exr_get_compression(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @exr_set_compression(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7Imf_3_410CompressorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load i8, ptr %2, align 8, !tbaa !63, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = invoke i32 @exr_decoding_destroy(ptr noundef %8, ptr noundef nonnull %9)
          to label %11 unwind label %47

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  %13 = load i8, ptr %12, align 1, !tbaa !66, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = invoke i32 @exr_encoding_destroy(ptr noundef %18, ptr noundef nonnull %19)
          to label %21 unwind label %47

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7Imf_3_47ContextD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !59
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN7Imf_3_47ContextD2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !62

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  ret void

47:                                               ; preds = %15, %5
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare i32 @exr_encoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7Imf_3_410CompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1112) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_410Compressor6formatEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7Imf_3_410Compressor12numScanLinesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1112) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add i32 %3, -1
  %16 = add i32 %15, %14
  store i32 %10, ptr %6, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %16, ptr %19, align 4, !tbaa !70
  %20 = call noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.exr_chunk_info_t, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %1, ptr %4, align 8, !tbaa !55
  br label %66

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = call i32 @exr_chunk_default_initialize(ptr noundef %12, i32 noundef 0, ptr noundef %3, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %9
  %19 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @.str.3)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %65

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %26, ptr %27, align 2, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1073
  %29 = load i8, ptr %28, align 1, !tbaa !66, !range !64, !noundef !65
  %30 = trunc nuw i8 %29 to i1
  %31 = load ptr, ptr %10, align 8, !tbaa !52
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br i1 %30, label %42, label %34

34:                                               ; preds = %23
  %35 = call i32 @exr_encoding_initialize(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %33)
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %41, label %36

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull @.str.4)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %65

41:                                               ; preds = %34
  store i8 1, ptr %28, align 1, !tbaa !66
  br label %49

42:                                               ; preds = %23
  %43 = call i32 @exr_encoding_update(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %33)
  %.not13 = icmp eq i32 %43, 0
  br i1 %.not13, label %49, label %44

44:                                               ; preds = %42
  %45 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull @.str.5)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %42, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %1, ptr %51, align 8, !tbaa !74
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %52, ptr %53, align 8, !tbaa !75
  %54 = call i32 @exr_compress_chunk(ptr noundef nonnull %50)
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %60, label %55

55:                                               ; preds = %49
  %56 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull @.str.6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  store ptr %62, ptr %4, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %64 = load i64, ptr %63, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

65:                                               ; preds = %58, %47, %39, %21
  %.sink = phi ptr [ %56, %58 ], [ %45, %47 ], [ %37, %39 ], [ %19, %21 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ], [ %40, %39 ], [ %22, %21 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %60, %8
  %.010 = phi i64 [ 0, %8 ], [ %64, %60 ]
  ret i64 %.010
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = add i32 %3, -1
  %16 = add i32 %15, %14
  store i32 %10, ptr %6, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %16, ptr %19, align 4, !tbaa !70
  %20 = call noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.exr_chunk_info_t, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %19

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %16, ptr %17, align 8, !tbaa !78
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
  store ptr %18, ptr %9, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %8
  %20 = phi ptr [ %18, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit ], [ %10, %8 ]
  store ptr %20, ptr %4, align 8, !tbaa !55
  br label %109

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = call i32 @exr_chunk_default_initialize(ptr noundef %24, i32 noundef 0, ptr noundef %3, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %6)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %21
  %31 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @.str.3)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %108

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = and i32 %37, -2
  %switch = icmp eq i32 %38, 2
  br i1 %switch, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %.not14 = icmp eq i64 %41, 0
  br i1 %.not14, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %41, ptr %43, align 8, !tbaa !80
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %46, ptr %47, align 8, !tbaa !80
  br label %51

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %42, %44, %48
  %.0 = phi i64 [ %46, %44 ], [ %41, %42 ], [ %50, %48 ]
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %52, ptr %53, align 8, !tbaa !81
  %54 = trunc i32 %37 to i8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %54, ptr %55, align 2, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %57 = load i64, ptr %56, align 8, !tbaa !78
  %58 = icmp ult i64 %57, %.0
  br i1 %58, label %59, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = mul i64 %61, %64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %65, i64 %.0)
  store i64 %.sroa.speculated, ptr %56, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %67 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #22
  %68 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %66, align 8, !tbaa !55
  %.not.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %59, %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %70 = load i8, ptr %69, align 8, !tbaa !63, !range !64, !noundef !65
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %22, align 8, !tbaa !52
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %71, label %83, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21
  %76 = call i32 @exr_decoding_initialize(ptr noundef %73, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %74)
  %.not15 = icmp eq i32 %76, 0
  br i1 %.not15, label %82, label %77

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull @.str.7)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %108

82:                                               ; preds = %75
  store i8 1, ptr %69, align 8, !tbaa !63
  br label %90

83:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit21
  %84 = call i32 @exr_decoding_update(ptr noundef %73, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %74)
  %.not16 = icmp eq i32 %84, 0
  br i1 %.not16, label %90, label %85

85:                                               ; preds = %83
  %86 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull @.str.8)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %108

90:                                               ; preds = %83, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %92, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %94, ptr %95, align 8, !tbaa !83
  %96 = load i64, ptr %56, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %96, ptr %97, align 8, !tbaa !84
  %98 = call i32 @exr_uncompress_chunk(ptr noundef nonnull %91)
  store ptr null, ptr %92, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %93, align 8, !tbaa !55
  store ptr %99, ptr %4, align 8, !tbaa !55
  %.not17 = icmp eq i32 %98, 0
  br i1 %.not17, label %105, label %100

100:                                              ; preds = %90
  %101 = call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull @.str.6)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %108

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load i64, ptr %106, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

108:                                              ; preds = %103, %88, %80, %33
  %.sink = phi ptr [ %101, %103 ], [ %86, %88 ], [ %78, %80 ], [ %31, %33 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %89, %88 ], [ %81, %80 ], [ %34, %33 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

109:                                              ; preds = %105, %19
  %.010 = phi i64 [ 0, %19 ], [ %107, %105 ]
  ret i64 %.010
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = load i32, ptr %3, align 4, !tbaa !68
  store i32 %7, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %10, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !68
  store i32 %13, ptr %11, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !70
  store i32 %16, ptr %14, align 4, !tbaa !70
  %17 = call noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = load i32, ptr %3, align 4, !tbaa !68
  store i32 %7, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !70
  store i32 %10, ptr %8, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !68
  store i32 %13, ptr %11, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !70
  store i32 %16, ptr %14, align 4, !tbaa !70
  %17 = call noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

declare i32 @exr_chunk_default_initialize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_encoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_encoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_compress_chunk(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_uncompress_chunk(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %47 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
    i32 4, label %16
    i32 5, label %20
    i32 6, label %24
    i32 7, label %28
    i32 8, label %32
    i32 9, label %37
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1)
          to label %42 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %48

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %9, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 1)
          to label %42 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %48

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %13, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 16)
          to label %42 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %48

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %17, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 32)
          to label %42 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %48

20:                                               ; preds = %3
  %21 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 16)
          to label %42 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %48

24:                                               ; preds = %3
  %25 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %25, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 32, i1 noundef zeroext false)
          to label %42 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %48

28:                                               ; preds = %3
  %29 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %29, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %1, i32 noundef 32, i1 noundef zeroext true)
          to label %42 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %48

32:                                               ; preds = %3
  %33 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %sext26 = shl i64 %1, 32
  %34 = ashr exact i64 %sext26, 32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %33, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %34, i32 noundef 32, i32 noundef 0)
          to label %42 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

37:                                               ; preds = %3
  %38 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %sext = shl i64 %1, 32
  %39 = ashr exact i64 %sext, 32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %38, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %39, i32 noundef 256, i32 noundef 0)
          to label %42 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %32, %4, %8, %12, %16, %20, %24, %28, %37
  %.025.ph = phi ptr [ %38, %37 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %5, %4 ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.025.ph, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %3, %46, %42
  %.02531 = phi ptr [ %.025.ph, %46 ], [ %.025.ph, %42 ], [ null, %3 ]
  ret ptr %.02531

48:                                               ; preds = %40, %35, %30, %26, %22, %18, %14, %10, %6
  %.sink = phi ptr [ %38, %40 ], [ %33, %35 ], [ %29, %30 ], [ %25, %26 ], [ %21, %22 ], [ %17, %18 ], [ %13, %14 ], [ %9, %10 ], [ %5, %6 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 1112) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, -2147483648) i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN7Imf_3_426getCompressionNumScanlinesENS_11CompressionE(i32 noundef %0)
  %3 = tail call i32 @exr_compression_lines_per_chunk(i32 noundef %0)
  %.not = icmp eq i32 %3, %2
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull @.str.9)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %17

9:                                                ; preds = %1
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @.str.10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #19
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %17

16:                                               ; preds = %9
  ret i32 %2

17:                                               ; preds = %14, %7
  %.sink = phi ptr [ %12, %14 ], [ %5, %7 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN7Imf_3_426getCompressionNumScanlinesENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare i32 @exr_compression_lines_per_chunk(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %59 [
    i32 1, label %5
    i32 2, label %17
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 7, label %37
    i32 8, label %42
    i32 9, label %48
  ]

5:                                                ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_411OverflowExcE, ptr nonnull @_ZN7Iex_3_411OverflowExcD1Ev) #19
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #18
  br label %.body

13:                                               ; preds = %7, %5
  %14 = mul i64 %2, %1
  invoke void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112) %6, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %14)
          to label %54 unwind label %15

15:                                               ; preds = %10, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %4, %4
  %18 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %19 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %18, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %1, i32 noundef %19)
          to label %54 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %24 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %23, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %1, i32 noundef %24)
          to label %54 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %4
  %28 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %29 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %28, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %1, i32 noundef %29)
          to label %54 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %34 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %33, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %1, i32 noundef %34, i1 noundef zeroext false)
          to label %54 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %4
  %38 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %39 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %38, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %1, i32 noundef %39, i1 noundef zeroext true)
          to label %54 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %4
  %43 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %sext32 = shl i64 %1, 32
  %44 = ashr exact i64 %sext32, 32
  %45 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %43, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %44, i32 noundef %45, i32 noundef 1)
          to label %54 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %4
  %49 = tail call noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #22
  %sext = shl i64 %1, 32
  %50 = ashr exact i64 %sext, 32
  %51 = trunc i64 %2 to i32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %49, ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %50, i32 noundef %51, i32 noundef 0)
          to label %54 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %42, %13, %17, %22, %27, %32, %37, %48
  %.031.ph = phi ptr [ %49, %48 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %6, %13 ], [ %43, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.031.ph, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, ptr %55, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %4, %58, %54
  %.03137 = phi ptr [ %.031.ph, %58 ], [ %.031.ph, %54 ], [ null, %4 ]
  ret ptr %.03137

.body:                                            ; preds = %15, %11, %52, %46, %40, %35, %30, %25, %20
  %.sink = phi ptr [ %49, %52 ], [ %43, %46 ], [ %38, %40 ], [ %33, %35 ], [ %28, %30 ], [ %23, %25 ], [ %18, %20 ], [ %6, %11 ], [ %6, %15 ]
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %36, %35 ], [ %31, %30 ], [ %26, %25 ], [ %21, %20 ], [ %12, %11 ], [ %16, %15 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 1112) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompressor.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS27_exr_context_initializer_v3", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !12, i64 92, !11, i64 96, !9, i64 100}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!7, !11, i64 88}
!14 = !{!7, !12, i64 92}
!15 = !{!16, !17, i64 104}
!16 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !7, i64 0, !17, i64 104, !18, i64 112}
!17 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !9, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !10, i64 0}
!19 = !{!16, !18, i64 112}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !10, i64 0}
!22 = !{!23, !8, i64 32}
!23 = !{!"_ZTSN7Imf_3_410CompressorE", !24, i64 8, !21, i64 24, !8, i64 32, !11, i64 40, !31, i64 44, !32, i64 48, !33, i64 56, !38, i64 560, !39, i64 1072, !39, i64 1073, !40, i64 1080, !8, i64 1088, !8, i64 1096, !11, i64 1104, !11, i64 1108}
!24 = !{!"_ZTSN7Imf_3_47ContextE", !25, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !29, i64 8}
!27 = !{!"p2 _ZTS19_priv_exr_context_t", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!31 = !{!"_ZTS17exr_compression_t", !9, i64 0}
!32 = !{!"_ZTS13exr_storage_t", !9, i64 0}
!33 = !{!"_ZTS20_exr_decode_pipeline", !8, i64 0, !10, i64 8, !34, i64 16, !34, i64 18, !11, i64 20, !35, i64 24, !36, i64 32, !11, i64 96, !11, i64 100, !8, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !10, i64 136, !8, i64 144, !10, i64 152, !8, i64 160, !37, i64 168, !8, i64 176, !10, i64 184, !8, i64 192, !10, i64 200, !8, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !9, i64 264}
!34 = !{!"short", !9, i64 0}
!35 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!36 = !{!"_ZTS16exr_chunk_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!"_ZTS20_exr_encode_pipeline", !8, i64 0, !10, i64 8, !34, i64 16, !34, i64 18, !11, i64 20, !35, i64 24, !36, i64 32, !10, i64 96, !10, i64 104, !8, i64 112, !8, i64 120, !37, i64 128, !8, i64 136, !10, i64 144, !8, i64 152, !8, i64 160, !10, i64 168, !8, i64 176, !8, i64 184, !10, i64 192, !8, i64 200, !10, i64 208, !8, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !9, i64 272}
!39 = !{!"bool", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !10, i64 0}
!47 = !{!23, !11, i64 40}
!48 = !{!23, !31, i64 44}
!49 = !{!33, !8, i64 0}
!50 = !{!38, !8, i64 0}
!51 = !{!23, !32, i64 48}
!52 = !{!26, !27, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!31, !31, i64 0}
!55 = !{!46, !46, i64 0}
!56 = !{!29, !30, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!59 = !{!58, !11, i64 12}
!60 = !{!9, !9, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!23, !39, i64 1072}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!23, !39, i64 1073}
!67 = !{!23, !21, i64 24}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !11, i64 0, !11, i64 4}
!70 = !{!69, !11, i64 4}
!71 = !{!23, !11, i64 1104}
!72 = !{!23, !11, i64 1108}
!73 = !{!36, !9, i64 22}
!74 = !{!23, !10, i64 664}
!75 = !{!23, !8, i64 672}
!76 = !{!23, !10, i64 728}
!77 = !{!23, !8, i64 736}
!78 = !{!23, !8, i64 1088}
!79 = !{!23, !8, i64 1096}
!80 = !{!36, !8, i64 40}
!81 = !{!36, !8, i64 32}
!82 = !{!23, !10, i64 176}
!83 = !{!23, !10, i64 192}
!84 = !{!23, !8, i64 200}
!85 = !{!23, !8, i64 160}
