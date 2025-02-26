target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::ContextInitializer" = type { %struct._exr_context_initializer_v3, i32, ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"class.Imf_3_4::Compressor" = type { ptr, %"class.Imf_3_4::Context", ptr, i64, i32, i32, i32, %struct._exr_decode_pipeline, %struct._exr_encode_pipeline, i8, i8, %"class.std::unique_ptr", i64, i64, i32, i32 }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN7Imf_3_418ContextInitializerC2Ev = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK7Imf_3_410Compressor11storageTypeEv = comdat any

$_ZN7Imf_3_410Compressor14setStorageTypeE13exr_storage_t = comdat any

$_ZN7Imf_3_46uiMultImEET_S1_S1_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

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
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCompressor.cpp, ptr null }]

@_ZN7Imf_3_410CompressorC1ERKNS_6HeaderE17exr_compression_tmi = unnamed_addr alias void (ptr, ptr, i32, i64, i32), ptr @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi
@_ZN7Imf_3_410CompressorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410CompressorD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imf_3_4::ContextInitializer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_410CompressorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  call void @_ZN7Imf_3_418ContextInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #3
  call void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #3
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 3
  %20 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 4
  %22 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %22, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 5
  %24 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %24, ptr %23, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 0
  store i64 504, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 2
  store i16 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 3
  store i16 0, ptr %29, align 2, !tbaa !47
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 4
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 7
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 8
  store i32 0, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 9
  store i64 0, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 12
  store i64 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 13
  store ptr null, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 14
  store i64 0, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 15
  store ptr null, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 16
  store i64 0, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 17
  store ptr null, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 18
  store i64 0, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 19
  store ptr null, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 20
  store i64 0, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 21
  store ptr null, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 22
  store i64 0, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 23
  store ptr null, ptr %49, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 24
  store ptr null, ptr %50, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 25
  store ptr null, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 26
  store ptr null, ptr %52, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 27
  store ptr null, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 28
  store ptr null, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 240, i1 false)
  %56 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %55, i64 5
  br label %57

57:                                               ; preds = %57, %5
  %58 = phi ptr [ %55, %5 ], [ %59, %57 ]
  %59 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %58, i64 1
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 0
  store i64 512, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 2
  store i16 0, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 3
  store i16 0, ptr %66, align 2, !tbaa !75
  %67 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 4
  store i32 0, ptr %67, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 5
  store ptr null, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 8
  store ptr null, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 9
  store i64 0, ptr %72, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 12
  store i64 0, ptr %75, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 13
  store ptr null, ptr %76, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 14
  store i64 0, ptr %77, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 15
  store i64 0, ptr %78, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 16
  store ptr null, ptr %79, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 17
  store i64 0, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 18
  store i64 0, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 19
  store ptr null, ptr %82, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 20
  store i64 0, ptr %83, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 21
  store ptr null, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 22
  store i64 0, ptr %85, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 23
  store ptr null, ptr %86, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 24
  store ptr null, ptr %87, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 25
  store ptr null, ptr %88, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 26
  store ptr null, ptr %89, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 27
  store ptr null, ptr %90, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 28
  store ptr null, ptr %91, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 240, i1 false)
  %93 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %92, i64 5
  br label %94

94:                                               ; preds = %94, %61
  %95 = phi ptr [ %92, %61 ], [ %96, %94 ]
  %96 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %95, i64 1
  %97 = icmp eq ptr %96, %93
  br i1 %97, label %98, label %94

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 9
  store i8 0, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 10
  store i8 0, ptr %100, align 1, !tbaa !101
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 11
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  %102 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 12
  store i64 0, ptr %102, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 13
  store i64 0, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 14
  store i32 0, ptr %104, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 15
  store i32 0, ptr %105, align 4, !tbaa !105
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %108 = sext i32 %107 to i64
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %98
  %111 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef @.str.1)
          to label %112 unwind label %113

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #17
          to label %191 unwind label %117

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @__cxa_free_exception(ptr %111) #3
  br label %185

117:                                              ; preds = %142, %137, %135, %129, %126, %123, %121, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %185

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  invoke void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull align 8 dereferenceable(16) %122, i1 noundef zeroext true)
          to label %123 unwind label %117

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %125)
          to label %126 unwind label %117

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %128 = invoke noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 0)
          to label %129 unwind label %117

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 6
  store i32 %128, ptr %130, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %132 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #3
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = invoke noundef i32 @_ZNK7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %133)
          to label %135 unwind label %117

135:                                              ; preds = %129
  %136 = invoke i32 @exr_set_zip_compression_level(ptr noundef %132, i32 noundef 0, i32 noundef %134)
          to label %137 unwind label %117

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %139 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #3
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = invoke noundef float @_ZNK7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %140)
          to label %142 unwind label %117

142:                                              ; preds = %137
  %143 = invoke i32 @exr_set_dwa_compression_level(ptr noundef %139, i32 noundef 0, float noundef %141)
          to label %144 unwind label %117

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %145 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %146 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  %147 = invoke i32 @exr_get_compression(ptr noundef %146, i32 noundef 0, ptr noundef %14)
          to label %148 unwind label %153

148:                                              ; preds = %144
  %149 = icmp ne i32 0, %147
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  %151 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef @.str.2)
          to label %152 unwind label %157

152:                                              ; preds = %150
  invoke void @__cxa_throw(ptr %151, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
          to label %191 unwind label %153

153:                                              ; preds = %177, %168, %152, %144
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %184

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @__cxa_free_exception(ptr %151) #3
  br label %184

161:                                              ; preds = %148
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load i32, ptr %8, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 10
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %170 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #3
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = invoke i32 @exr_set_compression(ptr noundef %170, i32 noundef 0, i32 noundef %171)
          to label %173 unwind label %153

173:                                              ; preds = %168
  %174 = icmp ne i32 0, %172
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef @.str.2)
          to label %177 unwind label %178

177:                                              ; preds = %175
  invoke void @__cxa_throw(ptr %176, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
          to label %191 unwind label %153

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  call void @__cxa_free_exception(ptr %176) #3
  br label %184

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %165, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  ret void

184:                                              ; preds = %178, %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %185

185:                                              ; preds = %184, %117, %113
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %13, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %177, %152, %112
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418ContextInitializerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 0
  store i64 104, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !121
  %16 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 11
  store i32 0, ptr %16, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 12
  store i32 0, ptr %17, align 4, !tbaa !123
  %18 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 13
  store i32 -2, ptr %18, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 14
  store float -1.000000e+00, ptr %19, align 4, !tbaa !125
  %20 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 15
  store i32 0, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 16
  store i8 0, ptr %21, align 1, !tbaa !127
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !127
  %23 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1, !tbaa !127
  %24 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 0, ptr %24, align 1, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %3, i32 0, i32 1
  store i32 3, ptr %25, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::ContextInitializer", ptr %3, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !132
  ret void
}

declare void @_ZN7Imf_3_47ContextC1EPKcRKNS_18ContextInitializerENS0_11temp_mode_tE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8 comdat align 2 {
  ret i32 2147483647
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_411OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7Imf_3_47Context18setLongNameSupportEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7Imf_3_47Context9addHeaderEiRKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(49)) #1

declare noundef i32 @_ZNK7Imf_3_47Context7storageEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare i32 @exr_set_zip_compression_level(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

declare noundef i32 @_ZNK7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare i32 @exr_set_dwa_compression_level(ptr noundef, i32 noundef, float noundef) #1

declare noundef float @_ZNK7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare i32 @exr_get_compression(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @exr_set_compression(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !138
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !138
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !138
  store ptr null, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_410CompressorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !141, !noundef !142
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 7
  %11 = invoke i32 @exr_decoding_destroy(ptr noundef %9, ptr noundef %10)
          to label %12 unwind label %26

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 10
  %15 = load i8, ptr %14, align 1, !tbaa !101, !range !141, !noundef !142
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 1
  %19 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %20 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 8
  %21 = invoke i32 @exr_encoding_destroy(ptr noundef %19, ptr noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 11
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 1
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  ret void

26:                                               ; preds = %17, %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable
}

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i32 @exr_encoding_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_410CompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(1112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1112) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_410Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7Imf_3_410Compressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %16) #3
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %13, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !147
  %27 = load ptr, ptr %7, align 8, !tbaa !140
  %28 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !138
  %30 = call noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %13, ptr noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret i32 %31
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.exr_chunk_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !140
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !148
  store ptr %4, ptr %11, align 8, !tbaa !138
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !140
  %20 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %19, ptr %20, align 8, !tbaa !140
  store i64 0, ptr %6, align 8
  br label %105

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %23 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !105
  %28 = call i32 @exr_chunk_default_initialize(ptr noundef %23, i32 noundef 0, ptr noundef %3, i32 noundef %25, i32 noundef %27, ptr noundef %12)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  %31 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef @.str.3)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @__cxa_free_exception(ptr %31) #3
  br label %104

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !106
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %12, i32 0, i32 7
  store i8 %40, ptr %41, align 2, !tbaa !150
  %42 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 10
  %43 = load i8, ptr %42, align 1, !tbaa !101, !range !141, !noundef !142
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %47 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %48 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %49 = call i32 @exr_encoding_initialize(ptr noundef %47, i32 noundef 0, ptr noundef %12, ptr noundef %48)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef @.str.4)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_throw(ptr %52, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @__cxa_free_exception(ptr %52) #3
  br label %104

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 10
  store i8 1, ptr %59, align 1, !tbaa !101
  br label %74

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 1
  %62 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %64 = call i32 @exr_encoding_update(ptr noundef %62, i32 noundef 0, ptr noundef %12, ptr noundef %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef @.str.5)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @__cxa_throw(ptr %67, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @__cxa_free_exception(ptr %67) #3
  br label %104

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %8, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8, !tbaa !151
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %80, i32 0, i32 9
  store i64 %79, ptr %81, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %83 = call i32 @exr_compress_chunk(ptr noundef %82)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef @.str.6)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr %86, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  call void @__cxa_free_exception(ptr %86) #3
  br label %104

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  %96 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %95, ptr %96, align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %97, i32 0, i32 8
  store ptr null, ptr %98, align 8, !tbaa !151
  %99 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %99, i32 0, i32 9
  store i64 0, ptr %100, align 8, !tbaa !152
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %15, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %101, i32 0, i32 17
  %103 = load i64, ptr %102, align 8, !tbaa !154
  store i64 %103, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  br label %105

104:                                              ; preds = %88, %69, %54, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  br label %107

105:                                              ; preds = %92, %18
  %106 = load i64, ptr %6, align 8
  ret i64 %106

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %16) #3
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !144
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %13, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !147
  %27 = load ptr, ptr %7, align 8, !tbaa !140
  %28 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !138
  %30 = call noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %13, ptr noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.exr_chunk_info_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !140
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !148
  store ptr %4, ptr %11, align 8, !tbaa !138
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %23 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  store i64 %30, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !102
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35) #3
  br label %36

36:                                               ; preds = %24, %21
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %38 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %39 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %38, ptr %39, align 8, !tbaa !140
  store i64 0, ptr %6, align 8
  br label %180

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 1
  %42 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = call i32 @exr_chunk_default_initialize(ptr noundef %42, i32 noundef 0, ptr noundef %3, i32 noundef %44, i32 noundef %46, ptr noundef %13)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef @.str.3)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr %50, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @__cxa_free_exception(ptr %50) #3
  br label %179

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !106
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %81

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 13
  %66 = load i64, ptr %65, align 8, !tbaa !103
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 13
  %70 = load i64, ptr %69, align 8, !tbaa !103
  store i64 %70, ptr %14, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %13, i32 0, i32 11
  store i64 %72, ptr %73, align 8, !tbaa !155
  br label %80

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !18
  store i64 %76, ptr %14, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %13, i32 0, i32 11
  store i64 %78, ptr %79, align 8, !tbaa !155
  br label %80

80:                                               ; preds = %74, %68
  br label %84

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %13, i32 0, i32 11
  %83 = load i64, ptr %82, align 8, !tbaa !155
  store i64 %83, ptr %14, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %80
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %13, i32 0, i32 10
  store i64 %86, ptr %87, align 8, !tbaa !156
  %88 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !106
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %13, i32 0, i32 7
  store i8 %90, ptr %91, align 2, !tbaa !150
  %92 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  %93 = load i64, ptr %92, align 8, !tbaa !102
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  store i64 %102, ptr %17, align 8, !tbaa !12
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  store i64 %104, ptr %105, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %107 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !102
  %109 = call noalias noundef nonnull ptr @_Znam(i64 noundef %108) #20
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %110

110:                                              ; preds = %96, %84
  %111 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 9
  %112 = load i8, ptr %111, align 8, !tbaa !100, !range !141, !noundef !142
  %113 = trunc i8 %112 to i1
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 1
  %116 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  %117 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %118 = call i32 @exr_decoding_initialize(ptr noundef %116, i32 noundef 0, ptr noundef %13, ptr noundef %117)
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef @.str.7)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @__cxa_throw(ptr %121, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  call void @__cxa_free_exception(ptr %121) #3
  br label %179

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 9
  store i8 1, ptr %128, align 8, !tbaa !100
  br label %143

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 1
  %131 = call noundef ptr @_ZNK7Imf_3_47ContextcvP19_priv_exr_context_tEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #3
  %132 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %133 = call i32 @exr_decoding_update(ptr noundef %131, i32 noundef 0, ptr noundef %13, ptr noundef %132)
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef @.str.8)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @__cxa_throw(ptr %136, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  call void @__cxa_free_exception(ptr %136) #3
  br label %179

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %8, align 8, !tbaa !140
  %145 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %145, i32 0, i32 11
  store ptr %144, ptr %146, align 8, !tbaa !157
  %147 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %148 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  %149 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %149, i32 0, i32 13
  store ptr %148, ptr %150, align 8, !tbaa !158
  %151 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 12
  %152 = load i64, ptr %151, align 8, !tbaa !102
  %153 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %153, i32 0, i32 14
  store i64 %152, ptr %154, align 8, !tbaa !159
  %155 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %156 = call i32 @exr_uncompress_chunk(ptr noundef %155)
  store i32 %156, ptr %12, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %157, i32 0, i32 11
  store ptr null, ptr %158, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %159, i32 0, i32 13
  store ptr null, ptr %160, align 8, !tbaa !158
  %161 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %161, i32 0, i32 14
  store i64 0, ptr %162, align 8, !tbaa !159
  %163 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 11
  %164 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %163) #3
  %165 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %164, ptr %165, align 8, !tbaa !140
  %166 = load i32, ptr %12, align 4, !tbaa !14
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %143
  %169 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr noundef @.str.6)
          to label %170 unwind label %171

170:                                              ; preds = %168
  call void @__cxa_throw(ptr %169, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  call void @__cxa_free_exception(ptr %169) #3
  br label %179

175:                                              ; preds = %143
  %176 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %18, i32 0, i32 7
  %177 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %176, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !160
  store i64 %178, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %180

179:                                              ; preds = %171, %138, %123, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %182

180:                                              ; preds = %175, %36
  %181 = load i64, ptr %6, align 8
  ret i64 %181

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !138
  %16 = call noundef i64 @_ZN7Imf_3_410Compressor13runEncodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Box", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !138
  %16 = call noundef i64 @_ZN7Imf_3_410Compressor13runDecodeStepEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare i32 @exr_chunk_default_initialize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @exr_encoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_encoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_compress_chunk(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_uncompress_chunk(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !163
  switch i32 %10, label %96 [
    i32 1, label %11
    i32 2, label %20
    i32 3, label %29
    i32 4, label %38
    i32 5, label %47
    i32 6, label %56
    i32 7, label %65
    i32 8, label %74
    i32 9, label %85
  ]

11:                                               ; preds = %3
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(49) %13, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %97

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 1112) #19
  br label %108

20:                                               ; preds = %3
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %21, ptr noundef nonnull align 8 dereferenceable(49) %22, i64 noundef %23, i32 noundef 1)
          to label %24 unwind label %25

24:                                               ; preds = %20
  store ptr %21, ptr %7, align 8, !tbaa !3
  br label %97

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 1112) #19
  br label %108

29:                                               ; preds = %3
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %30, ptr noundef nonnull align 8 dereferenceable(49) %31, i64 noundef %32, i32 noundef 16)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %97

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 1112) #19
  br label %108

38:                                               ; preds = %3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %39, ptr noundef nonnull align 8 dereferenceable(49) %40, i64 noundef %41, i32 noundef 32)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %39, ptr %7, align 8, !tbaa !3
  br label %97

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %39, i64 noundef 1112) #19
  br label %108

47:                                               ; preds = %3
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %48, ptr noundef nonnull align 8 dereferenceable(49) %49, i64 noundef %50, i32 noundef 16)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %97

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 1112) #19
  br label %108

56:                                               ; preds = %3
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %57, ptr noundef nonnull align 8 dereferenceable(49) %58, i64 noundef %59, i32 noundef 32, i1 noundef zeroext false)
          to label %60 unwind label %61

60:                                               ; preds = %56
  store ptr %57, ptr %7, align 8, !tbaa !3
  br label %97

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 1112) #19
  br label %108

65:                                               ; preds = %3
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i64, ptr %5, align 8, !tbaa !12
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %66, ptr noundef nonnull align 8 dereferenceable(49) %67, i64 noundef %68, i32 noundef 32, i1 noundef zeroext true)
          to label %69 unwind label %70

69:                                               ; preds = %65
  store ptr %66, ptr %7, align 8, !tbaa !3
  br label %97

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 1112) #19
  br label %108

74:                                               ; preds = %3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i64, ptr %5, align 8, !tbaa !12
  %78 = trunc i64 %77 to i32
  %79 = sext i32 %78 to i64
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %75, ptr noundef nonnull align 8 dereferenceable(49) %76, i64 noundef %79, i32 noundef 32, i32 noundef 0)
          to label %80 unwind label %81

80:                                               ; preds = %74
  store ptr %75, ptr %7, align 8, !tbaa !3
  br label %97

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 1112) #19
  br label %108

85:                                               ; preds = %3
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = load i64, ptr %5, align 8, !tbaa !12
  %89 = trunc i64 %88 to i32
  %90 = sext i32 %89 to i64
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %86, ptr noundef nonnull align 8 dereferenceable(49) %87, i64 noundef %90, i32 noundef 256, i32 noundef 0)
          to label %91 unwind label %92

91:                                               ; preds = %85
  store ptr %86, ptr %7, align 8, !tbaa !3
  br label %97

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %86, i64 noundef 1112) #19
  br label %108

96:                                               ; preds = %3
  br label %97

97:                                               ; preds = %96, %91, %80, %69, %60, %51, %42, %33, %24, %15
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK7Imf_3_410Compressor11storageTypeEv(ptr noundef nonnull align 8 dereferenceable(1112) %101)
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN7Imf_3_410Compressor14setStorageTypeE13exr_storage_t(ptr noundef nonnull align 8 dereferenceable(1112) %105, i32 noundef 0)
  br label %106

106:                                              ; preds = %104, %100, %97
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %107

108:                                              ; preds = %92, %81, %70, %61, %52, %43, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Imf_3_410Compressor11storageTypeEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_410Compressor14setStorageTypeE13exr_storage_t(ptr noundef nonnull align 8 dereferenceable(1112) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::Compressor", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = load i32, ptr %2, align 4, !tbaa !163
  %7 = call noundef i32 @_ZN7Imf_3_426getCompressionNumScanlinesENS_11CompressionE(i32 noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !163
  %9 = call i32 @exr_compression_lines_per_chunk(i32 noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef @.str.9)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @__cxa_free_exception(ptr %13) #3
  br label %31

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef @.str.10)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN7Iex_3_46ArgExcE, ptr @_ZN7Iex_3_46ArgExcD1Ev) #17
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  call void @__cxa_free_exception(ptr %23) #3
  br label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %30

31:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef i32 @_ZN7Imf_3_426getCompressionNumScanlinesENS_11CompressionE(i32 noundef) #1

declare i32 @exr_compression_lines_per_chunk(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7Imf_3_417newTileCompressorENS_11CompressionEmmRKNS_6HeaderE(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !163
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !163
  switch i32 %12, label %106 [
    i32 1, label %13
    i32 2, label %25
    i32 3, label %25
    i32 4, label %36
    i32 5, label %47
    i32 6, label %58
    i32 7, label %69
    i32 8, label %80
    i32 9, label %93
  ]

13:                                               ; preds = %4
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = invoke noundef i64 @_ZN7Imf_3_46uiMultImEET_S1_S1_(i64 noundef %16, i64 noundef %17)
          to label %19 unwind label %21

19:                                               ; preds = %13
  invoke void @_ZN7Imf_3_413RleCompressorC1ERKNS_6HeaderEm(ptr noundef nonnull align 8 dereferenceable(1112) %14, ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %19
  store ptr %14, ptr %9, align 8, !tbaa !3
  br label %107

21:                                               ; preds = %19, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 1112) #19
  br label %118

25:                                               ; preds = %4, %4
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  %30 = trunc i64 %29 to i32
  invoke void @_ZN7Imf_3_413ZipCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %26, ptr noundef nonnull align 8 dereferenceable(49) %27, i64 noundef %28, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %25
  store ptr %26, ptr %9, align 8, !tbaa !3
  br label %107

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 1112) #19
  br label %118

36:                                               ; preds = %4
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = trunc i64 %40 to i32
  invoke void @_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %37, ptr noundef nonnull align 8 dereferenceable(49) %38, i64 noundef %39, i32 noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  store ptr %37, ptr %9, align 8, !tbaa !3
  br label %107

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 1112) #19
  br label %118

47:                                               ; preds = %4
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i64, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = trunc i64 %51 to i32
  invoke void @_ZN7Imf_3_415Pxr24CompressorC1ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %48, ptr noundef nonnull align 8 dereferenceable(49) %49, i64 noundef %50, i32 noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %47
  store ptr %48, ptr %9, align 8, !tbaa !3
  br label %107

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 1112) #19
  br label %118

58:                                               ; preds = %4
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %6, align 8, !tbaa !12
  %62 = load i64, ptr %7, align 8, !tbaa !12
  %63 = trunc i64 %62 to i32
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %59, ptr noundef nonnull align 8 dereferenceable(49) %60, i64 noundef %61, i32 noundef %63, i1 noundef zeroext false)
          to label %64 unwind label %65

64:                                               ; preds = %58
  store ptr %59, ptr %9, align 8, !tbaa !3
  br label %107

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 1112) #19
  br label %118

69:                                               ; preds = %4
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !12
  %73 = load i64, ptr %7, align 8, !tbaa !12
  %74 = trunc i64 %73 to i32
  invoke void @_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %70, ptr noundef nonnull align 8 dereferenceable(49) %71, i64 noundef %72, i32 noundef %74, i1 noundef zeroext true)
          to label %75 unwind label %76

75:                                               ; preds = %69
  store ptr %70, ptr %9, align 8, !tbaa !3
  br label %107

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 1112) #19
  br label %118

80:                                               ; preds = %4
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load i64, ptr %6, align 8, !tbaa !12
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %7, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %81, ptr noundef nonnull align 8 dereferenceable(49) %82, i64 noundef %85, i32 noundef %87, i32 noundef 1)
          to label %88 unwind label %89

88:                                               ; preds = %80
  store ptr %81, ptr %9, align 8, !tbaa !3
  br label %107

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 1112) #19
  br label %118

93:                                               ; preds = %4
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1112) #20
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i64, ptr %6, align 8, !tbaa !12
  %97 = trunc i64 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %7, align 8, !tbaa !12
  %100 = trunc i64 %99 to i32
  invoke void @_ZN7Imf_3_413DwaCompressorC1ERKNS_6HeaderEmiNS0_13AcCompressionE(ptr noundef nonnull align 8 dereferenceable(1112) %94, ptr noundef nonnull align 8 dereferenceable(49) %95, i64 noundef %98, i32 noundef %100, i32 noundef 0)
          to label %101 unwind label %102

101:                                              ; preds = %93
  store ptr %94, ptr %9, align 8, !tbaa !3
  br label %107

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 1112) #19
  br label %118

106:                                              ; preds = %4
  br label %107

107:                                              ; preds = %106, %101, %88, %75, %64, %53, %42, %31, %20
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = call noundef i32 @_ZNK7Imf_3_410Compressor11storageTypeEv(ptr noundef nonnull align 8 dereferenceable(1112) %111)
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN7Imf_3_410Compressor14setStorageTypeE13exr_storage_t(ptr noundef nonnull align 8 dereferenceable(1112) %115, i32 noundef 1)
  br label %116

116:                                              ; preds = %114, %110, %107
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %117

118:                                              ; preds = %102, %89, %76, %65, %54, %43, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7Imf_3_46uiMultImEET_S1_S1_(i64 noundef %0, i64 noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = udiv i64 %13, %14
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call ptr @__cxa_allocate_exception(i64 72) #3
  invoke void @_ZN7Iex_3_411OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef @.str.11)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTIN7Iex_3_411OverflowExcE, ptr @_ZN7Iex_3_411OverflowExcD1Ev) #17
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %28

24:                                               ; preds = %11, %8
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = mul i64 %25, %26
  ret i64 %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !189
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !193
  %14 = load ptr, ptr %9, align 8, !tbaa !193
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !191
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !197
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !198
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !201
  store i32 %9, ptr %6, align 4, !tbaa !201
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !202
  store i32 %13, ptr %10, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE5resetEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #8 comdat align 2 {
  ret i64 -1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCompressor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS17exr_compression_t", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !13, i64 32}
!19 = !{!"_ZTSN7Imf_3_410CompressorE", !20, i64 8, !9, i64 24, !13, i64 32, !15, i64 40, !11, i64 44, !27, i64 48, !28, i64 56, !33, i64 560, !34, i64 1072, !34, i64 1073, !35, i64 1080, !13, i64 1088, !13, i64 1096, !15, i64 1104, !15, i64 1108}
!20 = !{!"_ZTSN7Imf_3_47ContextE", !21, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIP19_priv_exr_context_tE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !25, i64 8}
!23 = !{!"p2 _ZTS19_priv_exr_context_t", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!27 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!28 = !{!"_ZTS20_exr_decode_pipeline", !13, i64 0, !5, i64 8, !29, i64 16, !29, i64 18, !15, i64 20, !30, i64 24, !31, i64 32, !15, i64 96, !15, i64 100, !13, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !13, i64 144, !5, i64 152, !13, i64 160, !32, i64 168, !13, i64 176, !5, i64 184, !13, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!31 = !{!"_ZTS16exr_chunk_info_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"_ZTS20_exr_encode_pipeline", !13, i64 0, !5, i64 8, !29, i64 16, !29, i64 18, !15, i64 20, !30, i64 24, !31, i64 32, !5, i64 96, !5, i64 104, !13, i64 112, !13, i64 120, !32, i64 128, !13, i64 136, !5, i64 144, !13, i64 152, !13, i64 160, !5, i64 168, !13, i64 176, !13, i64 184, !5, i64 192, !13, i64 200, !5, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!19, !15, i64 40}
!43 = !{!19, !11, i64 44}
!44 = !{!28, !13, i64 0}
!45 = !{!28, !5, i64 8}
!46 = !{!28, !29, i64 16}
!47 = !{!28, !29, i64 18}
!48 = !{!28, !15, i64 20}
!49 = !{!28, !30, i64 24}
!50 = !{!28, !15, i64 96}
!51 = !{!28, !15, i64 100}
!52 = !{!28, !13, i64 104}
!53 = !{!28, !5, i64 112}
!54 = !{!28, !5, i64 120}
!55 = !{!28, !13, i64 128}
!56 = !{!28, !5, i64 136}
!57 = !{!28, !13, i64 144}
!58 = !{!28, !5, i64 152}
!59 = !{!28, !13, i64 160}
!60 = !{!28, !32, i64 168}
!61 = !{!28, !13, i64 176}
!62 = !{!28, !5, i64 184}
!63 = !{!28, !13, i64 192}
!64 = !{!28, !5, i64 200}
!65 = !{!28, !13, i64 208}
!66 = !{!28, !5, i64 216}
!67 = !{!28, !5, i64 224}
!68 = !{!28, !5, i64 232}
!69 = !{!28, !5, i64 240}
!70 = !{!28, !5, i64 248}
!71 = !{!28, !5, i64 256}
!72 = !{!33, !13, i64 0}
!73 = !{!33, !5, i64 8}
!74 = !{!33, !29, i64 16}
!75 = !{!33, !29, i64 18}
!76 = !{!33, !15, i64 20}
!77 = !{!33, !30, i64 24}
!78 = !{!33, !5, i64 96}
!79 = !{!33, !5, i64 104}
!80 = !{!33, !13, i64 112}
!81 = !{!33, !13, i64 120}
!82 = !{!33, !32, i64 128}
!83 = !{!33, !13, i64 136}
!84 = !{!33, !5, i64 144}
!85 = !{!33, !13, i64 152}
!86 = !{!33, !13, i64 160}
!87 = !{!33, !5, i64 168}
!88 = !{!33, !13, i64 176}
!89 = !{!33, !13, i64 184}
!90 = !{!33, !5, i64 192}
!91 = !{!33, !13, i64 200}
!92 = !{!33, !5, i64 208}
!93 = !{!33, !13, i64 216}
!94 = !{!33, !5, i64 224}
!95 = !{!33, !5, i64 232}
!96 = !{!33, !5, i64 240}
!97 = !{!33, !5, i64 248}
!98 = !{!33, !5, i64 256}
!99 = !{!33, !5, i64 264}
!100 = !{!19, !34, i64 1072}
!101 = !{!19, !34, i64 1073}
!102 = !{!19, !13, i64 1088}
!103 = !{!19, !13, i64 1096}
!104 = !{!19, !15, i64 1104}
!105 = !{!19, !15, i64 1108}
!106 = !{!19, !27, i64 48}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN7Imf_3_418ContextInitializerE", !5, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTS27_exr_context_initializer_v3", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !111, i64 92, !15, i64 96, !6, i64 100}
!111 = !{!"float", !6, i64 0}
!112 = !{!110, !5, i64 8}
!113 = !{!110, !5, i64 16}
!114 = !{!110, !5, i64 24}
!115 = !{!110, !5, i64 32}
!116 = !{!110, !5, i64 40}
!117 = !{!110, !5, i64 48}
!118 = !{!110, !5, i64 56}
!119 = !{!110, !5, i64 64}
!120 = !{!110, !15, i64 72}
!121 = !{!110, !15, i64 76}
!122 = !{!110, !15, i64 80}
!123 = !{!110, !15, i64 84}
!124 = !{!110, !15, i64 88}
!125 = !{!110, !111, i64 92}
!126 = !{!110, !15, i64 96}
!127 = !{!6, !6, i64 0}
!128 = !{!129, !130, i64 104}
!129 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !110, i64 0, !130, i64 104, !131, i64 112}
!130 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !6, i64 0}
!131 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !5, i64 0}
!132 = !{!129, !131, i64 112}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN7Imf_3_47ContextE", !5, i64 0}
!137 = !{!30, !30, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !24, i64 0}
!140 = !{!41, !41, i64 0}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!19, !9, i64 24}
!144 = !{!145, !15, i64 4}
!145 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !146, i64 0, !146, i64 8}
!146 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !15, i64 0, !15, i64 4}
!147 = !{!145, !15, i64 12}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0}
!150 = !{!31, !6, i64 22}
!151 = !{!19, !5, i64 664}
!152 = !{!19, !13, i64 672}
!153 = !{!19, !5, i64 728}
!154 = !{!19, !13, i64 736}
!155 = !{!31, !13, i64 40}
!156 = !{!31, !13, i64 32}
!157 = !{!19, !5, i64 176}
!158 = !{!19, !5, i64 192}
!159 = !{!19, !13, i64 200}
!160 = !{!19, !13, i64 160}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 long", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!165 = !{!27, !27, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !5, i64 0}
!178 = !{!40, !41, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt19__shared_ptr_accessIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!185 = !{!22, !23, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!188 = !{!25, !26, i64 0}
!189 = !{!26, !26, i64 0}
!190 = !{!34, !34, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"long long", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 long long", !5, i64 0}
!195 = !{!196, !15, i64 8}
!196 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!197 = !{!196, !15, i64 12}
!198 = !{!32, !32, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !5, i64 0}
!201 = !{!146, !15, i64 0}
!202 = !{!146, !15, i64 4}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt14default_deleteIA_cE", !5, i64 0}
