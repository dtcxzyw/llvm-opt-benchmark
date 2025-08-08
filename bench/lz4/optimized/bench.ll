; ModuleID = 'bench/lz4/original/bench.ll'
source_filename = "bench/lz4/original/bench.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.compressionParameters = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.blockParam_t = type { ptr, i64, ptr, i64, i64, ptr, i64 }

@g_additionalParam = dso_local local_unnamed_addr global i32 0, align 4
@g_benchSeparately = dso_local local_unnamed_addr global i32 0, align 4
@g_decodeOnly = dso_local local_unnamed_addr global i32 0, align 4
@g_skipChecksums = dso_local local_unnamed_addr global i32 0, align 4
@g_displayLevel = internal unnamed_addr global i32 2, align 4
@g_nbSeconds = internal unnamed_addr global i32 3, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"- test >= %u seconds per compression / decompression -\0A\00", align 1
@g_blockSize = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Benchmark Decompression of LZ4 Frame \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"_without_ checksum even when present \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"+ Checksum when present \0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Benchmarking levels from %d to %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Error %i : \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not stat dictionary file\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Error : LZ4 Frame decoder mode not compatible with dictionary yet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not open dictionary file\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not seek dictionary file\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Allocation error : not enough memory\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not read dictionary file\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Lorem ipsum\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"bench %s %s: input %u bytes, %u seconds, %u KB blocks\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"1.10.0\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"allocation error : not enough memory\00", align 1
@g_dctx = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"allocation error - decompression state\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" /\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@__const.BMK_benchMem.marks = private unnamed_addr constant [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"\0Dcooling down ...    \0D\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"%2s-%-17.17s :%10u ->\0D\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"LZ4 compression failed on block %u \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"%2s-%-17.17s :%10u ->%10u (%5.3f),%6.1f MB/s\0D\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"LZ4F_decompress\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"LZ4_decompress_safe_usingDict\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"%s() failed on block %u of size %u \0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Is input using LZ4 Frame format ? \0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"%2s-%-17.17s :%10u ->%10u (%5.3f),%6.1f MB/s, %6.1f MB/s\0D\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"\0A!!! WARNING !!! %17s : Invalid Checksum : %x != %x   \0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Decoding error at pos %u \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"(block %u, sub %u, pos %u) \0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no difference detected\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%2i#\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"-%-3i%11i (%5.3f) %6.2f MB/s %6.1f MB/s  %s \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"(param=%d)\00", align 1
@__const.LZ4F_decompress_binding.dOpt = private unnamed_addr constant %struct.LZ4F_decompressOptions_t { i32 1, i32 0, i32 0, i32 0 }, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"not enough memory for fileSizes\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"File(s) bigger than LZ4's max input size; testing %u MB only...\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Not enough memory; testing %u MB only...\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" %u files\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Ignoring %s directory...       \0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"impossible to open file %s\00", align 1
@g_time = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"Loading %s...       \0D\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"could not read %s\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"no data to bench\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_setNotificationLevel(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @g_displayLevel, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_setAdditionalParam(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @g_additionalParam, align 4, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @BMK_setNbSeconds(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @g_nbSeconds, align 4, !tbaa !4
  %2 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %3 = icmp ugt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %0) #17
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_setBlockSize(i64 noundef %0) local_unnamed_addr #0 {
  store i64 %0, ptr @g_blockSize, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_setBenchSeparately(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @g_benchSeparately, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_setDecodeOnlyMode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @g_decodeOnly, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BMK_skipChecksums(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 0
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @g_skipChecksums, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @BMK_benchFiles(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %2, i32 12)
  %8 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %13) #18
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr @g_skipChecksums, align 4, !tbaa !4
  %.not56 = icmp eq i32 %16, 0
  %17 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %18 = icmp ugt i32 %17, 1
  br i1 %.not56, label %23, label %19

19:                                               ; preds = %15
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 38, i64 1, ptr %21) #18
  br label %27

23:                                               ; preds = %15
  br i1 %18, label %24, label %27

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 25, i64 1, ptr %25) #18
  br label %27

27:                                               ; preds = %20, %19, %24, %23, %5
  %.049 = phi i32 [ %3, %5 ], [ %spec.store.select, %23 ], [ %spec.store.select, %24 ], [ %spec.store.select, %19 ], [ %spec.store.select, %20 ]
  %28 = icmp slt i32 %.049, %spec.store.select
  %minmaxop = select i1 %28, i32 %2, i32 %.049
  %spec.select = tail call i32 @llvm.smin.i32(i32 %minmaxop, i32 12)
  %29 = icmp slt i32 %2, %spec.select
  %30 = load i32, ptr @g_displayLevel, align 4
  %31 = icmp ugt i32 %30, 1
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %spec.store.select, i32 noundef %spec.select) #17
  br label %35

35:                                               ; preds = %32, %27
  %.not57 = icmp eq ptr %4, null
  br i1 %.not57, label %121, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @stat(ptr noundef nonnull readonly %4, ptr noundef nonnull %7) #19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %UTIL_getFileSize.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 32768
  br i1 %42, label %UTIL_getFileSize.exit, label %UTIL_getFileSize.exit.thread

UTIL_getFileSize.exit.thread:                     ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

UTIL_getFileSize.exit:                            ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not58 = icmp eq i64 %44, 0
  br i1 %.not58, label %45, label %55

45:                                               ; preds = %UTIL_getFileSize.exit.thread, %UTIL_getFileSize.exit
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %.thread93, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.5, i32 noundef 25) #17
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not60 = icmp eq i32 %.pr, 0
  br i1 %.not60, label %.thread93, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 49, i64 1, ptr %51) #18
  %.pr92 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not61 = icmp eq i32 %.pr92, 0
  br i1 %.not61, label %.thread93, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc = tail call i32 @fputc(i32 10, ptr %54)
  br label %.thread93

.thread93:                                        ; preds = %45, %47, %53, %50
  tail call void @exit(i32 noundef 25) #20
  unreachable

55:                                               ; preds = %UTIL_getFileSize.exit
  %56 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not62 = icmp eq i32 %56, 0
  br i1 %.not62, label %67, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %.thread100, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.5, i32 noundef 26) #17
  %.pr95 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not85 = icmp eq i32 %.pr95, 0
  br i1 %.not85, label %.thread100, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 65, i64 1, ptr %63) #18
  %.pr98 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not86 = icmp eq i32 %.pr98, 0
  br i1 %.not86, label %.thread100, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc87 = tail call i32 @fputc(i32 10, ptr %66)
  br label %.thread100

.thread100:                                       ; preds = %57, %59, %65, %62
  tail call void @exit(i32 noundef 26) #20
  unreachable

67:                                               ; preds = %55
  %68 = tail call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.9)
  %.not63 = icmp eq ptr %68, null
  br i1 %.not63, label %69, label %79

69:                                               ; preds = %67
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %.thread107, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.5, i32 noundef 25) #17
  %.pr102 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not65 = icmp eq i32 %.pr102, 0
  br i1 %.not65, label %.thread107, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 49, i64 1, ptr %75) #18
  %.pr105 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not66 = icmp eq i32 %.pr105, 0
  br i1 %.not66, label %.thread107, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc67 = tail call i32 @fputc(i32 10, ptr %78)
  br label %.thread107

.thread107:                                       ; preds = %69, %71, %77, %74
  tail call void @exit(i32 noundef 25) #20
  unreachable

79:                                               ; preds = %67
  %80 = icmp ugt i64 %44, 65536
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = add i64 %44, -65536
  %83 = tail call i32 @fseek(ptr noundef nonnull %68, i64 noundef %82, i32 noundef 0)
  %.not68 = icmp eq i32 %83, 0
  br i1 %.not68, label %94, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %.thread114, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.5, i32 noundef 25) #17
  %.pr109 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not81 = icmp eq i32 %.pr109, 0
  br i1 %.not81, label %.thread114, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 49, i64 1, ptr %90) #18
  %.pr112 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not82 = icmp eq i32 %.pr112, 0
  br i1 %.not82, label %.thread114, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc83 = tail call i32 @fputc(i32 10, ptr %93)
  br label %.thread114

.thread114:                                       ; preds = %84, %86, %92, %89
  tail call void @exit(i32 noundef 25) #20
  unreachable

94:                                               ; preds = %79, %81
  %.1 = phi i64 [ 65536, %81 ], [ %44, %79 ]
  %95 = tail call noalias ptr @malloc(i64 noundef %.1) #21
  %.not69 = icmp eq ptr %95, null
  br i1 %.not69, label %96, label %106

96:                                               ; preds = %94
  %97 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not70 = icmp eq i32 %97, 0
  br i1 %.not70, label %.thread121, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !8
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.5, i32 noundef 25) #17
  %.pr116 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not71 = icmp eq i32 %.pr116, 0
  br i1 %.not71, label %.thread121, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %102) #18
  %.pr119 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not72 = icmp eq i32 %.pr119, 0
  br i1 %.not72, label %.thread121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc73 = tail call i32 @fputc(i32 10, ptr %105)
  br label %.thread121

.thread121:                                       ; preds = %96, %98, %104, %101
  tail call void @exit(i32 noundef 25) #20
  unreachable

106:                                              ; preds = %94
  %107 = tail call i64 @fread(ptr noundef nonnull %95, i64 noundef 1, i64 noundef %.1, ptr noundef nonnull %68)
  %.not74 = icmp eq i64 %107, %.1
  br i1 %.not74, label %118, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not76 = icmp eq i32 %109, 0
  br i1 %.not76, label %.thread128, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.5, i32 noundef 25) #17
  %.pr123 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not77 = icmp eq i32 %.pr123, 0
  br i1 %.not77, label %.thread128, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %114) #18
  %.pr126 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not78 = icmp eq i32 %.pr126, 0
  br i1 %.not78, label %.thread128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc79 = tail call i32 @fputc(i32 10, ptr %117)
  br label %.thread128

.thread128:                                       ; preds = %108, %110, %116, %113
  tail call void @exit(i32 noundef 25) #20
  unreachable

118:                                              ; preds = %106
  %119 = tail call i32 @fclose(ptr noundef nonnull %68)
  %120 = trunc nuw nsw i64 %.1 to i32
  br label %121

121:                                              ; preds = %118, %35
  %.047 = phi ptr [ %95, %118 ], [ null, %35 ]
  %.0 = phi i32 [ %120, %118 ], [ 0, %35 ]
  %122 = icmp eq i32 %1, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 10000000, ptr %6, align 8, !tbaa !11
  %124 = tail call noalias dereferenceable_or_null(10000000) ptr @malloc(i64 noundef 10000000) #21
  %.not.i88 = icmp eq ptr %124, null
  br i1 %.not.i88, label %125, label %BMK_syntheticTest.exit

125:                                              ; preds = %123
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %126, 0
  br i1 %.not8.i, label %.thread13.i, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.5, i32 noundef 21) #17
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not9.i = icmp eq i32 %.pr.i, 0
  br i1 %.not9.i, label %.thread13.i, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 17, i64 1, ptr %131) #18
  %.pr12.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %.pr12.i, 0
  br i1 %.not10.i, label %.thread13.i, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %134)
  br label %.thread13.i

.thread13.i:                                      ; preds = %133, %130, %127, %125
  tail call void @exit(i32 noundef 21) #20
  unreachable

BMK_syntheticTest.exit:                           ; preds = %123
  tail call void @LOREM_genBuffer(ptr noundef nonnull %124, i64 noundef 10000000, i32 noundef 0) #19
  %135 = call fastcc range(i32 0, 2) i32 @BMK_benchCLevel(ptr noundef %124, i64 noundef 10000000, ptr noundef nonnull @.str.15, i32 noundef %spec.store.select, i32 noundef %spec.select, ptr noundef %6, i32 noundef 1, ptr noundef %.047, i32 noundef range(i32 0, 65537) %.0)
  tail call void @free(ptr noundef nonnull %124) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %BMK_benchFilesSeparately.exit

136:                                              ; preds = %121
  %137 = load i32, ptr @g_benchSeparately, align 4, !tbaa !4
  %.not75 = icmp eq i32 %137, 0
  br i1 %.not75, label %143, label %138

138:                                              ; preds = %136
  %minmaxop.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %spec.store.select)
  %wide.trip.count.i = zext i32 %1 to i64
  br label %139

139:                                              ; preds = %139, %138
  %indvars.iv.i = phi i64 [ 0, %138 ], [ %indvars.iv.next.i, %139 ]
  %.01618.i = phi i32 [ 0, %138 ], [ %142, %139 ]
  %140 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %141 = tail call fastcc i32 @BMK_benchFileTable(ptr noundef readonly %140, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef %minmaxop.i, ptr noundef %.047, i32 noundef range(i32 0, 65537) %.0)
  %142 = or i32 %141, %.01618.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %BMK_benchFilesSeparately.exit, label %139, !llvm.loop !17

143:                                              ; preds = %136
  %144 = tail call fastcc i32 @BMK_benchFileTable(ptr noundef %0, i32 noundef %1, i32 noundef %spec.store.select, i32 noundef %spec.select, ptr noundef %.047, i32 noundef %.0)
  br label %BMK_benchFilesSeparately.exit

BMK_benchFilesSeparately.exit:                    ; preds = %139, %143, %BMK_syntheticTest.exit
  %.048 = phi i32 [ %135, %BMK_syntheticTest.exit ], [ %144, %143 ], [ %142, %139 ]
  tail call void @free(ptr noundef %.047) #19
  ret i32 %.048
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BMK_benchFileTable(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef range(i32 0, 65537) %5) unnamed_addr #3 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca [20 x i8], align 16
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %16

16:                                               ; preds = %UTIL_getFileSize.exit.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %UTIL_getFileSize.exit.i ]
  %.067.i = phi i64 [ 0, %6 ], [ %25, %UTIL_getFileSize.exit.i ]
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = call i32 @stat(ptr noundef readonly %18, ptr noundef nonnull %9) #19
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %UTIL_getFileSize.exit.i

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 8, !tbaa !13
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  %24 = load i64, ptr %15, align 8
  %spec.select.i = select i1 %23, i64 %24, i64 0
  br label %UTIL_getFileSize.exit.i

UTIL_getFileSize.exit.i:                          ; preds = %20, %16
  %.0.i.i = phi i64 [ 0, %16 ], [ %spec.select.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = add i64 %.0.i.i, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %UTIL_getTotalFileSize.exit, label %16, !llvm.loop !21

UTIL_getTotalFileSize.exit:                       ; preds = %UTIL_getFileSize.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %36

26:                                               ; preds = %UTIL_getTotalFileSize.exit
  %27 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %.thread62, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i32 noundef 12) #17
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not41 = icmp eq i32 %.pr, 0
  br i1 %.not41, label %.thread62, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %32) #18
  %.pr61 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not42 = icmp eq i32 %.pr61, 0
  br i1 %.not42, label %.thread62, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc = tail call i32 @fputc(i32 10, ptr %35)
  br label %.thread62

.thread62:                                        ; preds = %26, %28, %34, %31
  tail call void @exit(i32 noundef 12) #20
  unreachable

36:                                               ; preds = %UTIL_getTotalFileSize.exit
  %37 = mul i64 %25, 3
  %38 = and i64 %37, -67108864
  %39 = add i64 %38, 201326592
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %39, i64 8589934592)
  %40 = icmp ugt i64 %39, 67108864
  %41 = add nsw i64 %spec.store.select.i, -67108864
  %42 = lshr exact i64 %spec.store.select.i, 1
  %.1.i = select i1 %40, i64 %41, i64 %42
  %43 = icmp ugt i64 %.1.i, 67108864
  %44 = add nsw i64 %.1.i, -67108864
  %45 = lshr exact i64 %.1.i, 1
  %.2.i = select i1 %43, i64 %44, i64 %45
  %46 = icmp ult i64 %.2.i, 3
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %.thread69, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef 12) #17
  %.pr64 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not50 = icmp eq i32 %.pr64, 0
  br i1 %.not50, label %.thread69, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 17, i64 1, ptr %53) #18
  %.pr67 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not51 = icmp eq i32 %.pr67, 0
  br i1 %.not51, label %.thread69, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc52 = tail call i32 @fputc(i32 10, ptr %56)
  br label %.thread69

.thread69:                                        ; preds = %47, %49, %55, %52
  tail call void @exit(i32 noundef 12) #20
  unreachable

57:                                               ; preds = %36
  %58 = udiv i64 %.2.i, 3
  %spec.select = tail call i64 @llvm.umin.i64(i64 %58, i64 %25)
  %59 = icmp samesign ugt i64 %spec.select, 2113929216
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.43, i32 noundef 2016) #17
  br label %70

63:                                               ; preds = %57
  %64 = icmp ult i64 %58, %25
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = lshr i64 %spec.select, 20
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.44, i32 noundef %68) #17
  br label %70

70:                                               ; preds = %63, %65, %60
  %.1 = phi i64 [ 2113929216, %60 ], [ %spec.select, %65 ], [ %spec.select, %63 ]
  %71 = tail call i64 @llvm.umax.i64(i64 %.1, i64 1)
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #21
  %.not44 = icmp eq ptr %72, null
  br i1 %.not44, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %.thread76, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.5, i32 noundef 12) #17
  %.pr71 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not46 = icmp eq i32 %.pr71, 0
  br i1 %.not46, label %.thread76, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 17, i64 1, ptr %79) #18
  %.pr74 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not47 = icmp eq i32 %.pr74, 0
  br i1 %.not47, label %.thread76, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc48 = tail call i32 @fputc(i32 10, ptr %82)
  br label %.thread76

.thread76:                                        ; preds = %73, %75, %81, %78
  tail call void @exit(i32 noundef 12) #20
  unreachable

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %87

87:                                               ; preds = %166, %83
  %indvars.iv.i53 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i58, %166 ]
  %.091.i = phi i32 [ %1, %83 ], [ %.1.i57, %166 ]
  %.04290.i = phi i64 [ 0, %83 ], [ %.143.i, %166 ]
  %.04588.i = phi i64 [ 0, %83 ], [ %.146.i, %166 ]
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i53
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = call i32 @stat(ptr noundef readonly %89, ptr noundef nonnull %8) #19
  %.not.i.i54 = icmp eq i32 %90, 0
  br i1 %.not.i.i54, label %91, label %UTIL_getFileSize.exit.i55

91:                                               ; preds = %87
  %92 = load i32, ptr %84, align 8, !tbaa !13
  %93 = and i32 %92, 61440
  %94 = icmp eq i32 %93, 32768
  %95 = load i64, ptr %85, align 8
  %spec.select92.i = select i1 %94, i64 %95, i64 0
  br label %UTIL_getFileSize.exit.i55

UTIL_getFileSize.exit.i55:                        ; preds = %91, %87
  %.0.i.i56 = phi i64 [ 0, %87 ], [ %spec.select92.i, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = call i32 @stat(ptr noundef readonly %96, ptr noundef nonnull %7) #19
  %.not.i64.i = icmp ne i32 %97, 0
  %98 = load i32, ptr %86, align 8
  %99 = and i32 %98, 61440
  %100 = icmp ne i32 %99, 16384
  %narrow.i.not.i = select i1 %.not.i64.i, i1 true, i1 %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %narrow.i.not.i, label %110, label %101

101:                                              ; preds = %UTIL_getFileSize.exit.i55
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %106 = load ptr, ptr %88, align 8, !tbaa !19
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.46, ptr noundef %106) #17
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i53
  store i64 0, ptr %109, align 8, !tbaa !11
  br label %166

110:                                              ; preds = %UTIL_getFileSize.exit.i55
  %111 = load ptr, ptr %88, align 8, !tbaa !19
  %112 = tail call noalias ptr @fopen(ptr noundef %111, ptr noundef nonnull @.str.9)
  %113 = icmp eq ptr %112, null
  %114 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br i1 %113, label %115, label %125

115:                                              ; preds = %110
  %.not59.i = icmp eq i32 %114, 0
  br i1 %.not59.i, label %.thread68.i, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.5, i32 noundef 10) #17
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not60.i = icmp eq i32 %.pr.i, 0
  br i1 %.not60.i, label %.thread68.i, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !8
  %121 = load ptr, ptr %88, align 8, !tbaa !19
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.47, ptr noundef %121) #17
  %.pr67.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not61.i = icmp eq i32 %.pr67.i, 0
  br i1 %.not61.i, label %.thread68.i, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc62.i = tail call i32 @fputc(i32 10, ptr %124)
  br label %.thread68.i

.thread68.i:                                      ; preds = %123, %119, %116, %115
  tail call void @exit(i32 noundef 10) #20
  unreachable

125:                                              ; preds = %110
  %126 = icmp ugt i32 %114, 1
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = tail call i64 @clock() #19
  %129 = load i64, ptr @g_time, align 8, !tbaa !11
  %130 = sub nsw i64 %128, %129
  %131 = icmp sgt i64 %130, 150000
  %132 = load i32, ptr @g_displayLevel, align 4
  %133 = icmp ugt i32 %132, 3
  %or.cond.i = select i1 %131, i1 true, i1 %133
  br i1 %or.cond.i, label %134, label %144

134:                                              ; preds = %127
  %135 = tail call i64 @clock() #19
  store i64 %135, ptr @g_time, align 8, !tbaa !11
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8
  %137 = load ptr, ptr %88, align 8, !tbaa !19
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.48, ptr noundef %137) #17
  %139 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %140 = icmp ugt i32 %139, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr @stdout, align 8, !tbaa !8
  %143 = tail call i32 @fflush(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %134, %127, %125
  %145 = sub i64 %.1, %.04290.i
  %spec.select.i59 = tail call i64 @llvm.umin.i64(i64 %.0.i.i56, i64 %145)
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 %.04290.i
  %147 = tail call i64 @fread(ptr noundef nonnull %146, i64 noundef 1, i64 noundef %spec.select.i59, ptr noundef nonnull %112)
  %.not54.i = icmp eq i64 %147, %spec.select.i59
  br i1 %.not54.i, label %159, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not55.i = icmp eq i32 %149, 0
  br i1 %.not55.i, label %.thread75.i, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !8
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.5, i32 noundef 11) #17
  %.pr70.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not56.i = icmp eq i32 %.pr70.i, 0
  br i1 %.not56.i, label %.thread75.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !8
  %155 = load ptr, ptr %88, align 8, !tbaa !19
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.49, ptr noundef %155) #17
  %.pr73.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not57.i = icmp eq i32 %.pr73.i, 0
  br i1 %.not57.i, label %.thread75.i, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc58.i = tail call i32 @fputc(i32 10, ptr %158)
  br label %.thread75.i

.thread75.i:                                      ; preds = %157, %153, %150, %148
  tail call void @exit(i32 noundef 11) #20
  unreachable

159:                                              ; preds = %144
  %160 = icmp ugt i64 %.0.i.i56, %145
  %161 = trunc nuw i64 %indvars.iv.i53 to i32
  %spec.select63.i = select i1 %160, i32 %161, i32 %.091.i
  %162 = add i64 %spec.select.i59, %.04290.i
  %163 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i53
  store i64 %spec.select.i59, ptr %163, align 8, !tbaa !11
  %164 = add i64 %spec.select.i59, %.04588.i
  %165 = tail call i32 @fclose(ptr noundef nonnull %112)
  br label %166

166:                                              ; preds = %159, %108
  %.146.i = phi i64 [ %.04588.i, %108 ], [ %164, %159 ]
  %.143.i = phi i64 [ %.04290.i, %108 ], [ %162, %159 ]
  %.1.i57 = phi i32 [ %.091.i, %108 ], [ %spec.select63.i, %159 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %167 = zext i32 %.1.i57 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next.i58, %167
  br i1 %168, label %87, label %169, !llvm.loop !22

169:                                              ; preds = %166
  %170 = icmp eq i64 %.146.i, 0
  br i1 %170, label %171, label %BMK_loadFiles.exit

171:                                              ; preds = %169
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %.thread82.i, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @stderr, align 8, !tbaa !8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.5, i32 noundef 12) #17
  %.pr77.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not51.i = icmp eq i32 %.pr77.i, 0
  br i1 %.not51.i, label %.thread82.i, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !8
  %178 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr %177) #18
  %.pr80.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not52.i = icmp eq i32 %.pr80.i, 0
  br i1 %.not52.i, label %.thread82.i, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %180)
  br label %.thread82.i

.thread82.i:                                      ; preds = %179, %176, %173, %171
  tail call void @exit(i32 noundef 12) #20
  unreachable

BMK_loadFiles.exit:                               ; preds = %169
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 20, ptr noundef nonnull @.str.45, i32 noundef %1) #19
  %182 = icmp ugt i32 %1, 1
  br i1 %182, label %185, label %183

183:                                              ; preds = %BMK_loadFiles.exit
  %184 = load ptr, ptr %0, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %BMK_loadFiles.exit, %183
  %186 = phi ptr [ %184, %183 ], [ %10, %BMK_loadFiles.exit ]
  %187 = call fastcc i32 @BMK_benchCLevel(ptr noundef %72, i64 noundef %.1, ptr noundef %186, i32 noundef %2, i32 noundef %3, ptr noundef %13, i32 noundef %1, ptr noundef %4, i32 noundef %5)
  call void @free(ptr noundef %72) #19
  call void @free(ptr noundef nonnull %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %187
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @LOREM_genBuffer(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BMK_benchCLevel(ptr noundef nonnull %0, i64 noundef range(i64 0, 2113929217) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef range(i32 1, 0) %6, ptr noundef %7, i32 noundef range(i32 0, 65537) %8) unnamed_addr #3 {
  %10 = alloca %struct.compressionParameters, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #22
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %.not30 = icmp eq ptr %.0, null
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %spec.select = select i1 %.not30, ptr %2, ptr %17
  %18 = tail call i32 @setpriority(i32 noundef 0, i32 noundef 0, i32 noundef -20) #19
  %19 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 1
  %21 = load i32, ptr @g_additionalParam, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %16
  %.pre = trunc nuw nsw i64 %1 to i32
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = trunc nuw nsw i64 %1 to i32
  %26 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %27 = load i64, ptr @g_blockSize, align 8, !tbaa !11
  %28 = lshr i64 %27, 10
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %25, i32 noundef %26, i32 noundef %29) #17
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %spec.select32 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %.not.i = icmp eq i64 %1, 0
  %32 = zext i1 %.not.i to i64
  %invariant.op = add nsw i64 %1, -1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i32 %8, 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count.i = zext i32 %6 to i64
  %39 = add nuw nsw i64 %1, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = uitofp nneg i64 %1 to double
  br label %43

43:                                               ; preds = %31, %BMK_benchMem.exit
  %.02360 = phi i32 [ 0, %31 ], [ %410, %BMK_benchMem.exit ]
  %.02459 = phi i32 [ %3, %31 ], [ %411, %BMK_benchMem.exit ]
  %44 = load i64, ptr @g_blockSize, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 32
  %46 = load i32, ptr @g_decodeOnly, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond.i = select i1 %45, i1 true, i1 %47
  %48 = select i1 %or.cond.i, i64 %1, i64 %44
  %49 = add i64 %48, %32
  %50 = add i64 %49, -1
  %.reass = add i64 %49, %invariant.op
  %51 = udiv i64 %.reass, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %6, %52
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 56
  %56 = call noalias ptr @malloc(i64 noundef %55) #21
  %57 = call i32 @LZ4_compressBound(i32 noundef %.pre-phi) #19
  %58 = sext i32 %57 to i64
  %59 = shl i32 %53, 10
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, %58
  %62 = call noalias ptr @malloc(i64 noundef %61) #21
  %63 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not354.i = icmp eq i32 %63, 0
  %64 = select i1 %.not354.i, i64 1, i64 255
  %65 = select i1 %.not354.i, i64 2113929216, i64 8289918
  %66 = icmp samesign ult i64 %1, %65
  %67 = mul nuw nsw i64 %64, %1
  %68 = select i1 %66, i64 %67, i64 2113929216
  %69 = call noalias ptr @malloc(i64 noundef %68) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = icmp ne ptr %62, null
  %71 = icmp ne ptr %69, null
  %or.cond3.i = and i1 %70, %71
  %72 = icmp ne ptr %56, null
  %or.cond5.i = and i1 %72, %or.cond3.i
  br i1 %or.cond5.i, label %83, label %73

73:                                               ; preds = %43
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not355.i = icmp eq i32 %74, 0
  br i1 %.not355.i, label %.thread383.i, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.5, i32 noundef 31) #17
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not356.i = icmp eq i32 %.pr.i, 0
  br i1 %.not356.i, label %.thread383.i, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = call i64 @fwrite(ptr nonnull @.str.19, i64 36, i64 1, ptr %79) #18
  %.pr382.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not357.i = icmp eq i32 %.pr382.i, 0
  br i1 %.not357.i, label %.thread383.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc.i = call i32 @fputc(i32 10, ptr %82)
  br label %.thread383.i

.thread383.i:                                     ; preds = %81, %78, %75, %73
  call void @exit(i32 noundef 31) #20
  unreachable

83:                                               ; preds = %43
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #22
  %85 = icmp ugt i64 %84, 17
  %86 = getelementptr i8, ptr %spec.select, i64 %84
  %87 = getelementptr i8, ptr %86, i64 -17
  %.0.i = select i1 %85, ptr %87, ptr %spec.select
  store i32 %.02459, ptr %10, align 8, !tbaa !23
  store ptr %7, ptr %33, align 8, !tbaa !27
  store i32 %8, ptr %34, align 8, !tbaa !28
  br i1 %.not.i.i, label %92, label %88

88:                                               ; preds = %83
  %89 = icmp slt i32 %.02459, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store ptr @LZ4_compressInitStream, ptr %37, align 8, !tbaa !29
  store ptr @LZ4_compressResetStream, ptr %35, align 8, !tbaa !30
  store ptr @LZ4_compressBlockStream, ptr %38, align 8, !tbaa !31
  store ptr @LZ4_compressCleanupStream, ptr %36, align 8, !tbaa !32
  br label %LZ4_buildCompressionParameters.exit.i

91:                                               ; preds = %88
  store ptr @LZ4_compressInitStreamHC, ptr %37, align 8, !tbaa !29
  store ptr @LZ4_compressResetStreamHC, ptr %35, align 8, !tbaa !30
  store ptr @LZ4_compressBlockStreamHC, ptr %38, align 8, !tbaa !31
  store ptr @LZ4_compressCleanupStreamHC, ptr %36, align 8, !tbaa !32
  br label %LZ4_buildCompressionParameters.exit.i

92:                                               ; preds = %83
  store ptr @LZ4_compressInitNoStream, ptr %37, align 8, !tbaa !29
  store ptr @LZ4_compressResetNoStream, ptr %35, align 8, !tbaa !30
  store ptr @LZ4_compressCleanupNoStream, ptr %36, align 8, !tbaa !32
  %93 = icmp slt i32 %.02459, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store ptr @LZ4_compressBlockNoStream, ptr %38, align 8, !tbaa !31
  br label %LZ4_buildCompressionParameters.exit.i

95:                                               ; preds = %92
  store ptr @LZ4_compressBlockNoStreamHC, ptr %38, align 8, !tbaa !31
  br label %LZ4_buildCompressionParameters.exit.i

LZ4_buildCompressionParameters.exit.i:            ; preds = %95, %94, %91, %90
  %96 = phi ptr [ @LZ4_compressInitStream, %90 ], [ @LZ4_compressInitStreamHC, %91 ], [ @LZ4_compressInitNoStream, %94 ], [ @LZ4_compressInitNoStream, %95 ]
  call void %96(ptr noundef nonnull %10) #19
  %97 = load ptr, ptr @g_dctx, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.preheader

.preheader:                                       ; preds = %99, %LZ4_buildCompressionParameters.exit.i
  br label %113

99:                                               ; preds = %LZ4_buildCompressionParameters.exit.i
  %100 = call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull @g_dctx, i32 noundef 100) #19
  %101 = load ptr, ptr @g_dctx, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %99
  %104 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not372.i = icmp eq i32 %104, 0
  br i1 %.not372.i, label %.thread390.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.5, i32 noundef 1) #17
  %.pr385.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not373.i = icmp eq i32 %.pr385.i, 0
  br i1 %.not373.i, label %.thread390.i, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = call i64 @fwrite(ptr nonnull @.str.20, i64 38, i64 1, ptr %109) #18
  %.pr388.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %.not374.i = icmp eq i32 %.pr388.i, 0
  br i1 %.not374.i, label %.thread390.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc375.i = call i32 @fputc(i32 10, ptr %112)
  br label %.thread390.i

.thread390.i:                                     ; preds = %111, %108, %105, %103
  call void @exit(i32 noundef 1) #20
  unreachable

113:                                              ; preds = %.preheader, %._crit_edge.i
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %._crit_edge.i ], [ 0, %.preheader ]
  %.0282428.i = phi i32 [ %.1283.lcssa.i, %._crit_edge.i ], [ 0, %.preheader ]
  %.0284427.i = phi ptr [ %.1285.lcssa.i, %._crit_edge.i ], [ %0, %.preheader ]
  %.0288426.i = phi ptr [ %.1289.lcssa.i, %._crit_edge.i ], [ %62, %.preheader ]
  %.0291425.i = phi ptr [ %.1292.lcssa.i, %._crit_edge.i ], [ %69, %.preheader ]
  %114 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv528.i
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = add i64 %115, %50
  %117 = udiv i64 %116, %49
  %118 = trunc i64 %117 to i32
  %119 = add i32 %.0282428.i, %118
  %120 = icmp ult i32 %.0282428.i, %119
  br i1 %120, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %113
  %121 = zext i32 %.0282428.i to i64
  %122 = zext i32 %119 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %121, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.1285419.i = phi ptr [ %.0284427.i, %.lr.ph.preheader.i ], [ %135, %.lr.ph.i ]
  %.1289418.i = phi ptr [ %.0288426.i, %.lr.ph.preheader.i ], [ %136, %.lr.ph.i ]
  %.1292417.i = phi ptr [ %.0291425.i, %.lr.ph.preheader.i ], [ %137, %.lr.ph.i ]
  %.0296416.i = phi i64 [ %115, %.lr.ph.preheader.i ], [ %138, %.lr.ph.i ]
  %123 = call i64 @llvm.umin.i64(i64 %.0296416.i, i64 %49)
  %124 = mul i64 %123, %64
  %125 = icmp ult i64 %123, %65
  %126 = select i1 %125, i64 %124, i64 2113929216
  %127 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv.i
  store ptr %.1285419.i, ptr %127, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %.1289418.i, ptr %128, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %.1292417.i, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %123, ptr %130, align 8, !tbaa !39
  %131 = trunc i64 %123 to i32
  %132 = call i32 @LZ4_compressBound(i32 noundef %131) #19
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %133, ptr %134, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %.1285419.i, i64 %123
  %136 = getelementptr inbounds nuw i8, ptr %.1289418.i, i64 %133
  %137 = getelementptr inbounds nuw i8, ptr %.1292417.i, i64 %126
  %138 = sub i64 %.0296416.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %139 = icmp samesign ult i64 %indvars.iv.next.i, %122
  br i1 %139, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %140 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %113
  %.1292.lcssa.i = phi ptr [ %.0291425.i, %113 ], [ %137, %._crit_edge.loopexit.i ]
  %.1289.lcssa.i = phi ptr [ %.0288426.i, %113 ], [ %136, %._crit_edge.loopexit.i ]
  %.1285.lcssa.i = phi ptr [ %.0284427.i, %113 ], [ %135, %._crit_edge.loopexit.i ]
  %.1283.lcssa.i = phi i32 [ %.0282428.i, %113 ], [ %140, %._crit_edge.loopexit.i ]
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next529.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %141, label %113, !llvm.loop !42

141:                                              ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 32, i64 %61, i1 false)
  %142 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not358.i = icmp ne i32 %142, 0
  %143 = icmp ne i32 %.1283.lcssa.i, 0
  %or.cond493.i = and i1 %143, %.not358.i
  br i1 %or.cond493.i, label %.lr.ph430.preheader.i, label %.loopexit406.i

.lr.ph430.preheader.i:                            ; preds = %141
  %wide.trip.count535.i = zext i32 %.1283.lcssa.i to i64
  br label %.lr.ph430.i

.lr.ph430.i:                                      ; preds = %.lr.ph430.i, %.lr.ph430.preheader.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph430.preheader.i ], [ %indvars.iv.next532.i, %.lr.ph430.i ]
  %144 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv531.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %144, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %149, ptr %150, align 8, !tbaa !43
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit406.i, label %.lr.ph430.i, !llvm.loop !44

.loopexit406.i:                                   ; preds = %.lr.ph430.i, %141
  %151 = call i64 @XXH64(ptr noundef nonnull %0, i64 noundef range(i64 0, 2113929217) %1, i64 noundef 0) #19
  %152 = call i64 @TIME_getTime() #19
  %153 = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  %154 = zext i32 %153 to i64
  %155 = mul nuw nsw i64 %154, 1000000000
  %156 = or disjoint i64 %155, 100
  %157 = udiv i64 5242880, %39
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add nuw nsw i32 %158, 1
  %160 = udiv i64 209715200, %39
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw nsw i32 %161, 1
  %163 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 1
  %165 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %.loopexit406.i
  %168 = load ptr, ptr @stderr, align 8, !tbaa !8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18) #17
  %.pre.i = load i32, ptr @g_nbSeconds, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %167, %.loopexit406.i
  %171 = phi i32 [ %.pre.i, %167 ], [ %153, %.loopexit406.i ]
  %172 = icmp eq i32 %171, 0
  %spec.select.i = select i1 %172, i32 1, i32 %162
  %spec.select376.i = select i1 %172, i32 1, i32 %159
  %.not495.i = icmp eq i32 %.1283.lcssa.i, 0
  %173 = select i1 %.not354.i, i64 2147483647, i64 8421504
  %wide.trip.count541.i = zext i32 %.1283.lcssa.i to i64
  br label %174

174:                                              ; preds = %383, %170
  %.not360479.i = phi i1 [ true, %170 ], [ %.1338.i, %383 ]
  %.not359478.i = phi i1 [ %164, %170 ], [ %.1340.i, %383 ]
  %.0280477.i = phi i32 [ 0, %170 ], [ %.6.i, %383 ]
  %.0300476.i = phi i64 [ -1, %170 ], [ %.2302.i, %383 ]
  %.0305475.i = phi i64 [ -1, %170 ], [ %.2307.i, %383 ]
  %.sroa.0123.0474.i = phi i64 [ %152, %170 ], [ %.sroa.0123.1.i, %383 ]
  %.1312472.i = phi i32 [ %spec.select376.i, %170 ], [ %.2313.i, %383 ]
  %.1316470.i = phi i32 [ %spec.select.i, %170 ], [ %.2317.i, %383 ]
  %.0321469.i = phi i64 [ 0, %170 ], [ %.1322.i, %383 ]
  %.0324468.i = phi i64 [ 0, %170 ], [ %.1325.i, %383 ]
  %.0328467.i = phi i64 [ %1, %170 ], [ %.1329.i, %383 ]
  %.0331466.i = phi i64 [ %1, %170 ], [ %.2333.i, %383 ]
  %.0335465.i = phi i32 [ 0, %170 ], [ %327, %383 ]
  %175 = call i64 @TIME_clockSpan_ns(i64 %.sroa.0123.0474.i) #19
  %176 = icmp ugt i64 %175, 70000000000
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %179 = icmp ugt i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !8
  %182 = call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %181) #18
  br label %183

183:                                              ; preds = %180, %177
  %184 = call i32 @sleep(i32 noundef 10) #19
  %185 = call i64 @TIME_getTime() #19
  br label %186

186:                                              ; preds = %183, %174
  %.sroa.0123.1.i = phi i64 [ %185, %183 ], [ %.sroa.0123.0474.i, %174 ]
  %187 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %188 = icmp ugt i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !8
  %191 = zext nneg i32 %.0335465.i to i64
  %192 = getelementptr inbounds nuw [4 x ptr], ptr @__const.BMK_benchMem.marks, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = trunc i64 %.0328467.i to i32
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.27, ptr noundef %193, ptr noundef %.0.i, i32 noundef %194) #17
  br label %196

196:                                              ; preds = %189, %186
  br i1 %.not359478.i, label %197, label %.critedge.i

197:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -27, i64 %61, i1 false)
  br i1 %.not495.i, label %._crit_edge434.i, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %197, %.lr.ph433.i
  %indvars.iv537.i = phi i64 [ %indvars.iv.next538.i, %.lr.ph433.i ], [ 0, %197 ]
  %198 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv537.i, i32 4
  store i64 0, ptr %198, align 8, !tbaa !43
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge434.i, label %.lr.ph433.i, !llvm.loop !45

._crit_edge434.i:                                 ; preds = %.lr.ph433.i, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !46
  store i64 1000000, ptr %40, align 8, !tbaa !47
  %199 = call i32 @nanosleep(ptr noundef nonnull %11, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @TIME_waitForNextTick() #19
  %200 = call i64 @TIME_getTime() #19
  %.not500.i = icmp eq i32 %.1312472.i, 0
  br i1 %.not500.i, label %._crit_edge445.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %._crit_edge434.i
  br i1 %.not495.i, label %.lr.ph444.split.i, label %.lr.ph438.us.i

.lr.ph438.us.i:                                   ; preds = %.lr.ph444.i, %._crit_edge439.us.i
  %.3442.us.i = phi i32 [ %.5.us.i, %._crit_edge439.us.i ], [ %.0280477.i, %.lr.ph444.i ]
  %.0320441.us.i = phi i32 [ %223, %._crit_edge439.us.i ], [ 0, %.lr.ph444.i ]
  %201 = load ptr, ptr %35, align 8, !tbaa !30
  call void %201(ptr noundef nonnull %10) #19
  br label %202

202:                                              ; preds = %221, %.lr.ph438.us.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph438.us.i ], [ %indvars.iv.next544.i, %221 ]
  %.4436.us.i = phi i32 [ %.3442.us.i, %.lr.ph438.us.i ], [ %.5.us.i, %221 ]
  %203 = load ptr, ptr %38, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv543.i
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !40
  %213 = trunc i64 %212 to i32
  %214 = call i32 %203(ptr noundef nonnull %10, ptr noundef %205, ptr noundef %207, i32 noundef %210, i32 noundef %213) #19
  %215 = sext i32 %214 to i64
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %202
  %218 = load ptr, ptr @stderr, align 8, !tbaa !8
  %219 = trunc nuw i64 %indvars.iv543.i to i32
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.28, i32 noundef %219) #17
  br label %221

221:                                              ; preds = %217, %202
  %.5.us.i = phi i32 [ 1, %217 ], [ %.4436.us.i, %202 ]
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i64 %215, ptr %222, align 8, !tbaa !43
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count541.i
  br i1 %exitcond548.not.i, label %._crit_edge439.us.i, label %202, !llvm.loop !48

._crit_edge439.us.i:                              ; preds = %221
  %223 = add nuw i32 %.0320441.us.i, 1
  %exitcond549.not.i = icmp eq i32 %223, %.1312472.i
  br i1 %exitcond549.not.i, label %._crit_edge445.i, label %.lr.ph438.us.i, !llvm.loop !49

.lr.ph444.split.i:                                ; preds = %.lr.ph444.i, %.lr.ph444.split.i
  %.0320441.i = phi i32 [ %225, %.lr.ph444.split.i ], [ 0, %.lr.ph444.i ]
  %224 = load ptr, ptr %35, align 8, !tbaa !30
  call void %224(ptr noundef nonnull %10) #19
  %225 = add nuw i32 %.0320441.i, 1
  %exitcond550.not.i = icmp eq i32 %225, %.1312472.i
  br i1 %exitcond550.not.i, label %._crit_edge445.i, label %.lr.ph444.split.i, !llvm.loop !51

._crit_edge445.i:                                 ; preds = %._crit_edge439.us.i, %.lr.ph444.split.i, %._crit_edge434.i
  %.3.lcssa.i = phi i32 [ %.0280477.i, %._crit_edge434.i ], [ %.0280477.i, %.lr.ph444.split.i ], [ %.5.us.i, %._crit_edge439.us.i ]
  %226 = call i64 @TIME_clockSpan_ns(i64 %200) #19
  %.not361.i = icmp eq i64 %226, 0
  br i1 %.not361.i, label %237, label %227

227:                                              ; preds = %._crit_edge445.i
  %228 = zext i32 %.1312472.i to i64
  %229 = mul i64 %.0300476.i, %228
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = udiv i64 %226, %228
  br label %233

233:                                              ; preds = %231, %227
  %.3303.i = phi i64 [ %232, %231 ], [ %.0300476.i, %227 ]
  %234 = udiv i64 1000000000, %.3303.i
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = add nuw nsw i32 %235, 1
  br label %239

237:                                              ; preds = %._crit_edge445.i
  %238 = mul i32 %.1312472.i, 100
  br label %239

239:                                              ; preds = %237, %233
  %.3314.i = phi i32 [ %236, %233 ], [ %238, %237 ]
  %.4304.i = phi i64 [ %.3303.i, %233 ], [ %.0300476.i, %237 ]
  %240 = add i64 %226, %.0321469.i
  %241 = icmp ule i64 %240, %156
  br i1 %.not495.i, label %._crit_edge451.i, label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %239, %.lr.ph450.i
  %indvars.iv551.i = phi i64 [ %indvars.iv.next552.i, %.lr.ph450.i ], [ 0, %239 ]
  %.3334447.i = phi i64 [ %244, %.lr.ph450.i ], [ 0, %239 ]
  %242 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv551.i, i32 4
  %243 = load i64, ptr %242, align 8, !tbaa !43
  %244 = add i64 %243, %.3334447.i
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count541.i
  br i1 %exitcond556.not.i, label %._crit_edge451.loopexit.i, label %.lr.ph450.i, !llvm.loop !52

._crit_edge451.loopexit.i:                        ; preds = %.lr.ph450.i
  %245 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  br label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %._crit_edge451.loopexit.i, %239
  %.3334.lcssa.i = phi i64 [ 1, %239 ], [ %245, %._crit_edge451.loopexit.i ]
  %246 = add nuw nsw i32 %.0335465.i, 1
  %247 = and i32 %246, 3
  %248 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %249 = icmp ugt i32 %248, 1
  br i1 %249, label %250, label %264

250:                                              ; preds = %._crit_edge451.i
  %251 = uitofp i64 %.0328467.i to double
  %252 = uitofp i64 %.3334.lcssa.i to double
  %253 = fdiv double %251, %252
  %254 = load ptr, ptr @stdout, align 8, !tbaa !8
  %255 = zext nneg i32 %247 to i64
  %256 = getelementptr inbounds nuw [4 x ptr], ptr @__const.BMK_benchMem.marks, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  %258 = trunc i64 %.0328467.i to i32
  %259 = trunc i64 %.3334.lcssa.i to i32
  %260 = uitofp i64 %.4304.i to double
  %261 = fdiv double %251, %260
  %262 = fmul double %261, 1.000000e+03
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.29, ptr noundef %257, ptr noundef %.0.i, i32 noundef %258, i32 noundef %259, double noundef %253, double noundef %262) #19
  br label %264

264:                                              ; preds = %250, %._crit_edge451.i
  %265 = call i32 @fflush(ptr noundef null)
  br label %267

.critedge.i:                                      ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !46
  store i64 1000000, ptr %40, align 8, !tbaa !47
  %266 = call i32 @nanosleep(ptr noundef nonnull %11, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @TIME_waitForNextTick() #19
  br label %267

267:                                              ; preds = %.critedge.i, %264
  %.1340.i = phi i1 [ %241, %264 ], [ false, %.critedge.i ]
  %.1336.i = phi i32 [ %247, %264 ], [ %.0335465.i, %.critedge.i ]
  %.2333.i = phi i64 [ %.3334.lcssa.i, %264 ], [ %.0331466.i, %.critedge.i ]
  %.1322.i = phi i64 [ %240, %264 ], [ %.0321469.i, %.critedge.i ]
  %.2313.i = phi i32 [ %.3314.i, %264 ], [ %.1312472.i, %.critedge.i ]
  %.2302.i = phi i64 [ %.4304.i, %264 ], [ %.0300476.i, %.critedge.i ]
  %.2.i = phi i32 [ %.3.lcssa.i, %264 ], [ %.0280477.i, %.critedge.i ]
  br i1 %.not360479.i, label %268, label %.critedge378.i

268:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 -42, i64 range(i64 0, 2113929217) %1, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !46
  store i64 5000000, ptr %41, align 8, !tbaa !47
  %269 = call i32 @nanosleep(ptr noundef nonnull %12, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @TIME_waitForNextTick() #19
  %270 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not363.i = icmp eq i32 %270, 0
  %271 = select i1 %.not363.i, ptr @LZ4_decompress_safe_usingDict, ptr @LZ4F_decompress_binding
  %272 = select i1 %.not363.i, ptr @.str.31, ptr @.str.30
  %273 = call i64 @TIME_getTime() #19
  %.not501.i = icmp eq i32 %.1316470.i, 0
  %brmerge600.i = or i1 %.not495.i, %.not501.i
  br i1 %brmerge600.i, label %._crit_edge457.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %268, %.thread393.us.i
  %.7456.us.i = phi i32 [ %.9.us.i, %.thread393.us.i ], [ %.2.i, %268 ]
  %.0299455.us.i = phi i32 [ %303, %.thread393.us.i ], [ 0, %268 ]
  br label %274

274:                                              ; preds = %291, %.preheader.us.i
  %indvars.iv557.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next558.i, %291 ]
  %275 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv557.i
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !39
  %278 = icmp ult i64 %277, %173
  %279 = mul i64 %277, %64
  %280 = trunc i64 %279 to i32
  %281 = select i1 %278, i32 %280, i32 2147483647
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %287 = load i64, ptr %286, align 8, !tbaa !43
  %288 = trunc i64 %287 to i32
  %289 = call i32 %271(ptr noundef %283, ptr noundef %285, i32 noundef %288, i32 noundef %281, ptr noundef %7, i32 noundef range(i32 0, 65537) %8) #19, !callees !53
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %274
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store i64 %292, ptr %293, align 8, !tbaa !54
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count541.i
  br i1 %exitcond562.not.i, label %.thread393.us.i, label %274, !llvm.loop !55

294:                                              ; preds = %274
  %295 = trunc nuw i64 %indvars.iv557.i to i32
  %296 = load ptr, ptr @stderr, align 8, !tbaa !8
  %297 = trunc i64 %277 to i32
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.32, ptr noundef nonnull %272, i32 noundef %295, i32 noundef %297) #17
  %299 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not365.us.i = icmp eq i32 %299, 0
  br i1 %.not365.us.i, label %.thread393.us.i, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr @stderr, align 8, !tbaa !8
  %302 = call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr %301) #18
  br label %.thread393.us.i

.thread393.us.i:                                  ; preds = %291, %300, %294
  %.9.us.i = phi i32 [ 1, %300 ], [ 1, %294 ], [ %.7456.us.i, %291 ]
  %303 = add nuw i32 %.0299455.us.i, 1
  %exitcond563.not.i = icmp eq i32 %303, %.1316470.i
  br i1 %exitcond563.not.i, label %._crit_edge457.i, label %.preheader.us.i, !llvm.loop !56

._crit_edge457.i:                                 ; preds = %.thread393.us.i, %268
  %.7.lcssa.i = phi i32 [ %.2.i, %268 ], [ %.9.us.i, %.thread393.us.i ]
  %304 = call i64 @TIME_clockSpan_ns(i64 %273) #19
  %.not364.i = icmp eq i64 %304, 0
  br i1 %.not364.i, label %315, label %305

305:                                              ; preds = %._crit_edge457.i
  %306 = zext i32 %.1316470.i to i64
  %307 = mul i64 %.0305475.i, %306
  %308 = icmp ult i64 %304, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = udiv i64 %304, %306
  br label %311

311:                                              ; preds = %309, %305
  %.3308.i = phi i64 [ %310, %309 ], [ %.0305475.i, %305 ]
  %312 = udiv i64 1000000000, %.3308.i
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = add nuw nsw i32 %313, 1
  br label %317

315:                                              ; preds = %._crit_edge457.i
  %316 = mul i32 %.1316470.i, 100
  br label %317

317:                                              ; preds = %315, %311
  %.3318.i = phi i32 [ %314, %311 ], [ %316, %315 ]
  %.4309.i = phi i64 [ %.3308.i, %311 ], [ %.0305475.i, %315 ]
  %318 = add i64 %304, %.0324468.i
  %319 = icmp ule i64 %318, %156
  br label %321

.critedge378.i:                                   ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !46
  store i64 5000000, ptr %41, align 8, !tbaa !47
  %320 = call i32 @nanosleep(ptr noundef nonnull %12, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @TIME_waitForNextTick() #19
  br label %321

321:                                              ; preds = %.critedge378.i, %317
  %.1338.i = phi i1 [ %319, %317 ], [ false, %.critedge378.i ]
  %.1325.i = phi i64 [ %318, %317 ], [ %.0324468.i, %.critedge378.i ]
  %.2317.i = phi i32 [ %.3318.i, %317 ], [ %.1316470.i, %.critedge378.i ]
  %.2307.i = phi i64 [ %.4309.i, %317 ], [ %.0305475.i, %.critedge378.i ]
  %.6.i = phi i32 [ %.7.lcssa.i, %317 ], [ %.2.i, %.critedge378.i ]
  %322 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not366.i = icmp eq i32 %322, 0
  %brmerge.i = or i1 %.not495.i, %.not366.i
  %.0328467.mux.i = select i1 %.not366.i, i64 %.0328467.i, i64 0
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %321, %.lr.ph462.i
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %.lr.ph462.i ], [ 0, %321 ]
  %.2330460.i = phi i64 [ %325, %.lr.ph462.i ], [ 0, %321 ]
  %323 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv564.i, i32 6
  %324 = load i64, ptr %323, align 8, !tbaa !54
  %325 = add i64 %324, %.2330460.i
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count541.i
  br i1 %exitcond569.not.i, label %.loopexit.i, label %.lr.ph462.i, !llvm.loop !57

.loopexit.i:                                      ; preds = %.lr.ph462.i, %321
  %.1329.i = phi i64 [ %.0328467.mux.i, %321 ], [ %325, %.lr.ph462.i ]
  %326 = add nuw nsw i32 %.1336.i, 1
  %327 = and i32 %326, 3
  %328 = uitofp i64 %.1329.i to double
  %329 = uitofp i64 %.2333.i to double
  %330 = fdiv double %328, %329
  %331 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %332 = icmp ugt i32 %331, 1
  br i1 %332, label %333, label %347

333:                                              ; preds = %.loopexit.i
  %334 = load ptr, ptr @stdout, align 8, !tbaa !8
  %335 = zext nneg i32 %327 to i64
  %336 = getelementptr inbounds nuw [4 x ptr], ptr @__const.BMK_benchMem.marks, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !19
  %338 = trunc i64 %.1329.i to i32
  %339 = trunc i64 %.2333.i to i32
  %340 = uitofp i64 %.2302.i to double
  %341 = fdiv double %328, %340
  %342 = fmul double %341, 1.000000e+03
  %343 = uitofp i64 %.2307.i to double
  %344 = fdiv double %328, %343
  %345 = fmul double %344, 1.000000e+03
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.34, ptr noundef %337, ptr noundef %.0.i, i32 noundef %338, i32 noundef %339, double noundef %330, double noundef %342, double noundef %345) #19
  br label %347

347:                                              ; preds = %333, %.loopexit.i
  %348 = call i32 @fflush(ptr noundef null)
  %349 = load i32, ptr @g_decodeOnly, align 4, !tbaa !4
  %.not367.i = icmp eq i32 %349, 0
  br i1 %.not367.i, label %350, label %383

350:                                              ; preds = %347
  %351 = call i64 @XXH64(ptr noundef nonnull %69, i64 noundef range(i64 0, 2113929217) %1, i64 noundef 0) #19
  %.not368.i = icmp eq i64 %151, %351
  br i1 %.not368.i, label %383, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr @stderr, align 8, !tbaa !8
  %354 = trunc i64 %151 to i32
  %355 = trunc i64 %351 to i32
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.35, ptr noundef %.0.i, i32 noundef %354, i32 noundef %355) #17
  br i1 %.not.i, label %.thread398.i, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %352, %381
  %.0287480.i = phi i64 [ %382, %381 ], [ 0, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 %.0287480.i
  %358 = load i8, ptr %357, align 1, !tbaa !58
  %359 = getelementptr inbounds nuw i8, ptr %69, i64 %.0287480.i
  %360 = load i8, ptr %359, align 1, !tbaa !58
  %.not369.i = icmp eq i8 %358, %360
  br i1 %.not369.i, label %376, label %361

361:                                              ; preds = %.lr.ph482.i
  %362 = load ptr, ptr @stderr, align 8, !tbaa !8
  %363 = trunc nuw nsw i64 %.0287480.i to i32
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.36, i32 noundef %363) #17
  br i1 %.not495.i, label %._crit_edge487.i, label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %361, %369
  %indvars.iv571.i = phi i64 [ %indvars.iv.next572.i, %369 ], [ 0, %361 ]
  %.0281484.i = phi i64 [ %367, %369 ], [ 0, %361 ]
  %365 = getelementptr inbounds nuw %struct.blockParam_t, ptr %56, i64 %indvars.iv571.i, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !39
  %367 = add i64 %366, %.0281484.i
  %368 = icmp ugt i64 %367, %.0287480.i
  br i1 %368, label %._crit_edge487.loopexit.split.loop.exit.i, label %369

369:                                              ; preds = %.lr.ph486.i
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count541.i
  br i1 %exitcond576.not.i, label %._crit_edge487.i, label %.lr.ph486.i, !llvm.loop !59

._crit_edge487.loopexit.split.loop.exit.i:        ; preds = %.lr.ph486.i
  %370 = trunc nuw i64 %indvars.iv571.i to i32
  br label %._crit_edge487.i

._crit_edge487.i:                                 ; preds = %369, %._crit_edge487.loopexit.split.loop.exit.i, %361
  %.0286.lcssa.i = phi i32 [ 0, %361 ], [ %370, %._crit_edge487.loopexit.split.loop.exit.i ], [ %.1283.lcssa.i, %369 ]
  %.0281.lcssa.i = phi i64 [ 0, %361 ], [ %.0281484.i, %._crit_edge487.loopexit.split.loop.exit.i ], [ %367, %369 ]
  %371 = sub i64 %.0287480.i, %.0281.lcssa.i
  %372 = trunc i64 %371 to i32
  %373 = lshr i32 %372, 17
  %374 = load ptr, ptr @stderr, align 8, !tbaa !8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.37, i32 noundef %.0286.lcssa.i, i32 noundef %373, i32 noundef %372) #17
  br label %.thread398.i

376:                                              ; preds = %.lr.ph482.i
  %377 = icmp eq i64 %.0287480.i, %invariant.op
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load ptr, ptr @stderr, align 8, !tbaa !8
  %380 = call i64 @fwrite(ptr nonnull @.str.38, i64 23, i64 1, ptr %379) #18
  br label %381

381:                                              ; preds = %378, %376
  %382 = add nuw nsw i64 %.0287480.i, 1
  %exitcond570.not.i = icmp eq i64 %382, %1
  br i1 %exitcond570.not.i, label %.thread398.i, label %.lr.ph482.i, !llvm.loop !60

383:                                              ; preds = %350, %347
  %384 = select i1 %.1340.i, i1 true, i1 %.1338.i
  br i1 %384, label %174, label %.thread398.i, !llvm.loop !61

.thread398.i:                                     ; preds = %383, %381, %._crit_edge487.i, %352
  %.1.i = phi i32 [ 1, %._crit_edge487.i ], [ 1, %352 ], [ 1, %381 ], [ %.6.i, %383 ]
  %385 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %386 = icmp ugt i32 %385, 1
  br i1 %386, label %387, label %390

387:                                              ; preds = %.thread398.i
  %388 = load ptr, ptr @stdout, align 8, !tbaa !8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.39, i32 noundef %.02459) #19
  %.pr402.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %387, %.thread398.i
  %391 = phi i32 [ %.pr402.i, %387 ], [ %385, %.thread398.i ]
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %BMK_benchMem.exit

393:                                              ; preds = %390
  %394 = uitofp i64 %.2302.i to double
  %395 = fdiv double %42, %394
  %396 = fmul double %395, 1.000000e+03
  %397 = uitofp i64 %.2307.i to double
  %398 = fdiv double %42, %397
  %399 = fmul double %398, 1.000000e+03
  %400 = load ptr, ptr @stdout, align 8, !tbaa !8
  %401 = trunc i64 %.2333.i to i32
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.40, i32 noundef %.02459, i32 noundef %401, double noundef %330, double noundef %396, double noundef %399, ptr noundef %.0.i) #19
  %403 = load i32, ptr @g_additionalParam, align 4, !tbaa !4
  %.not370.i = icmp eq i32 %403, 0
  br i1 %.not370.i, label %407, label %404

404:                                              ; preds = %393
  %405 = load ptr, ptr @stdout, align 8, !tbaa !8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.41, i32 noundef %403) #19
  br label %407

407:                                              ; preds = %404, %393
  %408 = load ptr, ptr @stdout, align 8, !tbaa !8
  %fputc371.i = call i32 @fputc(i32 10, ptr %408)
  br label %BMK_benchMem.exit

BMK_benchMem.exit:                                ; preds = %390, %407
  %409 = load ptr, ptr %36, align 8, !tbaa !32
  call void %409(ptr noundef nonnull %10) #19
  call void @free(ptr noundef %56) #19
  call void @free(ptr noundef %62) #19
  call void @free(ptr noundef %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %410 = or i32 %.1.i, %.02360
  %411 = add i32 %.02459, 1
  %exitcond.not = icmp eq i32 %.02459, %spec.select32
  br i1 %exitcond.not, label %412, label %43, !llvm.loop !62

412:                                              ; preds = %BMK_benchMem.exit
  ret i32 %410
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @XXH64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @TIME_getTime() local_unnamed_addr #7

declare i64 @TIME_clockSpan_ns(i64) local_unnamed_addr #7

declare i32 @sleep(i32 noundef) local_unnamed_addr #7

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @TIME_waitForNextTick() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @LZ4F_decompress_binding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 %5) unnamed_addr #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.LZ4F_decompressOptions_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = sext i32 %3 to i64
  store i64 %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = sext i32 %2 to i64
  store i64 %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @__const.LZ4F_decompress_binding.dOpt, i64 16, i1 false)
  %12 = load i32, ptr @g_skipChecksums, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr @g_dctx, align 8, !tbaa !33
  %15 = call i64 @LZ4F_decompress(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %2, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %.0 = select i1 %or.cond, i32 %21, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @LZ4_decompress_safe_usingDict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressInitStream(ptr noundef captures(none) initializes((24, 56)) %0) #3 {
  %2 = tail call ptr @LZ4_createStream() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %3, align 8, !tbaa !65
  %4 = tail call ptr @LZ4_createStream() #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = tail call i32 @LZ4_loadDictSlow(ptr noundef %4, ptr noundef %8, i32 noundef %10) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressResetStream(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @LZ4_resetStream_fast(ptr noundef %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @LZ4_attach_dictionary(ptr noundef %4, ptr noundef %6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockStream(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  %8 = sub i32 1, %6
  %spec.select = select i1 %7, i32 %8, i32 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @LZ4_resetStream_fast(ptr noundef %10) #19
  %11 = load ptr, ptr %9, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @LZ4_attach_dictionary(ptr noundef %11, ptr noundef %13) #19
  %14 = load ptr, ptr %9, align 8, !tbaa !65
  %15 = tail call i32 @LZ4_compress_fast_continue(ptr noundef %14, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select) #19
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressCleanupStream(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = tail call i32 @LZ4_freeStream(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 @LZ4_freeStream(ptr noundef %6) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressInitStreamHC(ptr noundef captures(none) initializes((24, 56)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = tail call ptr @LZ4_createStreamHC() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @LZ4_createStreamHC() #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !68
  %7 = load i32, ptr %0, align 8, !tbaa !23
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %5, i32 noundef %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @LZ4_loadDictHC(ptr noundef %8, ptr noundef %10, i32 noundef %12) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressResetStreamHC(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i32, ptr %0, align 8, !tbaa !23
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %3, i32 noundef %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockStreamHC(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %0, align 8, !tbaa !23
  tail call void @LZ4_resetStreamHC_fast(ptr noundef %7, i32 noundef %8) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @LZ4_attach_HC_dictionary(ptr noundef %9, ptr noundef %11) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = tail call i32 @LZ4_compress_HC_continue(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #19
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @LZ4_compressCleanupStreamHC(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = tail call i32 @LZ4_freeStreamHC(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call i32 @LZ4_freeStreamHC(ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @LZ4_compressInitNoStream(ptr noundef writeonly captures(none) initializes((24, 56)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @LZ4_compressResetNoStream(ptr readnone captures(none) %0) #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @LZ4_compressCleanupNoStream(ptr readnone captures(none) %0) #13 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockNoStream(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  %8 = sub i32 1, %6
  %spec.select = select i1 %7, i32 %8, i32 1
  %9 = tail call i32 @LZ4_compress_fast(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select) #19
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4_compressBlockNoStreamHC(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = tail call i32 @LZ4_compress_HC(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %6) #19
  ret i32 %7
}

declare ptr @LZ4_createStream() local_unnamed_addr #7

declare i32 @LZ4_loadDictSlow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @LZ4_resetStream_fast(ptr noundef) local_unnamed_addr #7

declare void @LZ4_attach_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @LZ4_compress_fast_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @LZ4_freeStream(ptr noundef) local_unnamed_addr #7

declare ptr @LZ4_createStreamHC() local_unnamed_addr #7

declare void @LZ4_resetStreamHC_fast(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @LZ4_loadDictHC(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @LZ4_attach_HC_dictionary(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @LZ4_compress_HC_continue(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @LZ4_freeStreamHC(ptr noundef) local_unnamed_addr #7

declare i32 @LZ4_compress_fast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !6, i64 120}
!15 = !{!"timespec", !12, i64 0, !12, i64 8}
!16 = !{!14, !12, i64 48}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !5, i64 0}
!24 = !{!"compressionParameters", !5, i64 0, !20, i64 8, !5, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !26, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!25 = !{!"p1 _ZTS12LZ4_stream_u", !10, i64 0}
!26 = !{!"p1 _ZTS14LZ4_streamHC_u", !10, i64 0}
!27 = !{!24, !20, i64 8}
!28 = !{!24, !5, i64 16}
!29 = !{!24, !10, i64 56}
!30 = !{!24, !10, i64 64}
!31 = !{!24, !10, i64 72}
!32 = !{!24, !10, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11LZ4F_dctx_s", !10, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"", !20, i64 0, !12, i64 8, !20, i64 16, !12, i64 24, !12, i64 32, !20, i64 40, !12, i64 48}
!37 = !{!36, !20, i64 16}
!38 = !{!36, !20, i64 40}
!39 = !{!36, !12, i64 8}
!40 = !{!36, !12, i64 24}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!36, !12, i64 32}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!15, !12, i64 0}
!47 = !{!15, !12, i64 8}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{ptr @LZ4F_decompress_binding, ptr @LZ4_decompress_safe_usingDict}
!54 = !{!36, !12, i64 48}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18, !50}
!57 = distinct !{!57, !18}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64, !5, i64 4}
!64 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!65 = !{!24, !25, i64 24}
!66 = !{!24, !25, i64 32}
!67 = !{!24, !26, i64 40}
!68 = !{!24, !26, i64 48}
