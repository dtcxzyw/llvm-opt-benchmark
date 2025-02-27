target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%"class.rocksdb::ZSTDStreamingCompress" = type { %"class.rocksdb::StreamingCompress", ptr, %struct.ZSTD_inBuffer_s }
%"class.rocksdb::StreamingCompress" = type { ptr, i8, [7 x i8], %"struct.rocksdb::CompressionOptions", i32, i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.rocksdb::ZSTDStreamingUncompress" = type { %"class.rocksdb::StreamingUncompress", ptr, %struct.ZSTD_inBuffer_s }
%"class.rocksdb::StreamingUncompress" = type { ptr, i8, i32, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

$_ZN7rocksdb24ZSTD_Streaming_SupportedEv = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD2Ev = comdat any

$_ZN7rocksdb21ZSTDStreamingCompressD0Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD2Ev = comdat any

$_ZN7rocksdb23ZSTDStreamingUncompressD0Ev = comdat any

$_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm = comdat any

$_ZN7rocksdb17StreamingCompressD2Ev = comdat any

$_ZN7rocksdb17StreamingCompressD0Ev = comdat any

$_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm = comdat any

$_ZN7rocksdb19StreamingUncompressD2Ev = comdat any

$_ZN7rocksdb19StreamingUncompressD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7rocksdb17StreamingCompressE = comdat any

$_ZTVN7rocksdb19StreamingUncompressE = comdat any

@_ZTVN7rocksdb21ZSTDStreamingCompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21ZSTDStreamingCompressD2Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompressD0Ev, ptr @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm, ptr @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv] }, align 8
@_ZTVN7rocksdb23ZSTDStreamingUncompressE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev, ptr @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm, ptr @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv] }, align 8
@_ZTVN7rocksdb17StreamingCompressE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17StreamingCompressD2Ev, ptr @_ZN7rocksdb17StreamingCompressD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb19StreamingUncompressE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19StreamingUncompressD2Ev, ptr @_ZN7rocksdb19StreamingUncompressD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i64 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i8 %0, ptr %6, align 1, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  %12 = load i8, ptr %6, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %27 [
    i32 7, label %14
  ]

14:                                               ; preds = %4
  %15 = call noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv()
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %28

17:                                               ; preds = %14
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(49) %19, i32 noundef %20, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 120) #12
  br label %30

27:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %22, %16
  %29 = load ptr, ptr %5, align 8
  ret ptr %29

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv() #1 comdat {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressC2ERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb21ZSTDStreamingCompressE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !17
  %16 = invoke ptr @ZSTD_createCCtx()
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %12, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = invoke i64 @ZSTD_CCtx_setParameter(ptr noundef %20, i32 noundef 201, i32 noundef 1)
          to label %22 unwind label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void

24:                                               ; preds = %17, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %0, i32 noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %10 = load i8, ptr %5, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %24 [
    i32 7, label %12
  ]

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN7rocksdb24ZSTD_Streaming_SupportedEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %25

15:                                               ; preds = %12
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %17, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store ptr %16, ptr %4, align 8
  br label %25

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 56) #12
  br label %27

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %19, %14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressC2Ejm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext 7, i32 noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb23ZSTDStreamingUncompressE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !17
  %13 = invoke ptr @ZSTD_createDCtx()
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %10, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb21ZSTDStreamingCompress8CompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ZSTD_inBuffer_s, align 8
  %13 = alloca %struct.ZSTD_outBuffer_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %69

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %33 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %36, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %47

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %48 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %49, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.rocksdb::StreamingCompress", ptr %16, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !44
  store i64 %52, ptr %50, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %54 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %16, i32 0, i32 2
  %57 = call i64 @ZSTD_compressStream2(ptr noundef %55, ptr noundef %13, ptr noundef %56, i32 noundef 2)
  store i64 %57, ptr %14, align 8, !tbaa !13
  %58 = load i64, ptr %14, align 8, !tbaa !13
  %59 = call i32 @ZSTD_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  call void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load i64, ptr %14, align 8, !tbaa !13
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %69

69:                                               ; preds = %68, %20
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @ZSTD_isError(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21ZSTDStreamingCompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = call i64 @ZSTD_CCtx_reset(ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb23ZSTDStreamingUncompress10UncompressEPKcmPcPm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ZSTD_inBuffer_s, align 8
  %13 = alloca %struct.ZSTD_outBuffer_s, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i64 %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %59

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %25 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %26, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %28, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %32 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %33, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"class.rocksdb::StreamingUncompress", ptr %16, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !47
  store i64 %36, ptr %34, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %16, i32 0, i32 2
  %41 = call i64 @ZSTD_decompressStream(ptr noundef %39, ptr noundef %13, ptr noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !13
  %42 = load i64, ptr %14, align 8, !tbaa !13
  %43 = call i32 @ZSTD_isError(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  call void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %13, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %48, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %16, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %16, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = sub i64 %52, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %59

59:                                               ; preds = %58, %20
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23ZSTDStreamingUncompress5ResetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call i64 @ZSTD_DCtx_reset(ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingCompress", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = invoke i64 @ZSTD_freeCCtx(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21ZSTDStreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb21ZSTDStreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::ZSTDStreamingUncompress", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = invoke i64 @ZSTD_freeDCtx(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ZSTDStreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23ZSTDStreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressC2ENS_15CompressionTypeERKNS_18CompressionOptionsEjm(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i8 %1, ptr %7, align 1, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb17StreamingCompressE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.rocksdb::StreamingCompress", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !4
  store i8 %13, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.rocksdb::StreamingCompress", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false), !tbaa.struct !53
  %16 = getelementptr inbounds nuw %"class.rocksdb::StreamingCompress", ptr %11, i32 0, i32 4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.rocksdb::StreamingCompress", ptr %11, i32 0, i32 5
  %19 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %19, ptr %18, align 8, !tbaa !44
  ret void
}

declare ptr @ZSTD_createCCtx() #6

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17StreamingCompressD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressC2ENS_15CompressionTypeEjm(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i8 %1, ptr %6, align 1, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7rocksdb19StreamingUncompressE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.rocksdb::StreamingUncompress", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %11, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.rocksdb::StreamingUncompress", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %13, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.rocksdb::StreamingUncompress", ptr %9, i32 0, i32 3
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %14, align 8, !tbaa !47
  ret void
}

declare ptr @ZSTD_createDCtx() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19StreamingUncompressD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.trap() #14
  unreachable
}

declare i64 @ZSTD_freeCCtx(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare i64 @ZSTD_freeDCtx(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7rocksdb18CompressionOptionsE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb21ZSTDStreamingCompressE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !24, i64 88}
!20 = !{!"_ZTSN7rocksdb21ZSTDStreamingCompressE", !21, i64 0, !24, i64 88, !25, i64 96}
!21 = !{!"_ZTSN7rocksdb17StreamingCompressE", !5, i64 8, !22, i64 16, !12, i64 72, !14, i64 80}
!22 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !23, i64 24, !14, i64 32, !23, i64 40, !12, i64 44, !23, i64 48}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"p1 _ZTS11ZSTD_CCtx_s", !10, i64 0}
!25 = !{!"_ZTS15ZSTD_inBuffer_s", !10, i64 0, !14, i64 8, !14, i64 16}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !13, i64 16, i64 8, !13}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb23ZSTDStreamingUncompressE", !10, i64 0}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSN7rocksdb23ZSTDStreamingUncompressE", !32, i64 0, !33, i64 24, !25, i64 32}
!32 = !{!"_ZTSN7rocksdb19StreamingUncompressE", !5, i64 8, !12, i64 12, !14, i64 16}
!33 = !{!"p1 _ZTS11ZSTD_DCtx_s", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!20, !10, i64 96}
!39 = !{!25, !10, i64 0}
!40 = !{!25, !14, i64 8}
!41 = !{!25, !14, i64 16}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTS16ZSTD_outBuffer_s", !10, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!21, !14, i64 80}
!45 = !{!43, !14, i64 8}
!46 = !{!43, !14, i64 16}
!47 = !{!32, !14, i64 16}
!48 = !{!31, !14, i64 40}
!49 = !{!31, !14, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb17StreamingCompressE", !10, i64 0}
!52 = !{!21, !5, i64 8}
!53 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 1, !54, i64 32, i64 8, !13, i64 40, i64 1, !54, i64 44, i64 4, !11, i64 48, i64 1, !54}
!54 = !{!23, !23, i64 0}
!55 = !{!21, !12, i64 72}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb19StreamingUncompressE", !10, i64 0}
!58 = !{!32, !5, i64 8}
!59 = !{!32, !12, i64 12}
