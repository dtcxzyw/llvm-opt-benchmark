target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZDICT_params_t" = type { i32, i32, i32 }
%"struct.duckdb_zstd::offsetCount_t" = type { i32, i32 }
%"struct.duckdb_zstd::EStats_ress_t" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_parameters" = type { %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters" }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZDICT_legacy_params_t" = type { i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::dictItem" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ZDICT_fastCover_params_t" = type { i32, i32, i32, i32, i32, double, i32, i32, i32, %"struct.duckdb_zstd::ZDICT_params_t" }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }

@_ZN11duckdb_zstdL13repStartValueE = internal constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\0D%70s\0D\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"statistics ... \0A\00", align 1
@_ZN11duckdb_zstdL16ZSTD_defaultCMemE = internal constant %"struct.duckdb_zstd::ZSTD_customMem" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Not enough memory \0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Offset Code Frequencies : \0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%2u :%7u \0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" HUF_buildCTable error \0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"warning : pathological dataset : literals are not compressible : samples are noisy or too regular \0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"FSE_normalizeCount error with offcodeCount \0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"FSE_normalizeCount error with matchLengthCount \0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"FSE_normalizeCount error with litLengthCount \0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"HUF_writeCTable error \0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"FSE_writeNCount error with offcodeNCount \0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"FSE_writeNCount error with matchLengthNCount \0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"FSE_writeNCount error with litlengthNCount \0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"not enough space to write RepOffsets \0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"warning : ZSTD_compressBegin_usingCDict failed \0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"warning : could not compress sample size %u \0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"\0A %u segments found, of total size %u \0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"list %u best segments \0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%3u:%3u bytes at pos %8u, savings %7u bytes |\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"| \0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"!  warning : selected content significantly smaller than requested (%u < %u) \0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"!  consider increasing the number of samples (total size : %u MB)\0A\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"!  consider increasing selectivity to produce larger dictionary (-s%u) \0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"!  note : larger dictionaries are not necessarily better, test its efficiency on samples \0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"!  note : calculated dictionary significantly larger than requested (%u > %u) \0A\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"!  consider increasing dictionary size, or produce denser dictionary (-s%u) \0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"!  always test dictionary efficiency on real samples \0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"sample set too large : reduced to %u MB ...\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"sorting %u files of total size %u MB ...\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"finding patterns ... \0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"minimum ratio : %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"\0D%4.2f %% \0D\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"found %3u matches of length >= %i at pos %7u  \00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Selected dict at position %u, of length %u : saves %u (ratio: %.2f)  \0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd18ZDICT_getErrorNameEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN11duckdb_zstdL16ERR_getErrorNameEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL16ERR_getErrorNameEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL16ERR_getErrorCodeEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd15ZDICT_getDictIDEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %10)
  %12 = icmp ne i32 %11, -332356553
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZDICT_getDictHeaderSizeEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = icmp ule i64 %10, 8
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %13)
  %15 = icmp ne i32 %14, -332356553
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store i64 -30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = call noalias ptr @malloc(i64 noundef 5632) #12
  store ptr %18, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = call noalias ptr @malloc(i64 noundef 8704) #12
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %17
  store i64 -64, ptr %6, align 8, !tbaa !3
  br label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN11duckdb_zstd31ZSTD_reset_compressedBlockStateEPNS_27ZSTD_compressedBlockState_tE(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %26, %25
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @_ZN11duckdb_zstd31ZSTD_reset_compressedBlockStateEPNS_27ZSTD_compressedBlockState_tE(ptr noundef) #5

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZDICT_finalizeDictionaryEPvmPKvmS2_PKmjNS_14ZDICT_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %39

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 3, %35 ], [ %38, %36 ]
  store i32 %40, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !17
  store i32 %42, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %43 = call noundef i32 @_ZN11duckdb_zstdL12ZDICT_maxRepEPKj(ptr noundef @_ZN11duckdb_zstdL13repStartValueE)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = load i64, ptr %13, align 8, !tbaa !3
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %193

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = icmp ult i64 %53, 256
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %193

56:                                               ; preds = %52
  %57 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %57, i32 noundef -332356553)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %58, i64 noundef %59, i64 noundef 0)
  store i64 %60, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %61 = load i64, ptr %24, align 8, !tbaa !3
  %62 = urem i64 %61, 2147450880
  %63 = add i64 %62, 32768
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %7, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %7, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !18
  br label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %25, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  store i32 %74, ptr %26, align 4, !tbaa !13
  %75 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %26, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  store i64 8, ptr %17, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4, !tbaa !13
  %80 = icmp uge i32 %79, 2
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @stderr, align 8, !tbaa !19
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str, ptr noundef @.str.1) #11
  %85 = load ptr, ptr @stderr, align 8, !tbaa !19
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %20, align 4, !tbaa !13
  %94 = icmp uge i32 %93, 2
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @stderr, align 8, !tbaa !19
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.2) #11
  %99 = load ptr, ptr @stderr, align 8, !tbaa !19
  %100 = call i32 @fflush(ptr noundef %99)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %106 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %107 = load i64, ptr %17, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %17, align 8, !tbaa !3
  %110 = sub i64 256, %109
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = load i32, ptr %20, align 4, !tbaa !13
  %118 = call noundef i64 @_ZN11duckdb_zstdL20ZDICT_analyzeEntropyEPvmiPKvPKmjS2_mj(ptr noundef %108, i64 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117)
  store i64 %118, ptr %27, align 8, !tbaa !3
  %119 = load i64, ptr %27, align 8, !tbaa !3
  %120 = call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %105
  %123 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %123, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %128

124:                                              ; preds = %105
  %125 = load i64, ptr %27, align 8, !tbaa !3
  %126 = load i64, ptr %17, align 8, !tbaa !3
  %127 = add i64 %126, %125
  store i64 %127, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %193 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = load i64, ptr %17, align 8, !tbaa !3
  %132 = load i64, ptr %13, align 8, !tbaa !3
  %133 = add i64 %131, %132
  %134 = load i64, ptr %11, align 8, !tbaa !3
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr %11, align 8, !tbaa !3
  %138 = load i64, ptr %17, align 8, !tbaa !3
  %139 = sub i64 %137, %138
  store i64 %139, ptr %13, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %136, %130
  %141 = load i64, ptr %13, align 8, !tbaa !3
  %142 = load i64, ptr %21, align 8, !tbaa !3
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %17, align 8, !tbaa !3
  %147 = load i64, ptr %21, align 8, !tbaa !3
  %148 = add i64 %146, %147
  %149 = load i64, ptr %11, align 8, !tbaa !3
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -70, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %193

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %21, align 8, !tbaa !3
  %168 = load i64, ptr %13, align 8, !tbaa !3
  %169 = sub i64 %167, %168
  store i64 %169, ptr %22, align 8, !tbaa !3
  br label %171

170:                                              ; preds = %140
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %172 = load i64, ptr %17, align 8, !tbaa !3
  %173 = load i64, ptr %22, align 8, !tbaa !3
  %174 = add i64 %172, %173
  %175 = load i64, ptr %13, align 8, !tbaa !3
  %176 = add i64 %174, %175
  store i64 %176, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %177 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %177, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %178 = load ptr, ptr %29, align 8, !tbaa !21
  %179 = load i64, ptr %17, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store ptr %180, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %181 = load ptr, ptr %30, align 8, !tbaa !21
  %182 = load i64, ptr %22, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store ptr %183, ptr %31, align 8, !tbaa !21
  %184 = load ptr, ptr %31, align 8, !tbaa !21
  %185 = load ptr, ptr %12, align 8, !tbaa !7
  %186 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %186, i1 false)
  %187 = load ptr, ptr %29, align 8, !tbaa !21
  %188 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %189 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 16 %188, i64 %189, i1 false)
  %190 = load ptr, ptr %30, align 8, !tbaa !21
  %191 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 0, i64 %191, i1 false)
  %192 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %192, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %193

193:                                              ; preds = %171, %163, %128, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %194 = load i64, ptr %9, align 8
  ret i64 %194
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12ZDICT_maxRepEPKj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !13
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i32 [ %20, %19 ], [ %26, %21 ]
  store i32 %28, ptr %3, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !13
  br label %8, !llvm.loop !23

32:                                               ; preds = %8
  %33 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZDICT_analyzeEntropyEPvmiPKvPKmjS2_mj(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x i32], align 16
  %21 = alloca [257 x i64], align 16
  %22 = alloca [31 x i32], align 16
  %23 = alloca [31 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca [53 x i32], align 16
  %26 = alloca [53 x i16], align 16
  %27 = alloca [36 x i32], align 16
  %28 = alloca [36 x i16], align 16
  %29 = alloca [1024 x i32], align 16
  %30 = alloca [4 x %"struct.duckdb_zstd::offsetCount_t"], align 16
  %31 = alloca %"struct.duckdb_zstd::EStats_ress_t", align 8
  %32 = alloca %"struct.duckdb_zstd::ZSTD_parameters", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [1216 x i32], align 16
  %46 = alloca %"struct.duckdb_zstd::ZSTD_parameters", align 4
  %47 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %48 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %49 = alloca %"struct.duckdb_zstd::EStats_ress_t", align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !7
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !13
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2056, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 124, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 62, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %57 = load i64, ptr %18, align 8, !tbaa !3
  %58 = add i64 %57, 131072
  %59 = trunc i64 %58 to i32
  %60 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %59)
  store i32 %60, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 212, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 106, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 11, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 8, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 9, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 9, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 0, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %61 = load ptr, ptr %15, align 8, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !13
  %63 = call noundef i64 @_ZN11duckdb_zstdL21ZDICT_totalSampleSizeEPKmj(ptr noundef %61, i32 noundef %62)
  store i64 %63, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %64 = load i64, ptr %42, align 8, !tbaa !3
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = add i32 %65, %69
  %71 = zext i32 %70 to i64
  %72 = udiv i64 %64, %71
  store i64 %72, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %73, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4864, ptr %45) #11
  br label %74

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %24, align 4, !tbaa !13
  %78 = icmp ugt i32 %77, 30
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 -34, ptr %41, align 8, !tbaa !3
  br label %624

80:                                               ; preds = %76
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i32, ptr %33, align 4, !tbaa !13
  %83 = icmp ult i32 %82, 256
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %33, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i32], ptr %20, i64 0, i64 %86
  store i32 1, ptr %87, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %33, align 4, !tbaa !13
  %90 = add i32 %89, 1
  store i32 %90, ptr %33, align 4, !tbaa !13
  br label %81, !llvm.loop !25

91:                                               ; preds = %81
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %100, %91
  %93 = load i32, ptr %33, align 4, !tbaa !13
  %94 = load i32, ptr %24, align 4, !tbaa !13
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %33, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %33, align 4, !tbaa !13
  %102 = add i32 %101, 1
  store i32 %102, ptr %33, align 4, !tbaa !13
  br label %92, !llvm.loop !26

103:                                              ; preds = %92
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %111, %103
  %105 = load i32, ptr %33, align 4, !tbaa !13
  %106 = icmp ule i32 %105, 52
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %33, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [53 x i32], ptr %25, i64 0, i64 %109
  store i32 1, ptr %110, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %33, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %33, align 4, !tbaa !13
  br label %104, !llvm.loop !27

114:                                              ; preds = %104
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %122, %114
  %116 = load i32, ptr %33, align 4, !tbaa !13
  %117 = icmp ule i32 %116, 35
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %33, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [36 x i32], ptr %27, i64 0, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %33, align 4, !tbaa !13
  %124 = add i32 %123, 1
  store i32 %124, ptr %33, align 4, !tbaa !13
  br label %115, !llvm.loop !28

125:                                              ; preds = %115
  %126 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %126, i8 0, i64 4096, i1 false)
  %127 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 8
  store i32 1, ptr %127, align 16, !tbaa !13
  %128 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 4
  store i32 1, ptr %128, align 16, !tbaa !13
  %129 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 1
  store i32 1, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds [4 x %"struct.duckdb_zstd::offsetCount_t"], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %130, i8 0, i64 32, i1 false)
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 3, ptr %13, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %133, %125
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #11
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = load i64, ptr %43, align 8, !tbaa !3
  %137 = load i64, ptr %18, align 8, !tbaa !3
  call void @_ZN11duckdb_zstd14ZSTD_getParamsEiym(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_parameters") align 4 %46, i32 noundef %135, i64 noundef %136, i64 noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %46, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #11
  %138 = load ptr, ptr %17, align 8, !tbaa !7
  %139 = load i64, ptr %18, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %140, i64 28, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE, i64 24, i1 false), !tbaa.struct !33
  %141 = call noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef %138, i64 noundef %139, i32 noundef 1, i32 noundef 1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %47, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %48)
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 0
  store ptr %141, ptr %142, align 8, !tbaa !34
  %143 = call noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv()
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 1
  store ptr %143, ptr %144, align 8, !tbaa !38
  %145 = call noalias ptr @malloc(i64 noundef 131072) #12
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp ne ptr %156, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %154, %150, %134
  store i64 -64, ptr %41, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %19, align 4, !tbaa !13
  %161 = icmp uge i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8, !tbaa !19
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.3) #11
  %166 = load ptr, ptr @stderr, align 8, !tbaa !19
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %624

173:                                              ; preds = %154
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %200, %173
  %175 = load i32, ptr %33, align 4, !tbaa !13
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !40
  %179 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %180 = getelementptr inbounds [31 x i32], ptr %22, i64 0, i64 0
  %181 = getelementptr inbounds [53 x i32], ptr %25, i64 0, i64 0
  %182 = getelementptr inbounds [36 x i32], ptr %27, i64 0, i64 0
  %183 = getelementptr inbounds [1024 x i32], ptr %29, i64 0, i64 0
  %184 = load ptr, ptr %14, align 8, !tbaa !7
  %185 = load i64, ptr %39, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load ptr, ptr %15, align 8, !tbaa !11
  %188 = load i32, ptr %33, align 4, !tbaa !13
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = load i32, ptr %19, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL17ZDICT_countEStatsENS_13EStats_ress_tEPKNS_15ZSTD_parametersEPjS4_S4_S4_S4_PKvmj(ptr noundef byval(%"struct.duckdb_zstd::EStats_ress_t") align 8 %49, ptr noundef %32, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %186, i64 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !11
  %194 = load i32, ptr %33, align 4, !tbaa !13
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = load i64, ptr %39, align 8, !tbaa !3
  %199 = add i64 %198, %197
  store i64 %199, ptr %39, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %178
  %201 = load i32, ptr %33, align 4, !tbaa !13
  %202 = add i32 %201, 1
  store i32 %202, ptr %33, align 4, !tbaa !13
  br label %174, !llvm.loop !43

203:                                              ; preds = %174
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = icmp uge i32 %204, 4
  br i1 %205, label %206, label %249

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %19, align 4, !tbaa !13
  %209 = icmp uge i32 %208, 4
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @stderr, align 8, !tbaa !19
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.4) #11
  %214 = load ptr, ptr @stderr, align 8, !tbaa !19
  %215 = call i32 @fflush(ptr noundef %214)
  br label %216

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %207
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %245, %220
  %222 = load i32, ptr %33, align 4, !tbaa !13
  %223 = load i32, ptr %24, align 4, !tbaa !13
  %224 = icmp ule i32 %222, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %19, align 4, !tbaa !13
  %228 = icmp uge i32 %227, 4
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8, !tbaa !19
  %232 = load i32, ptr %33, align 4, !tbaa !13
  %233 = load i32, ptr %33, align 4, !tbaa !13
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.5, i32 noundef %232, i32 noundef %236) #11
  %238 = load ptr, ptr @stderr, align 8, !tbaa !19
  %239 = call i32 @fflush(ptr noundef %238)
  br label %240

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %226
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %33, align 4, !tbaa !13
  %247 = add i32 %246, 1
  store i32 %247, ptr %33, align 4, !tbaa !13
  br label %221, !llvm.loop !44

248:                                              ; preds = %221
  br label %249

249:                                              ; preds = %248, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %250 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %251 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %252 = load i32, ptr %34, align 4, !tbaa !13
  %253 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %254 = call noundef i64 @_ZN11duckdb_zstd20HUF_buildCTable_wkspEPmPKjjjPvm(ptr noundef %250, ptr noundef %251, i32 noundef 255, i32 noundef %252, ptr noundef %253, i64 noundef 4864)
  store i64 %254, ptr %50, align 8, !tbaa !3
  %255 = load i64, ptr %50, align 8, !tbaa !3
  %256 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %249
  %259 = load i64, ptr %50, align 8, !tbaa !3
  store i64 %259, ptr %41, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %19, align 4, !tbaa !13
  %262 = icmp uge i32 %261, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr @stderr, align 8, !tbaa !19
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.6) #11
  %267 = load ptr, ptr @stderr, align 8, !tbaa !19
  %268 = call i32 @fflush(ptr noundef %267)
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 4, ptr %51, align 4
  br label %301

274:                                              ; preds = %249
  %275 = load i64, ptr %50, align 8, !tbaa !3
  %276 = icmp eq i64 %275, 8
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %19, align 4, !tbaa !13
  %280 = icmp uge i32 %279, 2
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !19
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.7) #11
  %285 = load ptr, ptr @stderr, align 8, !tbaa !19
  %286 = call i32 @fflush(ptr noundef %285)
  br label %287

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %278
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  call void @_ZN11duckdb_zstdL13ZDICT_flatLitEPj(ptr noundef %292)
  %293 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %294 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 0
  %295 = load i32, ptr %34, align 4, !tbaa !13
  %296 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %297 = call noundef i64 @_ZN11duckdb_zstd20HUF_buildCTable_wkspEPmPKjjjPvm(ptr noundef %293, ptr noundef %294, i32 noundef 255, i32 noundef %295, ptr noundef %296, i64 noundef 4864)
  store i64 %297, ptr %50, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %291, %274
  %299 = load i64, ptr %50, align 8, !tbaa !3
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %34, align 4, !tbaa !13
  store i32 0, ptr %51, align 4
  br label %301

301:                                              ; preds = %273, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %302 = load i32, ptr %51, align 4
  switch i32 %302, label %634 [
    i32 0, label %303
    i32 4, label %624
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 1, ptr %52, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %314, %303
  %305 = load i32, ptr %52, align 4, !tbaa !13
  %306 = icmp ult i32 %305, 1024
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = getelementptr inbounds [4 x %"struct.duckdb_zstd::offsetCount_t"], ptr %30, i64 0, i64 0
  %309 = load i32, ptr %52, align 4, !tbaa !13
  %310 = load i32, ptr %52, align 4, !tbaa !13
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [1024 x i32], ptr %29, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL21ZDICT_insertSortCountEPNS_13offsetCount_tEjj(ptr noundef %308, i32 noundef %309, i32 noundef %313)
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %52, align 4, !tbaa !13
  %316 = add i32 %315, 1
  store i32 %316, ptr %52, align 4, !tbaa !13
  br label %304, !llvm.loop !45

317:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  store i32 0, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %318

318:                                              ; preds = %329, %317
  %319 = load i32, ptr %33, align 4, !tbaa !13
  %320 = load i32, ptr %24, align 4, !tbaa !13
  %321 = icmp ule i32 %319, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  %323 = load i32, ptr %33, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [31 x i32], ptr %22, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = load i32, ptr %38, align 4, !tbaa !13
  %328 = add i32 %327, %326
  store i32 %328, ptr %38, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %33, align 4, !tbaa !13
  %331 = add i32 %330, 1
  store i32 %331, ptr %33, align 4, !tbaa !13
  br label %318, !llvm.loop !46

332:                                              ; preds = %318
  %333 = getelementptr inbounds [31 x i16], ptr %23, i64 0, i64 0
  %334 = load i32, ptr %35, align 4, !tbaa !13
  %335 = getelementptr inbounds [31 x i32], ptr %22, i64 0, i64 0
  %336 = load i32, ptr %38, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = load i32, ptr %24, align 4, !tbaa !13
  %339 = call noundef i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef %333, i32 noundef %334, ptr noundef %335, i64 noundef %337, i32 noundef %338, i32 noundef 1)
  store i64 %339, ptr %40, align 8, !tbaa !3
  %340 = load i64, ptr %40, align 8, !tbaa !3
  %341 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %332
  %344 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %344, ptr %41, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %19, align 4, !tbaa !13
  %347 = icmp uge i32 %346, 1
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr @stderr, align 8, !tbaa !19
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.8) #11
  %352 = load ptr, ptr @stderr, align 8, !tbaa !19
  %353 = call i32 @fflush(ptr noundef %352)
  br label %354

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %345
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %624

359:                                              ; preds = %332
  %360 = load i64, ptr %40, align 8, !tbaa !3
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %35, align 4, !tbaa !13
  store i32 0, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %372, %359
  %363 = load i32, ptr %33, align 4, !tbaa !13
  %364 = icmp ule i32 %363, 52
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = load i32, ptr %33, align 4, !tbaa !13
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [53 x i32], ptr %25, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !13
  %370 = load i32, ptr %38, align 4, !tbaa !13
  %371 = add i32 %370, %369
  store i32 %371, ptr %38, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %33, align 4, !tbaa !13
  %374 = add i32 %373, 1
  store i32 %374, ptr %33, align 4, !tbaa !13
  br label %362, !llvm.loop !47

375:                                              ; preds = %362
  %376 = getelementptr inbounds [53 x i16], ptr %26, i64 0, i64 0
  %377 = load i32, ptr %36, align 4, !tbaa !13
  %378 = getelementptr inbounds [53 x i32], ptr %25, i64 0, i64 0
  %379 = load i32, ptr %38, align 4, !tbaa !13
  %380 = zext i32 %379 to i64
  %381 = call noundef i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef %376, i32 noundef %377, ptr noundef %378, i64 noundef %380, i32 noundef 52, i32 noundef 1)
  store i64 %381, ptr %40, align 8, !tbaa !3
  %382 = load i64, ptr %40, align 8, !tbaa !3
  %383 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %375
  %386 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %386, ptr %41, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %19, align 4, !tbaa !13
  %389 = icmp uge i32 %388, 1
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr @stderr, align 8, !tbaa !19
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.9) #11
  %394 = load ptr, ptr @stderr, align 8, !tbaa !19
  %395 = call i32 @fflush(ptr noundef %394)
  br label %396

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %387
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %624

401:                                              ; preds = %375
  %402 = load i64, ptr %40, align 8, !tbaa !3
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %36, align 4, !tbaa !13
  store i32 0, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %404

404:                                              ; preds = %414, %401
  %405 = load i32, ptr %33, align 4, !tbaa !13
  %406 = icmp ule i32 %405, 35
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load i32, ptr %33, align 4, !tbaa !13
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [36 x i32], ptr %27, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !13
  %412 = load i32, ptr %38, align 4, !tbaa !13
  %413 = add i32 %412, %411
  store i32 %413, ptr %38, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %33, align 4, !tbaa !13
  %416 = add i32 %415, 1
  store i32 %416, ptr %33, align 4, !tbaa !13
  br label %404, !llvm.loop !48

417:                                              ; preds = %404
  %418 = getelementptr inbounds [36 x i16], ptr %28, i64 0, i64 0
  %419 = load i32, ptr %37, align 4, !tbaa !13
  %420 = getelementptr inbounds [36 x i32], ptr %27, i64 0, i64 0
  %421 = load i32, ptr %38, align 4, !tbaa !13
  %422 = zext i32 %421 to i64
  %423 = call noundef i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef %418, i32 noundef %419, ptr noundef %420, i64 noundef %422, i32 noundef 35, i32 noundef 1)
  store i64 %423, ptr %40, align 8, !tbaa !3
  %424 = load i64, ptr %40, align 8, !tbaa !3
  %425 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %417
  %428 = load i64, ptr %40, align 8, !tbaa !3
  store i64 %428, ptr %41, align 8, !tbaa !3
  br label %429

429:                                              ; preds = %427
  %430 = load i32, ptr %19, align 4, !tbaa !13
  %431 = icmp uge i32 %430, 1
  br i1 %431, label %432, label %440

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr @stderr, align 8, !tbaa !19
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.10) #11
  %436 = load ptr, ptr @stderr, align 8, !tbaa !19
  %437 = call i32 @fflush(ptr noundef %436)
  br label %438

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %429
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %624

443:                                              ; preds = %417
  %444 = load i64, ptr %40, align 8, !tbaa !3
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %446 = load ptr, ptr %44, align 8, !tbaa !21
  %447 = load i64, ptr %12, align 8, !tbaa !3
  %448 = getelementptr inbounds [257 x i64], ptr %21, i64 0, i64 0
  %449 = load i32, ptr %34, align 4, !tbaa !13
  %450 = getelementptr inbounds [1216 x i32], ptr %45, i64 0, i64 0
  %451 = call noundef i64 @_ZN11duckdb_zstd20HUF_writeCTable_wkspEPvmPKmjjS0_m(ptr noundef %446, i64 noundef %447, ptr noundef %448, i32 noundef 255, i32 noundef %449, ptr noundef %450, i64 noundef 4864)
  store i64 %451, ptr %53, align 8, !tbaa !3
  %452 = load i64, ptr %53, align 8, !tbaa !3
  %453 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %471

455:                                              ; preds = %443
  %456 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %456, ptr %41, align 8, !tbaa !3
  br label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %19, align 4, !tbaa !13
  %459 = icmp uge i32 %458, 1
  br i1 %459, label %460, label %468

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr @stderr, align 8, !tbaa !19
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.11) #11
  %464 = load ptr, ptr @stderr, align 8, !tbaa !19
  %465 = call i32 @fflush(ptr noundef %464)
  br label %466

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %457
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 4, ptr %51, align 4
  br label %481

471:                                              ; preds = %443
  %472 = load i64, ptr %53, align 8, !tbaa !3
  %473 = load ptr, ptr %44, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store ptr %474, ptr %44, align 8, !tbaa !21
  %475 = load i64, ptr %53, align 8, !tbaa !3
  %476 = load i64, ptr %12, align 8, !tbaa !3
  %477 = sub i64 %476, %475
  store i64 %477, ptr %12, align 8, !tbaa !3
  %478 = load i64, ptr %53, align 8, !tbaa !3
  %479 = load i64, ptr %41, align 8, !tbaa !3
  %480 = add i64 %479, %478
  store i64 %480, ptr %41, align 8, !tbaa !3
  store i32 0, ptr %51, align 4
  br label %481

481:                                              ; preds = %470, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  %482 = load i32, ptr %51, align 4
  switch i32 %482, label %634 [
    i32 0, label %483
    i32 4, label %624
  ]

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %484 = load ptr, ptr %44, align 8, !tbaa !21
  %485 = load i64, ptr %12, align 8, !tbaa !3
  %486 = getelementptr inbounds [31 x i16], ptr %23, i64 0, i64 0
  %487 = load i32, ptr %35, align 4, !tbaa !13
  %488 = call noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef %484, i64 noundef %485, ptr noundef %486, i32 noundef 30, i32 noundef %487)
  store i64 %488, ptr %54, align 8, !tbaa !3
  %489 = load i64, ptr %54, align 8, !tbaa !3
  %490 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %483
  %493 = load i64, ptr %54, align 8, !tbaa !3
  store i64 %493, ptr %41, align 8, !tbaa !3
  br label %494

494:                                              ; preds = %492
  %495 = load i32, ptr %19, align 4, !tbaa !13
  %496 = icmp uge i32 %495, 1
  br i1 %496, label %497, label %505

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @stderr, align 8, !tbaa !19
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.12) #11
  %501 = load ptr, ptr @stderr, align 8, !tbaa !19
  %502 = call i32 @fflush(ptr noundef %501)
  br label %503

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %494
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 4, ptr %51, align 4
  br label %518

508:                                              ; preds = %483
  %509 = load i64, ptr %54, align 8, !tbaa !3
  %510 = load ptr, ptr %44, align 8, !tbaa !21
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store ptr %511, ptr %44, align 8, !tbaa !21
  %512 = load i64, ptr %54, align 8, !tbaa !3
  %513 = load i64, ptr %12, align 8, !tbaa !3
  %514 = sub i64 %513, %512
  store i64 %514, ptr %12, align 8, !tbaa !3
  %515 = load i64, ptr %54, align 8, !tbaa !3
  %516 = load i64, ptr %41, align 8, !tbaa !3
  %517 = add i64 %516, %515
  store i64 %517, ptr %41, align 8, !tbaa !3
  store i32 0, ptr %51, align 4
  br label %518

518:                                              ; preds = %507, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  %519 = load i32, ptr %51, align 4
  switch i32 %519, label %634 [
    i32 0, label %520
    i32 4, label %624
  ]

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %521 = load ptr, ptr %44, align 8, !tbaa !21
  %522 = load i64, ptr %12, align 8, !tbaa !3
  %523 = getelementptr inbounds [53 x i16], ptr %26, i64 0, i64 0
  %524 = load i32, ptr %36, align 4, !tbaa !13
  %525 = call noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef %521, i64 noundef %522, ptr noundef %523, i32 noundef 52, i32 noundef %524)
  store i64 %525, ptr %55, align 8, !tbaa !3
  %526 = load i64, ptr %55, align 8, !tbaa !3
  %527 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %545

529:                                              ; preds = %520
  %530 = load i64, ptr %55, align 8, !tbaa !3
  store i64 %530, ptr %41, align 8, !tbaa !3
  br label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %19, align 4, !tbaa !13
  %533 = icmp uge i32 %532, 1
  br i1 %533, label %534, label %542

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr @stderr, align 8, !tbaa !19
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.13) #11
  %538 = load ptr, ptr @stderr, align 8, !tbaa !19
  %539 = call i32 @fflush(ptr noundef %538)
  br label %540

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %531
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 4, ptr %51, align 4
  br label %555

545:                                              ; preds = %520
  %546 = load i64, ptr %55, align 8, !tbaa !3
  %547 = load ptr, ptr %44, align 8, !tbaa !21
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store ptr %548, ptr %44, align 8, !tbaa !21
  %549 = load i64, ptr %55, align 8, !tbaa !3
  %550 = load i64, ptr %12, align 8, !tbaa !3
  %551 = sub i64 %550, %549
  store i64 %551, ptr %12, align 8, !tbaa !3
  %552 = load i64, ptr %55, align 8, !tbaa !3
  %553 = load i64, ptr %41, align 8, !tbaa !3
  %554 = add i64 %553, %552
  store i64 %554, ptr %41, align 8, !tbaa !3
  store i32 0, ptr %51, align 4
  br label %555

555:                                              ; preds = %544, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  %556 = load i32, ptr %51, align 4
  switch i32 %556, label %634 [
    i32 0, label %557
    i32 4, label %624
  ]

557:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %558 = load ptr, ptr %44, align 8, !tbaa !21
  %559 = load i64, ptr %12, align 8, !tbaa !3
  %560 = getelementptr inbounds [36 x i16], ptr %28, i64 0, i64 0
  %561 = load i32, ptr %37, align 4, !tbaa !13
  %562 = call noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef %558, i64 noundef %559, ptr noundef %560, i32 noundef 35, i32 noundef %561)
  store i64 %562, ptr %56, align 8, !tbaa !3
  %563 = load i64, ptr %56, align 8, !tbaa !3
  %564 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %582

566:                                              ; preds = %557
  %567 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %567, ptr %41, align 8, !tbaa !3
  br label %568

568:                                              ; preds = %566
  %569 = load i32, ptr %19, align 4, !tbaa !13
  %570 = icmp uge i32 %569, 1
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr @stderr, align 8, !tbaa !19
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.14) #11
  %575 = load ptr, ptr @stderr, align 8, !tbaa !19
  %576 = call i32 @fflush(ptr noundef %575)
  br label %577

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %568
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  store i32 4, ptr %51, align 4
  br label %592

582:                                              ; preds = %557
  %583 = load i64, ptr %56, align 8, !tbaa !3
  %584 = load ptr, ptr %44, align 8, !tbaa !21
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %583
  store ptr %585, ptr %44, align 8, !tbaa !21
  %586 = load i64, ptr %56, align 8, !tbaa !3
  %587 = load i64, ptr %12, align 8, !tbaa !3
  %588 = sub i64 %587, %586
  store i64 %588, ptr %12, align 8, !tbaa !3
  %589 = load i64, ptr %56, align 8, !tbaa !3
  %590 = load i64, ptr %41, align 8, !tbaa !3
  %591 = add i64 %590, %589
  store i64 %591, ptr %41, align 8, !tbaa !3
  store i32 0, ptr %51, align 4
  br label %592

592:                                              ; preds = %581, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  %593 = load i32, ptr %51, align 4
  switch i32 %593, label %634 [
    i32 0, label %594
    i32 4, label %624
  ]

594:                                              ; preds = %592
  %595 = load i64, ptr %12, align 8, !tbaa !3
  %596 = icmp ult i64 %595, 12
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  store i64 -70, ptr %41, align 8, !tbaa !3
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %19, align 4, !tbaa !13
  %600 = icmp uge i32 %599, 1
  br i1 %600, label %601, label %609

601:                                              ; preds = %598
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr @stderr, align 8, !tbaa !19
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.15) #11
  %605 = load ptr, ptr @stderr, align 8, !tbaa !19
  %606 = call i32 @fflush(ptr noundef %605)
  br label %607

607:                                              ; preds = %602
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %598
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %624

612:                                              ; preds = %594
  %613 = load ptr, ptr %44, align 8, !tbaa !21
  %614 = getelementptr inbounds i8, ptr %613, i64 0
  %615 = load i32, ptr @_ZN11duckdb_zstdL13repStartValueE, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %614, i32 noundef %615)
  %616 = load ptr, ptr %44, align 8, !tbaa !21
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %618 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZN11duckdb_zstdL13repStartValueE, i64 0, i64 1), align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %617, i32 noundef %618)
  %619 = load ptr, ptr %44, align 8, !tbaa !21
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load i32, ptr getelementptr inbounds ([3 x i32], ptr @_ZN11duckdb_zstdL13repStartValueE, i64 0, i64 2), align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %620, i32 noundef %621)
  %622 = load i64, ptr %41, align 8, !tbaa !3
  %623 = add i64 %622, 12
  store i64 %623, ptr %41, align 8, !tbaa !3
  br label %624

624:                                              ; preds = %612, %592, %555, %518, %481, %301, %611, %442, %400, %358, %172, %79
  %625 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8, !tbaa !34
  %627 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %626)
  %628 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !38
  %630 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %629)
  %631 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %31, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !39
  call void @free(ptr noundef %632) #11
  %633 = load i64, ptr %41, align 8, !tbaa !3
  store i64 %633, ptr %10, align 8
  store i32 1, ptr %51, align 4
  br label %634

634:                                              ; preds = %624, %592, %555, %518, %481, %301
  call void @llvm.lifetime.end.p0(i64 4864, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 106, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 212, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 62, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 124, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2056, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #11
  %635 = load i64, ptr %10, align 8
  ret i64 %635
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZDICT_trainFromBuffer_legacyEPvmPKvPKmjNS_21ZDICT_legacy_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_legacy_params_t") align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_zstd::ZDICT_legacy_params_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = call noundef i64 @_ZN11duckdb_zstdL21ZDICT_totalSampleSizeEPKmj(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !3
  %21 = load i64, ptr %15, align 8, !tbaa !3
  %22 = icmp ult i64 %21, 512
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %46

24:                                               ; preds = %6
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = add i64 %25, 32
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %14, align 8, !tbaa !7
  %36 = load i64, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  call void @_ZN11duckdb_zstdL15ZDICT_fillNoiseEPvm(ptr noundef %37, i64 noundef 32)
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  %43 = call noundef i64 @_ZN11duckdb_zstdL35ZDICT_trainFromBuffer_unsafe_legacyEPvmPKvPKmjNS_21ZDICT_legacy_params_tE(ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_legacy_params_t") align 8 %17)
  store i64 %43, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %44) #11
  %45 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %45, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %47 = load i64, ptr %7, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZDICT_totalSampleSizeEPKmj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !50

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL15ZDICT_fillNoiseEPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1640531535, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -2048144777, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1640531535, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = mul i32 %14, -2048144777
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = lshr i32 %16, 21
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !51
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !3
  br label %9, !llvm.loop !52

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL35ZDICT_trainFromBuffer_unsafe_legacyEPvmPKvPKmjNS_21ZDICT_legacy_params_tE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_legacy_params_t") align 8 %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = icmp ugt i32 10000, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %42

40:                                               ; preds = %6
  %41 = load i32, ptr %12, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 10000, %39 ], [ %41, %40 ]
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = udiv i64 %44, 16
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !13
  %50 = icmp ugt i32 10000, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ 10000, %51 ], [ %53, %52 ]
  br label %60

56:                                               ; preds = %42
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = udiv i64 %57, 16
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  store i32 %61, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 12
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  store ptr %65, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_legacy_params_t", ptr %5, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %73

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_legacy_params_t", ptr %5, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !53
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ 9, %69 ], [ %72, %70 ]
  store i32 %74, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = icmp ugt i32 %75, 30
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = lshr i32 %79, %80
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i32 [ 4, %77 ], [ %81, %78 ]
  store i32 %83, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %84, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = call noundef i64 @_ZN11duckdb_zstdL21ZDICT_totalSampleSizeEPKmj(ptr noundef %85, i32 noundef %86)
  store i64 %87, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_legacy_params_t", ptr %5, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %20, align 4, !tbaa !13
  %91 = load ptr, ptr %14, align 8, !tbaa !7
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i64 -64, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %522

94:                                               ; preds = %82
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %98) #11
  store i64 -70, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %522

99:                                               ; preds = %94
  %100 = load i64, ptr %18, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 512
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %103) #11
  store i64 -34, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %522

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL18ZDICT_initDictItemEPNS_8dictItemE(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !7
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = load i64, ptr %18, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = load i32, ptr %20, align 4, !tbaa !13
  %114 = call noundef i64 @_ZN11duckdb_zstdL24ZDICT_trainBuffer_legacyEPNS_8dictItemEjPKvmPKmjjj(ptr noundef %106, i32 noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_legacy_params_t", ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = icmp uge i32 %117, 3
  br i1 %118, label %119, label %262

119:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %120 = load ptr, ptr %14, align 8, !tbaa !7
  %121 = getelementptr inbounds %"struct.duckdb_zstd::dictItem", ptr %120, i64 0
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = icmp ult i32 25, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = getelementptr inbounds %"struct.duckdb_zstd::dictItem", ptr %127, i64 0
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !56
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi i32 [ 25, %125 ], [ %130, %126 ]
  store i32 %132, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = call noundef i32 @_ZN11duckdb_zstdL14ZDICT_dictSizeEPKNS_8dictItemE(ptr noundef %133)
  store i32 %134, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %20, align 4, !tbaa !13
  %137 = icmp uge i32 %136, 3
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @stderr, align 8, !tbaa !19
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  %142 = getelementptr inbounds %"struct.duckdb_zstd::dictItem", ptr %141, i64 0
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = sub i32 %144, 1
  %146 = load i32, ptr %23, align 4, !tbaa !13
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.18, i32 noundef %145, i32 noundef %146) #11
  %148 = load ptr, ptr @stderr, align 8, !tbaa !19
  %149 = call i32 @fflush(ptr noundef %148)
  br label %150

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %20, align 4, !tbaa !13
  %157 = icmp uge i32 %156, 3
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @stderr, align 8, !tbaa !19
  %161 = load i32, ptr %22, align 4, !tbaa !13
  %162 = sub i32 %161, 1
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.19, i32 noundef %162) #11
  %164 = load ptr, ptr @stderr, align 8, !tbaa !19
  %165 = call i32 @fflush(ptr noundef %164)
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %255, %170
  %172 = load i32, ptr %24, align 4, !tbaa !13
  %173 = load i32, ptr %22, align 4, !tbaa !13
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %258

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %176 = load ptr, ptr %14, align 8, !tbaa !7
  %177 = load i32, ptr %24, align 4, !tbaa !13
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !56
  store i32 %181, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %182 = load ptr, ptr %14, align 8, !tbaa !7
  %183 = load i32, ptr %24, align 4, !tbaa !13
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !58
  store i32 %187, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %188 = load i32, ptr %26, align 4, !tbaa !13
  %189 = icmp ult i32 40, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %175
  br label %193

191:                                              ; preds = %175
  %192 = load i32, ptr %26, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %191, %190
  %194 = phi i32 [ 40, %190 ], [ %192, %191 ]
  store i32 %194, ptr %27, align 4, !tbaa !13
  %195 = load i32, ptr %25, align 4, !tbaa !13
  %196 = zext i32 %195 to i64
  %197 = load i64, ptr %18, align 8, !tbaa !3
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %25, align 4, !tbaa !13
  %201 = load i32, ptr %26, align 4, !tbaa !13
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %18, align 8, !tbaa !3
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %199, %193
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %207) #11
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %252

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %20, align 4, !tbaa !13
  %211 = icmp uge i32 %210, 3
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8, !tbaa !19
  %215 = load i32, ptr %24, align 4, !tbaa !13
  %216 = load i32, ptr %26, align 4, !tbaa !13
  %217 = load i32, ptr %25, align 4, !tbaa !13
  %218 = load ptr, ptr %14, align 8, !tbaa !7
  %219 = load i32, ptr %24, align 4, !tbaa !13
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !59
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.20, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %223) #11
  %225 = load ptr, ptr @stderr, align 8, !tbaa !19
  %226 = call i32 @fflush(ptr noundef %225)
  br label %227

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %10, align 8, !tbaa !7
  %233 = load i32, ptr %25, align 4, !tbaa !13
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = load i32, ptr %27, align 4, !tbaa !13
  %237 = zext i32 %236 to i64
  call void @_ZN11duckdb_zstdL14ZDICT_printHexEPKvm(ptr noundef %235, i64 noundef %237)
  br label %238

238:                                              ; preds = %231
  %239 = load i32, ptr %20, align 4, !tbaa !13
  %240 = icmp uge i32 %239, 3
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @stderr, align 8, !tbaa !19
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.21) #11
  %245 = load ptr, ptr @stderr, align 8, !tbaa !19
  %246 = call i32 @fflush(ptr noundef %245)
  br label %247

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 0, ptr %21, align 4
  br label %252

252:                                              ; preds = %251, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %253 = load i32, ptr %21, align 4
  switch i32 %253, label %259 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %24, align 4, !tbaa !13
  %257 = add i32 %256, 1
  store i32 %257, ptr %24, align 4, !tbaa !13
  br label %171, !llvm.loop !60

258:                                              ; preds = %171
  store i32 0, ptr %21, align 4
  br label %259

259:                                              ; preds = %258, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %260 = load i32, ptr %21, align 4
  switch i32 %260, label %522 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %263 = load ptr, ptr %14, align 8, !tbaa !7
  %264 = call noundef i32 @_ZN11duckdb_zstdL14ZDICT_dictSizeEPKNS_8dictItemE(ptr noundef %263)
  store i32 %264, ptr %28, align 4, !tbaa !13
  %265 = load i32, ptr %28, align 4, !tbaa !13
  %266 = icmp ult i32 %265, 128
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %268) #11
  store i64 -34, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %517

269:                                              ; preds = %262
  %270 = load i32, ptr %28, align 4, !tbaa !13
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %17, align 8, !tbaa !3
  %273 = udiv i64 %272, 4
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %275, label %350

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %20, align 4, !tbaa !13
  %278 = icmp uge i32 %277, 2
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @stderr, align 8, !tbaa !19
  %282 = load i32, ptr %28, align 4, !tbaa !13
  %283 = load i64, ptr %9, align 8, !tbaa !3
  %284 = trunc i64 %283 to i32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.22, i32 noundef %282, i32 noundef %284) #11
  %286 = load ptr, ptr @stderr, align 8, !tbaa !19
  %287 = call i32 @fflush(ptr noundef %286)
  br label %288

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %276
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %18, align 8, !tbaa !3
  %294 = load i64, ptr %17, align 8, !tbaa !3
  %295 = mul i64 10, %294
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %20, align 4, !tbaa !13
  %300 = icmp uge i32 %299, 2
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr @stderr, align 8, !tbaa !19
  %304 = load i64, ptr %18, align 8, !tbaa !3
  %305 = lshr i64 %304, 20
  %306 = trunc i64 %305 to i32
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.23, i32 noundef %306) #11
  %308 = load ptr, ptr @stderr, align 8, !tbaa !19
  %309 = call i32 @fflush(ptr noundef %308)
  br label %310

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %298
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292
  %316 = load i32, ptr %16, align 4, !tbaa !13
  %317 = icmp ugt i32 %316, 4
  br i1 %317, label %318, label %349

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %20, align 4, !tbaa !13
  %321 = icmp uge i32 %320, 2
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr @stderr, align 8, !tbaa !19
  %325 = load i32, ptr %15, align 4, !tbaa !13
  %326 = add i32 %325, 1
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.24, i32 noundef %326) #11
  %328 = load ptr, ptr @stderr, align 8, !tbaa !19
  %329 = call i32 @fflush(ptr noundef %328)
  br label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %319
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %20, align 4, !tbaa !13
  %337 = icmp uge i32 %336, 2
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr @stderr, align 8, !tbaa !19
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.25) #11
  %342 = load ptr, ptr @stderr, align 8, !tbaa !19
  %343 = call i32 @fflush(ptr noundef %342)
  br label %344

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %335
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %315
  br label %350

350:                                              ; preds = %349, %269
  %351 = load i32, ptr %28, align 4, !tbaa !13
  %352 = zext i32 %351 to i64
  %353 = load i64, ptr %17, align 8, !tbaa !3
  %354 = mul i64 %353, 3
  %355 = icmp ugt i64 %352, %354
  br i1 %355, label %356, label %420

356:                                              ; preds = %350
  %357 = load i32, ptr %12, align 4, !tbaa !13
  %358 = icmp ugt i32 %357, 8
  br i1 %358, label %359, label %420

359:                                              ; preds = %356
  %360 = load i32, ptr %15, align 4, !tbaa !13
  %361 = icmp ugt i32 %360, 1
  br i1 %361, label %362, label %420

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %363 = load i32, ptr %15, align 4, !tbaa !13
  %364 = sub i32 %363, 1
  store i32 %364, ptr %29, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %370, %362
  %366 = load i32, ptr %12, align 4, !tbaa !13
  %367 = load i32, ptr %29, align 4, !tbaa !13
  %368 = lshr i32 %366, %367
  %369 = icmp ule i32 %368, 4
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, ptr %29, align 4, !tbaa !13
  %372 = add i32 %371, -1
  store i32 %372, ptr %29, align 4, !tbaa !13
  br label %365, !llvm.loop !61

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %20, align 4, !tbaa !13
  %376 = icmp uge i32 %375, 2
  br i1 %376, label %377, label %388

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr @stderr, align 8, !tbaa !19
  %380 = load i32, ptr %28, align 4, !tbaa !13
  %381 = load i64, ptr %9, align 8, !tbaa !3
  %382 = trunc i64 %381 to i32
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.26, i32 noundef %380, i32 noundef %382) #11
  %384 = load ptr, ptr @stderr, align 8, !tbaa !19
  %385 = call i32 @fflush(ptr noundef %384)
  br label %386

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %374
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %20, align 4, !tbaa !13
  %393 = icmp uge i32 %392, 2
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr @stderr, align 8, !tbaa !19
  %397 = load i32, ptr %29, align 4, !tbaa !13
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.27, i32 noundef %397) #11
  %399 = load ptr, ptr @stderr, align 8, !tbaa !19
  %400 = call i32 @fflush(ptr noundef %399)
  br label %401

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %391
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %20, align 4, !tbaa !13
  %408 = icmp uge i32 %407, 2
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr @stderr, align 8, !tbaa !19
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.28) #11
  %413 = load ptr, ptr @stderr, align 8, !tbaa !19
  %414 = call i32 @fflush(ptr noundef %413)
  br label %415

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %406
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %420

420:                                              ; preds = %419, %359, %356, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %421 = load ptr, ptr %14, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !56
  store i32 %423, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 1, ptr %32, align 4, !tbaa !13
  br label %424

424:                                              ; preds = %451, %420
  %425 = load i32, ptr %32, align 4, !tbaa !13
  %426 = load i32, ptr %30, align 4, !tbaa !13
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %424
  %429 = load ptr, ptr %14, align 8, !tbaa !7
  %430 = load i32, ptr %32, align 4, !tbaa !13
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !58
  %435 = load i32, ptr %31, align 4, !tbaa !13
  %436 = add i32 %435, %434
  store i32 %436, ptr %31, align 4, !tbaa !13
  %437 = load i32, ptr %31, align 4, !tbaa !13
  %438 = zext i32 %437 to i64
  %439 = load i64, ptr %17, align 8, !tbaa !3
  %440 = icmp ugt i64 %438, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %428
  %442 = load ptr, ptr %14, align 8, !tbaa !7
  %443 = load i32, ptr %32, align 4, !tbaa !13
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !58
  %448 = load i32, ptr %31, align 4, !tbaa !13
  %449 = sub i32 %448, %447
  store i32 %449, ptr %31, align 4, !tbaa !13
  br label %454

450:                                              ; preds = %428
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %32, align 4, !tbaa !13
  %453 = add i32 %452, 1
  store i32 %453, ptr %32, align 4, !tbaa !13
  br label %424, !llvm.loop !62

454:                                              ; preds = %441, %424
  %455 = load i32, ptr %32, align 4, !tbaa !13
  %456 = load ptr, ptr %14, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %456, i32 0, i32 0
  store i32 %455, ptr %457, align 4, !tbaa !56
  %458 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %458, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %459 = load ptr, ptr %8, align 8, !tbaa !7
  %460 = load i64, ptr %9, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store ptr %461, ptr %34, align 8, !tbaa !21
  store i32 1, ptr %33, align 4, !tbaa !13
  br label %462

462:                                              ; preds = %501, %454
  %463 = load i32, ptr %33, align 4, !tbaa !13
  %464 = load ptr, ptr %14, align 8, !tbaa !7
  %465 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4, !tbaa !56
  %467 = icmp ult i32 %463, %466
  br i1 %467, label %468, label %504

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %469 = load ptr, ptr %14, align 8, !tbaa !7
  %470 = load i32, ptr %33, align 4, !tbaa !13
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %469, i64 %471
  %473 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !58
  store i32 %474, ptr %35, align 4, !tbaa !13
  %475 = load i32, ptr %35, align 4, !tbaa !13
  %476 = load ptr, ptr %34, align 8, !tbaa !21
  %477 = zext i32 %475 to i64
  %478 = sub i64 0, %477
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store ptr %479, ptr %34, align 8, !tbaa !21
  %480 = load ptr, ptr %34, align 8, !tbaa !21
  %481 = load ptr, ptr %8, align 8, !tbaa !7
  %482 = icmp ult ptr %480, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %468
  %484 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %484) #11
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %498

485:                                              ; preds = %468
  %486 = load ptr, ptr %34, align 8, !tbaa !21
  %487 = load ptr, ptr %10, align 8, !tbaa !7
  %488 = load ptr, ptr %14, align 8, !tbaa !7
  %489 = load i32, ptr %33, align 4, !tbaa !13
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4, !tbaa !56
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 %494
  %496 = load i32, ptr %35, align 4, !tbaa !13
  %497 = zext i32 %496 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %495, i64 %497, i1 false)
  store i32 0, ptr %21, align 4
  br label %498

498:                                              ; preds = %485, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %499 = load i32, ptr %21, align 4
  switch i32 %499, label %505 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %33, align 4, !tbaa !13
  %503 = add i32 %502, 1
  store i32 %503, ptr %33, align 4, !tbaa !13
  br label %462, !llvm.loop !63

504:                                              ; preds = %462
  store i32 0, ptr %21, align 4
  br label %505

505:                                              ; preds = %504, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %506 = load i32, ptr %21, align 4
  switch i32 %506, label %517 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  %508 = load ptr, ptr %8, align 8, !tbaa !7
  %509 = load i32, ptr %28, align 4, !tbaa !13
  %510 = zext i32 %509 to i64
  %511 = load i64, ptr %9, align 8, !tbaa !3
  %512 = load ptr, ptr %10, align 8, !tbaa !7
  %513 = load ptr, ptr %11, align 8, !tbaa !11
  %514 = load i32, ptr %12, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_legacy_params_t", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %515, i64 12, i1 false), !tbaa.struct !64
  %516 = call noundef i64 @_ZN11duckdb_zstdL41ZDICT_addEntropyTablesFromBuffer_advancedEPvmmPKvPKmjNS_14ZDICT_params_tE(ptr noundef %508, i64 noundef %510, i64 noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %36)
  store i64 %516, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %21, align 4
  br label %517

517:                                              ; preds = %507, %505, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %518 = load i32, ptr %21, align 4
  switch i32 %518, label %522 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  %520 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %520) #11
  %521 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %521, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %522

522:                                              ; preds = %519, %517, %259, %102, %97, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %523 = load i64, ptr %7, align 8
  ret i64 %523
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZDICT_trainFromBufferEPvmPKvPKmj(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb_zstd::ZDICT_fastCover_params_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %11, i32 0, i32 1
  store i32 8, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %11, i32 0, i32 3
  store i32 4, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_fastCover_params_t", ptr %11, i32 0, i32 9
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %17, i32 0, i32 0
  store i32 3, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = call noundef i64 @_ZN11duckdb_zstd39ZDICT_optimizeTrainFromBuffer_fastCoverEPvmPKvPKmjPNS_24ZDICT_fastCover_params_tE(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  ret i64 %24
}

declare noundef i64 @_ZN11duckdb_zstd39ZDICT_optimizeTrainFromBuffer_fastCoverEPvmPKvPKmjPNS_24ZDICT_fastCover_params_tE(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZDICT_addEntropyTablesFromBufferEPvmmPKvPKmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 4
  %14 = alloca %"struct.duckdb_zstd::ZDICT_params_t", align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !64
  %21 = call noundef i64 @_ZN11duckdb_zstdL41ZDICT_addEntropyTablesFromBuffer_advancedEPvmmPKvPKmjNS_14ZDICT_params_tE(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #11
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL41ZDICT_addEntropyTablesFromBuffer_advancedEPvmmPKvPKmjNS_14ZDICT_params_tE(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%"struct.duckdb_zstd::ZDICT_params_t") align 8 %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i64 %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 3, %26 ], [ %29, %27 ]
  store i32 %31, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !17
  store i32 %33, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 8, ptr %17, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = icmp uge i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.1) #11
  %41 = load ptr, ptr @stderr, align 8, !tbaa !19
  %42 = call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #11
  %55 = load ptr, ptr @stderr, align 8, !tbaa !19
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !7
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = load i64, ptr %17, align 8, !tbaa !3
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %10, align 8, !tbaa !3
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = call noundef i64 @_ZN11duckdb_zstdL20ZDICT_analyzeEntropyEPvmiPKvPKmjS2_mj(ptr noundef %64, i64 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %77, i64 noundef %78, i32 noundef %79)
  store i64 %80, ptr %18, align 8, !tbaa !3
  %81 = load i64, ptr %18, align 8, !tbaa !3
  %82 = call noundef i32 @_ZN11duckdb_zstd13ZDICT_isErrorEm(i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %61
  %85 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %85, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %90

86:                                               ; preds = %61
  %87 = load i64, ptr %18, align 8, !tbaa !3
  %88 = load i64, ptr %17, align 8, !tbaa !3
  %89 = add i64 %88, %87
  store i64 %89, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %91 = load i32, ptr %19, align 4
  switch i32 %91, label %149 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %93, i32 noundef -332356553)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = load i64, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !3
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i64, ptr %10, align 8, !tbaa !3
  %101 = call noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %99, i64 noundef %100, i64 noundef 0)
  store i64 %101, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %102 = load i64, ptr %20, align 8, !tbaa !3
  %103 = urem i64 %102, 2147450880
  %104 = add i64 %103, 32768
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %6, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZDICT_params_t", ptr %6, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !18
  br label %114

112:                                              ; preds = %92
  %113 = load i32, ptr %21, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  store i32 %115, ptr %22, align 4, !tbaa !13
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %22, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %117, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %119 = load i64, ptr %17, align 8, !tbaa !3
  %120 = load i64, ptr %10, align 8, !tbaa !3
  %121 = add i64 %119, %120
  %122 = load i64, ptr %11, align 8, !tbaa !3
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = load i64, ptr %17, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = load i64, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i64, ptr %10, align 8, !tbaa !3
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr align 1 %133, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %124, %114
  %136 = load i64, ptr %11, align 8, !tbaa !3
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = load i64, ptr %10, align 8, !tbaa !3
  %139 = add i64 %137, %138
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i64, ptr %11, align 8, !tbaa !3
  br label %147

143:                                              ; preds = %135
  %144 = load i64, ptr %17, align 8, !tbaa !3
  %145 = load i64, ptr %10, align 8, !tbaa !3
  %146 = add i64 %144, %145
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i64 [ %142, %141 ], [ %146, %143 ]
  store i64 %148, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %150 = load i64, ptr %8, align 8
  ret i64 %150
}

declare noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16ERR_getErrorCodeEm(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #9 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i32, ptr %3, align 1, !tbaa !13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store i32 %5, ptr %6, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

declare void @_ZN11duckdb_zstd14ZSTD_getParamsEiym(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_parameters") align 4, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #5

declare noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv() #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17ZDICT_countEStatsENS_13EStats_ress_tEPKNS_15ZSTD_parametersEPjS4_S4_S4_S4_PKvmj(ptr noundef byval(%"struct.duckdb_zstd::EStats_ress_t") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !7
  store i64 %8, ptr %18, align 8, !tbaa !3
  store i32 %9, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = shl i32 1, %39
  %41 = icmp slt i32 131072, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  br label %49

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_parameters", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = shl i32 1, %47
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 131072, %42 ], [ %48, %43 ]
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %52 = load i64, ptr %18, align 8, !tbaa !3
  %53 = load i64, ptr %20, align 8, !tbaa !3
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %56, ptr %18, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %0, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call noundef i64 @_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef %59, ptr noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !3
  %63 = load i64, ptr %22, align 8, !tbaa !3
  %64 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.16) #11
  %74 = load ptr, ptr @stderr, align 8, !tbaa !19
  %75 = call i32 @fflush(ptr noundef %74)
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %23, align 4
  br label %82

81:                                               ; preds = %57
  store i32 0, ptr %23, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %83 = load i32, ptr %23, align 4
  switch i32 %83, label %257 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %0, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %17, align 8, !tbaa !7
  %90 = load i64, ptr %18, align 8, !tbaa !3
  %91 = call noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %86, ptr noundef %88, i64 noundef 131072, ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %21, align 8, !tbaa !3
  %92 = load i64, ptr %21, align 8, !tbaa !3
  %93 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = icmp uge i32 %97, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @stderr, align 8, !tbaa !19
  %102 = load i64, ptr %18, align 8, !tbaa !3
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.17, i32 noundef %103) #11
  %105 = load ptr, ptr @stderr, align 8, !tbaa !19
  %106 = call i32 @fflush(ptr noundef %105)
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %23, align 4
  br label %257

112:                                              ; preds = %84
  %113 = load i64, ptr %21, align 8, !tbaa !3
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %256

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::EStats_ress_t", ptr %0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = call noundef ptr @_ZN11duckdb_zstd16ZSTD_getSeqStoreEPKNS_11ZSTD_CCtx_sE(ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %119 = load ptr, ptr %24, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !74
  store ptr %121, ptr %25, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %136, %115
  %123 = load ptr, ptr %25, align 8, !tbaa !21
  %124 = load ptr, ptr %24, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = icmp ult ptr %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = load ptr, ptr %25, align 8, !tbaa !21
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %25, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %25, align 8, !tbaa !21
  br label %122, !llvm.loop !79

139:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %140 = load ptr, ptr %24, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = load ptr, ptr %24, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %26, align 4, !tbaa !13
  %151 = load ptr, ptr %24, align 8, !tbaa !7
  %152 = call noundef i32 @_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE(ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %153 = load ptr, ptr %24, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  store ptr %155, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %171, %139
  %157 = load i32, ptr %28, align 4, !tbaa !13
  %158 = load i32, ptr %26, align 4, !tbaa !13
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8, !tbaa !9
  %162 = load ptr, ptr %27, align 8, !tbaa !21
  %163 = load i32, ptr %28, align 4, !tbaa !13
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !51
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %28, align 4, !tbaa !13
  %173 = add i32 %172, 1
  store i32 %173, ptr %28, align 4, !tbaa !13
  br label %156, !llvm.loop !83

174:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %175 = load ptr, ptr %24, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  store ptr %177, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %193, %174
  %179 = load i32, ptr %30, align 4, !tbaa !13
  %180 = load i32, ptr %26, align 4, !tbaa !13
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = load ptr, ptr %29, align 8, !tbaa !21
  %185 = load i32, ptr %30, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !51
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %30, align 4, !tbaa !13
  %195 = add i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !13
  br label %178, !llvm.loop !85

196:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %197 = load ptr, ptr %24, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  store ptr %199, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %215, %196
  %201 = load i32, ptr %32, align 4, !tbaa !13
  %202 = load i32, ptr %26, align 4, !tbaa !13
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !tbaa !9
  %206 = load ptr, ptr %31, align 8, !tbaa !21
  %207 = load i32, ptr %32, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !51
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %205, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %204
  %216 = load i32, ptr %32, align 4, !tbaa !13
  %217 = add i32 %216, 1
  store i32 %217, ptr %32, align 4, !tbaa !13
  br label %200, !llvm.loop !87

218:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %219 = load i32, ptr %26, align 4, !tbaa !13
  %220 = icmp uge i32 %219, 2
  br i1 %220, label %221, label %255

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %222 = load ptr, ptr %24, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  store ptr %224, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %225 = load ptr, ptr %33, align 8, !tbaa !88
  %226 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %225, i64 0
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !89
  %229 = sub i32 %228, 3
  store i32 %229, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %230 = load ptr, ptr %33, align 8, !tbaa !88
  %231 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %230, i64 1
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !89
  %234 = sub i32 %233, 3
  store i32 %234, ptr %35, align 4, !tbaa !13
  %235 = load i32, ptr %34, align 4, !tbaa !13
  %236 = icmp uge i32 %235, 1024
  br i1 %236, label %237, label %238

237:                                              ; preds = %221
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %237, %221
  %239 = load i32, ptr %35, align 4, !tbaa !13
  %240 = icmp uge i32 %239, 1024
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %16, align 8, !tbaa !9
  %244 = load i32, ptr %34, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = add i32 %247, 3
  store i32 %248, ptr %246, align 4, !tbaa !13
  %249 = load ptr, ptr %16, align 8, !tbaa !9
  %250 = load i32, ptr %35, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %255

255:                                              ; preds = %242, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %256

256:                                              ; preds = %255, %112
  store i32 0, ptr %23, align 4
  br label %257

257:                                              ; preds = %256, %111, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %258 = load i32, ptr %23, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd20HUF_buildCTable_wkspEPmPKjjjPvm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL13ZDICT_flatLitEPj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 256
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !13
  br label %4, !llvm.loop !92

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 4, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 253
  store i32 1, ptr %19, align 4, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %20, i64 254
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL21ZDICT_insertSortCountEPNS_13offsetCount_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::offsetCount_t", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds %"struct.duckdb_zstd::offsetCount_t", ptr %11, i64 3
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds %"struct.duckdb_zstd::offsetCount_t", ptr %15, i64 3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 4, !tbaa !95
  store i32 3, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %59, %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = icmp uge i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %56

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %38, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !96
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %43, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %47, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !96
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::offsetCount_t", ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !96
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 2, label %62
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !97

62:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

63:                                               ; preds = %56
  unreachable
}

declare noundef i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

declare noundef i64 @_ZN11duckdb_zstd20HUF_writeCTable_wkspEPvmPKmjjS0_m(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef) #5

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef i64 @_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef, ptr noundef) #5

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare noundef ptr @_ZN11duckdb_zstd16ZSTD_getSeqStoreEPKNS_11ZSTD_CCtx_sE(ptr noundef) #5

declare noundef i32 @_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL18ZDICT_initDictItemEPNS_8dictItemE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZDICT_trainBuffer_legacyEPNS_8dictItemEjPKvmPKmjjj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %31 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %34 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load i64, ptr %13, align 8, !tbaa !3
  %36 = add i64 %35, 2
  %37 = mul i64 %36, 4
  %38 = call noalias ptr @malloc(i64 noundef %37) #12
  store ptr %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %18, align 8, !tbaa !9
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %40, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = mul i64 %41, 4
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  store ptr %43, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = add i64 %44, 16
  %46 = mul i64 %45, 1
  %47 = call noalias ptr @malloc(i64 noundef %46) #12
  store ptr %47, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  store ptr %51, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 300000, ptr %25, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %8
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = icmp uge i32 %53, 2
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str, ptr noundef @.str.1) #11
  %59 = load ptr, ptr @stderr, align 8, !tbaa !19
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %18, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8, !tbaa !21
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %22, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %71, %68, %65
  store i64 -64, ptr %23, align 8, !tbaa !3
  br label %312

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = icmp ult i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 4, ptr %16, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %21, align 8, !tbaa !21
  %84 = load i64, ptr %13, align 8, !tbaa !3
  %85 = add i64 %84, 16
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %85, i1 false)
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = icmp ugt i64 %86, 2097152000
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = icmp uge i32 %90, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !19
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.29, i32 noundef 2000) #11
  %96 = load ptr, ptr @stderr, align 8, !tbaa !19
  %97 = call i32 @fflush(ptr noundef %96)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i64, ptr %13, align 8, !tbaa !3
  %106 = icmp ugt i64 %105, 2097152000
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %108, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = load i64, ptr %13, align 8, !tbaa !3
  %115 = sub i64 %114, %113
  store i64 %115, ptr %13, align 8, !tbaa !3
  br label %104, !llvm.loop !98

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = icmp uge i32 %118, 2
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @stderr, align 8, !tbaa !19
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = load i64, ptr %13, align 8, !tbaa !3
  %125 = lshr i64 %124, 20
  %126 = trunc i64 %125 to i32
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.30, i32 noundef %123, i32 noundef %126) #11
  %128 = load ptr, ptr @stderr, align 8, !tbaa !19
  %129 = call i32 @fflush(ptr noundef %128)
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %135 = load ptr, ptr %12, align 8, !tbaa !7
  %136 = load ptr, ptr %19, align 8, !tbaa !9
  %137 = load i64, ptr %13, align 8, !tbaa !3
  %138 = trunc i64 %137 to i32
  %139 = call noundef i32 @_ZN11duckdb_zstd10divsufsortEPKhPiii(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 0)
  store i32 %139, ptr %26, align 4, !tbaa !13
  %140 = load i32, ptr %26, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i64 -1, ptr %23, align 8, !tbaa !3
  store i32 6, ptr %27, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %27, align 4
  br label %144

144:                                              ; preds = %142, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %145 = load i32, ptr %27, align 4
  switch i32 %145, label %318 [
    i32 0, label %146
    i32 6, label %312
  ]

146:                                              ; preds = %144
  %147 = load i64, ptr %13, align 8, !tbaa !3
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = load i64, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i32, ptr %149, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !13
  %152 = load i64, ptr %13, align 8, !tbaa !3
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %18, align 8, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %154, i64 0
  store i32 %153, ptr %155, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %170, %146
  %157 = load i64, ptr %28, align 8, !tbaa !3
  %158 = load i64, ptr %13, align 8, !tbaa !3
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i64, ptr %28, align 8, !tbaa !3
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = load ptr, ptr %19, align 8, !tbaa !9
  %165 = load i64, ptr %28, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  store i32 %162, ptr %169, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %160
  %171 = load i64, ptr %28, align 8, !tbaa !3
  %172 = add i64 %171, 1
  store i64 %172, ptr %28, align 8, !tbaa !3
  br label %156, !llvm.loop !99

173:                                              ; preds = %156
  %174 = load ptr, ptr %22, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  store i32 0, ptr %175, align 4, !tbaa !13
  store i64 1, ptr %28, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %198, %173
  %177 = load i64, ptr %28, align 8, !tbaa !3
  %178 = load i32, ptr %15, align 4, !tbaa !13
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  %182 = load ptr, ptr %22, align 8, !tbaa !9
  %183 = load i64, ptr %28, align 8, !tbaa !3
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %14, align 8, !tbaa !11
  %189 = load i64, ptr %28, align 8, !tbaa !3
  %190 = sub i64 %189, 1
  %191 = getelementptr inbounds nuw i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !3
  %193 = add i64 %187, %192
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %22, align 8, !tbaa !9
  %196 = load i64, ptr %28, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %181
  %199 = load i64, ptr %28, align 8, !tbaa !3
  %200 = add i64 %199, 1
  store i64 %200, ptr %28, align 8, !tbaa !3
  br label %176, !llvm.loop !100

201:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !13
  %204 = icmp uge i32 %203, 2
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr @stderr, align 8, !tbaa !19
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.31) #11
  %209 = load ptr, ptr @stderr, align 8, !tbaa !19
  %210 = call i32 @fflush(ptr noundef %209)
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %17, align 4, !tbaa !13
  %218 = icmp uge i32 %217, 3
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr @stderr, align 8, !tbaa !19
  %222 = load i32, ptr %16, align 4, !tbaa !13
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.32, i32 noundef %222) #11
  %224 = load ptr, ptr @stderr, align 8, !tbaa !19
  %225 = call i32 @fflush(ptr noundef %224)
  br label %226

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %310, %308, %230
  %232 = load i32, ptr %29, align 4, !tbaa !13
  %233 = zext i32 %232 to i64
  %234 = load i64, ptr %13, align 8, !tbaa !3
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %311

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #11
  %237 = load ptr, ptr %21, align 8, !tbaa !21
  %238 = load i32, ptr %29, align 4, !tbaa !13
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !51
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %29, align 4, !tbaa !13
  %245 = add i32 %244, 1
  store i32 %245, ptr %29, align 4, !tbaa !13
  store i32 32, ptr %27, align 4
  br label %308, !llvm.loop !101

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #11
  %247 = load ptr, ptr %21, align 8, !tbaa !21
  %248 = load ptr, ptr %19, align 8, !tbaa !9
  %249 = load ptr, ptr %20, align 8, !tbaa !9
  %250 = load i32, ptr %29, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = load ptr, ptr %12, align 8, !tbaa !7
  %255 = load i32, ptr %16, align 4, !tbaa !13
  %256 = load i32, ptr %17, align 4, !tbaa !13
  %257 = call { i64, i32 } @_ZN11duckdb_zstdL16ZDICT_analyzePosEPhPKijPKvjj(ptr noundef %247, ptr noundef %248, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store { i64, i32 } %257, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #11
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %30, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %246
  %262 = load i32, ptr %29, align 4, !tbaa !13
  %263 = add i32 %262, 1
  store i32 %263, ptr %29, align 4, !tbaa !13
  store i32 32, ptr %27, align 4
  br label %308, !llvm.loop !101

264:                                              ; preds = %246
  %265 = load ptr, ptr %10, align 8, !tbaa !7
  %266 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !64
  %267 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %268 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %269 = load i64, ptr %268, align 4
  %270 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  call void @_ZN11duckdb_zstdL20ZDICT_insertDictItemEPNS_8dictItemEjS0_PKv(ptr noundef %265, i32 noundef %266, i64 %269, i32 %271, ptr noundef %267)
  %272 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %30, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !58
  %274 = load i32, ptr %29, align 4, !tbaa !13
  %275 = add i32 %274, %273
  store i32 %275, ptr %29, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %264
  %277 = load i32, ptr %17, align 4, !tbaa !13
  %278 = icmp uge i32 %277, 2
  br i1 %278, label %279, label %305

279:                                              ; preds = %276
  %280 = load i64, ptr %24, align 8, !tbaa !3
  %281 = call noundef i64 @_ZN11duckdb_zstdL15ZDICT_clockSpanEl(i64 noundef %280)
  %282 = icmp sgt i64 %281, 300000
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = call i64 @clock() #11
  store i64 %284, ptr %24, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr @stderr, align 8, !tbaa !19
  %287 = load i32, ptr %29, align 4, !tbaa !13
  %288 = uitofp i32 %287 to double
  %289 = load i64, ptr %13, align 8, !tbaa !3
  %290 = uitofp i64 %289 to double
  %291 = fdiv double %288, %290
  %292 = fmul double %291, 1.000000e+02
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.33, double noundef %292) #11
  %294 = load ptr, ptr @stderr, align 8, !tbaa !19
  %295 = call i32 @fflush(ptr noundef %294)
  br label %296

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %279
  %299 = load i32, ptr %17, align 4, !tbaa !13
  %300 = icmp uge i32 %299, 4
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !19
  %303 = call i32 @fflush(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304, %276
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %27, align 4
  br label %308

308:                                              ; preds = %307, %261, %243
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #11
  %309 = load i32, ptr %27, align 4
  switch i32 %309, label %320 [
    i32 0, label %310
    i32 32, label %231
  ]

310:                                              ; preds = %308
  br label %231, !llvm.loop !101

311:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %312

312:                                              ; preds = %311, %144, %77
  %313 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %313) #11
  %314 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %314) #11
  %315 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %315) #11
  %316 = load ptr, ptr %22, align 8, !tbaa !9
  call void @free(ptr noundef %316) #11
  %317 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %317, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %318

318:                                              ; preds = %312, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %319 = load i64, ptr %9, align 8
  ret i64 %319

320:                                              ; preds = %308
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZDICT_dictSizeEPKNS_8dictItemE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds %"struct.duckdb_zstd::dictItem", ptr %7, i64 0
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = add i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !102

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL14ZDICT_printHexEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  store i8 %17, ptr %7, align 1, !tbaa !51
  %18 = load i8, ptr %7, align 1, !tbaa !51
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 126
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %13
  store i8 46, ptr %7, align 1, !tbaa !51
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !19
  %29 = load i8, ptr %7, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.37, i32 noundef %30) #11
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !3
  br label %9, !llvm.loop !103

39:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare noundef i32 @_ZN11duckdb_zstd10divsufsortEPKhPiii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL16ZDICT_analyzePosEPhPKijPKvjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i32], align 16
  %15 = alloca [64 x i32], align 16
  %16 = alloca [64 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %48, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %55 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %55, ptr %20, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = load i64, ptr %19, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !51
  %59 = load ptr, ptr %17, align 8, !tbaa !21
  %60 = load i64, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %62)
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %17, align 8, !tbaa !21
  %66 = load i64, ptr %19, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %68)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %100, label %72

72:                                               ; preds = %6
  %73 = load ptr, ptr %17, align 8, !tbaa !21
  %74 = load i64, ptr %19, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %76)
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %17, align 8, !tbaa !21
  %80 = load i64, ptr %19, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  %83 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %82)
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %100, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %17, align 8, !tbaa !21
  %88 = load i64, ptr %19, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %90)
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %17, align 8, !tbaa !21
  %94 = load i64, ptr %19, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %96)
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %86, %72, %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  %101 = load ptr, ptr %17, align 8, !tbaa !21
  %102 = load i64, ptr %19, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %104)
  store i16 %105, ptr %21, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 6, ptr %23, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %118, %100
  %107 = load ptr, ptr %17, align 8, !tbaa !21
  %108 = load i64, ptr %19, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %112)
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %21, align 2, !tbaa !104
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %106
  %119 = load i32, ptr %23, align 4, !tbaa !13
  %120 = add i32 %119, 2
  store i32 %120, ptr %23, align 4, !tbaa !13
  br label %106, !llvm.loop !105

121:                                              ; preds = %106
  %122 = load ptr, ptr %17, align 8, !tbaa !21
  %123 = load i64, ptr %19, align 8, !tbaa !3
  %124 = load i32, ptr %23, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = add i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !51
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %17, align 8, !tbaa !21
  %131 = load i64, ptr %19, align 8, !tbaa !3
  %132 = load i32, ptr %23, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %129, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %121
  %141 = load i32, ptr %23, align 4, !tbaa !13
  %142 = add i32 %141, 1
  store i32 %142, ptr %23, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %140, %121
  store i32 1, ptr %22, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %155, %143
  %145 = load i32, ptr %22, align 4, !tbaa !13
  %146 = load i32, ptr %23, align 4, !tbaa !13
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !21
  %150 = load i64, ptr %19, align 8, !tbaa !3
  %151 = load i32, ptr %22, align 4, !tbaa !13
  %152 = zext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  store i8 1, ptr %154, align 1, !tbaa !51
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %22, align 4, !tbaa !13
  %157 = add i32 %156, 1
  store i32 %157, ptr %22, align 4, !tbaa !13
  br label %144, !llvm.loop !106

158:                                              ; preds = %144
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  br label %633

159:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %20, align 4, !tbaa !13
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !13
  %163 = load ptr, ptr %17, align 8, !tbaa !21
  %164 = load i64, ptr %19, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load ptr, ptr %17, align 8, !tbaa !21
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = load i32, ptr %20, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  %174 = call noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %165, ptr noundef %173)
  store i64 %174, ptr %25, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %160
  %176 = load i64, ptr %25, align 8, !tbaa !3
  %177 = icmp uge i64 %176, 7
  br i1 %177, label %160, label %178, !llvm.loop !107

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  br label %179

179:                                              ; preds = %199, %178
  %180 = load ptr, ptr %17, align 8, !tbaa !21
  %181 = load i64, ptr %19, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %17, align 8, !tbaa !21
  %184 = load ptr, ptr %9, align 8, !tbaa !9
  %185 = load i32, ptr %10, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %184, i64 %186
  %188 = getelementptr inbounds i32, ptr %187, i64 -1
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  %192 = call noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %182, ptr noundef %191)
  store i64 %192, ptr %26, align 8, !tbaa !3
  %193 = load i64, ptr %26, align 8, !tbaa !3
  %194 = icmp uge i64 %193, 7
  br i1 %194, label %195, label %198

195:                                              ; preds = %179
  %196 = load i32, ptr %10, align 4, !tbaa !13
  %197 = add i32 %196, -1
  store i32 %197, ptr %10, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %195, %179
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %26, align 8, !tbaa !3
  %201 = icmp uge i64 %200, 7
  br i1 %201, label %179, label %202, !llvm.loop !108

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %203 = load i32, ptr %20, align 4, !tbaa !13
  %204 = load i32, ptr %10, align 4, !tbaa !13
  %205 = sub i32 %203, %204
  %206 = load i32, ptr %12, align 4, !tbaa !13
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %209 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %209, ptr %27, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %223, %208
  %211 = load i32, ptr %27, align 4, !tbaa !13
  %212 = load i32, ptr %20, align 4, !tbaa !13
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !tbaa !21
  %216 = load ptr, ptr %9, align 8, !tbaa !9
  %217 = load i32, ptr %27, align 4, !tbaa !13
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !51
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %27, align 4, !tbaa !13
  %225 = add i32 %224, 1
  store i32 %225, ptr %27, align 4, !tbaa !13
  br label %210, !llvm.loop !109

226:                                              ; preds = %210
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %633

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %228 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %228, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %229 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %229, ptr %31, align 4, !tbaa !13
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4, !tbaa !13
  %232 = icmp uge i32 %231, 4
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr @stderr, align 8, !tbaa !19
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.34) #11
  %237 = load ptr, ptr @stderr, align 8, !tbaa !19
  %238 = call i32 @fflush(ptr noundef %237)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = icmp uge i32 %245, 4
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @stderr, align 8, !tbaa !19
  %250 = load i32, ptr %20, align 4, !tbaa !13
  %251 = load i32, ptr %10, align 4, !tbaa !13
  %252 = sub i32 %250, %251
  %253 = load i64, ptr %19, align 8, !tbaa !3
  %254 = trunc i64 %253 to i32
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.35, i32 noundef %252, i32 noundef 7, i32 noundef %254) #11
  %256 = load ptr, ptr @stderr, align 8, !tbaa !19
  %257 = call i32 @fflush(ptr noundef %256)
  br label %258

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %244
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4, !tbaa !13
  %265 = icmp uge i32 %264, 4
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !19
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.34) #11
  %270 = load ptr, ptr @stderr, align 8, !tbaa !19
  %271 = call i32 @fflush(ptr noundef %270)
  br label %272

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 7, ptr %29, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %347, %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  store i8 0, ptr %32, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %278 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %278, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %279 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %279, ptr %37, align 4, !tbaa !13
  %280 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %280, ptr %35, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %324, %277
  %282 = load i32, ptr %35, align 4, !tbaa !13
  %283 = load i32, ptr %31, align 4, !tbaa !13
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %327

285:                                              ; preds = %281
  %286 = load ptr, ptr %17, align 8, !tbaa !21
  %287 = load ptr, ptr %9, align 8, !tbaa !9
  %288 = load i32, ptr %35, align 4, !tbaa !13
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !13
  %292 = load i32, ptr %29, align 4, !tbaa !13
  %293 = add i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !51
  %297 = zext i8 %296 to i32
  %298 = load i8, ptr %32, align 1, !tbaa !51
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %297, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %285
  %302 = load i32, ptr %33, align 4, !tbaa !13
  %303 = load i32, ptr %36, align 4, !tbaa !13
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %306, ptr %36, align 4, !tbaa !13
  %307 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %307, ptr %37, align 4, !tbaa !13
  br label %308

308:                                              ; preds = %305, %301
  %309 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %309, ptr %34, align 4, !tbaa !13
  %310 = load ptr, ptr %17, align 8, !tbaa !21
  %311 = load ptr, ptr %9, align 8, !tbaa !9
  %312 = load i32, ptr %35, align 4, !tbaa !13
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = load i32, ptr %29, align 4, !tbaa !13
  %317 = add i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !51
  store i8 %320, ptr %32, align 1, !tbaa !51
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %308, %285
  %322 = load i32, ptr %33, align 4, !tbaa !13
  %323 = add i32 %322, 1
  store i32 %323, ptr %33, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %35, align 4, !tbaa !13
  %326 = add i32 %325, 1
  store i32 %326, ptr %35, align 4, !tbaa !13
  br label %281, !llvm.loop !110

327:                                              ; preds = %281
  %328 = load i32, ptr %33, align 4, !tbaa !13
  %329 = load i32, ptr %36, align 4, !tbaa !13
  %330 = icmp ugt i32 %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %332, ptr %36, align 4, !tbaa !13
  %333 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %333, ptr %37, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %331, %327
  %335 = load i32, ptr %36, align 4, !tbaa !13
  %336 = load i32, ptr %12, align 4, !tbaa !13
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 26, ptr %24, align 4
  br label %344

339:                                              ; preds = %334
  %340 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %340, ptr %30, align 4, !tbaa !13
  %341 = load i32, ptr %30, align 4, !tbaa !13
  %342 = load i32, ptr %36, align 4, !tbaa !13
  %343 = add i32 %341, %342
  store i32 %343, ptr %31, align 4, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %344

344:                                              ; preds = %339, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  %345 = load i32, ptr %24, align 4
  switch i32 %345, label %635 [
    i32 0, label %346
    i32 26, label %350
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %29, align 4, !tbaa !13
  %349 = add i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !13
  br label %277, !llvm.loop !111

350:                                              ; preds = %344
  %351 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %351, ptr %10, align 4, !tbaa !13
  %352 = load ptr, ptr %9, align 8, !tbaa !9
  %353 = load i32, ptr %30, align 4, !tbaa !13
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %19, align 8, !tbaa !3
  %358 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %358, ptr %20, align 4, !tbaa !13
  %359 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %359, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  br label %360

360:                                              ; preds = %383, %350
  %361 = load i32, ptr %20, align 4, !tbaa !13
  %362 = add i32 %361, 1
  store i32 %362, ptr %20, align 4, !tbaa !13
  %363 = load ptr, ptr %17, align 8, !tbaa !21
  %364 = load i64, ptr %19, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = load ptr, ptr %17, align 8, !tbaa !21
  %367 = load ptr, ptr %9, align 8, !tbaa !9
  %368 = load i32, ptr %20, align 4, !tbaa !13
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  %374 = call noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %365, ptr noundef %373)
  store i64 %374, ptr %38, align 8, !tbaa !3
  %375 = load i64, ptr %38, align 8, !tbaa !3
  %376 = icmp uge i64 %375, 64
  br i1 %376, label %377, label %378

377:                                              ; preds = %360
  store i64 63, ptr %38, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %377, %360
  %379 = load i64, ptr %38, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %378
  %384 = load i64, ptr %38, align 8, !tbaa !3
  %385 = icmp uge i64 %384, 7
  br i1 %385, label %360, label %386, !llvm.loop !112

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 7, ptr %39, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %423, %386
  %388 = load i64, ptr %39, align 8, !tbaa !3
  %389 = icmp uge i64 %388, 7
  %390 = zext i1 %389 to i32
  %391 = load i32, ptr %10, align 4, !tbaa !13
  %392 = icmp ugt i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = and i32 %390, %393
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %424

396:                                              ; preds = %387
  %397 = load ptr, ptr %17, align 8, !tbaa !21
  %398 = load i64, ptr %19, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  %400 = load ptr, ptr %17, align 8, !tbaa !21
  %401 = load ptr, ptr %9, align 8, !tbaa !9
  %402 = load i32, ptr %10, align 4, !tbaa !13
  %403 = sub i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !13
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %400, i64 %407
  %409 = call noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %399, ptr noundef %408)
  store i64 %409, ptr %39, align 8, !tbaa !3
  %410 = load i64, ptr %39, align 8, !tbaa !3
  %411 = icmp uge i64 %410, 64
  br i1 %411, label %412, label %413

412:                                              ; preds = %396
  store i64 63, ptr %39, align 8, !tbaa !3
  br label %413

413:                                              ; preds = %412, %396
  %414 = load i64, ptr %39, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !13
  %418 = load i64, ptr %39, align 8, !tbaa !3
  %419 = icmp uge i64 %418, 7
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %10, align 4, !tbaa !13
  %422 = add i32 %421, -1
  store i32 %422, ptr %10, align 4, !tbaa !13
  br label %423

423:                                              ; preds = %420, %413
  br label %387, !llvm.loop !113

424:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  %425 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %425, i8 0, i64 256, i1 false)
  %426 = load i64, ptr %18, align 8, !tbaa !3
  %427 = sub i64 %426, 1
  %428 = getelementptr inbounds nuw [64 x i32], ptr %14, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !13
  %430 = load i64, ptr %18, align 8, !tbaa !3
  %431 = sub i64 %430, 1
  %432 = getelementptr inbounds nuw [64 x i32], ptr %15, i64 0, i64 %431
  store i32 %429, ptr %432, align 4, !tbaa !13
  %433 = load i64, ptr %18, align 8, !tbaa !3
  %434 = sub i64 %433, 2
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %28, align 4, !tbaa !13
  br label %436

436:                                              ; preds = %453, %424
  %437 = load i32, ptr %28, align 4, !tbaa !13
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %456

439:                                              ; preds = %436
  %440 = load i32, ptr %28, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !13
  %445 = load i32, ptr %28, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !13
  %449 = add i32 %444, %448
  %450 = load i32, ptr %28, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %451
  store i32 %449, ptr %452, align 4, !tbaa !13
  br label %453

453:                                              ; preds = %439
  %454 = load i32, ptr %28, align 4, !tbaa !13
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %28, align 4, !tbaa !13
  br label %436, !llvm.loop !114

456:                                              ; preds = %436
  store i32 63, ptr %28, align 4, !tbaa !13
  br label %457

457:                                              ; preds = %469, %456
  %458 = load i32, ptr %28, align 4, !tbaa !13
  %459 = icmp sge i32 %458, 7
  br i1 %459, label %460, label %472

460:                                              ; preds = %457
  %461 = load i32, ptr %28, align 4, !tbaa !13
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = load i32, ptr %12, align 4, !tbaa !13
  %466 = icmp uge i32 %464, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  br label %472

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %28, align 4, !tbaa !13
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %28, align 4, !tbaa !13
  br label %457, !llvm.loop !115

472:                                              ; preds = %467, %457
  %473 = load i32, ptr %28, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  store i64 %474, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %475 = load i64, ptr %18, align 8, !tbaa !3
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  %477 = load ptr, ptr %17, align 8, !tbaa !21
  %478 = load i64, ptr %19, align 8, !tbaa !3
  %479 = load i64, ptr %18, align 8, !tbaa !3
  %480 = add i64 %478, %479
  %481 = sub i64 %480, 1
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !51
  store i8 %483, ptr %41, align 1, !tbaa !51
  br label %484

484:                                              ; preds = %497, %472
  %485 = load ptr, ptr %17, align 8, !tbaa !21
  %486 = load i64, ptr %19, align 8, !tbaa !3
  %487 = load i32, ptr %40, align 4, !tbaa !13
  %488 = zext i32 %487 to i64
  %489 = add i64 %486, %488
  %490 = sub i64 %489, 2
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !51
  %493 = zext i8 %492 to i32
  %494 = load i8, ptr %41, align 1, !tbaa !51
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %493, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %484
  %498 = load i32, ptr %40, align 4, !tbaa !13
  %499 = add i32 %498, -1
  store i32 %499, ptr %40, align 4, !tbaa !13
  br label %484, !llvm.loop !116

500:                                              ; preds = %484
  %501 = load i32, ptr %40, align 4, !tbaa !13
  %502 = zext i32 %501 to i64
  store i64 %502, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %503 = load i64, ptr %18, align 8, !tbaa !3
  %504 = icmp ult i64 %503, 7
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  store i32 1, ptr %24, align 4
  br label %630

506:                                              ; preds = %500
  %507 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 5
  store i32 0, ptr %507, align 4, !tbaa !13
  store i32 7, ptr %28, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %530, %506
  %509 = load i32, ptr %28, align 4, !tbaa !13
  %510 = load i64, ptr %18, align 8, !tbaa !3
  %511 = trunc i64 %510 to i32
  %512 = icmp sle i32 %509, %511
  br i1 %512, label %513, label %533

513:                                              ; preds = %508
  %514 = load i32, ptr %28, align 4, !tbaa !13
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = load i32, ptr %28, align 4, !tbaa !13
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !13
  %523 = load i32, ptr %28, align 4, !tbaa !13
  %524 = sub nsw i32 %523, 3
  %525 = mul i32 %522, %524
  %526 = add i32 %518, %525
  %527 = load i32, ptr %28, align 4, !tbaa !13
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %528
  store i32 %526, ptr %529, align 4, !tbaa !13
  br label %530

530:                                              ; preds = %513
  %531 = load i32, ptr %28, align 4, !tbaa !13
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %28, align 4, !tbaa !13
  br label %508, !llvm.loop !117

533:                                              ; preds = %508
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %13, align 4, !tbaa !13
  %536 = icmp uge i32 %535, 4
  br i1 %536, label %537, label %559

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr @stderr, align 8, !tbaa !19
  %540 = load i64, ptr %19, align 8, !tbaa !3
  %541 = trunc i64 %540 to i32
  %542 = load i64, ptr %18, align 8, !tbaa !3
  %543 = trunc i64 %542 to i32
  %544 = load i64, ptr %18, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !13
  %547 = load i64, ptr %18, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !13
  %550 = uitofp i32 %549 to double
  %551 = load i64, ptr %18, align 8, !tbaa !3
  %552 = uitofp i64 %551 to double
  %553 = fdiv double %550, %552
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.36, i32 noundef %541, i32 noundef %543, i32 noundef %546, double noundef %553) #11
  %555 = load ptr, ptr @stderr, align 8, !tbaa !19
  %556 = call i32 @fflush(ptr noundef %555)
  br label %557

557:                                              ; preds = %538
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %534
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %19, align 8, !tbaa !3
  %563 = trunc i64 %562 to i32
  %564 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  store i32 %563, ptr %564, align 4, !tbaa !56
  %565 = load i64, ptr %18, align 8, !tbaa !3
  %566 = trunc i64 %565 to i32
  %567 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  store i32 %566, ptr %567, align 4, !tbaa !58
  %568 = load i64, ptr %18, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw [64 x i32], ptr %16, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !13
  %571 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  store i32 %570, ptr %571, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %572 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %572, ptr %42, align 4, !tbaa !13
  br label %573

573:                                              ; preds = %626, %561
  %574 = load i32, ptr %42, align 4, !tbaa !13
  %575 = load i32, ptr %20, align 4, !tbaa !13
  %576 = icmp ult i32 %574, %575
  br i1 %576, label %577, label %629

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %578 = load ptr, ptr %9, align 8, !tbaa !9
  %579 = load i32, ptr %42, align 4, !tbaa !13
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !13
  store i32 %582, ptr %46, align 4, !tbaa !13
  %583 = load i32, ptr %46, align 4, !tbaa !13
  %584 = zext i32 %583 to i64
  %585 = load i64, ptr %19, align 8, !tbaa !3
  %586 = icmp eq i64 %584, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %577
  %588 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !58
  store i32 %589, ptr %45, align 4, !tbaa !13
  br label %608

590:                                              ; preds = %577
  %591 = load ptr, ptr %17, align 8, !tbaa !21
  %592 = load i64, ptr %19, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = load ptr, ptr %17, align 8, !tbaa !21
  %595 = load i32, ptr %46, align 4, !tbaa !13
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %596
  %598 = call noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %593, ptr noundef %597)
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %45, align 4, !tbaa !13
  %600 = load i32, ptr %45, align 4, !tbaa !13
  %601 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !58
  %603 = icmp ugt i32 %600, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %590
  %605 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !58
  store i32 %606, ptr %45, align 4, !tbaa !13
  br label %607

607:                                              ; preds = %604, %590
  br label %608

608:                                              ; preds = %607, %587
  %609 = load i32, ptr %46, align 4, !tbaa !13
  %610 = load i32, ptr %45, align 4, !tbaa !13
  %611 = add i32 %609, %610
  store i32 %611, ptr %44, align 4, !tbaa !13
  %612 = load i32, ptr %46, align 4, !tbaa !13
  store i32 %612, ptr %43, align 4, !tbaa !13
  br label %613

613:                                              ; preds = %622, %608
  %614 = load i32, ptr %43, align 4, !tbaa !13
  %615 = load i32, ptr %44, align 4, !tbaa !13
  %616 = icmp ult i32 %614, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %613
  %618 = load ptr, ptr %8, align 8, !tbaa !21
  %619 = load i32, ptr %43, align 4, !tbaa !13
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %620
  store i8 1, ptr %621, align 1, !tbaa !51
  br label %622

622:                                              ; preds = %617
  %623 = load i32, ptr %43, align 4, !tbaa !13
  %624 = add i32 %623, 1
  store i32 %624, ptr %43, align 4, !tbaa !13
  br label %613, !llvm.loop !118

625:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %42, align 4, !tbaa !13
  %628 = add i32 %627, 1
  store i32 %628, ptr %42, align 4, !tbaa !13
  br label %573, !llvm.loop !119

629:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  store i32 0, ptr %24, align 4
  br label %630

630:                                              ; preds = %629, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %631 = load i32, ptr %24, align 4
  switch i32 %631, label %633 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  store i32 1, ptr %24, align 4
  br label %633

633:                                              ; preds = %632, %630, %226, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %7, i64 12, i1 false)
  %634 = load { i64, i32 }, ptr %47, align 8
  ret { i64, i32 } %634

635:                                              ; preds = %344
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL20ZDICT_insertDictItemEPNS_8dictItemEjS0_PKv(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !64
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN11duckdb_zstdL14ZDICT_tryMergeEPNS_8dictItemES0_jPKv(ptr noundef %22, i64 %25, i32 %27, i32 noundef 0, ptr noundef %23)
  store i32 %28, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !64
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN11duckdb_zstdL14ZDICT_tryMergeEPNS_8dictItemES0_jPKv(ptr noundef %36, i64 %44, i32 %46, i32 noundef %41, ptr noundef %42)
  store i32 %47, ptr %14, align 4, !tbaa !13
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZN11duckdb_zstdL20ZDICT_removeDictItemEPNS_8dictItemEj(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %35
  %54 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %54, ptr %11, align 4, !tbaa !13
  br label %32, !llvm.loop !120

55:                                               ; preds = %32
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %101

56:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !56
  store i32 %59, ptr %19, align 4, !tbaa !13
  %60 = load i32, ptr %19, align 4, !tbaa !13
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = sub i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %19, align 4, !tbaa !13
  %68 = sub i32 %67, 1
  store i32 %68, ptr %18, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %79, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %6, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !59
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i32, ptr %18, align 4, !tbaa !13
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %80, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = load i32, ptr %18, align 4, !tbaa !13
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %84, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %83, i64 12, i1 false), !tbaa.struct !64
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = add i32 %89, -1
  store i32 %90, ptr %18, align 4, !tbaa !13
  br label %69, !llvm.loop !121

91:                                               ; preds = %69
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i32, ptr %18, align 4, !tbaa !13
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %92, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !64
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %91, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL15ZDICT_clockSpanEl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = call i64 @clock() #11
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @clock() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i16, ptr %3, align 1, !tbaa !104
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL11ZDICT_countEPKvS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %13)
  %15 = xor i64 %12, %14
  store i64 %15, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %4, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %5, align 8, !tbaa !7
  store i32 3, ptr %8, align 4
  br label %34, !llvm.loop !122

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  store ptr %28, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %36 [
    i32 3, label %10
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 1, !tbaa !3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #9 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZDICT_tryMergeEPNS_8dictItemES0_jPKv(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::dictItem", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !56
  store i32 %24, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = add i32 %26, %28
  store i32 %29, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %30, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %147, %5
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %150

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %147

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = load i32, ptr %15, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %146

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = sub i32 %65, %67
  store i32 %68, ptr %16, align 4, !tbaa !13
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = add i32 %75, %69
  store i32 %76, ptr %74, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 4, !tbaa !56
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = mul i32 %85, %86
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = udiv i32 %87, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = add i32 %96, %90
  store i32 %97, ptr %95, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = udiv i32 %99, 8
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = load i32, ptr %15, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = add i32 %106, %100
  store i32 %107, ptr %105, align 4, !tbaa !59
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = load i32, ptr %15, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %111, i64 12, i1 false), !tbaa.struct !64
  br label %112

112:                                              ; preds = %128, %59
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %116, i64 %119
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !59
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = icmp ult i32 %122, %124
  br label %126

126:                                              ; preds = %115, %112
  %127 = phi i1 [ false, %112 ], [ %125, %115 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !7
  %130 = load i32, ptr %15, align 4, !tbaa !13
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %129, i64 %132
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %134, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %133, i64 12, i1 false), !tbaa.struct !64
  %138 = load i32, ptr %15, align 4, !tbaa !13
  %139 = add i32 %138, -1
  store i32 %139, ptr %15, align 4, !tbaa !13
  br label %112, !llvm.loop !123

140:                                              ; preds = %126
  %141 = load ptr, ptr %9, align 8, !tbaa !7
  %142 = load i32, ptr %15, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !64
  %145 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %405

146:                                              ; preds = %50, %40
  br label %147

147:                                              ; preds = %146, %39
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !13
  br label %31, !llvm.loop !124

150:                                              ; preds = %31
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %401, %150
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = load i32, ptr %12, align 4, !tbaa !13
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %404

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !13
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %401

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !tbaa !7
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !56
  %167 = load ptr, ptr %9, align 8, !tbaa !7
  %168 = load i32, ptr %15, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add i32 %166, %172
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !56
  %176 = icmp uge i32 %173, %175
  br i1 %176, label %177, label %277

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !56
  %184 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !56
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %277

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %188 = load i32, ptr %13, align 4, !tbaa !13
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = load ptr, ptr %9, align 8, !tbaa !7
  %196 = load i32, ptr %15, align 4, !tbaa !13
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %188, %201
  store i32 %202, ptr %18, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !58
  %205 = udiv i32 %204, 8
  %206 = load ptr, ptr %9, align 8, !tbaa !7
  %207 = load i32, ptr %15, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = add i32 %211, %205
  store i32 %212, ptr %210, align 4, !tbaa !59
  %213 = load i32, ptr %18, align 4, !tbaa !13
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %187
  %216 = load i32, ptr %18, align 4, !tbaa !13
  %217 = load ptr, ptr %9, align 8, !tbaa !7
  %218 = load i32, ptr %15, align 4, !tbaa !13
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !58
  %223 = add i32 %222, %216
  store i32 %223, ptr %221, align 4, !tbaa !58
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !59
  %226 = load i32, ptr %18, align 4, !tbaa !13
  %227 = mul i32 %225, %226
  %228 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !58
  %230 = udiv i32 %227, %229
  %231 = load ptr, ptr %9, align 8, !tbaa !7
  %232 = load i32, ptr %15, align 4, !tbaa !13
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !59
  %237 = add i32 %236, %230
  store i32 %237, ptr %235, align 4, !tbaa !59
  br label %238

238:                                              ; preds = %215, %187
  %239 = load ptr, ptr %9, align 8, !tbaa !7
  %240 = load i32, ptr %15, align 4, !tbaa !13
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %239, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %242, i64 12, i1 false), !tbaa.struct !64
  br label %243

243:                                              ; preds = %259, %238
  %244 = load i32, ptr %15, align 4, !tbaa !13
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !7
  %248 = load i32, ptr %15, align 4, !tbaa !13
  %249 = sub i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %247, i64 %250
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !59
  %254 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !59
  %256 = icmp ult i32 %253, %255
  br label %257

257:                                              ; preds = %246, %243
  %258 = phi i1 [ false, %243 ], [ %256, %246 ]
  br i1 %258, label %259, label %271

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8, !tbaa !7
  %261 = load i32, ptr %15, align 4, !tbaa !13
  %262 = sub i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %260, i64 %263
  %265 = load ptr, ptr %9, align 8, !tbaa !7
  %266 = load i32, ptr %15, align 4, !tbaa !13
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %265, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %264, i64 12, i1 false), !tbaa.struct !64
  %269 = load i32, ptr %15, align 4, !tbaa !13
  %270 = add i32 %269, -1
  store i32 %270, ptr %15, align 4, !tbaa !13
  br label %243, !llvm.loop !125

271:                                              ; preds = %257
  %272 = load ptr, ptr %9, align 8, !tbaa !7
  %273 = load i32, ptr %15, align 4, !tbaa !13
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !64
  %276 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %405

277:                                              ; preds = %177, %160
  %278 = load ptr, ptr %14, align 8, !tbaa !21
  %279 = load ptr, ptr %9, align 8, !tbaa !7
  %280 = load i32, ptr %15, align 4, !tbaa !13
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !56
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 %285
  %287 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %286)
  %288 = load ptr, ptr %14, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %293)
  %295 = icmp eq i64 %287, %294
  br i1 %295, label %296, label %400

296:                                              ; preds = %277
  %297 = load ptr, ptr %14, align 8, !tbaa !21
  %298 = load ptr, ptr %9, align 8, !tbaa !7
  %299 = load i32, ptr %15, align 4, !tbaa !13
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 %304
  %306 = load ptr, ptr %14, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !56
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load ptr, ptr %9, align 8, !tbaa !7
  %313 = load i32, ptr %15, align 4, !tbaa !13
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = zext i32 %317 to i64
  %319 = call noundef i32 @_ZN11duckdb_zstdL10isIncludedEPKvS1_m(ptr noundef %305, ptr noundef %311, i64 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %399

321:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %322 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !58
  %324 = load ptr, ptr %9, align 8, !tbaa !7
  %325 = load i32, ptr %15, align 4, !tbaa !13
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !58
  %330 = sub nsw i32 %323, %329
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %342

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = load ptr, ptr %9, align 8, !tbaa !7
  %336 = load i32, ptr %15, align 4, !tbaa !13
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !58
  %341 = sub nsw i32 %334, %340
  br label %343

342:                                              ; preds = %321
  br label %343

343:                                              ; preds = %342, %332
  %344 = phi i32 [ %341, %332 ], [ 1, %342 ]
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %19, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = load ptr, ptr %9, align 8, !tbaa !7
  %349 = load i32, ptr %15, align 4, !tbaa !13
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %351, i32 0, i32 0
  store i32 %347, ptr %352, align 4, !tbaa !56
  %353 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !59
  %355 = zext i32 %354 to i64
  %356 = load i64, ptr %19, align 8, !tbaa !3
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !58
  %360 = zext i32 %359 to i64
  %361 = udiv i64 %357, %360
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %9, align 8, !tbaa !7
  %364 = load i32, ptr %15, align 4, !tbaa !13
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !59
  %369 = add i32 %368, %362
  store i32 %369, ptr %367, align 4, !tbaa !59
  %370 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !58
  %372 = load ptr, ptr %9, align 8, !tbaa !7
  %373 = load i32, ptr %15, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !58
  %378 = add i32 %377, 1
  %379 = icmp ult i32 %371, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %343
  %381 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %7, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !58
  br label %391

383:                                              ; preds = %343
  %384 = load ptr, ptr %9, align 8, !tbaa !7
  %385 = load i32, ptr %15, align 4, !tbaa !13
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !58
  %390 = add i32 %389, 1
  br label %391

391:                                              ; preds = %383, %380
  %392 = phi i32 [ %382, %380 ], [ %390, %383 ]
  %393 = load ptr, ptr %9, align 8, !tbaa !7
  %394 = load i32, ptr %15, align 4, !tbaa !13
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %396, i32 0, i32 1
  store i32 %392, ptr %397, align 4, !tbaa !58
  %398 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %398, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %405

399:                                              ; preds = %296
  br label %400

400:                                              ; preds = %399, %277
  br label %401

401:                                              ; preds = %400, %159
  %402 = load i32, ptr %15, align 4, !tbaa !13
  %403 = add i32 %402, 1
  store i32 %403, ptr %15, align 4, !tbaa !13
  br label %151, !llvm.loop !126

404:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %405

405:                                              ; preds = %404, %391, %271, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %406 = load i32, ptr %6, align 4
  ret i32 %406
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL20ZDICT_removeDictItemEPNS_8dictItemEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds %"struct.duckdb_zstd::dictItem", ptr %8, i64 0
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !56
  store i32 %11, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %16, ptr %6, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %32, %15
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sub i32 %19, 1
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %23, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 12, i1 false), !tbaa.struct !64
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !127

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::dictItem", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !56
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 1, !tbaa !3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10isIncludedEPKvS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %9, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !3
  br label %12, !llvm.loop !128

33:                                               ; preds = %28, %12
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = icmp eq i64 %34, %35
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %37
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd14ZDICT_params_tE", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!16, !14, i64 4}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !30, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !5, i64 0}
!32 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !30}
!33 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd13EStats_ress_tE", !36, i64 0, !37, i64 8, !8, i64 16}
!36 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !8, i64 0}
!37 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !8, i64 0}
!38 = !{!35, !37, i64 8}
!39 = !{!35, !8, i64 16}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !42, i64 16, i64 8, !7}
!41 = !{!36, !36, i64 0}
!42 = !{!37, !37, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!50 = distinct !{!50, !24}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSN11duckdb_zstd21ZDICT_legacy_params_tE", !14, i64 0, !16, i64 4}
!55 = !{!54, !14, i64 8}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN11duckdb_zstd8dictItemE", !14, i64 0, !14, i64 4, !14, i64 8}
!58 = !{!57, !14, i64 4}
!59 = !{!57, !14, i64 8}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!65 = !{!66, !14, i64 4}
!66 = !{!"_ZTSN11duckdb_zstd24ZDICT_fastCover_params_tE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !67, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !16, i64 44}
!67 = !{!"double", !5, i64 0}
!68 = !{!66, !14, i64 12}
!69 = !{!66, !14, i64 44}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN11duckdb_zstd15ZSTD_parametersE", !72, i64 0, !73, i64 28}
!72 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !31, i64 24}
!73 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !14, i64 0, !14, i64 4, !14, i64 8}
!74 = !{!75, !22, i64 16}
!75 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !76, i64 0, !76, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !4, i64 56, !4, i64 64, !77, i64 72, !14, i64 76}
!76 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !8, i64 0}
!77 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !5, i64 0}
!78 = !{!75, !22, i64 24}
!79 = distinct !{!79, !24}
!80 = !{!75, !76, i64 8}
!81 = !{!75, !76, i64 0}
!82 = !{!75, !22, i64 48}
!83 = distinct !{!83, !24}
!84 = !{!75, !22, i64 40}
!85 = distinct !{!85, !24}
!86 = !{!75, !22, i64 32}
!87 = distinct !{!87, !24}
!88 = !{!76, !76, i64 0}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !14, i64 0, !91, i64 4, !91, i64 6}
!91 = !{!"short", !5, i64 0}
!92 = distinct !{!92, !24}
!93 = !{!94, !14, i64 0}
!94 = !{!"_ZTSN11duckdb_zstd13offsetCount_tE", !14, i64 0, !14, i64 4}
!95 = !{!94, !14, i64 4}
!96 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = !{!91, !91, i64 0}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
