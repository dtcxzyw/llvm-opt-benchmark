target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIME_t = type { i64 }
%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }
%struct.LZ4IO_prefs_s = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32 }
%struct.WriteRegister = type { i64, ptr, i64, i64, i64 }
%struct.CompressLegacyState = type { i32 }
%struct.ReadTracker = type { ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4IO_CfcParameters = type { ptr, ptr }
%struct.CompressJobDesc = type { ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cRess_t = type { ptr, i64, ptr, i64, ptr, %struct.LZ4F_preferences_t, ptr, ptr, ptr }
%struct.WriteJobDesc = type { ptr, ptr, i64, i64, ptr }
%struct.dRess_t = type { ptr, i64, ptr, i64, ptr, ptr, ptr, i64 }
%struct.LZ4IO_cFileInfo_t = type { ptr, i64, i64, %struct.LZ4IO_frameInfo_t, i16, i16, i16 }
%struct.LZ4IO_frameInfo_t = type { %struct.LZ4F_frameInfo_t, i32 }
%struct.BufferDesc = type { ptr, i64, i64 }

@g_displayLevel = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Error %i : \00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't even allocate LZ4IO preferences\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@LZ4IO_setBlockSizeID.blockSizeTable = internal constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Warning : cannot determine input content size \0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error reading first chunk (%u bytes) of '%s' \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Compression failed : %s\00", align 1
@g_time = internal global %struct.TIME_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"\0DRead : %u MiB   ==> %.2f%%   \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Write error : failed writing single-block compressed frame\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"can't create threadpools\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"could not init checksum\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"cannot allocate small dictionary buffer\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"File header generation failed : %s\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Write error : cannot write header\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Write error : cannot write end of frame\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Remove error : %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\0D%79s\0D\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Compressed %llu bytes into %llu bytes ==> %.2f%%\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Error reading %s \00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Write error : cannot write compressed block\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"End of frame error : %s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Memory allocation error\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"disabling checksum validation during decoding \0A\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"File extension doesn't match expected LZ4_EXTENSION (%4s); will not process file: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"%10s %14s %5s %11s %13s %8s   %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"lz4: %s is not a regular file \0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%s(%llu/%llu)\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"    %6s %14s %5s %8s %20s %20s %9s\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"lz4: %s: File format not recognized \0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%10llu %14s %5s %11s %13s \00", align 1
@LZ4IO_frameTypeNames = internal global [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.119], align 16
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"%8.2f%%  %s \0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%8s   %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"threadpool creation error \00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"can't allocate write register\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"Compressed %llu bytes into %llu bytes ==> %.2f%% \0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"fast compression failed\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"HC compression failed\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"Done in %.2f s ==> %.2f MiB/s  (cpu load : %.0f%%)\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Using stdin for input \0A\00", align 1
@stdin = external global ptr, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"lz4: %s is a directory -- ignored \0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"%s: %s \0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Using stdout for output \0A\00", align 1
@.str.55 = private unnamed_addr constant [98 x i8] c"Sparse File Support automatically disabled on stdout ; to force-enable it, add --sparse command \0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"%s already exists; not overwritten  \0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"%s already exists; do you want to overwrite (y/N) ? \00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"    not overwritten  \0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"unable to create a LZ4F compression context\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"error initializing LZ4F compression context with prefix\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"error initializing LZ4F compression context\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"error compressing with LZ4F_compressUpdate\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"Allocation error : can't allocate output buffer to compress new chunk\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"Allocation error : can't describe new write job\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"cannot extend register of buffers\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"buffer ID not found\00", align 1
@.str.70 = private unnamed_addr constant [59 x i8] c"Allocation error : can't allocate buffer to read new chunk\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"Read error (read %u > %u [chunk size])\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"Allocation error : can't describe new compression job\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Allocation error : can't create LZ4F context : %s\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Allocation error : can't allocate buffers\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Dictionary error : could not create dictionary\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Dictionary error : no filename provided\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"Allocation error : not enough memory for circular buffer\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not open dictionary file\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"Allocation error : not enough memory\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Error : can't free LZ4F context resource : %s\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Can't create LZ4F context : %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"%-30.30s : decoded %llu bytes \0A\00", align 1
@selectDecoder.nbFrames = internal global i32 0, align 4
@g_magicRead = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [46 x i8] c"Unrecognized header : Magic Number unreadable\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Detected : Legacy format \0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Skipping detected skippable area \0A\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Stream error : skippable size unreadable\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Stream error : cannot skip skippable area\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"Unrecognized header : file cannot be decoded\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Stream followed by undecodable data \00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"at position %i \00", align 1
@__const.LZ4IO_decompressLZ4F.dOpt_skipCrc = private unnamed_addr constant %struct.LZ4F_decompressOptions_t { i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Header error : %s\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Decompression error : %s\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"\0DDecompressed : %u MiB  \00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Read error\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Unfinished stream (nextToLoad=%u)\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Write error : cannot write decoded block\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"1 GB skip error (sparse file support)\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Sparse skip error(%d): %s ; try --no-sparse\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"Sparse skip error ; try --no-sparse\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"Write error : cannot write decoded end of block\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Final skip error (sparse file)\0A\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"Write error : cannot write last zero\0A\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Error: cannot read block size in Legacy format\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"Read error : cannot access compressed block !\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"Decoding Failed ! Corrupted input detected !\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Read error : ferror\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Pass-through write error\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Error reading %s\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"    %6llu %14s %5s %8s\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"XXH32\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c" %20llu %20llu %9.2f%%\0A\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c" %20llu %20s %9s \0A\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Corrupted legacy frame \0A\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"    %6llu %14s %5s %8s %20llu %20s %9s\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"    %6llu %14s %5s %8s %20u %20s %9s\0A\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"SkippableFrame\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"impossible to skip backward\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"Error : block in legacy frame is too large \0A\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"LZ4Frame\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"LegacyFrame\00", align 1
@__const.LZ4IO_toHuman.units = private unnamed_addr constant [10 x i8] c"\00KMGTPEZY\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%.2Lf%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_defaultNbWorkers() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4IO_freePreferences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4IO_defaultPreferences() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @malloc(i64 noundef 72) #14
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, i32 noundef 11) #13
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1) #13
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2) #13
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 11) #15
  unreachable

43:                                               ; preds = %0
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %50, i32 0, i32 3
  store i32 7, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %1, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %54, i32 0, i32 5
  store i32 0, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %1, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %56, i32 0, i32 6
  store i32 1, ptr %57, align 4, !tbaa !22
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %60, i32 0, i32 8
  store i32 1, ptr %61, align 4, !tbaa !24
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %62, i32 0, i32 9
  store i32 0, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %64, i32 0, i32 10
  store i32 0, ptr %65, align 4, !tbaa !26
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %66, i32 0, i32 11
  store i32 0, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %68, i32 0, i32 12
  store ptr null, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %1, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %70, i32 0, i32 13
  store i32 0, ptr %71, align 8, !tbaa !29
  %72 = call i32 @LZ4IO_defaultNbWorkers()
  %73 = load ptr, ptr %1, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %73, i32 0, i32 14
  store i32 %72, ptr %74, align 4, !tbaa !30
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setNbWorkers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !9
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 200, %13 ]
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %17, i32 0, i32 14
  store i32 %16, ptr %18, align 4, !tbaa !30
  %19 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setDictionaryFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !26
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setPassThrough(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setOverwrite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setTestMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LZ4IO_setBlockSizeID(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ugt i32 %9, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 0, ptr %3, align 8
  br label %28

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr @LZ4IO_setBlockSizeID.blockSizeTable, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %12, %11
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LZ4IO_setBlockSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ult i64 %6, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 32, ptr %4, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 4194304
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 4194304, ptr %4, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %15, i32 0, i32 4
  store i64 %14, ptr %16, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = add i64 %17, -1
  store i64 %18, ptr %4, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %23, %13
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = lshr i64 %20, 2
  store i64 %21, ptr %4, align 8, !tbaa !32
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %19, !llvm.loop !33

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 7, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sub i32 %31, 3
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setBlockMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !23
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setBlockChecksumMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !21
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setStreamChecksumMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setNotificationLevel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %3, ptr @g_displayLevel, align 4, !tbaa !9
  %4 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setSparseFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = mul nsw i32 2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_setContentSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !25
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4IO_favorDecSpeed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 11
  store i32 %7, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LZ4IO_setRemoveSrcFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ugt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 13
  store i32 %7, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressFilename_Legacy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.TIME_t, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = call i64 @TIME_getTime()
  %14 = getelementptr inbounds nuw %struct.TIME_t, ptr %9, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call double @cpuTime_sec()
  store double %15, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @LZ4IO_compressLegacy_internal(ptr noundef %11, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !9
  %21 = load double, ptr %10, align 8, !tbaa !35
  %22 = load i64, ptr %11, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.TIME_t, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %24, double noundef %21, i64 noundef %22)
  %25 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %25
}

declare i64 @TIME_getTime() #4

; Function Attrs: nounwind uwtable
define internal double @cpuTime_sec() #0 {
  %1 = call i64 @clock() #13
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_compressLegacy_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.WriteRegister, align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca %struct.CompressLegacyState, align 4
  %20 = alloca %struct.ReadTracker, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, ptr @LZ4IO_compressBlockLegacy_fast, ptr @LZ4IO_compressBlockLegacy_HC
  store ptr %23, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call ptr @LZ4IO_openSrcFile(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call ptr @TPool_create(i32 noundef %28, i32 noundef 4)
  store ptr %29, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %30 = call ptr @TPool_create(i32 noundef 1, i32 noundef 4)
  store ptr %30, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #13
  call void @WR_init(ptr dead_on_unwind writable sret(%struct.WriteRegister) align 8 %17, i64 noundef 8388608)
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 0, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %246

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @LZ4IO_openDstFile(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %246

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %86

48:                                               ; preds = %45, %42
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str, i32 noundef 21) #13
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.44) #13
  %66 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2) #13
  %78 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83, %72
  %85 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 21) #15
  unreachable

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw %struct.WriteRegister, ptr %17, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str, i32 noundef 22) #13
  %96 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = call i32 @fflush(ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101, %90
  %103 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.45) #13
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %105
  br label %114

114:                                              ; preds = %113, %102
  %115 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.2) #13
  %120 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %121 = icmp sge i32 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr @stderr, align 8, !tbaa !11
  %124 = call i32 @fflush(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %117
  br label %126

126:                                              ; preds = %125, %114
  %127 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 22) #15
  unreachable

128:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %129 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @LZ4IO_writeLE32(ptr noundef %129, i32 noundef 407642370)
  %130 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = call i64 @fwrite(ptr noundef %130, i64 noundef 1, i64 noundef 4, ptr noundef %131)
  %133 = icmp ne i64 %132, 4
  br i1 %133, label %134, label %172

134:                                              ; preds = %128
  %135 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str, i32 noundef 23) #13
  %140 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %141 = icmp sge i32 %140, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8, !tbaa !11
  %144 = call i32 @fflush(ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.13) #13
  %152 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8, !tbaa !11
  %156 = call i32 @fflush(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %149
  br label %158

158:                                              ; preds = %157, %146
  %159 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %160 = icmp sge i32 %159, 1
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.2) #13
  %164 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr @stderr, align 8, !tbaa !11
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %161
  br label %170

170:                                              ; preds = %169, %158
  %171 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 23) #15
  unreachable

172:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %173 = getelementptr inbounds nuw %struct.WriteRegister, ptr %17, i32 0, i32 4
  store i64 4, ptr %173, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr %20) #13
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CompressLegacyState, ptr %19, i32 0, i32 0
  store i32 %174, ptr %175, align 4, !tbaa !47
  %176 = load ptr, ptr %15, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 0
  store ptr %176, ptr %177, align 8, !tbaa !49
  %178 = load ptr, ptr %16, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !52
  %180 = load ptr, ptr %13, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 3
  store i64 8388608, ptr %182, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 4
  store i64 0, ptr %183, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 5
  store i64 0, ptr %184, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 6
  store ptr null, ptr %185, align 8, !tbaa !57
  %186 = load ptr, ptr %12, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 7
  store ptr %186, ptr %187, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 8
  store ptr %19, ptr %188, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 9
  store ptr null, ptr %189, align 8, !tbaa !60
  %190 = load ptr, ptr %14, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 10
  store ptr %190, ptr %191, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 11
  store ptr %17, ptr %192, align 8, !tbaa !62
  %193 = call i32 @LZ4_compressBound(i32 noundef 8388608)
  %194 = sext i32 %193 to i64
  %195 = add i64 %194, 4
  %196 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 12
  store i64 %195, ptr %196, align 8, !tbaa !63
  %197 = load ptr, ptr %15, align 8, !tbaa !42
  call void @TPool_submitJob(ptr noundef %197, ptr noundef @LZ4IO_readAndProcess, ptr noundef %20)
  %198 = load ptr, ptr %15, align 8, !tbaa !42
  call void @TPool_jobsCompleted(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !42
  call void @TPool_jobsCompleted(ptr noundef %199)
  %200 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %201 = icmp sge i32 %200, 2
  br i1 %201, label %202, label %211

202:                                              ; preds = %172
  %203 = load ptr, ptr @stderr, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.16, ptr noundef @.str.17) #13
  %205 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr @stderr, align 8, !tbaa !11
  %209 = call i32 @fflush(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %202
  br label %211

211:                                              ; preds = %210, %172
  %212 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %213 = icmp sge i32 %212, 2
  br i1 %213, label %214, label %242

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw %struct.WriteRegister, ptr %17, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %struct.WriteRegister, ptr %17, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !46
  %222 = uitofp i64 %221 to double
  %223 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !55
  %227 = icmp ne i64 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = add i64 %224, %230
  %232 = uitofp i64 %231 to double
  %233 = fdiv double %222, %232
  %234 = fmul double %233, 1.000000e+02
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.46, i64 noundef %217, i64 noundef %219, double noundef %234) #13
  %236 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %237 = icmp sge i32 %236, 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %214
  %239 = load ptr, ptr @stderr, align 8, !tbaa !11
  %240 = call i32 @fflush(ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %214
  br label %242

242:                                              ; preds = %241, %211
  %243 = getelementptr inbounds nuw %struct.ReadTracker, ptr %20, i32 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !55
  %245 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %244, ptr %245, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 104, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %246

246:                                              ; preds = %242, %41, %34
  call void @WR_destroy(ptr noundef %17)
  %247 = load ptr, ptr %16, align 8, !tbaa !42
  call void @TPool_free(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !42
  call void @TPool_free(ptr noundef %248)
  %249 = load ptr, ptr %13, align 8, !tbaa !11
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = call i32 @fclose(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %246
  %255 = load ptr, ptr %14, align 8, !tbaa !11
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8, !tbaa !31
  %259 = call i32 @LZ4IO_isStdout(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !11
  %263 = call i32 @fclose(ptr noundef %262)
  br label %264

264:                                              ; preds = %261, %257, %254
  %265 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_finalTimeDisplay(i64 %0, double noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.TIME_t, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw %struct.TIME_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store double %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = getelementptr inbounds nuw %struct.TIME_t, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @TIME_clockSpan_ns(i64 %12)
  store i64 %13, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = add i64 %14, %19
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  store double %22, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load double, ptr %5, align 8, !tbaa !35
  %24 = call double @cpuTimeSpan_sec(double noundef %23)
  store double %24, ptr %9, align 8, !tbaa !35
  %25 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = load double, ptr %8, align 8, !tbaa !35
  %30 = load i64, ptr %6, align 8, !tbaa !37
  %31 = uitofp i64 %30 to double
  %32 = load double, ptr %8, align 8, !tbaa !35
  %33 = fdiv double %31, %32
  %34 = fdiv double %33, 1.024000e+03
  %35 = fdiv double %34, 1.024000e+03
  %36 = load double, ptr %9, align 8, !tbaa !35
  %37 = load double, ptr %8, align 8, !tbaa !35
  %38 = fdiv double %36, %37
  %39 = fmul double %38, 1.000000e+02
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.49, double noundef %29, double noundef %35, double noundef %39) #13
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %27
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.TIME_t, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = call i64 @TIME_getTime()
  %24 = getelementptr inbounds nuw %struct.TIME_t, ptr %12, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = call double @cpuTime_sec()
  store double %25, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %26 = call noalias ptr @malloc(i64 noundef 30) #14
  store ptr %26, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 30, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = call i64 @strlen(ptr noundef %27) #16
  store i64 %28, ptr %19, align 8, !tbaa !32
  %29 = load ptr, ptr %17, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %118

33:                                               ; preds = %5
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %108, %33
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %111

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call i64 @strlen(ptr noundef %43) #16
  store i64 %44, ptr %22, align 8, !tbaa !32
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = call i32 @LZ4IO_isStdout(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call i32 @LZ4IO_compressLegacy_internal(ptr noundef %21, ptr noundef %53, ptr noundef @.str.3, i32 noundef %54, ptr noundef %55)
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !9
  %59 = load i64, ptr %21, align 8, !tbaa !37
  %60 = load i64, ptr %14, align 8, !tbaa !37
  %61 = add i64 %60, %59
  store i64 %61, ptr %14, align 8, !tbaa !37
  store i32 4, ptr %20, align 4
  br label %105

62:                                               ; preds = %38
  %63 = load i64, ptr %18, align 8, !tbaa !32
  %64 = load i64, ptr %22, align 8, !tbaa !32
  %65 = load i64, ptr %19, align 8, !tbaa !32
  %66 = add i64 %64, %65
  %67 = add i64 %66, 1
  %68 = icmp ule i64 %63, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !31
  call void @free(ptr noundef %70) #13
  %71 = load i64, ptr %22, align 8, !tbaa !32
  %72 = add i64 %71, 20
  store i64 %72, ptr %18, align 8, !tbaa !32
  %73 = load i64, ptr %18, align 8, !tbaa !32
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  store ptr %74, ptr %17, align 8, !tbaa !31
  %75 = load ptr, ptr %17, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %105

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %17, align 8, !tbaa !31
  %82 = load ptr, ptr %7, align 8, !tbaa !64
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = call ptr @strcpy(ptr noundef %81, ptr noundef %86) #13
  %88 = load ptr, ptr %17, align 8, !tbaa !31
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = call ptr @strcat(ptr noundef %88, ptr noundef %89) #13
  %91 = load ptr, ptr %7, align 8, !tbaa !64
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %17, align 8, !tbaa !31
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = call i32 @LZ4IO_compressLegacy_internal(ptr noundef %21, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %16, align 4, !tbaa !9
  %102 = load i64, ptr %21, align 8, !tbaa !37
  %103 = load i64, ptr %14, align 8, !tbaa !37
  %104 = add i64 %103, %102
  store i64 %104, ptr %14, align 8, !tbaa !37
  store i32 0, ptr %20, align 4
  br label %105

105:                                              ; preds = %80, %77, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %106 = load i32, ptr %20, align 4
  switch i32 %106, label %118 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !9
  br label %34, !llvm.loop !66

111:                                              ; preds = %34
  %112 = load double, ptr %13, align 8, !tbaa !35
  %113 = load i64, ptr %14, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.TIME_t, ptr %12, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %115, double noundef %112, i64 noundef %113)
  %116 = load ptr, ptr %17, align 8, !tbaa !31
  call void @free(ptr noundef %116) #13
  %117 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %118

118:                                              ; preds = %111, %105, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_isStdout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @UTIL_sameString(ptr noundef %3, ptr noundef @.str.3)
  ret i32 %4
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressFilename_extRess_MT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.LZ4F_preferences_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.TIME_t, align 8
  %29 = alloca %struct.WriteRegister, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.LZ4IO_CfcParameters, align 8
  %34 = alloca %struct.ReadTracker, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.CompressJobDesc, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.cRess_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.cRess_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %45, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.cRess_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !74
  store i64 %48, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 4194304, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.cRess_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  store ptr %51, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = call ptr @LZ4IO_openSrcFile(ptr noundef %52)
  store ptr %53, ptr %24, align 8, !tbaa !11
  %54 = load ptr, ptr %24, align 8, !tbaa !11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %812

57:                                               ; preds = %6
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = call ptr @LZ4IO_openDstFile(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !11
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %24, align 8, !tbaa !11
  %65 = call i32 @fclose(ptr noundef %64)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %812

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.cRess_t, ptr %67, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %68, i64 56, i1 false), !tbaa.struct !77
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 1
  store i32 %69, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !25
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %76 = load ptr, ptr %24, align 8, !tbaa !11
  %77 = call i64 @UTIL_getOpenFileSize(ptr noundef %76)
  store i64 %77, ptr %26, align 8, !tbaa !32
  %78 = load i64, ptr %26, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8, !tbaa !80
  %81 = load i64, ptr %26, align 8, !tbaa !32
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.4) #13
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !11
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %17, align 8, !tbaa !41
  %99 = load ptr, ptr %24, align 8, !tbaa !11
  %100 = call i64 @fread(ptr noundef %98, i64 noundef 1, i64 noundef 4194304, ptr noundef %99)
  store i64 %100, ptr %21, align 8, !tbaa !32
  %101 = load ptr, ptr %24, align 8, !tbaa !11
  %102 = call i32 @ferror(ptr noundef %101) #13
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %97
  %105 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str, i32 noundef 40) #13
  %110 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %111 = icmp sge i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr @stderr, align 8, !tbaa !11
  %114 = call i32 @fflush(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %107
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = load ptr, ptr %10, align 8, !tbaa !31
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.5, i32 noundef 4194304, ptr noundef %121) #13
  %123 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8, !tbaa !11
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %119
  br label %129

129:                                              ; preds = %128, %116
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.2) #13
  %135 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !11
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140, %129
  %142 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 40) #15
  unreachable

143:                                              ; preds = %97
  %144 = load i64, ptr %21, align 8, !tbaa !32
  %145 = load i64, ptr %14, align 8, !tbaa !37
  %146 = add i64 %145, %144
  store i64 %146, ptr %14, align 8, !tbaa !37
  %147 = load i64, ptr %21, align 8, !tbaa !32
  %148 = icmp ult i64 %147, 4194304
  br i1 %148, label %149, label %286

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %150 = load ptr, ptr %22, align 8, !tbaa !76
  %151 = load ptr, ptr %18, align 8, !tbaa !41
  %152 = load i64, ptr %19, align 8, !tbaa !32
  %153 = load ptr, ptr %17, align 8, !tbaa !41
  %154 = load i64, ptr %21, align 8, !tbaa !32
  %155 = load ptr, ptr %9, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.cRess_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %157, ptr noundef %23)
  store i64 %158, ptr %27, align 8, !tbaa !32
  %159 = load i64, ptr %27, align 8, !tbaa !32
  %160 = call i32 @LZ4F_isError(i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %149
  %163 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !11
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str, i32 noundef 41) #13
  %168 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !11
  %172 = call i32 @fflush(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173, %162
  %175 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !11
  %179 = load i64, ptr %27, align 8, !tbaa !32
  %180 = call ptr @LZ4F_getErrorName(i64 noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.6, ptr noundef %180) #13
  %182 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr @stderr, align 8, !tbaa !11
  %186 = call i32 @fflush(ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187, %174
  %189 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.2) #13
  %194 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %195 = icmp sge i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @stderr, align 8, !tbaa !11
  %198 = call i32 @fflush(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %191
  br label %200

200:                                              ; preds = %199, %188
  %201 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 41) #15
  unreachable

202:                                              ; preds = %149
  %203 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %203, ptr %15, align 8, !tbaa !37
  %204 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %205 = icmp sge i32 %204, 2
  br i1 %205, label %206, label %240

206:                                              ; preds = %202
  %207 = load i64, ptr @g_time, align 8
  %208 = call i64 @TIME_clockSpan_ns(i64 %207)
  %209 = icmp ugt i64 %208, 200000000
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %239

213:                                              ; preds = %210, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %214 = call i64 @TIME_getTime()
  %215 = getelementptr inbounds nuw %struct.TIME_t, ptr %28, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_time, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %216 = load ptr, ptr @stderr, align 8, !tbaa !11
  %217 = load i64, ptr %14, align 8, !tbaa !37
  %218 = lshr i64 %217, 20
  %219 = trunc i64 %218 to i32
  %220 = load i64, ptr %15, align 8, !tbaa !37
  %221 = uitofp i64 %220 to double
  %222 = load i64, ptr %14, align 8, !tbaa !37
  %223 = load i64, ptr %14, align 8, !tbaa !37
  %224 = icmp ne i64 %223, 0
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = add i64 %222, %227
  %229 = uitofp i64 %228 to double
  %230 = fdiv double %221, %229
  %231 = fmul double %230, 1.000000e+02
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.7, i32 noundef %219, double noundef %231) #13
  %233 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %234 = icmp sge i32 %233, 4
  br i1 %234, label %235, label %238

235:                                              ; preds = %213
  %236 = load ptr, ptr @stderr, align 8, !tbaa !11
  %237 = call i32 @fflush(ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %213
  br label %239

239:                                              ; preds = %238, %210
  br label %240

240:                                              ; preds = %239, %202
  %241 = load ptr, ptr %18, align 8, !tbaa !41
  %242 = load i64, ptr %27, align 8, !tbaa !32
  %243 = load ptr, ptr %16, align 8, !tbaa !11
  %244 = call i64 @fwrite(ptr noundef %241, i64 noundef 1, i64 noundef %242, ptr noundef %243)
  %245 = load i64, ptr %27, align 8, !tbaa !32
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %247, label %285

247:                                              ; preds = %240
  %248 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str, i32 noundef 42) #13
  %253 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %254 = icmp sge i32 %253, 4
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr @stderr, align 8, !tbaa !11
  %257 = call i32 @fflush(ptr noundef %256)
  br label %258

258:                                              ; preds = %255, %250
  br label %259

259:                                              ; preds = %258, %247
  %260 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !11
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.8) #13
  %265 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8, !tbaa !11
  %269 = call i32 @fflush(ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %262
  br label %271

271:                                              ; preds = %270, %259
  %272 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %273 = icmp sge i32 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !11
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.2) #13
  %277 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %278 = icmp sge i32 %277, 4
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr @stderr, align 8, !tbaa !11
  %281 = call i32 @fflush(ptr noundef %280)
  br label %282

282:                                              ; preds = %279, %274
  br label %283

283:                                              ; preds = %282, %271
  %284 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #15
  unreachable

285:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %691

286:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #13
  call void @WR_init(ptr dead_on_unwind writable sret(%struct.WriteRegister) align 8 %29, i64 noundef 4194304)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %287 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !83
  store i32 %289, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr %34) #13
  %290 = load ptr, ptr %9, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.cRess_t, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !85
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %352

294:                                              ; preds = %286
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 4, !tbaa !30
  %298 = call ptr @TPool_create(i32 noundef %297, i32 noundef 4)
  %299 = load ptr, ptr %9, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %struct.cRess_t, ptr %299, i32 0, i32 7
  store ptr %298, ptr %300, align 8, !tbaa !85
  %301 = call ptr @TPool_create(i32 noundef 1, i32 noundef 4)
  %302 = load ptr, ptr %9, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.cRess_t, ptr %302, i32 0, i32 8
  store ptr %301, ptr %303, align 8, !tbaa !86
  %304 = load ptr, ptr %9, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw %struct.cRess_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !85
  %307 = icmp eq ptr %306, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %294
  %309 = load ptr, ptr %9, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.cRess_t, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !86
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %351

313:                                              ; preds = %308, %294
  %314 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load ptr, ptr @stderr, align 8, !tbaa !11
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str, i32 noundef 43) #13
  %319 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %320 = icmp sge i32 %319, 4
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr @stderr, align 8, !tbaa !11
  %323 = call i32 @fflush(ptr noundef %322)
  br label %324

324:                                              ; preds = %321, %316
  br label %325

325:                                              ; preds = %324, %313
  %326 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %327 = icmp sge i32 %326, 1
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.9) #13
  %331 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %332 = icmp sge i32 %331, 4
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr @stderr, align 8, !tbaa !11
  %335 = call i32 @fflush(ptr noundef %334)
  br label %336

336:                                              ; preds = %333, %328
  br label %337

337:                                              ; preds = %336, %325
  %338 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8, !tbaa !11
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.2) #13
  %343 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %344 = icmp sge i32 %343, 4
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr @stderr, align 8, !tbaa !11
  %347 = call i32 @fflush(ptr noundef %346)
  br label %348

348:                                              ; preds = %345, %340
  br label %349

349:                                              ; preds = %348, %337
  %350 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #15
  unreachable

351:                                              ; preds = %308
  br label %352

352:                                              ; preds = %351, %286
  %353 = getelementptr inbounds nuw %struct.LZ4IO_CfcParameters, ptr %33, i32 0, i32 0
  store ptr %23, ptr %353, align 8, !tbaa !87
  %354 = load ptr, ptr %9, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.cRess_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !81
  %357 = getelementptr inbounds nuw %struct.LZ4IO_CfcParameters, ptr %33, i32 0, i32 1
  store ptr %356, ptr %357, align 8, !tbaa !89
  %358 = load ptr, ptr %9, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %struct.cRess_t, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !85
  %361 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 0
  store ptr %360, ptr %361, align 8, !tbaa !49
  %362 = load ptr, ptr %9, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.cRess_t, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 1
  store ptr %364, ptr %365, align 8, !tbaa !52
  %366 = load ptr, ptr %24, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 2
  store ptr %366, ptr %367, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 3
  store i64 4194304, ptr %368, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 4
  store i64 0, ptr %369, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 5
  store i64 0, ptr %370, align 8, !tbaa !56
  %371 = load ptr, ptr %32, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 6
  store ptr %371, ptr %372, align 8, !tbaa !57
  %373 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 7
  store ptr @LZ4IO_compressFrameChunk, ptr %373, align 8, !tbaa !58
  %374 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 8
  store ptr %33, ptr %374, align 8, !tbaa !59
  %375 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 9
  store ptr null, ptr %375, align 8, !tbaa !60
  %376 = load ptr, ptr %16, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 10
  store ptr %376, ptr %377, align 8, !tbaa !61
  %378 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 11
  store ptr %29, ptr %378, align 8, !tbaa !62
  %379 = call i64 @LZ4F_compressFrameBound(i64 noundef 4194304, ptr noundef %23)
  %380 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 12
  store i64 %379, ptr %380, align 8, !tbaa !63
  %381 = load i32, ptr %31, align 4, !tbaa !9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %434

383:                                              ; preds = %352
  %384 = call ptr @XXH32_createState()
  store ptr %384, ptr %32, align 8, !tbaa !84
  %385 = load ptr, ptr %32, align 8, !tbaa !84
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %425

387:                                              ; preds = %383
  %388 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %389 = icmp sge i32 %388, 1
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = load ptr, ptr @stderr, align 8, !tbaa !11
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str, i32 noundef 42) #13
  %393 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %394 = icmp sge i32 %393, 4
  br i1 %394, label %395, label %398

395:                                              ; preds = %390
  %396 = load ptr, ptr @stderr, align 8, !tbaa !11
  %397 = call i32 @fflush(ptr noundef %396)
  br label %398

398:                                              ; preds = %395, %390
  br label %399

399:                                              ; preds = %398, %387
  %400 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %401 = icmp sge i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr @stderr, align 8, !tbaa !11
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.10) #13
  %405 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %406 = icmp sge i32 %405, 4
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load ptr, ptr @stderr, align 8, !tbaa !11
  %409 = call i32 @fflush(ptr noundef %408)
  br label %410

410:                                              ; preds = %407, %402
  br label %411

411:                                              ; preds = %410, %399
  %412 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %413 = icmp sge i32 %412, 1
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8, !tbaa !11
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.2) #13
  %417 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %418 = icmp sge i32 %417, 4
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr @stderr, align 8, !tbaa !11
  %421 = call i32 @fflush(ptr noundef %420)
  br label %422

422:                                              ; preds = %419, %414
  br label %423

423:                                              ; preds = %422, %411
  %424 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #15
  unreachable

425:                                              ; preds = %383
  %426 = load ptr, ptr %32, align 8, !tbaa !84
  %427 = call i32 @XXH32_reset(ptr noundef %426, i32 noundef 0)
  %428 = load ptr, ptr %32, align 8, !tbaa !84
  %429 = load ptr, ptr %17, align 8, !tbaa !41
  %430 = load i64, ptr %21, align 8, !tbaa !32
  %431 = call i32 @XXH32_update(ptr noundef %428, ptr noundef %429, i64 noundef %430)
  %432 = load ptr, ptr %32, align 8, !tbaa !84
  %433 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 6
  store ptr %432, ptr %433, align 8, !tbaa !57
  br label %434

434:                                              ; preds = %425, %352
  %435 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !90
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %484

439:                                              ; preds = %434
  %440 = call noalias ptr @malloc(i64 noundef 65536) #14
  store ptr %440, ptr %30, align 8, !tbaa !41
  %441 = load ptr, ptr %30, align 8, !tbaa !41
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %481

443:                                              ; preds = %439
  %444 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %445 = icmp sge i32 %444, 1
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load ptr, ptr @stderr, align 8, !tbaa !11
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str, i32 noundef 43) #13
  %449 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %450 = icmp sge i32 %449, 4
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load ptr, ptr @stderr, align 8, !tbaa !11
  %453 = call i32 @fflush(ptr noundef %452)
  br label %454

454:                                              ; preds = %451, %446
  br label %455

455:                                              ; preds = %454, %443
  %456 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %457 = icmp sge i32 %456, 1
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = load ptr, ptr @stderr, align 8, !tbaa !11
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.11) #13
  %461 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %462 = icmp sge i32 %461, 4
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = load ptr, ptr @stderr, align 8, !tbaa !11
  %465 = call i32 @fflush(ptr noundef %464)
  br label %466

466:                                              ; preds = %463, %458
  br label %467

467:                                              ; preds = %466, %455
  %468 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %469 = icmp sge i32 %468, 1
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = load ptr, ptr @stderr, align 8, !tbaa !11
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.2) #13
  %473 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %474 = icmp sge i32 %473, 4
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = load ptr, ptr @stderr, align 8, !tbaa !11
  %477 = call i32 @fflush(ptr noundef %476)
  br label %478

478:                                              ; preds = %475, %470
  br label %479

479:                                              ; preds = %478, %467
  %480 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #15
  unreachable

481:                                              ; preds = %439
  %482 = load ptr, ptr %30, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 9
  store ptr %482, ptr %483, align 8, !tbaa !60
  br label %484

484:                                              ; preds = %481, %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %485 = load ptr, ptr %22, align 8, !tbaa !76
  %486 = load ptr, ptr %18, align 8, !tbaa !41
  %487 = load i64, ptr %19, align 8, !tbaa !32
  %488 = call i64 @LZ4F_compressBegin(ptr noundef %485, ptr noundef %486, i64 noundef %487, ptr noundef %23)
  store i64 %488, ptr %35, align 8, !tbaa !32
  %489 = load i64, ptr %35, align 8, !tbaa !32
  %490 = call i32 @LZ4F_isError(i64 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %532

492:                                              ; preds = %484
  %493 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %494 = icmp sge i32 %493, 1
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load ptr, ptr @stderr, align 8, !tbaa !11
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str, i32 noundef 44) #13
  %498 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %499 = icmp sge i32 %498, 4
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load ptr, ptr @stderr, align 8, !tbaa !11
  %502 = call i32 @fflush(ptr noundef %501)
  br label %503

503:                                              ; preds = %500, %495
  br label %504

504:                                              ; preds = %503, %492
  %505 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %506 = icmp sge i32 %505, 1
  br i1 %506, label %507, label %518

507:                                              ; preds = %504
  %508 = load ptr, ptr @stderr, align 8, !tbaa !11
  %509 = load i64, ptr %35, align 8, !tbaa !32
  %510 = call ptr @LZ4F_getErrorName(i64 noundef %509)
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.12, ptr noundef %510) #13
  %512 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %513 = icmp sge i32 %512, 4
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load ptr, ptr @stderr, align 8, !tbaa !11
  %516 = call i32 @fflush(ptr noundef %515)
  br label %517

517:                                              ; preds = %514, %507
  br label %518

518:                                              ; preds = %517, %504
  %519 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %520 = icmp sge i32 %519, 1
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = load ptr, ptr @stderr, align 8, !tbaa !11
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.2) #13
  %524 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %525 = icmp sge i32 %524, 4
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = load ptr, ptr @stderr, align 8, !tbaa !11
  %528 = call i32 @fflush(ptr noundef %527)
  br label %529

529:                                              ; preds = %526, %521
  br label %530

530:                                              ; preds = %529, %518
  %531 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 44) #15
  unreachable

532:                                              ; preds = %484
  %533 = load ptr, ptr %18, align 8, !tbaa !41
  %534 = load i64, ptr %35, align 8, !tbaa !32
  %535 = load ptr, ptr %16, align 8, !tbaa !11
  %536 = call i64 @fwrite(ptr noundef %533, i64 noundef 1, i64 noundef %534, ptr noundef %535)
  %537 = load i64, ptr %35, align 8, !tbaa !32
  %538 = icmp ne i64 %536, %537
  br i1 %538, label %539, label %577

539:                                              ; preds = %532
  %540 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %551

542:                                              ; preds = %539
  %543 = load ptr, ptr @stderr, align 8, !tbaa !11
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str, i32 noundef 45) #13
  %545 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %546 = icmp sge i32 %545, 4
  br i1 %546, label %547, label %550

547:                                              ; preds = %542
  %548 = load ptr, ptr @stderr, align 8, !tbaa !11
  %549 = call i32 @fflush(ptr noundef %548)
  br label %550

550:                                              ; preds = %547, %542
  br label %551

551:                                              ; preds = %550, %539
  %552 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %553 = icmp sge i32 %552, 1
  br i1 %553, label %554, label %563

554:                                              ; preds = %551
  %555 = load ptr, ptr @stderr, align 8, !tbaa !11
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.13) #13
  %557 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %558 = icmp sge i32 %557, 4
  br i1 %558, label %559, label %562

559:                                              ; preds = %554
  %560 = load ptr, ptr @stderr, align 8, !tbaa !11
  %561 = call i32 @fflush(ptr noundef %560)
  br label %562

562:                                              ; preds = %559, %554
  br label %563

563:                                              ; preds = %562, %551
  %564 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %565 = icmp sge i32 %564, 1
  br i1 %565, label %566, label %575

566:                                              ; preds = %563
  %567 = load ptr, ptr @stderr, align 8, !tbaa !11
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.2) #13
  %569 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %570 = icmp sge i32 %569, 4
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load ptr, ptr @stderr, align 8, !tbaa !11
  %573 = call i32 @fflush(ptr noundef %572)
  br label %574

574:                                              ; preds = %571, %566
  br label %575

575:                                              ; preds = %574, %563
  %576 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 45) #15
  unreachable

577:                                              ; preds = %532
  %578 = load i64, ptr %35, align 8, !tbaa !32
  store i64 %578, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %579 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %579, i32 0, i32 2
  store i32 0, ptr %580, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 88, ptr %36) #13
  %581 = load ptr, ptr %9, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw %struct.cRess_t, ptr %581, i32 0, i32 8
  %583 = load ptr, ptr %582, align 8, !tbaa !86
  %584 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 0
  store ptr %583, ptr %584, align 8, !tbaa !91
  %585 = load ptr, ptr %17, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 1
  store ptr %585, ptr %586, align 8, !tbaa !93
  %587 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 2
  store i64 0, ptr %587, align 8, !tbaa !94
  %588 = load i64, ptr %21, align 8, !tbaa !32
  %589 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 3
  store i64 %588, ptr %589, align 8, !tbaa !95
  %590 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 4
  store i64 0, ptr %590, align 8, !tbaa !96
  %591 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 5
  store ptr @LZ4IO_compressFrameChunk, ptr %591, align 8, !tbaa !97
  %592 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 6
  store ptr %33, ptr %592, align 8, !tbaa !98
  %593 = load ptr, ptr %16, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 7
  store ptr %593, ptr %594, align 8, !tbaa !99
  %595 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 8
  store ptr %29, ptr %595, align 8, !tbaa !100
  %596 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 12
  %597 = load i64, ptr %596, align 8, !tbaa !63
  %598 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 9
  store i64 %597, ptr %598, align 8, !tbaa !101
  %599 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %36, i32 0, i32 10
  store i32 0, ptr %599, align 8, !tbaa !102
  %600 = load ptr, ptr %9, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw %struct.cRess_t, ptr %600, i32 0, i32 7
  %602 = load ptr, ptr %601, align 8, !tbaa !85
  call void @TPool_submitJob(ptr noundef %602, ptr noundef @LZ4IO_compressChunk, ptr noundef %36)
  %603 = load i64, ptr %21, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 4
  store i64 %603, ptr %604, align 8, !tbaa !55
  %605 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 5
  store i64 1, ptr %605, align 8, !tbaa !56
  %606 = load ptr, ptr %30, align 8, !tbaa !41
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %614

608:                                              ; preds = %577
  %609 = load ptr, ptr %30, align 8, !tbaa !41
  %610 = load ptr, ptr %17, align 8, !tbaa !41
  %611 = load i64, ptr %21, align 8, !tbaa !32
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %613, i64 65536, i1 false)
  br label %614

614:                                              ; preds = %608, %577
  %615 = load ptr, ptr %9, align 8, !tbaa !41
  %616 = getelementptr inbounds nuw %struct.cRess_t, ptr %615, i32 0, i32 7
  %617 = load ptr, ptr %616, align 8, !tbaa !85
  call void @TPool_submitJob(ptr noundef %617, ptr noundef @LZ4IO_readAndProcess, ptr noundef %34)
  %618 = load ptr, ptr %9, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw %struct.cRess_t, ptr %618, i32 0, i32 7
  %620 = load ptr, ptr %619, align 8, !tbaa !85
  call void @TPool_jobsCompleted(ptr noundef %620)
  %621 = load ptr, ptr %9, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw %struct.cRess_t, ptr %621, i32 0, i32 8
  %623 = load ptr, ptr %622, align 8, !tbaa !86
  call void @TPool_jobsCompleted(ptr noundef %623)
  %624 = getelementptr inbounds nuw %struct.WriteRegister, ptr %29, i32 0, i32 4
  %625 = load i64, ptr %624, align 8, !tbaa !46
  %626 = load i64, ptr %15, align 8, !tbaa !37
  %627 = add i64 %626, %625
  store i64 %627, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 88, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 4, ptr %37, align 8, !tbaa !32
  %628 = load ptr, ptr %18, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %628, i8 0, i64 4, i1 false)
  %629 = load i32, ptr %31, align 4, !tbaa !9
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %632 = load ptr, ptr %32, align 8, !tbaa !84
  %633 = call i32 @XXH32_digest(ptr noundef %632)
  store i32 %633, ptr %38, align 4, !tbaa !9
  %634 = load ptr, ptr %18, align 8, !tbaa !41
  %635 = getelementptr inbounds i8, ptr %634, i64 4
  %636 = load i32, ptr %38, align 4, !tbaa !9
  call void @LZ4IO_writeLE32(ptr noundef %635, i32 noundef %636)
  store i64 8, ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %637

637:                                              ; preds = %631, %614
  %638 = load ptr, ptr %18, align 8, !tbaa !41
  %639 = load i64, ptr %37, align 8, !tbaa !32
  %640 = load ptr, ptr %16, align 8, !tbaa !11
  %641 = call i64 @fwrite(ptr noundef %638, i64 noundef 1, i64 noundef %639, ptr noundef %640)
  %642 = load i64, ptr %37, align 8, !tbaa !32
  %643 = icmp ne i64 %641, %642
  br i1 %643, label %644, label %682

644:                                              ; preds = %637
  %645 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %646 = icmp sge i32 %645, 1
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  %648 = load ptr, ptr @stderr, align 8, !tbaa !11
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str, i32 noundef 49) #13
  %650 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %651 = icmp sge i32 %650, 4
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = load ptr, ptr @stderr, align 8, !tbaa !11
  %654 = call i32 @fflush(ptr noundef %653)
  br label %655

655:                                              ; preds = %652, %647
  br label %656

656:                                              ; preds = %655, %644
  %657 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %658 = icmp sge i32 %657, 1
  br i1 %658, label %659, label %668

659:                                              ; preds = %656
  %660 = load ptr, ptr @stderr, align 8, !tbaa !11
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.14) #13
  %662 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %663 = icmp sge i32 %662, 4
  br i1 %663, label %664, label %667

664:                                              ; preds = %659
  %665 = load ptr, ptr @stderr, align 8, !tbaa !11
  %666 = call i32 @fflush(ptr noundef %665)
  br label %667

667:                                              ; preds = %664, %659
  br label %668

668:                                              ; preds = %667, %656
  %669 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %670 = icmp sge i32 %669, 1
  br i1 %670, label %671, label %680

671:                                              ; preds = %668
  %672 = load ptr, ptr @stderr, align 8, !tbaa !11
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.2) #13
  %674 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %675 = icmp sge i32 %674, 4
  br i1 %675, label %676, label %679

676:                                              ; preds = %671
  %677 = load ptr, ptr @stderr, align 8, !tbaa !11
  %678 = call i32 @fflush(ptr noundef %677)
  br label %679

679:                                              ; preds = %676, %671
  br label %680

680:                                              ; preds = %679, %668
  %681 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 49) #15
  unreachable

682:                                              ; preds = %637
  %683 = load i64, ptr %37, align 8, !tbaa !32
  %684 = load i64, ptr %15, align 8, !tbaa !37
  %685 = add i64 %684, %683
  store i64 %685, ptr %15, align 8, !tbaa !37
  %686 = getelementptr inbounds nuw %struct.ReadTracker, ptr %34, i32 0, i32 4
  %687 = load i64, ptr %686, align 8, !tbaa !55
  store i64 %687, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  %688 = load ptr, ptr %30, align 8, !tbaa !41
  call void @free(ptr noundef %688) #13
  %689 = load ptr, ptr %32, align 8, !tbaa !84
  %690 = call i32 @XXH32_freeState(ptr noundef %689)
  call void @WR_destroy(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 104, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #13
  br label %691

691:                                              ; preds = %682, %285
  %692 = load ptr, ptr %24, align 8, !tbaa !11
  %693 = call i32 @fclose(ptr noundef %692)
  %694 = load ptr, ptr %11, align 8, !tbaa !31
  %695 = call i32 @LZ4IO_isStdout(ptr noundef %694)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr %16, align 8, !tbaa !11
  %699 = call i32 @fclose(ptr noundef %698)
  br label %700

700:                                              ; preds = %697, %691
  call void @llvm.lifetime.start.p0(i64 144, ptr %39) #13
  %701 = load ptr, ptr %10, align 8, !tbaa !31
  %702 = call i32 @LZ4IO_isStdin(ptr noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %719, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %11, align 8, !tbaa !31
  %706 = call i32 @LZ4IO_isStdout(ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %719, label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %11, align 8, !tbaa !31
  %710 = call i32 @LZ4IO_isDevNull(ptr noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %719, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %10, align 8, !tbaa !31
  %714 = call i32 @UTIL_getFileStat(ptr noundef %713, ptr noundef %39)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load ptr, ptr %11, align 8, !tbaa !31
  %718 = call i32 @UTIL_setFileStat(ptr noundef %717, ptr noundef %39)
  br label %719

719:                                              ; preds = %716, %712, %708, %704, %700
  call void @llvm.lifetime.end.p0(i64 144, ptr %39) #13
  %720 = load ptr, ptr %13, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %720, i32 0, i32 13
  %722 = load i32, ptr %721, align 8, !tbaa !29
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %771

724:                                              ; preds = %719
  %725 = load ptr, ptr %10, align 8, !tbaa !31
  %726 = call i32 @remove(ptr noundef %725) #13
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %770

728:                                              ; preds = %724
  %729 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %730 = icmp sge i32 %729, 1
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load ptr, ptr @stderr, align 8, !tbaa !11
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str, i32 noundef 50) #13
  %734 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %735 = icmp sge i32 %734, 4
  br i1 %735, label %736, label %739

736:                                              ; preds = %731
  %737 = load ptr, ptr @stderr, align 8, !tbaa !11
  %738 = call i32 @fflush(ptr noundef %737)
  br label %739

739:                                              ; preds = %736, %731
  br label %740

740:                                              ; preds = %739, %728
  %741 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %742 = icmp sge i32 %741, 1
  br i1 %742, label %743, label %756

743:                                              ; preds = %740
  %744 = load ptr, ptr @stderr, align 8, !tbaa !11
  %745 = load ptr, ptr %10, align 8, !tbaa !31
  %746 = call ptr @__errno_location() #17
  %747 = load i32, ptr %746, align 4, !tbaa !9
  %748 = call ptr @strerror(i32 noundef %747) #13
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.15, ptr noundef %745, ptr noundef %748) #13
  %750 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %751 = icmp sge i32 %750, 4
  br i1 %751, label %752, label %755

752:                                              ; preds = %743
  %753 = load ptr, ptr @stderr, align 8, !tbaa !11
  %754 = call i32 @fflush(ptr noundef %753)
  br label %755

755:                                              ; preds = %752, %743
  br label %756

756:                                              ; preds = %755, %740
  %757 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %758 = icmp sge i32 %757, 1
  br i1 %758, label %759, label %768

759:                                              ; preds = %756
  %760 = load ptr, ptr @stderr, align 8, !tbaa !11
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.2) #13
  %762 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %763 = icmp sge i32 %762, 4
  br i1 %763, label %764, label %767

764:                                              ; preds = %759
  %765 = load ptr, ptr @stderr, align 8, !tbaa !11
  %766 = call i32 @fflush(ptr noundef %765)
  br label %767

767:                                              ; preds = %764, %759
  br label %768

768:                                              ; preds = %767, %756
  %769 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 50) #15
  unreachable

770:                                              ; preds = %724
  br label %771

771:                                              ; preds = %770, %719
  %772 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %773 = icmp sge i32 %772, 2
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = load ptr, ptr @stderr, align 8, !tbaa !11
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.16, ptr noundef @.str.17) #13
  %777 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %778 = icmp sge i32 %777, 4
  br i1 %778, label %779, label %782

779:                                              ; preds = %774
  %780 = load ptr, ptr @stderr, align 8, !tbaa !11
  %781 = call i32 @fflush(ptr noundef %780)
  br label %782

782:                                              ; preds = %779, %774
  br label %783

783:                                              ; preds = %782, %771
  %784 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %785 = icmp sge i32 %784, 2
  br i1 %785, label %786, label %809

786:                                              ; preds = %783
  %787 = load ptr, ptr @stderr, align 8, !tbaa !11
  %788 = load i64, ptr %14, align 8, !tbaa !37
  %789 = load i64, ptr %15, align 8, !tbaa !37
  %790 = load i64, ptr %15, align 8, !tbaa !37
  %791 = uitofp i64 %790 to double
  %792 = load i64, ptr %14, align 8, !tbaa !37
  %793 = load i64, ptr %14, align 8, !tbaa !37
  %794 = icmp ne i64 %793, 0
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  %797 = sext i32 %796 to i64
  %798 = add i64 %792, %797
  %799 = uitofp i64 %798 to double
  %800 = fdiv double %791, %799
  %801 = fmul double %800, 1.000000e+02
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.18, i64 noundef %788, i64 noundef %789, double noundef %801) #13
  %803 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %804 = icmp sge i32 %803, 4
  br i1 %804, label %805, label %808

805:                                              ; preds = %786
  %806 = load ptr, ptr @stderr, align 8, !tbaa !11
  %807 = call i32 @fflush(ptr noundef %806)
  br label %808

808:                                              ; preds = %805, %786
  br label %809

809:                                              ; preds = %808, %783
  %810 = load i64, ptr %14, align 8, !tbaa !37
  %811 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %810, ptr %811, align 8, !tbaa !37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %812

812:                                              ; preds = %809, %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %813 = load i32, ptr %7, align 4
  ret i32 %813
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_openSrcFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i32 @LZ4IO_isStdin(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.50) #13
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20, %9
  %22 = load ptr, ptr @stdin, align 8, !tbaa !11
  store ptr %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = call i32 @UTIL_isDirectory(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.51, ptr noundef %33) #13
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40, %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8, !tbaa !31
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.52)
  store ptr %44, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = call ptr @__errno_location() #17
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = call ptr @strerror(i32 noundef %54) #13
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.53, ptr noundef %52, ptr noundef %55) #13
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %50
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_openDstFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = call i32 @LZ4IO_isStdout(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.54) #13
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.55) #13
  %38 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %26
  br label %124

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = call i32 @LZ4IO_isDevNull(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %101, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = call noalias ptr @fopen(ptr noundef %56, ptr noundef @.str.52)
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %64 = icmp sle i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.56, ptr noundef %67) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %98

69:                                               ; preds = %60
  %70 = load ptr, ptr @stderr, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.57, ptr noundef %71) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %73 = call i32 @getchar()
  store i32 %73, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 89
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 121
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.58) #13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %94

82:                                               ; preds = %76, %69
  br label %83

83:                                               ; preds = %91, %82
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 10
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @getchar()
  store i32 %92, ptr %9, align 4, !tbaa !9
  br label %83, !llvm.loop !103

93:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %55
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %143 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %51, %46
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = call noalias ptr @fopen(ptr noundef %102, ptr noundef @.str.59)
  store ptr %103, ptr %6, align 8, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = call ptr @__errno_location() #17
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = call ptr @strerror(i32 noundef %113) #13
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.60, ptr noundef %111, ptr noundef %114) #13
  %116 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8, !tbaa !11
  %120 = call i32 @fflush(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %109
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load ptr, ptr @stdout, align 8, !tbaa !11
  %130 = icmp eq ptr %128, %129
  %131 = zext i1 %130 to i32
  %132 = sub nsw i32 %127, %131
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %124
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %142 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @UTIL_getOpenFileSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @fileno(ptr noundef %8) #13
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @perror(ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 @fstat(i32 noundef %14, ptr noundef %6) #13
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !107
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i64 @LZ4F_compressFrame_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @LZ4F_isError(i64 noundef) #4

declare ptr @LZ4F_getErrorName(i64 noundef) #4

declare i64 @TIME_clockSpan_ns(i64) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @WR_init(ptr dead_on_unwind noalias writable sret(%struct.WriteRegister) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %struct.WriteRegister, ptr %0, i32 0, i32 2
  store i64 16, ptr %4, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 384) #18
  %6 = getelementptr inbounds nuw %struct.WriteRegister, ptr %0, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.WriteRegister, ptr %0, i32 0, i32 3
  store i64 %7, ptr %8, align 8, !tbaa !108
  ret void
}

declare ptr @TPool_create(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_compressFrameChunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !32
  store i64 %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %19, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call i64 @LZ4F_createCompressionContext(ptr noundef %14, i32 noundef 100)
  store i64 %20, ptr %15, align 8, !tbaa !32
  %21 = load ptr, ptr %14, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %15, align 8, !tbaa !32
  %25 = call i32 @LZ4F_isError(i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %23, %6
  %28 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, i32 noundef 51) #13
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.62) #13
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2) #13
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  %64 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 51) #15
  unreachable

65:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %66 = load i64, ptr %12, align 8, !tbaa !32
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %69 = load ptr, ptr %14, align 8, !tbaa !76
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = load i64, ptr %9, align 8, !tbaa !32
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i64, ptr %12, align 8, !tbaa !32
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i64, ptr %12, align 8, !tbaa !32
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.LZ4IO_CfcParameters, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = call i64 @LZ4F_compressBegin_usingDict(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %75, i64 noundef %76, ptr noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !32
  %81 = load i64, ptr %16, align 8, !tbaa !32
  %82 = call i32 @LZ4F_isError(i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %122

84:                                               ; preds = %68
  %85 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str, i32 noundef 52) #13
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = call i32 @fflush(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %84
  %97 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.63) #13
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = call i32 @fflush(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107, %96
  %109 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2) #13
  %114 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @stderr, align 8, !tbaa !11
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %108
  %121 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 52) #15
  unreachable

122:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %176

123:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %124 = load ptr, ptr %14, align 8, !tbaa !76
  %125 = load ptr, ptr %8, align 8, !tbaa !41
  %126 = load i64, ptr %9, align 8, !tbaa !32
  %127 = load ptr, ptr %13, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.LZ4IO_CfcParameters, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.LZ4IO_CfcParameters, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %124, ptr noundef %125, i64 noundef %126, ptr noundef %129, ptr noundef %132)
  store i64 %133, ptr %17, align 8, !tbaa !32
  %134 = load i64, ptr %17, align 8, !tbaa !32
  %135 = call i32 @LZ4F_isError(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %123
  %138 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str, i32 noundef 53) #13
  %143 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !11
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %137
  %150 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.64) #13
  %155 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %156 = icmp sge i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr @stderr, align 8, !tbaa !11
  %159 = call i32 @fflush(ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160, %149
  %162 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.2) #13
  %167 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !11
  %171 = call i32 @fflush(ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %164
  br label %173

173:                                              ; preds = %172, %161
  %174 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 53) #15
  unreachable

175:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %176

176:                                              ; preds = %175, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %177 = load ptr, ptr %14, align 8, !tbaa !76
  %178 = load ptr, ptr %8, align 8, !tbaa !41
  %179 = load i64, ptr %9, align 8, !tbaa !32
  %180 = load ptr, ptr %10, align 8, !tbaa !41
  %181 = load i64, ptr %11, align 8, !tbaa !32
  %182 = call i64 @LZ4F_compressUpdate(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef null)
  store i64 %182, ptr %18, align 8, !tbaa !32
  %183 = load i64, ptr %18, align 8, !tbaa !32
  %184 = call i32 @LZ4F_isError(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %224

186:                                              ; preds = %176
  %187 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str, i32 noundef 55) #13
  %192 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr @stderr, align 8, !tbaa !11
  %196 = call i32 @fflush(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197, %186
  %199 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.65) #13
  %204 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %205 = icmp sge i32 %204, 4
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr @stderr, align 8, !tbaa !11
  %208 = call i32 @fflush(ptr noundef %207)
  br label %209

209:                                              ; preds = %206, %201
  br label %210

210:                                              ; preds = %209, %198
  %211 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !11
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.2) #13
  %216 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %217 = icmp sge i32 %216, 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr @stderr, align 8, !tbaa !11
  %220 = call i32 @fflush(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %213
  br label %222

222:                                              ; preds = %221, %210
  %223 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 55) #15
  unreachable

224:                                              ; preds = %176
  %225 = load ptr, ptr %14, align 8, !tbaa !76
  %226 = call i64 @LZ4F_freeCompressionContext(ptr noundef %225)
  %227 = load i64, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i64 %227
}

declare i64 @LZ4F_compressFrameBound(i64 noundef, ptr noundef) #4

declare ptr @XXH32_createState() #4

declare i32 @XXH32_reset(ptr noundef, i32 noundef) #4

declare i32 @XXH32_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @TPool_submitJob(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_compressChunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %9, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !101
  store i64 %12, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
  store ptr %14, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef 33) #13
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.66) #13
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #13
  %47 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 33) #15
  unreachable

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %3, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  store ptr %62, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = load i64, ptr %4, align 8, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !95
  %75 = load ptr, ptr %3, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = call i64 %65(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %79 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %79, ptr %8, align 8, !tbaa !41
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %120

82:                                               ; preds = %55
  %83 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str, i32 noundef 35) #13
  %88 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %82
  %95 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.67) #13
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !11
  %104 = call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %97
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.2) #13
  %112 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !11
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %106
  %119 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 35) #15
  unreachable

120:                                              ; preds = %55
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = load ptr, ptr %8, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !109
  %124 = load i64, ptr %7, align 8, !tbaa !32
  %125 = load ptr, ptr %8, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8, !tbaa !111
  %127 = load ptr, ptr %3, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !96
  %130 = load ptr, ptr %8, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %130, i32 0, i32 3
  store i64 %129, ptr %131, align 8, !tbaa !112
  %132 = load ptr, ptr %3, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  %135 = load ptr, ptr %8, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !113
  %137 = load ptr, ptr %3, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = load ptr, ptr %8, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8, !tbaa !114
  %142 = load ptr, ptr %3, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !91
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  call void @TPool_submitJob(ptr noundef %144, ptr noundef @LZ4IO_checkWriteOrder, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_readAndProcess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ReadTracker, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.ReadTracker, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = mul nsw i32 %20, 64
  %22 = mul nsw i32 %21, 1024
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = load i64, ptr %5, align 8, !tbaa !32
  %26 = add i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load i64, ptr %6, align 8, !tbaa !32
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %7, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = icmp ne ptr %29, null
  br i1 %30, label %69, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, i32 noundef 31) #13
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.70) #13
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2) #13
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 31) #15
  unreachable

69:                                               ; preds = %1
  %70 = load i64, ptr %5, align 8, !tbaa !32
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = load ptr, ptr %3, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.ReadTracker, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %76, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = load i64, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  %83 = load i64, ptr %4, align 8, !tbaa !32
  %84 = load ptr, ptr %3, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.ReadTracker, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = call i64 @fread(ptr noundef %82, i64 noundef 1, i64 noundef %83, ptr noundef %86)
  store i64 %87, ptr %9, align 8, !tbaa !32
  %88 = load i64, ptr %9, align 8, !tbaa !32
  %89 = load i64, ptr %4, align 8, !tbaa !32
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %78
  %92 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str, i32 noundef 32) #13
  %97 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr @stderr, align 8, !tbaa !11
  %101 = call i32 @fflush(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %94
  br label %103

103:                                              ; preds = %102, %91
  %104 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = load i64, ptr %9, align 8, !tbaa !32
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %4, align 8, !tbaa !32
  %111 = trunc i64 %110 to i32
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.71, i32 noundef %109, i32 noundef %111) #13
  %113 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !11
  %117 = call i32 @fflush(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %106
  br label %119

119:                                              ; preds = %118, %103
  %120 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.2) #13
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr @stderr, align 8, !tbaa !11
  %129 = call i32 @fflush(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130, %119
  %132 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 32) #15
  unreachable

133:                                              ; preds = %78
  %134 = load i64, ptr %9, align 8, !tbaa !32
  %135 = load ptr, ptr %3, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.ReadTracker, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !55
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !55
  %139 = load i64, ptr %9, align 8, !tbaa !32
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %142) #13
  store i32 1, ptr %10, align 4
  br label %278

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %144 = call noalias ptr @malloc(i64 noundef 88) #14
  store ptr %144, ptr %11, align 8, !tbaa !41
  %145 = load ptr, ptr %11, align 8, !tbaa !41
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %185

147:                                              ; preds = %143
  %148 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str, i32 noundef 33) #13
  %153 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %154 = icmp sge i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr @stderr, align 8, !tbaa !11
  %157 = call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %158, %147
  %160 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %161 = icmp sge i32 %160, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.72) #13
  %165 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %166 = icmp sge i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8, !tbaa !11
  %169 = call i32 @fflush(ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %162
  br label %171

171:                                              ; preds = %170, %159
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.2) #13
  %177 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %178 = icmp sge i32 %177, 4
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8, !tbaa !11
  %181 = call i32 @fflush(ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %174
  br label %183

183:                                              ; preds = %182, %171
  %184 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 33) #15
  unreachable

185:                                              ; preds = %143
  %186 = load ptr, ptr %3, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.ReadTracker, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.ReadTracker, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = load ptr, ptr %8, align 8, !tbaa !31
  %195 = load i64, ptr %9, align 8, !tbaa !32
  %196 = call i32 @XXH32_update(ptr noundef %193, ptr noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %190, %185
  %198 = load ptr, ptr %3, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.ReadTracker, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.ReadTracker, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !60
  %206 = load ptr, ptr %8, align 8, !tbaa !31
  %207 = load i64, ptr %9, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %209, i64 65536, i1 false)
  br label %210

210:                                              ; preds = %202, %197
  %211 = load ptr, ptr %3, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %struct.ReadTracker, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = load ptr, ptr %11, align 8, !tbaa !41
  %215 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !91
  %216 = load ptr, ptr %7, align 8, !tbaa !41
  %217 = load ptr, ptr %11, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8, !tbaa !93
  %219 = load i64, ptr %5, align 8, !tbaa !32
  %220 = load ptr, ptr %11, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8, !tbaa !94
  %222 = load i64, ptr %9, align 8, !tbaa !32
  %223 = load ptr, ptr %11, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %223, i32 0, i32 3
  store i64 %222, ptr %224, align 8, !tbaa !95
  %225 = load ptr, ptr %3, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.ReadTracker, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8, !tbaa !56
  %228 = load ptr, ptr %11, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %228, i32 0, i32 4
  store i64 %227, ptr %229, align 8, !tbaa !96
  %230 = load ptr, ptr %3, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.ReadTracker, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = load ptr, ptr %11, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %233, i32 0, i32 5
  store ptr %232, ptr %234, align 8, !tbaa !97
  %235 = load ptr, ptr %3, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %struct.ReadTracker, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = load ptr, ptr %11, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %238, i32 0, i32 6
  store ptr %237, ptr %239, align 8, !tbaa !98
  %240 = load ptr, ptr %3, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.ReadTracker, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %243 = load ptr, ptr %11, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %243, i32 0, i32 7
  store ptr %242, ptr %244, align 8, !tbaa !99
  %245 = load ptr, ptr %3, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.ReadTracker, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %248 = load ptr, ptr %11, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %248, i32 0, i32 8
  store ptr %247, ptr %249, align 8, !tbaa !100
  %250 = load ptr, ptr %3, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.ReadTracker, ptr %250, i32 0, i32 12
  %252 = load i64, ptr %251, align 8, !tbaa !63
  %253 = load ptr, ptr %11, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %253, i32 0, i32 9
  store i64 %252, ptr %254, align 8, !tbaa !101
  %255 = load i64, ptr %9, align 8, !tbaa !32
  %256 = load i64, ptr %4, align 8, !tbaa !32
  %257 = icmp ult i64 %255, %256
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr %11, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %259, i32 0, i32 10
  store i32 %258, ptr %260, align 8, !tbaa !102
  %261 = load ptr, ptr %3, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.ReadTracker, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load ptr, ptr %11, align 8, !tbaa !41
  call void @TPool_submitJob(ptr noundef %263, ptr noundef @LZ4IO_compressAndFreeChunk, ptr noundef %264)
  %265 = load i64, ptr %9, align 8, !tbaa !32
  %266 = load i64, ptr %4, align 8, !tbaa !32
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %210
  %269 = load ptr, ptr %3, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.ReadTracker, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8, !tbaa !56
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8, !tbaa !56
  %273 = load ptr, ptr %3, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.ReadTracker, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = load ptr, ptr %3, align 8, !tbaa !41
  call void @TPool_submitJob(ptr noundef %275, ptr noundef @LZ4IO_readAndProcess, ptr noundef %276)
  br label %277

277:                                              ; preds = %268, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

declare void @TPool_jobsCompleted(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @XXH32_digest(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !78
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !78
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !78
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @XXH32_freeState(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @WR_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.WriteRegister, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_isStdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @UTIL_sameString(ptr noundef %3, ptr noundef @.str.73)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_isDevNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i32 @UTIL_sameString(ptr noundef %3, ptr noundef @.str.74)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_getFileStat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call i32 @stat(ptr noundef %8, ptr noundef %9) #13
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_setFileStat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @UTIL_isRegFile(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %14 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %15, i32 0, i32 1
  store i64 1073741823, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 16, !tbaa !119
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds [2 x %struct.timespec], ptr %8, i64 0, i64 0
  %25 = call i32 @utimensat(i32 noundef -100, ptr noundef %23, ptr noundef %24, i32 noundef 0) #13
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !120
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.stat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !121
  %35 = call i32 @chown(ptr noundef %28, i32 noundef %31, i32 noundef %34) #13
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.stat, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = and i32 %41, 4095
  %43 = call i32 @chmod(ptr noundef %38, i32 noundef %42) #13
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %6, align 4, !tbaa !9
  %46 = call ptr @__errno_location() #17
  store i32 0, ptr %46, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.LZ4F_preferences_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.TIME_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.TIME_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.cRess_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  store ptr %36, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.cRess_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  store ptr %39, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.cRess_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !74
  store i64 %42, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !20
  store i64 %45, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.cRess_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %48, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = call ptr @LZ4IO_openSrcFile(ptr noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !11
  %51 = load ptr, ptr %24, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %786

54:                                               ; preds = %6
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @LZ4IO_openDstFile(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !11
  %58 = load ptr, ptr %16, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %24, align 8, !tbaa !11
  %62 = call i32 @fclose(ptr noundef %61)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %786

63:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 56, i1 false)
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.cRess_t, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %65, i64 56, i1 false), !tbaa.struct !77
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !79
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %73 = load ptr, ptr %24, align 8, !tbaa !11
  %74 = call i64 @UTIL_getOpenFileSize(ptr noundef %73)
  store i64 %74, ptr %26, align 8, !tbaa !32
  %75 = load i64, ptr %26, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8, !tbaa !80
  %78 = load i64, ptr %26, align 8, !tbaa !32
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.4) #13
  %86 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8, !tbaa !11
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %17, align 8, !tbaa !41
  %96 = load i64, ptr %20, align 8, !tbaa !32
  %97 = load ptr, ptr %24, align 8, !tbaa !11
  %98 = call i64 @fread(ptr noundef %95, i64 noundef 1, i64 noundef %96, ptr noundef %97)
  store i64 %98, ptr %21, align 8, !tbaa !32
  %99 = load ptr, ptr %24, align 8, !tbaa !11
  %100 = call i32 @ferror(ptr noundef %99) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %94
  %103 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str, i32 noundef 40) #13
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %105
  br label %114

114:                                              ; preds = %113, %102
  %115 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !11
  %119 = load ptr, ptr %10, align 8, !tbaa !31
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.19, ptr noundef %119) #13
  %121 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr @stderr, align 8, !tbaa !11
  %125 = call i32 @fflush(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %117
  br label %127

127:                                              ; preds = %126, %114
  %128 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.2) #13
  %133 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !11
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138, %127
  %140 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 40) #15
  unreachable

141:                                              ; preds = %94
  %142 = load i64, ptr %21, align 8, !tbaa !32
  %143 = load i64, ptr %14, align 8, !tbaa !37
  %144 = add i64 %143, %142
  store i64 %144, ptr %14, align 8, !tbaa !37
  %145 = load i64, ptr %21, align 8, !tbaa !32
  %146 = load i64, ptr %20, align 8, !tbaa !32
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %285

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %149 = load ptr, ptr %22, align 8, !tbaa !76
  %150 = load ptr, ptr %18, align 8, !tbaa !41
  %151 = load i64, ptr %19, align 8, !tbaa !32
  %152 = load ptr, ptr %17, align 8, !tbaa !41
  %153 = load i64, ptr %21, align 8, !tbaa !32
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.cRess_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %149, ptr noundef %150, i64 noundef %151, ptr noundef %152, i64 noundef %153, ptr noundef %156, ptr noundef %23)
  store i64 %157, ptr %27, align 8, !tbaa !32
  %158 = load i64, ptr %27, align 8, !tbaa !32
  %159 = call i32 @LZ4F_isError(i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %148
  %162 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str, i32 noundef 41) #13
  %167 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !11
  %171 = call i32 @fflush(ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %164
  br label %173

173:                                              ; preds = %172, %161
  %174 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !11
  %178 = load i64, ptr %27, align 8, !tbaa !32
  %179 = call ptr @LZ4F_getErrorName(i64 noundef %178)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.6, ptr noundef %179) #13
  %181 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %182 = icmp sge i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr @stderr, align 8, !tbaa !11
  %185 = call i32 @fflush(ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %176
  br label %187

187:                                              ; preds = %186, %173
  %188 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.2) #13
  %193 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %194 = icmp sge i32 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr @stderr, align 8, !tbaa !11
  %197 = call i32 @fflush(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %190
  br label %199

199:                                              ; preds = %198, %187
  %200 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 41) #15
  unreachable

201:                                              ; preds = %148
  %202 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %202, ptr %15, align 8, !tbaa !37
  %203 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %239

205:                                              ; preds = %201
  %206 = load i64, ptr @g_time, align 8
  %207 = call i64 @TIME_clockSpan_ns(i64 %206)
  %208 = icmp ugt i64 %207, 200000000
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %238

212:                                              ; preds = %209, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %213 = call i64 @TIME_getTime()
  %214 = getelementptr inbounds nuw %struct.TIME_t, ptr %28, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_time, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %215 = load ptr, ptr @stderr, align 8, !tbaa !11
  %216 = load i64, ptr %14, align 8, !tbaa !37
  %217 = lshr i64 %216, 20
  %218 = trunc i64 %217 to i32
  %219 = load i64, ptr %15, align 8, !tbaa !37
  %220 = uitofp i64 %219 to double
  %221 = load i64, ptr %14, align 8, !tbaa !37
  %222 = load i64, ptr %14, align 8, !tbaa !37
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = add i64 %221, %226
  %228 = uitofp i64 %227 to double
  %229 = fdiv double %220, %228
  %230 = fmul double %229, 1.000000e+02
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.7, i32 noundef %218, double noundef %230) #13
  %232 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %233 = icmp sge i32 %232, 4
  br i1 %233, label %234, label %237

234:                                              ; preds = %212
  %235 = load ptr, ptr @stderr, align 8, !tbaa !11
  %236 = call i32 @fflush(ptr noundef %235)
  br label %237

237:                                              ; preds = %234, %212
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %201
  %240 = load ptr, ptr %18, align 8, !tbaa !41
  %241 = load i64, ptr %27, align 8, !tbaa !32
  %242 = load ptr, ptr %16, align 8, !tbaa !11
  %243 = call i64 @fwrite(ptr noundef %240, i64 noundef 1, i64 noundef %241, ptr noundef %242)
  %244 = load i64, ptr %27, align 8, !tbaa !32
  %245 = icmp ne i64 %243, %244
  br i1 %245, label %246, label %284

246:                                              ; preds = %239
  %247 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str, i32 noundef 42) #13
  %252 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %253 = icmp sge i32 %252, 4
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr @stderr, align 8, !tbaa !11
  %256 = call i32 @fflush(ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %249
  br label %258

258:                                              ; preds = %257, %246
  %259 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %260 = icmp sge i32 %259, 1
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.8) #13
  %264 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr @stderr, align 8, !tbaa !11
  %268 = call i32 @fflush(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %261
  br label %270

270:                                              ; preds = %269, %258
  %271 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %272 = icmp sge i32 %271, 1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.2) #13
  %276 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %277 = icmp sge i32 %276, 4
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr @stderr, align 8, !tbaa !11
  %280 = call i32 @fflush(ptr noundef %279)
  br label %281

281:                                              ; preds = %278, %273
  br label %282

282:                                              ; preds = %281, %270
  %283 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #15
  unreachable

284:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %665

285:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %286 = load ptr, ptr %22, align 8, !tbaa !76
  %287 = load ptr, ptr %18, align 8, !tbaa !41
  %288 = load i64, ptr %19, align 8, !tbaa !32
  %289 = load ptr, ptr %9, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %struct.cRess_t, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %286, ptr noundef %287, i64 noundef %288, ptr noundef %291, ptr noundef %23)
  store i64 %292, ptr %29, align 8, !tbaa !32
  %293 = load i64, ptr %29, align 8, !tbaa !32
  %294 = call i32 @LZ4F_isError(i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %336

296:                                              ; preds = %285
  %297 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !11
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str, i32 noundef 43) #13
  %302 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %303 = icmp sge i32 %302, 4
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8, !tbaa !11
  %306 = call i32 @fflush(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %299
  br label %308

308:                                              ; preds = %307, %296
  %309 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %310 = icmp sge i32 %309, 1
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr @stderr, align 8, !tbaa !11
  %313 = load i64, ptr %29, align 8, !tbaa !32
  %314 = call ptr @LZ4F_getErrorName(i64 noundef %313)
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.12, ptr noundef %314) #13
  %316 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %317 = icmp sge i32 %316, 4
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load ptr, ptr @stderr, align 8, !tbaa !11
  %320 = call i32 @fflush(ptr noundef %319)
  br label %321

321:                                              ; preds = %318, %311
  br label %322

322:                                              ; preds = %321, %308
  %323 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load ptr, ptr @stderr, align 8, !tbaa !11
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.2) #13
  %328 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %329 = icmp sge i32 %328, 4
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = load ptr, ptr @stderr, align 8, !tbaa !11
  %332 = call i32 @fflush(ptr noundef %331)
  br label %333

333:                                              ; preds = %330, %325
  br label %334

334:                                              ; preds = %333, %322
  %335 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #15
  unreachable

336:                                              ; preds = %285
  %337 = load ptr, ptr %18, align 8, !tbaa !41
  %338 = load i64, ptr %29, align 8, !tbaa !32
  %339 = load ptr, ptr %16, align 8, !tbaa !11
  %340 = call i64 @fwrite(ptr noundef %337, i64 noundef 1, i64 noundef %338, ptr noundef %339)
  %341 = load i64, ptr %29, align 8, !tbaa !32
  %342 = icmp ne i64 %340, %341
  br i1 %342, label %343, label %381

343:                                              ; preds = %336
  %344 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %345 = icmp sge i32 %344, 1
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !tbaa !11
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str, i32 noundef 44) #13
  %349 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %350 = icmp sge i32 %349, 4
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr @stderr, align 8, !tbaa !11
  %353 = call i32 @fflush(ptr noundef %352)
  br label %354

354:                                              ; preds = %351, %346
  br label %355

355:                                              ; preds = %354, %343
  %356 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %357 = icmp sge i32 %356, 1
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8, !tbaa !11
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.13) #13
  %361 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr @stderr, align 8, !tbaa !11
  %365 = call i32 @fflush(ptr noundef %364)
  br label %366

366:                                              ; preds = %363, %358
  br label %367

367:                                              ; preds = %366, %355
  %368 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %369 = icmp sge i32 %368, 1
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load ptr, ptr @stderr, align 8, !tbaa !11
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.2) #13
  %373 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %374 = icmp sge i32 %373, 4
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = load ptr, ptr @stderr, align 8, !tbaa !11
  %377 = call i32 @fflush(ptr noundef %376)
  br label %378

378:                                              ; preds = %375, %370
  br label %379

379:                                              ; preds = %378, %367
  %380 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 44) #15
  unreachable

381:                                              ; preds = %336
  %382 = load i64, ptr %29, align 8, !tbaa !32
  %383 = load i64, ptr %15, align 8, !tbaa !37
  %384 = add i64 %383, %382
  store i64 %384, ptr %15, align 8, !tbaa !37
  br label %385

385:                                              ; preds = %517, %381
  %386 = load i64, ptr %21, align 8, !tbaa !32
  %387 = icmp ugt i64 %386, 0
  br i1 %387, label %388, label %525

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %389 = load ptr, ptr %22, align 8, !tbaa !76
  %390 = load ptr, ptr %18, align 8, !tbaa !41
  %391 = load i64, ptr %19, align 8, !tbaa !32
  %392 = load ptr, ptr %17, align 8, !tbaa !41
  %393 = load i64, ptr %21, align 8, !tbaa !32
  %394 = call i64 @LZ4F_compressUpdate(ptr noundef %389, ptr noundef %390, i64 noundef %391, ptr noundef %392, i64 noundef %393, ptr noundef null)
  store i64 %394, ptr %30, align 8, !tbaa !32
  %395 = load i64, ptr %30, align 8, !tbaa !32
  %396 = call i32 @LZ4F_isError(i64 noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %438

398:                                              ; preds = %388
  %399 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %400 = icmp sge i32 %399, 1
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load ptr, ptr @stderr, align 8, !tbaa !11
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str, i32 noundef 45) #13
  %404 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %405 = icmp sge i32 %404, 4
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr @stderr, align 8, !tbaa !11
  %408 = call i32 @fflush(ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %401
  br label %410

410:                                              ; preds = %409, %398
  %411 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %413, label %424

413:                                              ; preds = %410
  %414 = load ptr, ptr @stderr, align 8, !tbaa !11
  %415 = load i64, ptr %30, align 8, !tbaa !32
  %416 = call ptr @LZ4F_getErrorName(i64 noundef %415)
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.6, ptr noundef %416) #13
  %418 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %419 = icmp sge i32 %418, 4
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load ptr, ptr @stderr, align 8, !tbaa !11
  %422 = call i32 @fflush(ptr noundef %421)
  br label %423

423:                                              ; preds = %420, %413
  br label %424

424:                                              ; preds = %423, %410
  %425 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %426 = icmp sge i32 %425, 1
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load ptr, ptr @stderr, align 8, !tbaa !11
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.2) #13
  %430 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %431 = icmp sge i32 %430, 4
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr @stderr, align 8, !tbaa !11
  %434 = call i32 @fflush(ptr noundef %433)
  br label %435

435:                                              ; preds = %432, %427
  br label %436

436:                                              ; preds = %435, %424
  %437 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 45) #15
  unreachable

438:                                              ; preds = %388
  %439 = load i64, ptr %30, align 8, !tbaa !32
  %440 = load i64, ptr %15, align 8, !tbaa !37
  %441 = add i64 %440, %439
  store i64 %441, ptr %15, align 8, !tbaa !37
  %442 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %443 = icmp sge i32 %442, 2
  br i1 %443, label %444, label %472

444:                                              ; preds = %438
  %445 = load i64, ptr @g_time, align 8
  %446 = call i64 @TIME_clockSpan_ns(i64 %445)
  %447 = icmp ugt i64 %446, 200000000
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %450 = icmp sge i32 %449, 4
  br i1 %450, label %451, label %471

451:                                              ; preds = %448, %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %452 = call i64 @TIME_getTime()
  %453 = getelementptr inbounds nuw %struct.TIME_t, ptr %31, i32 0, i32 0
  store i64 %452, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_time, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %454 = load ptr, ptr @stderr, align 8, !tbaa !11
  %455 = load i64, ptr %14, align 8, !tbaa !37
  %456 = lshr i64 %455, 20
  %457 = trunc i64 %456 to i32
  %458 = load i64, ptr %15, align 8, !tbaa !37
  %459 = uitofp i64 %458 to double
  %460 = load i64, ptr %14, align 8, !tbaa !37
  %461 = uitofp i64 %460 to double
  %462 = fdiv double %459, %461
  %463 = fmul double %462, 1.000000e+02
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.7, i32 noundef %457, double noundef %463) #13
  %465 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %466 = icmp sge i32 %465, 4
  br i1 %466, label %467, label %470

467:                                              ; preds = %451
  %468 = load ptr, ptr @stderr, align 8, !tbaa !11
  %469 = call i32 @fflush(ptr noundef %468)
  br label %470

470:                                              ; preds = %467, %451
  br label %471

471:                                              ; preds = %470, %448
  br label %472

472:                                              ; preds = %471, %438
  %473 = load ptr, ptr %18, align 8, !tbaa !41
  %474 = load i64, ptr %30, align 8, !tbaa !32
  %475 = load ptr, ptr %16, align 8, !tbaa !11
  %476 = call i64 @fwrite(ptr noundef %473, i64 noundef 1, i64 noundef %474, ptr noundef %475)
  %477 = load i64, ptr %30, align 8, !tbaa !32
  %478 = icmp ne i64 %476, %477
  br i1 %478, label %479, label %517

479:                                              ; preds = %472
  %480 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %481 = icmp sge i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8, !tbaa !11
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str, i32 noundef 46) #13
  %485 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %486 = icmp sge i32 %485, 4
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load ptr, ptr @stderr, align 8, !tbaa !11
  %489 = call i32 @fflush(ptr noundef %488)
  br label %490

490:                                              ; preds = %487, %482
  br label %491

491:                                              ; preds = %490, %479
  %492 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %493 = icmp sge i32 %492, 1
  br i1 %493, label %494, label %503

494:                                              ; preds = %491
  %495 = load ptr, ptr @stderr, align 8, !tbaa !11
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.20) #13
  %497 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %498 = icmp sge i32 %497, 4
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load ptr, ptr @stderr, align 8, !tbaa !11
  %501 = call i32 @fflush(ptr noundef %500)
  br label %502

502:                                              ; preds = %499, %494
  br label %503

503:                                              ; preds = %502, %491
  %504 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %505 = icmp sge i32 %504, 1
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load ptr, ptr @stderr, align 8, !tbaa !11
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.2) #13
  %509 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %510 = icmp sge i32 %509, 4
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr @stderr, align 8, !tbaa !11
  %513 = call i32 @fflush(ptr noundef %512)
  br label %514

514:                                              ; preds = %511, %506
  br label %515

515:                                              ; preds = %514, %503
  %516 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 46) #15
  unreachable

517:                                              ; preds = %472
  %518 = load ptr, ptr %17, align 8, !tbaa !41
  %519 = load i64, ptr %20, align 8, !tbaa !32
  %520 = load ptr, ptr %24, align 8, !tbaa !11
  %521 = call i64 @fread(ptr noundef %518, i64 noundef 1, i64 noundef %519, ptr noundef %520)
  store i64 %521, ptr %21, align 8, !tbaa !32
  %522 = load i64, ptr %21, align 8, !tbaa !32
  %523 = load i64, ptr %14, align 8, !tbaa !37
  %524 = add i64 %523, %522
  store i64 %524, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %385, !llvm.loop !122

525:                                              ; preds = %385
  %526 = load ptr, ptr %24, align 8, !tbaa !11
  %527 = call i32 @ferror(ptr noundef %526) #13
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %568

529:                                              ; preds = %525
  %530 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr @stderr, align 8, !tbaa !11
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str, i32 noundef 47) #13
  %535 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %536 = icmp sge i32 %535, 4
  br i1 %536, label %537, label %540

537:                                              ; preds = %532
  %538 = load ptr, ptr @stderr, align 8, !tbaa !11
  %539 = call i32 @fflush(ptr noundef %538)
  br label %540

540:                                              ; preds = %537, %532
  br label %541

541:                                              ; preds = %540, %529
  %542 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %543 = icmp sge i32 %542, 1
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load ptr, ptr @stderr, align 8, !tbaa !11
  %546 = load ptr, ptr %10, align 8, !tbaa !31
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.19, ptr noundef %546) #13
  %548 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %549 = icmp sge i32 %548, 4
  br i1 %549, label %550, label %553

550:                                              ; preds = %544
  %551 = load ptr, ptr @stderr, align 8, !tbaa !11
  %552 = call i32 @fflush(ptr noundef %551)
  br label %553

553:                                              ; preds = %550, %544
  br label %554

554:                                              ; preds = %553, %541
  %555 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %556 = icmp sge i32 %555, 1
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8, !tbaa !11
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.2) #13
  %560 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %561 = icmp sge i32 %560, 4
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = load ptr, ptr @stderr, align 8, !tbaa !11
  %564 = call i32 @fflush(ptr noundef %563)
  br label %565

565:                                              ; preds = %562, %557
  br label %566

566:                                              ; preds = %565, %554
  %567 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 47) #15
  unreachable

568:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %569 = load ptr, ptr %22, align 8, !tbaa !76
  %570 = load ptr, ptr %18, align 8, !tbaa !41
  %571 = load i64, ptr %19, align 8, !tbaa !32
  %572 = call i64 @LZ4F_compressEnd(ptr noundef %569, ptr noundef %570, i64 noundef %571, ptr noundef null)
  store i64 %572, ptr %32, align 8, !tbaa !32
  %573 = load i64, ptr %32, align 8, !tbaa !32
  %574 = call i32 @LZ4F_isError(i64 noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %616

576:                                              ; preds = %568
  %577 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %578 = icmp sge i32 %577, 1
  br i1 %578, label %579, label %588

579:                                              ; preds = %576
  %580 = load ptr, ptr @stderr, align 8, !tbaa !11
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str, i32 noundef 48) #13
  %582 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %583 = icmp sge i32 %582, 4
  br i1 %583, label %584, label %587

584:                                              ; preds = %579
  %585 = load ptr, ptr @stderr, align 8, !tbaa !11
  %586 = call i32 @fflush(ptr noundef %585)
  br label %587

587:                                              ; preds = %584, %579
  br label %588

588:                                              ; preds = %587, %576
  %589 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %590 = icmp sge i32 %589, 1
  br i1 %590, label %591, label %602

591:                                              ; preds = %588
  %592 = load ptr, ptr @stderr, align 8, !tbaa !11
  %593 = load i64, ptr %32, align 8, !tbaa !32
  %594 = call ptr @LZ4F_getErrorName(i64 noundef %593)
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.21, ptr noundef %594) #13
  %596 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %597 = icmp sge i32 %596, 4
  br i1 %597, label %598, label %601

598:                                              ; preds = %591
  %599 = load ptr, ptr @stderr, align 8, !tbaa !11
  %600 = call i32 @fflush(ptr noundef %599)
  br label %601

601:                                              ; preds = %598, %591
  br label %602

602:                                              ; preds = %601, %588
  %603 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %604 = icmp sge i32 %603, 1
  br i1 %604, label %605, label %614

605:                                              ; preds = %602
  %606 = load ptr, ptr @stderr, align 8, !tbaa !11
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.2) #13
  %608 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %609 = icmp sge i32 %608, 4
  br i1 %609, label %610, label %613

610:                                              ; preds = %605
  %611 = load ptr, ptr @stderr, align 8, !tbaa !11
  %612 = call i32 @fflush(ptr noundef %611)
  br label %613

613:                                              ; preds = %610, %605
  br label %614

614:                                              ; preds = %613, %602
  %615 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 48) #15
  unreachable

616:                                              ; preds = %568
  %617 = load ptr, ptr %18, align 8, !tbaa !41
  %618 = load i64, ptr %32, align 8, !tbaa !32
  %619 = load ptr, ptr %16, align 8, !tbaa !11
  %620 = call i64 @fwrite(ptr noundef %617, i64 noundef 1, i64 noundef %618, ptr noundef %619)
  %621 = load i64, ptr %32, align 8, !tbaa !32
  %622 = icmp ne i64 %620, %621
  br i1 %622, label %623, label %661

623:                                              ; preds = %616
  %624 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %625 = icmp sge i32 %624, 1
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = load ptr, ptr @stderr, align 8, !tbaa !11
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str, i32 noundef 49) #13
  %629 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %630 = icmp sge i32 %629, 4
  br i1 %630, label %631, label %634

631:                                              ; preds = %626
  %632 = load ptr, ptr @stderr, align 8, !tbaa !11
  %633 = call i32 @fflush(ptr noundef %632)
  br label %634

634:                                              ; preds = %631, %626
  br label %635

635:                                              ; preds = %634, %623
  %636 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %637 = icmp sge i32 %636, 1
  br i1 %637, label %638, label %647

638:                                              ; preds = %635
  %639 = load ptr, ptr @stderr, align 8, !tbaa !11
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.14) #13
  %641 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %642 = icmp sge i32 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %638
  %644 = load ptr, ptr @stderr, align 8, !tbaa !11
  %645 = call i32 @fflush(ptr noundef %644)
  br label %646

646:                                              ; preds = %643, %638
  br label %647

647:                                              ; preds = %646, %635
  %648 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %649 = icmp sge i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load ptr, ptr @stderr, align 8, !tbaa !11
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.2) #13
  %653 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %654 = icmp sge i32 %653, 4
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = load ptr, ptr @stderr, align 8, !tbaa !11
  %657 = call i32 @fflush(ptr noundef %656)
  br label %658

658:                                              ; preds = %655, %650
  br label %659

659:                                              ; preds = %658, %647
  %660 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 49) #15
  unreachable

661:                                              ; preds = %616
  %662 = load i64, ptr %32, align 8, !tbaa !32
  %663 = load i64, ptr %15, align 8, !tbaa !37
  %664 = add i64 %663, %662
  store i64 %664, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %665

665:                                              ; preds = %661, %284
  %666 = load ptr, ptr %24, align 8, !tbaa !11
  %667 = call i32 @fclose(ptr noundef %666)
  %668 = load ptr, ptr %11, align 8, !tbaa !31
  %669 = call i32 @LZ4IO_isStdout(ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %665
  %672 = load ptr, ptr %16, align 8, !tbaa !11
  %673 = call i32 @fclose(ptr noundef %672)
  br label %674

674:                                              ; preds = %671, %665
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #13
  %675 = load ptr, ptr %10, align 8, !tbaa !31
  %676 = call i32 @LZ4IO_isStdin(ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %674
  %679 = load ptr, ptr %11, align 8, !tbaa !31
  %680 = call i32 @LZ4IO_isStdout(ptr noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %693, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %11, align 8, !tbaa !31
  %684 = call i32 @LZ4IO_isDevNull(ptr noundef %683)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %693, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %10, align 8, !tbaa !31
  %688 = call i32 @UTIL_getFileStat(ptr noundef %687, ptr noundef %33)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load ptr, ptr %11, align 8, !tbaa !31
  %692 = call i32 @UTIL_setFileStat(ptr noundef %691, ptr noundef %33)
  br label %693

693:                                              ; preds = %690, %686, %682, %678, %674
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #13
  %694 = load ptr, ptr %13, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %694, i32 0, i32 13
  %696 = load i32, ptr %695, align 8, !tbaa !29
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %745

698:                                              ; preds = %693
  %699 = load ptr, ptr %10, align 8, !tbaa !31
  %700 = call i32 @remove(ptr noundef %699) #13
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %744

702:                                              ; preds = %698
  %703 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %704 = icmp sge i32 %703, 1
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  %706 = load ptr, ptr @stderr, align 8, !tbaa !11
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef @.str, i32 noundef 50) #13
  %708 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %709 = icmp sge i32 %708, 4
  br i1 %709, label %710, label %713

710:                                              ; preds = %705
  %711 = load ptr, ptr @stderr, align 8, !tbaa !11
  %712 = call i32 @fflush(ptr noundef %711)
  br label %713

713:                                              ; preds = %710, %705
  br label %714

714:                                              ; preds = %713, %702
  %715 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %716 = icmp sge i32 %715, 1
  br i1 %716, label %717, label %730

717:                                              ; preds = %714
  %718 = load ptr, ptr @stderr, align 8, !tbaa !11
  %719 = load ptr, ptr %10, align 8, !tbaa !31
  %720 = call ptr @__errno_location() #17
  %721 = load i32, ptr %720, align 4, !tbaa !9
  %722 = call ptr @strerror(i32 noundef %721) #13
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.15, ptr noundef %719, ptr noundef %722) #13
  %724 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %725 = icmp sge i32 %724, 4
  br i1 %725, label %726, label %729

726:                                              ; preds = %717
  %727 = load ptr, ptr @stderr, align 8, !tbaa !11
  %728 = call i32 @fflush(ptr noundef %727)
  br label %729

729:                                              ; preds = %726, %717
  br label %730

730:                                              ; preds = %729, %714
  %731 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %732 = icmp sge i32 %731, 1
  br i1 %732, label %733, label %742

733:                                              ; preds = %730
  %734 = load ptr, ptr @stderr, align 8, !tbaa !11
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef @.str.2) #13
  %736 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %737 = icmp sge i32 %736, 4
  br i1 %737, label %738, label %741

738:                                              ; preds = %733
  %739 = load ptr, ptr @stderr, align 8, !tbaa !11
  %740 = call i32 @fflush(ptr noundef %739)
  br label %741

741:                                              ; preds = %738, %733
  br label %742

742:                                              ; preds = %741, %730
  %743 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 50) #15
  unreachable

744:                                              ; preds = %698
  br label %745

745:                                              ; preds = %744, %693
  %746 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %747 = icmp sge i32 %746, 2
  br i1 %747, label %748, label %757

748:                                              ; preds = %745
  %749 = load ptr, ptr @stderr, align 8, !tbaa !11
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.16, ptr noundef @.str.17) #13
  %751 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %752 = icmp sge i32 %751, 4
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = load ptr, ptr @stderr, align 8, !tbaa !11
  %755 = call i32 @fflush(ptr noundef %754)
  br label %756

756:                                              ; preds = %753, %748
  br label %757

757:                                              ; preds = %756, %745
  %758 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %759 = icmp sge i32 %758, 2
  br i1 %759, label %760, label %783

760:                                              ; preds = %757
  %761 = load ptr, ptr @stderr, align 8, !tbaa !11
  %762 = load i64, ptr %14, align 8, !tbaa !37
  %763 = load i64, ptr %15, align 8, !tbaa !37
  %764 = load i64, ptr %15, align 8, !tbaa !37
  %765 = uitofp i64 %764 to double
  %766 = load i64, ptr %14, align 8, !tbaa !37
  %767 = load i64, ptr %14, align 8, !tbaa !37
  %768 = icmp ne i64 %767, 0
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = add i64 %766, %771
  %773 = uitofp i64 %772 to double
  %774 = fdiv double %765, %773
  %775 = fmul double %774, 1.000000e+02
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.18, i64 noundef %762, i64 noundef %763, double noundef %775) #13
  %777 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %778 = icmp sge i32 %777, 4
  br i1 %778, label %779, label %782

779:                                              ; preds = %760
  %780 = load ptr, ptr @stderr, align 8, !tbaa !11
  %781 = call i32 @fflush(ptr noundef %780)
  br label %782

782:                                              ; preds = %779, %760
  br label %783

783:                                              ; preds = %782, %757
  %784 = load i64, ptr %14, align 8, !tbaa !37
  %785 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %784, ptr %785, align 8, !tbaa !37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %786

786:                                              ; preds = %783, %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %787 = load i32, ptr %7, align 4
  ret i32 %787
}

declare i64 @LZ4F_compressBegin_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressFilename(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.TIME_t, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.cRess_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call i64 @TIME_getTime()
  %15 = getelementptr inbounds nuw %struct.TIME_t, ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = call double @cpuTime_sec()
  store double %16, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @LZ4IO_createCResources(ptr dead_on_unwind writable sret(%struct.cRess_t) align 8 %11, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i32 @LZ4IO_compressFilename_extRess(ptr noundef %12, ptr noundef %11, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @LZ4IO_freeCResources(ptr noundef byval(%struct.cRess_t) align 8 %11)
  %23 = load double, ptr %10, align 8, !tbaa !35
  %24 = load i64, ptr %12, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.TIME_t, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %26, double noundef %23, i64 noundef %24)
  %27 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_createCResources(ptr dead_on_unwind noalias writable sret(%struct.cRess_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 4194304, ptr %4, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 120, i1 false)
  %6 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %12, i32 0, i32 1
  store i32 %10, ptr %13, align 4, !tbaa !124
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !125
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %24, i32 0, i32 6
  store i32 %22, ptr %25, align 4, !tbaa !126
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %30, i32 0, i32 2
  store i32 %28, ptr %31, align 8, !tbaa !127
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.LZ4F_preferences_t, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %37 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 4
  %38 = call i64 @LZ4F_createCompressionContext(ptr noundef %37, i32 noundef 100)
  store i64 %38, ptr %5, align 8, !tbaa !32
  %39 = load i64, ptr %5, align 8, !tbaa !32
  %40 = call i32 @LZ4F_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %2
  %43 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, i32 noundef 30) #13
  %48 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = load i64, ptr %5, align 8, !tbaa !32
  %60 = call ptr @LZ4F_getErrorName(i64 noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.75, ptr noundef %60) #13
  %62 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #13
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i32 @fflush(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %68
  %81 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 30) #15
  unreachable

82:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %83 = call noalias ptr @malloc(i64 noundef 4194304) #14
  %84 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 1
  store i64 4194304, ptr %85, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 5
  %87 = call i64 @LZ4F_compressFrameBound(i64 noundef 4194304, ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 3
  store i64 %87, ptr %88, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !74
  %91 = call noalias ptr @malloc(i64 noundef %90) #14
  %92 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = icmp ne ptr %98, null
  br i1 %99, label %138, label %100

100:                                              ; preds = %96, %82
  %101 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, i32 noundef 31) #13
  %106 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %111, %100
  %113 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.76) #13
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %115
  br label %124

124:                                              ; preds = %123, %112
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.2) #13
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call i32 @fflush(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %124
  %137 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 31) #15
  unreachable

138:                                              ; preds = %96
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = call ptr @LZ4IO_createCDict(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 6
  store ptr %140, ptr %141, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 8
  store ptr null, ptr %143, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_compressFilename_extRess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = load ptr, ptr %10, align 8, !tbaa !31
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = call i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_freeCResources(ptr noundef byval(%struct.cRess_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  call void @TPool_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  call void @TPool_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  call void @free(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  call void @LZ4F_freeCDict(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %14 = getelementptr inbounds nuw %struct.cRess_t, ptr %0, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i64 @LZ4F_freeCompressionContext(ptr noundef %15)
  store i64 %16, ptr %2, align 8, !tbaa !32
  %17 = load i64, ptr %2, align 8, !tbaa !32
  %18 = call i32 @LZ4F_isError(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %1
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, i32 noundef 35) #13
  %26 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = load i64, ptr %2, align 8, !tbaa !32
  %38 = call ptr @LZ4F_getErrorName(i64 noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.82, ptr noundef %38) #13
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.2) #13
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %46
  %59 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 35) #15
  unreachable

60:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressMultipleFilenames(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.cRess_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.TIME_t, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.cRess_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %25 = call noalias ptr @malloc(i64 noundef 30) #14
  store ptr %25, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 30, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = call i64 @strlen(ptr noundef %26) #16
  store i64 %27, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = call i64 @TIME_getTime()
  %29 = getelementptr inbounds nuw %struct.TIME_t, ptr %19, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %30 = call double @cpuTime_sec()
  store double %30, ptr %20, align 8, !tbaa !35
  %31 = load ptr, ptr %14, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %121

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #13
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @LZ4IO_createCResources(ptr dead_on_unwind writable sret(%struct.cRess_t) align 8 %22, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 120, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %111, %35
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !64
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i64 @strlen(ptr noundef %46) #16
  store i64 %47, ptr %24, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = call i32 @LZ4IO_isStdout(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = call i32 @LZ4IO_compressFilename_extRess(ptr noundef %23, ptr noundef %17, ptr noundef %56, ptr noundef @.str.3, i32 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i64, ptr %23, align 8, !tbaa !37
  %63 = load i64, ptr %18, align 8, !tbaa !37
  %64 = add i64 %63, %62
  store i64 %64, ptr %18, align 8, !tbaa !37
  store i32 4, ptr %21, align 4
  br label %108

65:                                               ; preds = %41
  %66 = load i64, ptr %15, align 8, !tbaa !32
  %67 = load i64, ptr %24, align 8, !tbaa !32
  %68 = load i64, ptr %16, align 8, !tbaa !32
  %69 = add i64 %67, %68
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %66, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  call void @free(ptr noundef %73) #13
  %74 = load i64, ptr %24, align 8, !tbaa !32
  %75 = add i64 %74, 20
  store i64 %75, ptr %15, align 8, !tbaa !32
  %76 = load i64, ptr %15, align 8, !tbaa !32
  %77 = call noalias ptr @malloc(i64 noundef %76) #14
  store ptr %77, ptr %14, align 8, !tbaa !31
  %78 = load ptr, ptr %14, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  call void @LZ4IO_freeCResources(ptr noundef byval(%struct.cRess_t) align 8 %17)
  %81 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %108

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %14, align 8, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !64
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = call ptr @strcpy(ptr noundef %84, ptr noundef %89) #13
  %91 = load ptr, ptr %14, align 8, !tbaa !31
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = call ptr @strcat(ptr noundef %91, ptr noundef %92) #13
  %94 = load ptr, ptr %7, align 8, !tbaa !64
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call i32 @LZ4IO_compressFilename_extRess(ptr noundef %23, ptr noundef %17, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = load i32, ptr %13, align 4, !tbaa !9
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %13, align 4, !tbaa !9
  %105 = load i64, ptr %23, align 8, !tbaa !37
  %106 = load i64, ptr %18, align 8, !tbaa !37
  %107 = add i64 %106, %105
  store i64 %107, ptr %18, align 8, !tbaa !37
  store i32 0, ptr %21, align 4
  br label %108

108:                                              ; preds = %83, %80, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %109 = load i32, ptr %21, align 4
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !9
  br label %37, !llvm.loop !132

114:                                              ; preds = %37
  call void @LZ4IO_freeCResources(ptr noundef byval(%struct.cRess_t) align 8 %17)
  %115 = load ptr, ptr %14, align 8, !tbaa !31
  call void @free(ptr noundef %115) #13
  %116 = load double, ptr %20, align 8, !tbaa !35
  %117 = load i64, ptr %18, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.TIME_t, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %119, double noundef %116, i64 noundef %117)
  %120 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %121

121:                                              ; preds = %114, %108, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_decompressFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dRess_t, align 8
  %8 = alloca %struct.TIME_t, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  call void @LZ4IO_createDResources(ptr dead_on_unwind writable sret(%struct.dRess_t) align 8 %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = call i64 @TIME_getTime()
  %14 = getelementptr inbounds nuw %struct.TIME_t, ptr %8, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = call double @cpuTime_sec()
  store double %15, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @LZ4IO_decompressDstFile(ptr noundef %10, ptr noundef byval(%struct.dRess_t) align 8 %7, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load double, ptr %9, align 8, !tbaa !35
  %24 = load i64, ptr %10, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.TIME_t, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %26, double noundef %23, i64 noundef %24)
  br label %27

27:                                               ; preds = %22, %3
  call void @LZ4IO_freeDResources(ptr noundef byval(%struct.dRess_t) align 8 %7)
  %28 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_createDResources(ptr dead_on_unwind noalias writable sret(%struct.dRess_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 5
  %6 = call i64 @LZ4F_createDecompressionContext(ptr noundef %5, i32 noundef 100)
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call i32 @LZ4F_isError(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i32 noundef 60) #13
  %16 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !32
  %28 = call ptr @LZ4F_getErrorName(i64 noundef %27)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.83, ptr noundef %28) #13
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.2) #13
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  %49 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 60) #15
  unreachable

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 1
  store i64 65536, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !133
  %54 = call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 3
  store i64 65536, ptr %56, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !137
  %59 = call noalias ptr @malloc(i64 noundef %58) #14
  %60 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  store ptr %59, ptr %60, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = icmp ne ptr %66, null
  br i1 %67, label %106, label %68

68:                                               ; preds = %64, %50
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str, i32 noundef 61) #13
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i32 @fflush(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.81) #13
  %86 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8, !tbaa !11
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #13
  %98 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %92
  %105 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 61) #15
  unreachable

106:                                              ; preds = %64
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  call void @LZ4IO_loadDDict(ptr noundef %0, ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 4
  store ptr null, ptr %108, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_decompressDstFile(ptr noundef %0, ptr noundef byval(%struct.dRess_t) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @LZ4IO_openDstFile(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !11
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = call i32 @LZ4IO_isStdin(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = call i32 @UTIL_getFileStat(ptr noundef %27, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dRess_t, ptr %1, i32 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !139
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @LZ4IO_decompressSrcFile(ptr noundef %34, ptr noundef byval(%struct.dRess_t) align 8 %1, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = call i32 @LZ4IO_isStdout(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = call i32 @LZ4IO_isDevNull(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = call i32 @UTIL_setFileStat(ptr noundef %52, ptr noundef %12)
  br label %54

54:                                               ; preds = %51, %47, %43, %31
  %55 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_freeDResources(ptr noundef byval(%struct.dRess_t) align 8 %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %4)
  store i64 %5, ptr %2, align 8, !tbaa !32
  %6 = load i64, ptr %2, align 8, !tbaa !32
  %7 = call i32 @LZ4F_isError(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef 69) #13
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !32
  %27 = call ptr @LZ4F_getErrorName(i64 noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.82, ptr noundef %27) #13
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2) #13
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %35
  %48 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 69) #15
  unreachable

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  call void @free(ptr noundef %51) #13
  %52 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  call void @free(ptr noundef %53) #13
  %54 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  call void @free(ptr noundef %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_decompressMultipleFilenames(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.dRess_t, align 8
  %17 = alloca %struct.TIME_t, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = call noalias ptr @malloc(i64 noundef 30) #14
  store ptr %23, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 30, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = call i64 @strlen(ptr noundef %24) #16
  store i64 %25, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @LZ4IO_createDResources(ptr dead_on_unwind writable sret(%struct.dRess_t) align 8 %16, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %27 = call i64 @TIME_getTime()
  %28 = getelementptr inbounds nuw %struct.TIME_t, ptr %17, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %29 = call double @cpuTime_sec()
  store double %29, ptr %18, align 8, !tbaa !35
  %30 = load ptr, ptr %13, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %4
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, i32 noundef 70) #13
  %38 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.22) #13
  %50 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.2) #13
  %62 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %56
  %69 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 70) #15
  unreachable

70:                                               ; preds = %4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.23) #13
  %86 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8, !tbaa !11
  %90 = call i32 @fflush(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %75, %70
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = call ptr @LZ4IO_openDstFile(ptr noundef @.str.3, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.dRess_t, ptr %16, i32 0, i32 4
  store ptr %95, ptr %96, align 8, !tbaa !139
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %254, %93
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %257

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = call i64 @strlen(ptr noundef %106) #16
  store i64 %107, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !64
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = load i64, ptr %20, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %15, align 8, !tbaa !32
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %21, align 8, !tbaa !31
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = call i32 @LZ4IO_isStdout(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %7, align 8, !tbaa !31
  %123 = call i32 @LZ4IO_isDevNull(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121, %101
  %126 = load ptr, ptr %5, align 8, !tbaa !64
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = call i32 @LZ4IO_decompressSrcFile(ptr noundef %19, ptr noundef byval(%struct.dRess_t) align 8 %16, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %12, align 4, !tbaa !9
  %136 = load i64, ptr %19, align 8, !tbaa !37
  %137 = load i64, ptr %10, align 8, !tbaa !37
  %138 = add i64 %137, %136
  store i64 %138, ptr %10, align 8, !tbaa !37
  store i32 4, ptr %22, align 4
  br label %251

139:                                              ; preds = %121
  %140 = load i64, ptr %14, align 8, !tbaa !32
  %141 = load i64, ptr %20, align 8, !tbaa !32
  %142 = load i64, ptr %15, align 8, !tbaa !32
  %143 = sub i64 %141, %142
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %140, %144
  br i1 %145, label %146, label %193

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8, !tbaa !31
  call void @free(ptr noundef %147) #13
  %148 = load i64, ptr %20, align 8, !tbaa !32
  %149 = add i64 %148, 20
  store i64 %149, ptr %14, align 8, !tbaa !32
  %150 = load i64, ptr %14, align 8, !tbaa !32
  %151 = call noalias ptr @malloc(i64 noundef %150) #14
  store ptr %151, ptr %13, align 8, !tbaa !31
  %152 = load ptr, ptr %13, align 8, !tbaa !31
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %192

154:                                              ; preds = %146
  %155 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str, i32 noundef 71) #13
  %160 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr @stderr, align 8, !tbaa !11
  %164 = call i32 @fflush(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %157
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.22) #13
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr @stderr, align 8, !tbaa !11
  %176 = call i32 @fflush(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %169
  br label %178

178:                                              ; preds = %177, %166
  %179 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.2) #13
  %184 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr @stderr, align 8, !tbaa !11
  %188 = call i32 @fflush(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189, %178
  %191 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 71) #15
  unreachable

192:                                              ; preds = %146
  br label %193

193:                                              ; preds = %192, %139
  %194 = load i64, ptr %20, align 8, !tbaa !32
  %195 = load i64, ptr %15, align 8, !tbaa !32
  %196 = icmp ule i64 %194, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %21, align 8, !tbaa !31
  %199 = load ptr, ptr %7, align 8, !tbaa !31
  %200 = call i32 @UTIL_sameString(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %223, label %202

202:                                              ; preds = %197, %193
  %203 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !11
  %207 = load ptr, ptr %7, align 8, !tbaa !31
  %208 = load ptr, ptr %5, align 8, !tbaa !64
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.24, ptr noundef %207, ptr noundef %212) #13
  %214 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %216, label %219

216:                                              ; preds = %205
  %217 = load ptr, ptr @stderr, align 8, !tbaa !11
  %218 = call i32 @fflush(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %205
  br label %220

220:                                              ; preds = %219, %202
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4, !tbaa !9
  store i32 4, ptr %22, align 4
  br label %251

223:                                              ; preds = %197
  %224 = load ptr, ptr %13, align 8, !tbaa !31
  %225 = load ptr, ptr %5, align 8, !tbaa !64
  %226 = load i32, ptr %9, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load i64, ptr %20, align 8, !tbaa !32
  %231 = load i64, ptr %15, align 8, !tbaa !32
  %232 = sub i64 %230, %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %229, i64 %232, i1 false)
  %233 = load ptr, ptr %13, align 8, !tbaa !31
  %234 = load i64, ptr %20, align 8, !tbaa !32
  %235 = load i64, ptr %15, align 8, !tbaa !32
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !78
  %238 = load ptr, ptr %5, align 8, !tbaa !64
  %239 = load i32, ptr %9, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = load ptr, ptr %13, align 8, !tbaa !31
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = call i32 @LZ4IO_decompressDstFile(ptr noundef %19, ptr noundef byval(%struct.dRess_t) align 8 %16, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = load i32, ptr %12, align 4, !tbaa !9
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %12, align 4, !tbaa !9
  %248 = load i64, ptr %19, align 8, !tbaa !37
  %249 = load i64, ptr %10, align 8, !tbaa !37
  %250 = add i64 %249, %248
  store i64 %250, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %22, align 4
  br label %251

251:                                              ; preds = %223, %220, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %252 = load i32, ptr %22, align 4
  switch i32 %252, label %266 [
    i32 0, label %253
    i32 4, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %9, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !9
  br label %97, !llvm.loop !142

257:                                              ; preds = %97
  call void @LZ4IO_freeDResources(ptr noundef byval(%struct.dRess_t) align 8 %16)
  %258 = load ptr, ptr %13, align 8, !tbaa !31
  call void @free(ptr noundef %258) #13
  %259 = load double, ptr %18, align 8, !tbaa !35
  %260 = load i64, ptr %10, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.TIME_t, ptr %17, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  call void @LZ4IO_finalTimeDisplay(i64 %262, double noundef %259, i64 noundef %260)
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = load i32, ptr %11, align 4, !tbaa !9
  %265 = add nsw i32 %263, %264
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %265

266:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_decompressSrcFile(ptr noundef %0, ptr noundef byval(%struct.dRess_t) align 8 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = getelementptr inbounds nuw %struct.dRess_t, ptr %1, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  store ptr %18, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = call ptr @LZ4IO_openSrcFile(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %43, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = call i64 @selectDecoder(ptr noundef byval(%struct.dRess_t) align 8 %1, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !37
  %30 = load i64, ptr %16, align 8, !tbaa !37
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %16, align 8, !tbaa !37
  %35 = icmp eq i64 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %15, align 4
  br label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !37
  %39 = load i64, ptr %12, align 8, !tbaa !37
  %40 = add i64 %39, %38
  store i64 %40, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %37, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %130 [
    i32 0, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41
  br label %25

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %98

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = call i32 @remove(ptr noundef %52) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str, i32 noundef 45) #13
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = call ptr @__errno_location() #17
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = call ptr @strerror(i32 noundef %74) #13
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.15, ptr noundef %72, ptr noundef %75) #13
  %77 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82, %67
  %84 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.2) #13
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !11
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %83
  %96 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 45) #15
  unreachable

97:                                               ; preds = %51
  br label %98

98:                                               ; preds = %97, %44
  %99 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.16, ptr noundef @.str.17) #13
  %104 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = call i32 @fflush(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  %111 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !31
  %116 = load i64, ptr %12, align 8, !tbaa !37
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.84, ptr noundef %115, i64 noundef %116) #13
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = call i32 @fflush(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %110
  %125 = load i64, ptr %12, align 8, !tbaa !37
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %125, ptr %126, align 8, !tbaa !37
  %127 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %129 = load i32, ptr %6, align 4
  ret i32 %129

130:                                              ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_sameString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #16
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LZ4IO_blockTypeID(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 66, ptr %8, align 1, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = add i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %11, ptr %13, align 1, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 73, i32 68
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1, !tbaa !78
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 0, ptr %21, align 1, !tbaa !78
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.LZ4IO_cFileInfo_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [10 x i8]], align 16
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32) #13
  br label %18

18:                                               ; preds = %15, %2
  br label %19

19:                                               ; preds = %211, %18
  %20 = load i64, ptr %7, align 8, !tbaa !32
  %21 = load i64, ptr %5, align 8, !tbaa !32
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %214

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds { ptr, i64, i64, { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, i16, i16, i16, [2 x i8] }, ptr %8, i32 0, i32 3
  %25 = getelementptr inbounds { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %25, i32 0, i32 0
  store i32 4, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64, i64, { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, i16, i16, i16, [2 x i8] }, ptr %8, i32 0, i32 4
  store i16 1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64, i64, { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, i16, i16, i16, [2 x i8] }, ptr %8, i32 0, i32 5
  store i16 1, ptr %28, align 2
  %29 = getelementptr inbounds { ptr, i64, i64, { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, i16, i16, i16, [2 x i8] }, ptr %8, i32 0, i32 6
  store i16 1, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = call ptr @LZ4IO_baseName(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !143
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call i32 @LZ4IO_isStdin(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %23
  %43 = call i32 @UTIL_isRegFD(i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %69, label %52

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = load i64, ptr %7, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = call i32 @UTIL_isRegFile(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %45, %42
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !64
  %58 = load i64, ptr %7, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.33, ptr noundef %60) #13
  %62 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %55
  br label %68

68:                                               ; preds = %67, %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %208

69:                                               ; preds = %45, %42
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr @stdout, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = load i64, ptr %7, align 8, !tbaa !32
  %77 = add i64 %76, 1
  %78 = load i64, ptr %5, align 8, !tbaa !32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.34, ptr noundef %75, i64 noundef %77, i64 noundef %78) #13
  %80 = load ptr, ptr @stdout, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.37, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31) #13
  br label %82

82:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !64
  %84 = load i64, ptr %7, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %88 = icmp sge i32 %87, 3
  %89 = zext i1 %88 to i32
  %90 = call i32 @LZ4IO_getCompressedFileInfo(ptr noundef %8, ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %82
  %94 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = load ptr, ptr %4, align 8, !tbaa !64
  %99 = load i64, ptr %7, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.38, ptr noundef %101) #13
  %103 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8, !tbaa !11
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %96
  br label %109

109:                                              ; preds = %108, %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

110:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %208 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @stdout, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.39) #13
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %207

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 30, ptr %11) #13
  %123 = load ptr, ptr @stdout, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 4
  %127 = load i16, ptr %126, align 8, !tbaa !148
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !149
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  br label %138

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %130
  %139 = phi ptr [ %136, %130 ], [ @.str.41, %137 ]
  %140 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 5
  %141 = load i16, ptr %140, align 2, !tbaa !150
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !151
  %149 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !152
  %153 = getelementptr inbounds [3 x [10 x i8]], ptr %11, i64 0, i64 0
  %154 = getelementptr inbounds [10 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr @LZ4IO_blockTypeID(i32 noundef %148, i32 noundef %152, ptr noundef %154)
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %144
  %158 = phi ptr [ %155, %144 ], [ @.str.41, %156 ]
  %159 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !153
  %161 = uitofp i64 %160 to x86_fp80
  %162 = getelementptr inbounds [3 x [10 x i8]], ptr %11, i64 0, i64 1
  %163 = getelementptr inbounds [10 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @LZ4IO_toHuman(x86_fp80 noundef %161, ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 6
  %166 = load i16, ptr %165, align 4, !tbaa !154
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !155
  %174 = uitofp i64 %173 to x86_fp80
  %175 = getelementptr inbounds [3 x [10 x i8]], ptr %11, i64 0, i64 2
  %176 = getelementptr inbounds [10 x i8], ptr %175, i64 0, i64 0
  %177 = call ptr @LZ4IO_toHuman(x86_fp80 noundef %174, ptr noundef %176)
  br label %179

178:                                              ; preds = %157
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi ptr [ %177, %169 ], [ @.str.41, %178 ]
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.40, i64 noundef %125, ptr noundef %139, ptr noundef %158, ptr noundef %164, ptr noundef %180) #13
  %182 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 6
  %183 = load i16, ptr %182, align 4, !tbaa !154
  %184 = icmp ne i16 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %186 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !153
  %188 = uitofp i64 %187 to double
  %189 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8, !tbaa !155
  %193 = uitofp i64 %192 to double
  %194 = fdiv double %188, %193
  %195 = fmul double %194, 1.000000e+02
  store double %195, ptr %12, align 8, !tbaa !35
  %196 = load ptr, ptr @stdout, align 8, !tbaa !11
  %197 = load double, ptr %12, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !143
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.42, double noundef %197, ptr noundef %199) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %206

201:                                              ; preds = %179
  %202 = load ptr, ptr @stdout, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %8, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !143
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.43, ptr noundef @.str.41, ptr noundef %204) #13
  br label %206

206:                                              ; preds = %201, %185
  call void @llvm.lifetime.end.p0(i64 30, ptr %11) #13
  br label %207

207:                                              ; preds = %206, %119
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %207, %111, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #13
  %209 = load i32, ptr %9, align 4
  switch i32 %209, label %216 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %7, align 8, !tbaa !32
  %213 = add i64 %212, 1
  store i64 %213, ptr %7, align 8, !tbaa !32
  br label %19, !llvm.loop !156

214:                                              ; preds = %19
  %215 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %215, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %216

216:                                              ; preds = %214, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_baseName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #16
  store ptr %7, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 92) #16
  store ptr %12, ptr %4, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_isRegFD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = call i32 @UTIL_getFDStat(i32 noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_isRegFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @UTIL_getFileStat(ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_getCompressedFileInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [19 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.LZ4IO_frameInfo_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [5 x i8], align 1
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 19, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = call ptr @LZ4IO_openSrcFile(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %618

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = call i64 @UTIL_getOpenFileSize(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !153
  br label %38

38:                                               ; preds = %613, %33
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = call i32 @feof(ptr noundef %39) #13
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %614

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %44 = getelementptr inbounds { %struct.LZ4F_frameInfo_t, i32, [4 x i8] }, ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds %struct.LZ4F_frameInfo_t, ptr %44, i32 0, i32 0
  store i32 4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = call i64 @fread(ptr noundef %46, i64 noundef 1, i64 noundef 4, ptr noundef %47)
  store i64 %48, ptr %14, align 8, !tbaa !32
  %49 = load i64, ptr %14, align 8, !tbaa !32
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 3, ptr %11, align 4
  br label %94

52:                                               ; preds = %43
  store i32 1, ptr %8, align 4, !tbaa !9
  %53 = load i64, ptr %14, align 8, !tbaa !32
  %54 = icmp ne i64 %53, 4
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str, i32 noundef 40) #13
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.85) #13
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.2) #13
  %85 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90, %79
  %92 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 40) #15
  unreachable

93:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %611 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %98 = call i32 @LZ4IO_readLE32(ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = call i32 @LZ4IO_isSkippableMagicNumber(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 407710288, ptr %13, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %104, label %555 [
    i32 407708164, label %105
    i32 407642370, label %371
    i32 407710288, label %433
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !149
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %112, i32 0, i32 4
  store i16 0, ptr %113, align 8, !tbaa !148
  br label %114

114:                                              ; preds = %111, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %115 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load ptr, ptr %10, align 8, !tbaa !11
  %118 = call i64 @fread(ptr noundef %116, i64 noundef 1, i64 noundef 3, ptr noundef %117)
  store i64 %118, ptr %15, align 8, !tbaa !32
  %119 = load i64, ptr %15, align 8, !tbaa !32
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  %123 = call i32 @ferror(ptr noundef %122) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %164

125:                                              ; preds = %121, %114
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str, i32 noundef 71) #13
  %131 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8, !tbaa !11
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136, %125
  %138 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.111, ptr noundef %142) #13
  %144 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !11
  %148 = call i32 @fflush(ptr noundef %147)
  br label %149

149:                                              ; preds = %146, %140
  br label %150

150:                                              ; preds = %149, %137
  %151 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.2) #13
  %156 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8, !tbaa !11
  %160 = call i32 @fflush(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %153
  br label %162

162:                                              ; preds = %161, %150
  %163 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 71) #15
  unreachable

164:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %165 = call i64 @LZ4F_headerSize(ptr noundef %9, i64 noundef 7)
  store i64 %165, ptr %16, align 8, !tbaa !32
  %166 = load i64, ptr %16, align 8, !tbaa !32
  %167 = call i32 @LZ4F_isError(i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 4, ptr %11, align 4
  br label %368

170:                                              ; preds = %164
  %171 = load i64, ptr %16, align 8, !tbaa !32
  %172 = icmp ugt i64 %171, 11
  br i1 %172, label %173, label %226

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %174 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 7
  %176 = load i64, ptr %16, align 8, !tbaa !32
  %177 = sub i64 %176, 7
  %178 = load ptr, ptr %10, align 8, !tbaa !11
  %179 = call i64 @fread(ptr noundef %175, i64 noundef 1, i64 noundef %177, ptr noundef %178)
  store i64 %179, ptr %17, align 8, !tbaa !32
  %180 = load i64, ptr %17, align 8, !tbaa !32
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load ptr, ptr %10, align 8, !tbaa !11
  %184 = call i32 @ferror(ptr noundef %183) #13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %182, %173
  %187 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !11
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str, i32 noundef 72) #13
  %192 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load ptr, ptr @stderr, align 8, !tbaa !11
  %196 = call i32 @fflush(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197, %186
  %199 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8, !tbaa !11
  %203 = load ptr, ptr %6, align 8, !tbaa !31
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.111, ptr noundef %203) #13
  %205 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr @stderr, align 8, !tbaa !11
  %209 = call i32 @fflush(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %201
  br label %211

211:                                              ; preds = %210, %198
  %212 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.2) #13
  %217 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %218 = icmp sge i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr @stderr, align 8, !tbaa !11
  %221 = call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %214
  br label %223

223:                                              ; preds = %222, %211
  %224 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 72) #15
  unreachable

225:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %226

226:                                              ; preds = %225, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %227 = call i64 @LZ4F_createDecompressionContext(ptr noundef %18, i32 noundef 100)
  %228 = call i32 @LZ4F_isError(i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 4, ptr %11, align 4
  br label %365

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %232 = load ptr, ptr %18, align 8, !tbaa !157
  %233 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %234 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %235 = call i64 @LZ4F_getFrameInfo(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %16)
  %236 = call i32 @LZ4F_isError(i64 noundef %235)
  store i32 %236, ptr %19, align 4, !tbaa !9
  %237 = load ptr, ptr %18, align 8, !tbaa !157
  %238 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %237)
  %239 = load i32, ptr %19, align 4, !tbaa !9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store i32 4, ptr %11, align 4
  br label %362

242:                                              ; preds = %231
  %243 = load ptr, ptr %5, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !151
  %248 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !158
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %5, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !152
  %258 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !159
  %261 = icmp ne i32 %257, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %252, %242
  %263 = load ptr, ptr %5, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !147
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %268, i32 0, i32 5
  store i16 0, ptr %269, align 2, !tbaa !150
  br label %270

270:                                              ; preds = %267, %262, %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4, !tbaa !160
  %275 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !161
  %278 = call i64 @LZ4IO_skipBlocksData(ptr noundef %271, i32 noundef %274, i32 noundef %277)
  store i64 %278, ptr %20, align 8, !tbaa !37
  %279 = load i64, ptr %20, align 8, !tbaa !37
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %361

281:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 5, ptr %21) #13
  %282 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !158
  %285 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !159
  %288 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %289 = call ptr @LZ4IO_blockTypeID(i32 noundef %284, i32 noundef %287, ptr noundef %288)
  %290 = load i32, ptr %7, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %281
  %293 = load ptr, ptr @stdout, align 8, !tbaa !11
  %294 = load ptr, ptr %5, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !147
  %297 = add i64 %296, 1
  %298 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !162
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = getelementptr inbounds [5 x i8], ptr %21, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !161
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, ptr @.str.113, ptr @.str.41
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.112, i64 noundef %297, ptr noundef %302, ptr noundef %303, ptr noundef %308) #13
  br label %310

310:                                              ; preds = %292, %281
  %311 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8, !tbaa !163
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %348

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %316 = load i64, ptr %20, align 8, !tbaa !37
  %317 = load i64, ptr %16, align 8, !tbaa !32
  %318 = add i64 %316, %317
  %319 = uitofp i64 %318 to double
  %320 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8, !tbaa !163
  %323 = uitofp i64 %322 to double
  %324 = fdiv double %319, %323
  %325 = fmul double %324, 1.000000e+02
  store double %325, ptr %22, align 8, !tbaa !35
  %326 = load i32, ptr %7, align 4, !tbaa !9
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %338

328:                                              ; preds = %315
  %329 = load ptr, ptr @stdout, align 8, !tbaa !11
  %330 = load i64, ptr %20, align 8, !tbaa !37
  %331 = load i64, ptr %16, align 8, !tbaa !32
  %332 = add i64 %330, %331
  %333 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %333, i32 0, i32 4
  %335 = load i64, ptr %334, align 8, !tbaa !163
  %336 = load double, ptr %22, align 8, !tbaa !35
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.114, i64 noundef %332, i64 noundef %335, double noundef %336) #13
  br label %338

338:                                              ; preds = %328, %315
  %339 = load ptr, ptr %5, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %341, i32 0, i32 4
  %343 = load i64, ptr %342, align 8, !tbaa !155
  %344 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.LZ4F_frameInfo_t, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8, !tbaa !163
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %360

348:                                              ; preds = %310
  %349 = load i32, ptr %7, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr @stdout, align 8, !tbaa !11
  %353 = load i64, ptr %20, align 8, !tbaa !37
  %354 = load i64, ptr %16, align 8, !tbaa !32
  %355 = add i64 %353, %354
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.115, i64 noundef %355, ptr noundef @.str.41, ptr noundef @.str.41) #13
  br label %357

357:                                              ; preds = %351, %348
  %358 = load ptr, ptr %5, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %358, i32 0, i32 6
  store i16 0, ptr %359, align 4, !tbaa !154
  br label %360

360:                                              ; preds = %357, %338
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 5, ptr %21) #13
  br label %361

361:                                              ; preds = %360, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  store i32 0, ptr %11, align 4
  br label %362

362:                                              ; preds = %361, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %363 = load i32, ptr %11, align 4
  switch i32 %363, label %365 [
    i32 0, label %364
  ]

364:                                              ; preds = %362
  store i32 0, ptr %11, align 4
  br label %365

365:                                              ; preds = %364, %362, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %366 = load i32, ptr %11, align 4
  switch i32 %366, label %368 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  store i32 0, ptr %11, align 4
  br label %368

368:                                              ; preds = %367, %365, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %369 = load i32, ptr %11, align 4
  switch i32 %369, label %620 [
    i32 0, label %370
    i32 4, label %600
  ]

370:                                              ; preds = %368
  br label %600

371:                                              ; preds = %103
  %372 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %372, align 8, !tbaa !162
  %373 = load ptr, ptr %5, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !149
  %377 = icmp ne i32 %376, 1
  br i1 %377, label %378, label %386

378:                                              ; preds = %371
  %379 = load ptr, ptr %5, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !147
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %384, i32 0, i32 4
  store i16 0, ptr %385, align 8, !tbaa !148
  br label %386

386:                                              ; preds = %383, %378, %371
  %387 = load ptr, ptr %5, align 8, !tbaa !41
  %388 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %387, i32 0, i32 5
  store i16 0, ptr %388, align 2, !tbaa !150
  %389 = load ptr, ptr %5, align 8, !tbaa !41
  %390 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %389, i32 0, i32 6
  store i16 0, ptr %390, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %391 = load ptr, ptr %10, align 8, !tbaa !11
  %392 = call i64 @LZ4IO_skipLegacyBlocksData(ptr noundef %391)
  store i64 %392, ptr %23, align 8, !tbaa !37
  %393 = load i64, ptr %23, align 8, !tbaa !37
  %394 = icmp eq i64 %393, -1
  br i1 %394, label %395, label %408

395:                                              ; preds = %386
  %396 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %397 = icmp sge i32 %396, 1
  br i1 %397, label %398, label %407

398:                                              ; preds = %395
  %399 = load ptr, ptr @stderr, align 8, !tbaa !11
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.116) #13
  %401 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %402 = icmp sge i32 %401, 4
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr @stderr, align 8, !tbaa !11
  %405 = call i32 @fflush(ptr noundef %404)
  br label %406

406:                                              ; preds = %403, %398
  br label %407

407:                                              ; preds = %406, %395
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 4, ptr %11, align 4
  br label %430

408:                                              ; preds = %386
  %409 = load i64, ptr %23, align 8, !tbaa !37
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %429

411:                                              ; preds = %408
  %412 = load i32, ptr %7, align 4, !tbaa !9
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %428

414:                                              ; preds = %411
  %415 = load ptr, ptr @stdout, align 8, !tbaa !11
  %416 = load ptr, ptr %5, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8, !tbaa !147
  %419 = add i64 %418, 1
  %420 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !162
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = load i64, ptr %23, align 8, !tbaa !37
  %426 = add i64 %425, 4
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.117, i64 noundef %419, ptr noundef %424, ptr noundef @.str.41, ptr noundef @.str.41, i64 noundef %426, ptr noundef @.str.41, ptr noundef @.str.41) #13
  br label %428

428:                                              ; preds = %414, %411
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %428, %408
  store i32 0, ptr %11, align 4
  br label %430

430:                                              ; preds = %429, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %431 = load i32, ptr %11, align 4
  switch i32 %431, label %620 [
    i32 0, label %432
    i32 4, label %600
  ]

432:                                              ; preds = %430
  br label %600

433:                                              ; preds = %103
  %434 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %12, i32 0, i32 1
  store i32 2, ptr %434, align 8, !tbaa !162
  %435 = load ptr, ptr %5, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds nuw %struct.LZ4IO_frameInfo_t, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !149
  %439 = icmp ne i32 %438, 2
  br i1 %439, label %440, label %448

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8, !tbaa !147
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load ptr, ptr %5, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %446, i32 0, i32 4
  store i16 0, ptr %447, align 8, !tbaa !148
  br label %448

448:                                              ; preds = %445, %440, %433
  %449 = load ptr, ptr %5, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %449, i32 0, i32 5
  store i16 0, ptr %450, align 2, !tbaa !150
  %451 = load ptr, ptr %5, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %451, i32 0, i32 6
  store i16 0, ptr %452, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %453 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %454 = load ptr, ptr %10, align 8, !tbaa !11
  %455 = call i64 @fread(ptr noundef %453, i64 noundef 1, i64 noundef 4, ptr noundef %454)
  store i64 %455, ptr %24, align 8, !tbaa !32
  %456 = load i64, ptr %24, align 8, !tbaa !32
  %457 = icmp ne i64 %456, 4
  br i1 %457, label %458, label %496

458:                                              ; preds = %448
  %459 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %460 = icmp sge i32 %459, 1
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !11
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str, i32 noundef 42) #13
  %464 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %465 = icmp sge i32 %464, 4
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr @stderr, align 8, !tbaa !11
  %468 = call i32 @fflush(ptr noundef %467)
  br label %469

469:                                              ; preds = %466, %461
  br label %470

470:                                              ; preds = %469, %458
  %471 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %472 = icmp sge i32 %471, 1
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = load ptr, ptr @stderr, align 8, !tbaa !11
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.88) #13
  %476 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %477 = icmp sge i32 %476, 4
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr @stderr, align 8, !tbaa !11
  %480 = call i32 @fflush(ptr noundef %479)
  br label %481

481:                                              ; preds = %478, %473
  br label %482

482:                                              ; preds = %481, %470
  %483 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %484 = icmp sge i32 %483, 1
  br i1 %484, label %485, label %494

485:                                              ; preds = %482
  %486 = load ptr, ptr @stderr, align 8, !tbaa !11
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.2) #13
  %488 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %489 = icmp sge i32 %488, 4
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load ptr, ptr @stderr, align 8, !tbaa !11
  %492 = call i32 @fflush(ptr noundef %491)
  br label %493

493:                                              ; preds = %490, %485
  br label %494

494:                                              ; preds = %493, %482
  %495 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #15
  unreachable

496:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %497 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %498 = call i32 @LZ4IO_readLE32(ptr noundef %497)
  store i32 %498, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %499 = load ptr, ptr %10, align 8, !tbaa !11
  %500 = load i32, ptr %25, align 4, !tbaa !9
  %501 = call i32 @fseek_u32(ptr noundef %499, i32 noundef %500, i32 noundef 1)
  store i32 %501, ptr %26, align 4, !tbaa !9
  %502 = load i32, ptr %26, align 4, !tbaa !9
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %542

504:                                              ; preds = %496
  %505 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %506 = icmp sge i32 %505, 1
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = load ptr, ptr @stderr, align 8, !tbaa !11
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str, i32 noundef 43) #13
  %510 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %511 = icmp sge i32 %510, 4
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load ptr, ptr @stderr, align 8, !tbaa !11
  %514 = call i32 @fflush(ptr noundef %513)
  br label %515

515:                                              ; preds = %512, %507
  br label %516

516:                                              ; preds = %515, %504
  %517 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %518 = icmp sge i32 %517, 1
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = load ptr, ptr @stderr, align 8, !tbaa !11
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.89) #13
  %522 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %523 = icmp sge i32 %522, 4
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load ptr, ptr @stderr, align 8, !tbaa !11
  %526 = call i32 @fflush(ptr noundef %525)
  br label %527

527:                                              ; preds = %524, %519
  br label %528

528:                                              ; preds = %527, %516
  %529 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %530 = icmp sge i32 %529, 1
  br i1 %530, label %531, label %540

531:                                              ; preds = %528
  %532 = load ptr, ptr @stderr, align 8, !tbaa !11
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.2) #13
  %534 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %535 = icmp sge i32 %534, 4
  br i1 %535, label %536, label %539

536:                                              ; preds = %531
  %537 = load ptr, ptr @stderr, align 8, !tbaa !11
  %538 = call i32 @fflush(ptr noundef %537)
  br label %539

539:                                              ; preds = %536, %531
  br label %540

540:                                              ; preds = %539, %528
  %541 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #15
  unreachable

542:                                              ; preds = %496
  %543 = load i32, ptr %7, align 4, !tbaa !9
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %542
  %546 = load ptr, ptr @stdout, align 8, !tbaa !11
  %547 = load ptr, ptr %5, align 8, !tbaa !41
  %548 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %547, i32 0, i32 2
  %549 = load i64, ptr %548, align 8, !tbaa !147
  %550 = add i64 %549, 1
  %551 = load i32, ptr %25, align 4, !tbaa !9
  %552 = add i32 %551, 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.118, i64 noundef %550, ptr noundef @.str.119, ptr noundef @.str.41, ptr noundef @.str.41, i32 noundef %552, ptr noundef @.str.41, ptr noundef @.str.41) #13
  br label %554

554:                                              ; preds = %545, %542
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %600

555:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %556 = load ptr, ptr %10, align 8, !tbaa !11
  %557 = call i64 @ftell(ptr noundef %556)
  store i64 %557, ptr %27, align 8, !tbaa !32
  %558 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %559 = icmp sge i32 %558, 3
  br i1 %559, label %560, label %569

560:                                              ; preds = %555
  %561 = load ptr, ptr @stderr, align 8, !tbaa !11
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.91) #13
  %563 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %564 = icmp sge i32 %563, 4
  br i1 %564, label %565, label %568

565:                                              ; preds = %560
  %566 = load ptr, ptr @stderr, align 8, !tbaa !11
  %567 = call i32 @fflush(ptr noundef %566)
  br label %568

568:                                              ; preds = %565, %560
  br label %569

569:                                              ; preds = %568, %555
  %570 = load i64, ptr %27, align 8, !tbaa !32
  %571 = icmp ne i64 %570, -1
  br i1 %571, label %572, label %587

572:                                              ; preds = %569
  %573 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %574 = icmp sge i32 %573, 3
  br i1 %574, label %575, label %586

575:                                              ; preds = %572
  %576 = load ptr, ptr @stderr, align 8, !tbaa !11
  %577 = load i64, ptr %27, align 8, !tbaa !32
  %578 = trunc i64 %577 to i32
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.92, i32 noundef %578) #13
  %580 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %581 = icmp sge i32 %580, 4
  br i1 %581, label %582, label %585

582:                                              ; preds = %575
  %583 = load ptr, ptr @stderr, align 8, !tbaa !11
  %584 = call i32 @fflush(ptr noundef %583)
  br label %585

585:                                              ; preds = %582, %575
  br label %586

586:                                              ; preds = %585, %572
  br label %587

587:                                              ; preds = %586, %569
  store i32 1, ptr %8, align 4, !tbaa !9
  %588 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %589 = icmp sge i32 %588, 3
  br i1 %589, label %590, label %599

590:                                              ; preds = %587
  %591 = load ptr, ptr @stderr, align 8, !tbaa !11
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.39) #13
  %593 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %594 = icmp sge i32 %593, 4
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr @stderr, align 8, !tbaa !11
  %597 = call i32 @fflush(ptr noundef %596)
  br label %598

598:                                              ; preds = %595, %590
  br label %599

599:                                              ; preds = %598, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %600

600:                                              ; preds = %599, %554, %432, %430, %370, %368
  %601 = load i32, ptr %8, align 4, !tbaa !9
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i32 3, ptr %11, align 4
  br label %611

604:                                              ; preds = %600
  %605 = load ptr, ptr %5, align 8, !tbaa !41
  %606 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %605, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %606, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !164
  %607 = load ptr, ptr %5, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw %struct.LZ4IO_cFileInfo_t, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8, !tbaa !147
  %610 = add i64 %609, 1
  store i64 %610, ptr %608, align 8, !tbaa !147
  store i32 0, ptr %11, align 4
  br label %611

611:                                              ; preds = %604, %603, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  %612 = load i32, ptr %11, align 4
  switch i32 %612, label %620 [
    i32 0, label %613
    i32 3, label %614
  ]

613:                                              ; preds = %611
  br label %38, !llvm.loop !165

614:                                              ; preds = %611, %38
  %615 = load ptr, ptr %10, align 8, !tbaa !11
  %616 = call i32 @fclose(ptr noundef %615)
  %617 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %617, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %618

618:                                              ; preds = %614, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %619 = load i32, ptr %4, align 4
  ret i32 %619

620:                                              ; preds = %611, %430, %368
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_toHuman(x86_fp80 noundef %0, ptr noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i64, align 8
  store x86_fp80 %0, ptr %3, align 16, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.LZ4IO_toHuman.units, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %13, %2
  %8 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %9 = fcmp oge x86_fp80 %8, 0xK40098000000000000000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %12 = fdiv x86_fp80 %11, 0xK40098000000000000000
  store x86_fp80 %12, ptr %3, align 16, !tbaa !166
  br label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !32
  %15 = add i64 %14, 1
  store i64 %15, ptr %6, align 8, !tbaa !32
  br label %7, !llvm.loop !168

16:                                               ; preds = %7
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load x86_fp80, ptr %3, align 16, !tbaa !166
  %19 = load i64, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = sext i8 %21 to i32
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.124, x86_fp80 noundef %18, i32 noundef %22) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #13
  ret ptr %24
}

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_compressBlockLegacy_fast(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !32
  store i64 %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %13, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.CompressLegacyState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.CompressLegacyState, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = sub nsw i32 0, %24
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 0, %26 ]
  store i32 %28, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i64, ptr %11, align 8, !tbaa !32
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %9, align 8, !tbaa !32
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = call i32 @LZ4_compress_fast(ptr noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %27
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str, i32 noundef 51) #13
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.47) #13
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 @fflush(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2) #13
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = call i32 @fflush(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %64
  %77 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 51) #15
  unreachable

78:                                               ; preds = %27
  %79 = load ptr, ptr %8, align 8, !tbaa !41
  %80 = load i32, ptr %15, align 4, !tbaa !9
  call void @LZ4IO_writeLE32(ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_compressBlockLegacy_HC(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i64 %4, ptr %11, align 8, !tbaa !32
  store i64 %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %13, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.CompressLegacyState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %19, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i64, ptr %11, align 8, !tbaa !32
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %9, align 8, !tbaa !32
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = call i32 @LZ4_compress_HC(ptr noundef %20, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %6
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, i32 noundef 52) #13
  %37 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.48) #13
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2) #13
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 52) #15
  unreachable

69:                                               ; preds = %6
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = load i32, ptr %15, align 4, !tbaa !9
  call void @LZ4IO_writeLE32(ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i64 %74
}

declare i32 @LZ4_compressBound(i32 noundef) #4

declare void @TPool_free(ptr noundef) #4

declare i32 @LZ4_compress_fast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @cpuTimeSpan_sec(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !35
  %3 = call double @cpuTime_sec()
  %4 = load double, ptr %2, align 8, !tbaa !35
  %5 = fsub double %3, %4
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_isDirectory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #13
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !104
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #10 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !11
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

declare i32 @getc(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) #4

declare i64 @LZ4F_compressBegin_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @LZ4F_freeCompressionContext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_checkWriteOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BufferDesc, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.BufferDesc, align 8
  %9 = alloca %struct.BufferDesc, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.TIME_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !111
  store i64 %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  store ptr %18, ptr %5, align 8, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.WriteRegister, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !169
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.BufferDesc, ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !170
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.BufferDesc, ptr %6, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !172
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw %struct.BufferDesc, ptr %6, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !173
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  call void @WR_addBufDesc(ptr noundef %39, ptr noundef %6)
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %40) #13
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %141

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.BufferDesc, ptr %8, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !170
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.BufferDesc, ptr %8, i32 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !172
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.BufferDesc, ptr %8, i32 0, i32 2
  store i64 %52, ptr %53, align 8, !tbaa !173
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  call void @LZ4IO_writeBuffer(ptr noundef byval(%struct.BufferDesc) align 8 %8, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.WriteRegister, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !169
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !169
  %61 = load i64, ptr %4, align 8, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.WriteRegister, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !109
  call void @free(ptr noundef %68) #13
  br label %69

69:                                               ; preds = %76, %41
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = load ptr, ptr %5, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.WriteRegister, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !169
  %74 = call i32 @WR_isPresent(ptr noundef %70, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.WriteRegister, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !169
  call void @WR_getBufID(ptr dead_on_unwind writable sret(%struct.BufferDesc) align 8 %9, ptr noundef %77, i64 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.WriteJobDesc, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  call void @LZ4IO_writeBuffer(ptr noundef byval(%struct.BufferDesc) align 8 %9, ptr noundef %83)
  %84 = getelementptr inbounds nuw %struct.BufferDesc, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !172
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.WriteRegister, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !46
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.WriteRegister, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !169
  call void @WR_removeBuffID(ptr noundef %90, i64 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.WriteRegister, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !169
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  br label %69, !llvm.loop !174

98:                                               ; preds = %69
  %99 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %99) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.WriteRegister, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !169
  %103 = sub i64 %102, 1
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.WriteRegister, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !108
  %107 = mul i64 %103, %106
  store i64 %107, ptr %10, align 8, !tbaa !37
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %140

110:                                              ; preds = %98
  %111 = load i64, ptr @g_time, align 8
  %112 = call i64 @TIME_clockSpan_ns(i64 %111)
  %113 = icmp ugt i64 %112, 200000000
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %139

117:                                              ; preds = %114, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %118 = call i64 @TIME_getTime()
  %119 = getelementptr inbounds nuw %struct.TIME_t, ptr %11, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_time, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %120 = load ptr, ptr @stderr, align 8, !tbaa !11
  %121 = load i64, ptr %10, align 8, !tbaa !37
  %122 = lshr i64 %121, 20
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.WriteRegister, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = uitofp i64 %126 to double
  %128 = load i64, ptr %10, align 8, !tbaa !37
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %127, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.7, i32 noundef %123, double noundef %131) #13
  %133 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %134 = icmp sge i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %117
  %136 = load ptr, ptr @stderr, align 8, !tbaa !11
  %137 = call i32 @fflush(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %117
  br label %139

139:                                              ; preds = %138, %114
  br label %140

140:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %140, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %142 = load i32, ptr %7, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WR_addBufDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.WriteRegister, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.WriteRegister, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw %struct.BufferDesc, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw %struct.BufferDesc, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %104

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.WriteRegister, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !175
  store i64 %25, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load i64, ptr %5, align 8, !tbaa !32
  %27 = icmp ult i64 %26, 256
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 256, %30 ]
  store i64 %32, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load i64, ptr %5, align 8, !tbaa !32
  %34 = load i64, ptr %6, align 8, !tbaa !32
  %35 = add i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = mul i64 %36, 24
  store i64 %37, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.WriteRegister, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i64, ptr %8, align 8, !tbaa !32
  %42 = call ptr @realloc(ptr noundef %40, i64 noundef %41) #19
  store ptr %42, ptr %9, align 8, !tbaa !41
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %31
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str, i32 noundef 39) #13
  %51 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.68) #13
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2) #13
  %75 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %76 = icmp sge i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 39) #15
  unreachable

83:                                               ; preds = %31
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = load ptr, ptr %3, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.WriteRegister, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !44
  %87 = load ptr, ptr %3, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.WriteRegister, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load i64, ptr %5, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.BufferDesc, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8, !tbaa !32
  %93 = mul i64 %92, 24
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %3, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.WriteRegister, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load i64, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.BufferDesc, ptr %96, i64 %97
  %99 = load ptr, ptr %4, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.BufferDesc, ptr %99, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 24, i1 false), !tbaa.struct !176
  %101 = load i64, ptr %7, align 8, !tbaa !32
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.WriteRegister, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %133

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i64, ptr %10, align 8, !tbaa !32
  %107 = load ptr, ptr %3, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.WriteRegister, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !175
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.WriteRegister, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load i64, ptr %10, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.BufferDesc, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.BufferDesc, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !170
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.WriteRegister, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = load i64, ptr %10, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.BufferDesc, ptr %123, i64 %124
  %126 = load ptr, ptr %4, align 8, !tbaa !41
  %127 = getelementptr inbounds %struct.BufferDesc, ptr %126, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %127, i64 24, i1 false), !tbaa.struct !176
  br label %132

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %10, align 8, !tbaa !32
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8, !tbaa !32
  br label %105, !llvm.loop !177

132:                                              ; preds = %120, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %133

133:                                              ; preds = %132, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_writeBuffer(ptr noundef byval(%struct.BufferDesc) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = getelementptr inbounds nuw %struct.BufferDesc, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !172
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.BufferDesc, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, i32 noundef 38) #13
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.20) #13
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = call i32 @fflush(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.2) #13
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %38
  %51 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 38) #15
  unreachable

52:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WR_isPresent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i64, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.WriteRegister, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.WriteRegister, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.BufferDesc, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.BufferDesc, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.WriteRegister, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.BufferDesc, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = load i64, ptr %5, align 8, !tbaa !37
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !32
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !32
  br label %8, !llvm.loop !178

39:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @WR_getBufID(ptr dead_on_unwind noalias writable sret(%struct.BufferDesc) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  store i64 %2, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %40, %3
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.WriteRegister, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !175
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.WriteRegister, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i64, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.BufferDesc, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.BufferDesc, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %43

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.WriteRegister, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load i64, ptr %6, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.BufferDesc, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !173
  %31 = load i64, ptr %5, align 8, !tbaa !37
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.WriteRegister, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load i64, ptr %6, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.BufferDesc, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !32
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !32
  br label %7, !llvm.loop !179

43:                                               ; preds = %22, %7
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str, i32 noundef 41) #13
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.69) #13
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.2) #13
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 @fflush(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78, %67
  %80 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 41) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WR_removeBuffID(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.BufferDesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.WriteRegister, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.WriteRegister, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i64, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.BufferDesc, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.BufferDesc, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %89

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.WriteRegister, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i64, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.BufferDesc, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.BufferDesc, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = load i64, ptr %4, align 8, !tbaa !37
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.WriteRegister, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i64, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.BufferDesc, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.BufferDesc, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  call void @free(ptr noundef %41) #13
  br label %46

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !32
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !32
  br label %8, !llvm.loop !180

46:                                               ; preds = %34, %8
  %47 = load i64, ptr %5, align 8, !tbaa !32
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %77, %46
  %50 = load i64, ptr %5, align 8, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.WriteRegister, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !175
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.WriteRegister, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load i64, ptr %5, align 8, !tbaa !32
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw %struct.BufferDesc, ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.WriteRegister, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load i64, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.BufferDesc, ptr %64, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %66, i64 24, i1 false), !tbaa.struct !176
  %67 = load ptr, ptr %3, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.WriteRegister, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = load i64, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.BufferDesc, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.BufferDesc, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !170
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 1, ptr %6, align 4
  br label %89

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %5, align 8, !tbaa !32
  %79 = add i64 %78, 1
  store i64 %79, ptr %5, align 8, !tbaa !32
  br label %49, !llvm.loop !181

80:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %3, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.WriteRegister, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %3, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.WriteRegister, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !175
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw %struct.BufferDesc, ptr %83, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %80, %75, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_compressAndFreeChunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  call void @LZ4IO_compressChunk(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.CompressJobDesc, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_createCDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call ptr @LZ4IO_createDict(ptr noundef %4, ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, i32 noundef 29) #13
  %26 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.77) #13
  %38 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = call i32 @fflush(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.2) #13
  %50 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i32 @fflush(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %47
  br label %56

56:                                               ; preds = %55, %44
  %57 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 29) #15
  unreachable

58:                                               ; preds = %13
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = load i64, ptr %4, align 8, !tbaa !32
  %61 = call ptr @LZ4F_createCDict(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !131
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %62) #13
  %63 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @LZ4IO_createDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 65536, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %9, align 8, !tbaa !32
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
  store ptr %14, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef 26) #13
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.78) #13
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #13
  %47 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 26) #15
  unreachable

55:                                               ; preds = %2
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = icmp ne ptr %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, i32 noundef 25) #13
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.79) #13
  %76 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #13
  %88 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %82
  %95 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 25) #15
  unreachable

96:                                               ; preds = %55
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = call ptr @LZ4IO_openSrcFile(ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %139, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str, i32 noundef 27) #13
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = call i32 @fflush(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112, %101
  %114 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.80) #13
  %119 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !11
  %123 = call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %116
  br label %125

125:                                              ; preds = %124, %113
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.2) #13
  %131 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %132 = icmp sge i32 %131, 4
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8, !tbaa !11
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136, %125
  %138 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 27) #15
  unreachable

139:                                              ; preds = %96
  %140 = load ptr, ptr %4, align 8, !tbaa !31
  %141 = call i32 @LZ4IO_isStdin(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !11
  %145 = call i32 @fseek(ptr noundef %144, i64 noundef -65536, i32 noundef 2)
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %164, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !31
  %149 = load i64, ptr %6, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i64, ptr %9, align 8, !tbaa !32
  %152 = load i64, ptr %6, align 8, !tbaa !32
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  %155 = call i64 @fread(ptr noundef %150, i64 noundef 1, i64 noundef %153, ptr noundef %154)
  store i64 %155, ptr %5, align 8, !tbaa !32
  %156 = load i64, ptr %6, align 8, !tbaa !32
  %157 = load i64, ptr %5, align 8, !tbaa !32
  %158 = add i64 %156, %157
  %159 = load i64, ptr %9, align 8, !tbaa !32
  %160 = urem i64 %158, %159
  store i64 %160, ptr %6, align 8, !tbaa !32
  %161 = load i64, ptr %5, align 8, !tbaa !32
  %162 = load i64, ptr %7, align 8, !tbaa !32
  %163 = add i64 %162, %161
  store i64 %163, ptr %7, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %147
  %165 = load i64, ptr %5, align 8, !tbaa !32
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %147, label %167, !llvm.loop !184

167:                                              ; preds = %164
  %168 = load i64, ptr %7, align 8, !tbaa !32
  %169 = icmp ugt i64 %168, 65536
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 65536, ptr %7, align 8, !tbaa !32
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i64, ptr %7, align 8, !tbaa !32
  %173 = load ptr, ptr %3, align 8, !tbaa !182
  store i64 %172, ptr %173, align 8, !tbaa !32
  %174 = load i64, ptr %9, align 8, !tbaa !32
  %175 = load i64, ptr %6, align 8, !tbaa !32
  %176 = add i64 %174, %175
  %177 = load i64, ptr %7, align 8, !tbaa !32
  %178 = sub i64 %176, %177
  %179 = load i64, ptr %9, align 8, !tbaa !32
  %180 = urem i64 %178, %179
  store i64 %180, ptr %8, align 8, !tbaa !32
  %181 = load i64, ptr %8, align 8, !tbaa !32
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  %184 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %184, ptr %11, align 8, !tbaa !31
  store ptr null, ptr %10, align 8, !tbaa !31
  br label %254

185:                                              ; preds = %171
  %186 = load i64, ptr %7, align 8, !tbaa !32
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i64, ptr %7, align 8, !tbaa !32
  br label %191

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %188
  %192 = phi i64 [ %189, %188 ], [ 1, %190 ]
  %193 = call noalias ptr @malloc(i64 noundef %192) #14
  store ptr %193, ptr %11, align 8, !tbaa !31
  %194 = load ptr, ptr %11, align 8, !tbaa !31
  %195 = icmp ne ptr %194, null
  br i1 %195, label %234, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str, i32 noundef 28) #13
  %202 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %203 = icmp sge i32 %202, 4
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %206 = call i32 @fflush(ptr noundef %205)
  br label %207

207:                                              ; preds = %204, %199
  br label %208

208:                                              ; preds = %207, %196
  %209 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.81) #13
  %214 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr @stderr, align 8, !tbaa !11
  %218 = call i32 @fflush(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %211
  br label %220

220:                                              ; preds = %219, %208
  %221 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr @stderr, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.2) #13
  %226 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %227 = icmp sge i32 %226, 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr @stderr, align 8, !tbaa !11
  %230 = call i32 @fflush(ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231, %220
  %233 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 28) #15
  unreachable

234:                                              ; preds = %191
  %235 = load ptr, ptr %11, align 8, !tbaa !31
  %236 = load ptr, ptr %10, align 8, !tbaa !31
  %237 = load i64, ptr %8, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load i64, ptr %9, align 8, !tbaa !32
  %240 = load i64, ptr %8, align 8, !tbaa !32
  %241 = sub i64 %239, %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %238, i64 %241, i1 false)
  %242 = load ptr, ptr %11, align 8, !tbaa !31
  %243 = load i64, ptr %9, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = load i64, ptr %8, align 8, !tbaa !32
  %246 = sub i64 0, %245
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %10, align 8, !tbaa !31
  %249 = load i64, ptr %7, align 8, !tbaa !32
  %250 = load i64, ptr %9, align 8, !tbaa !32
  %251 = load i64, ptr %8, align 8, !tbaa !32
  %252 = sub i64 %250, %251
  %253 = sub i64 %249, %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %253, i1 false)
  br label %254

254:                                              ; preds = %234, %183
  %255 = load ptr, ptr %12, align 8, !tbaa !11
  %256 = call i32 @fclose(ptr noundef %255)
  %257 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %257) #13
  %258 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %258
}

declare ptr @LZ4F_createCDict(ptr noundef, i64 noundef) #4

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare void @LZ4F_freeCDict(ptr noundef) #4

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_loadDDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.dRess_t, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !141
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.dRess_t, ptr %12, i32 0, i32 7
  store i64 0, ptr %13, align 8, !tbaa !185
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.dRess_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call ptr @LZ4IO_createDict(ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.dRess_t, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !141
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.dRess_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp ne ptr %25, null
  br i1 %26, label %65, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, i32 noundef 25) #13
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.77) #13
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2) #13
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  %64 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 25) #15
  unreachable

65:                                               ; preds = %9, %14
  ret void
}

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @selectDecoder(ptr noundef byval(%struct.dRess_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load i32, ptr @selectDecoder.nbFrames, align 4, !tbaa !9
  %18 = add i32 %17, 1
  store i32 %18, ptr @selectDecoder.nbFrames, align 4, !tbaa !9
  %19 = load i32, ptr @g_magicRead, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr @g_magicRead, align 4, !tbaa !9
  store i32 %22, ptr %10, align 4, !tbaa !9
  store i32 0, ptr @g_magicRead, align 4, !tbaa !9
  br label %77

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i64 @fread(ptr noundef %24, i64 noundef 1, i64 noundef 4, ptr noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !32
  %27 = load i64, ptr %11, align 8, !tbaa !32
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr @selectDecoder.nbFrames, align 4, !tbaa !9
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8, !tbaa !32
  %32 = icmp ne i64 %31, 4
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, i32 noundef 40) #13
  %39 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.85) #13
  %51 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = call i32 @fflush(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %48
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2) #13
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !11
  %67 = call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %57
  %70 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 40) #15
  unreachable

71:                                               ; preds = %30
  %72 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %73 = call i32 @LZ4IO_readLE32(ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %318 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %21
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = call i32 @LZ4IO_isSkippableMagicNumber(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 407710288, ptr %10, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %81, %77
  %83 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %83, label %209 [
    i32 407708164, label %84
    i32 407642370, label %89
    i32 407710288, label %106
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = call i64 @LZ4IO_decompressLZ4F(ptr noundef byval(%struct.dRess_t) align 8 %0, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i64 %88, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

89:                                               ; preds = %82
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.86) #13
  %95 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !11
  %99 = call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %92
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call i64 @LZ4IO_decodeLegacyStream(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i64 %105, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

106:                                              ; preds = %82
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.87) #13
  %112 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %113 = icmp sge i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !11
  %116 = call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %119 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = call i64 @fread(ptr noundef %119, i64 noundef 1, i64 noundef 4, ptr noundef %120)
  store i64 %121, ptr %13, align 8, !tbaa !32
  %122 = load i64, ptr %13, align 8, !tbaa !32
  %123 = icmp ne i64 %122, 4
  br i1 %123, label %124, label %162

124:                                              ; preds = %118
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str, i32 noundef 42) #13
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call i32 @fflush(ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %124
  %137 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.88) #13
  %142 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %143 = icmp sge i32 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr @stderr, align 8, !tbaa !11
  %146 = call i32 @fflush(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147, %136
  %149 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.2) #13
  %154 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !11
  %158 = call i32 @fflush(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %151
  br label %160

160:                                              ; preds = %159, %148
  %161 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #15
  unreachable

162:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %163 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %164 = call i32 @LZ4IO_readLE32(ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = call i32 @fseek_u32(ptr noundef %165, i32 noundef %166, i32 noundef 1)
  store i32 %167, ptr %15, align 4, !tbaa !9
  %168 = load i32, ptr %15, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %208

170:                                              ; preds = %162
  %171 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str, i32 noundef 43) #13
  %176 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %177 = icmp sge i32 %176, 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr @stderr, align 8, !tbaa !11
  %180 = call i32 @fflush(ptr noundef %179)
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181, %170
  %183 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.89) #13
  %188 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %189 = icmp sge i32 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !11
  %192 = call i32 @fflush(ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.2) #13
  %200 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %201 = icmp sge i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !11
  %204 = call i32 @fflush(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205, %194
  %207 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #15
  unreachable

208:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

209:                                              ; preds = %82
  %210 = load i32, ptr @selectDecoder.nbFrames, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %273

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !18
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %235, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !13
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr @selectDecoder.nbFrames, align 4, !tbaa !9
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = load ptr, ptr %7, align 8, !tbaa !11
  %230 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = call i64 @LZ4IO_passThrough(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %233)
  store i64 %234, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

235:                                              ; preds = %222, %217, %212
  %236 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !11
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str, i32 noundef 44) #13
  %241 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %242 = icmp sge i32 %241, 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr @stderr, align 8, !tbaa !11
  %245 = call i32 @fflush(ptr noundef %244)
  br label %246

246:                                              ; preds = %243, %238
  br label %247

247:                                              ; preds = %246, %235
  %248 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.90) #13
  %253 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %254 = icmp sge i32 %253, 4
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr @stderr, align 8, !tbaa !11
  %257 = call i32 @fflush(ptr noundef %256)
  br label %258

258:                                              ; preds = %255, %250
  br label %259

259:                                              ; preds = %258, %247
  %260 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !11
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.2) #13
  %265 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8, !tbaa !11
  %269 = call i32 @fflush(ptr noundef %268)
  br label %270

270:                                              ; preds = %267, %262
  br label %271

271:                                              ; preds = %270, %259
  %272 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 44) #15
  unreachable

273:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = call i64 @ftell(ptr noundef %274)
  store i64 %275, ptr %16, align 8, !tbaa !32
  %276 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %277 = icmp sge i32 %276, 2
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr @stderr, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.91) #13
  %281 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8, !tbaa !11
  %285 = call i32 @fflush(ptr noundef %284)
  br label %286

286:                                              ; preds = %283, %278
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i64, ptr %16, align 8, !tbaa !32
  %289 = icmp ne i64 %288, -1
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %292 = icmp sge i32 %291, 2
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8, !tbaa !11
  %295 = load i64, ptr %16, align 8, !tbaa !32
  %296 = trunc i64 %295 to i32
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.92, i32 noundef %296) #13
  %298 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %299 = icmp sge i32 %298, 4
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr @stderr, align 8, !tbaa !11
  %302 = call i32 @fflush(ptr noundef %301)
  br label %303

303:                                              ; preds = %300, %293
  br label %304

304:                                              ; preds = %303, %290
  br label %305

305:                                              ; preds = %304, %287
  %306 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %307 = icmp sge i32 %306, 2
  br i1 %307, label %308, label %317

308:                                              ; preds = %305
  %309 = load ptr, ptr @stderr, align 8, !tbaa !11
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.39) #13
  %311 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %312 = icmp sge i32 %311, 4
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr @stderr, align 8, !tbaa !11
  %315 = call i32 @fflush(ptr noundef %314)
  br label %316

316:                                              ; preds = %313, %308
  br label %317

317:                                              ; preds = %316, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i64 -2, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %318

318:                                              ; preds = %317, %227, %208, %101, %84, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %319 = load i64, ptr %5, align 8
  ret i64 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_readLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %5, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !78
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !78
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !78
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !78
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = add i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_isSkippableMagicNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16
  %5 = icmp eq i32 %4, 407710288
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_decompressLZ4F(ptr noundef byval(%struct.dRess_t) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.LZ4F_decompressOptions_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.TIME_t, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  store ptr %3, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.LZ4IO_decompressLZ4F.dOpt_skipCrc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25, %4
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %11, %30 ], [ null, %31 ]
  store ptr %33, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 4, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  call void @LZ4IO_writeLE32(ptr noundef %35, i32 noundef 407708164)
  %36 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !185
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  %47 = call i64 @LZ4F_decompress_usingDict(ptr noundef %37, ptr noundef %39, ptr noundef %14, ptr noundef %41, ptr noundef %13, ptr noundef %43, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !32
  %48 = load i64, ptr %9, align 8, !tbaa !32
  %49 = call i32 @LZ4F_isError(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %32
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str, i32 noundef 62) #13
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = call i32 @fflush(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !32
  %69 = call ptr @LZ4F_getErrorName(i64 noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.93, ptr noundef %69) #13
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 @fflush(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.2) #13
  %83 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i32 @fflush(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %77
  %90 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 62) #15
  unreachable

91:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %92

92:                                               ; preds = %249, %91
  %93 = load i64, ptr %9, align 8, !tbaa !32
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %250

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %96 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !137
  store i64 %97, ptr %17, align 8, !tbaa !32
  %98 = load i64, ptr %9, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !133
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !133
  store i64 %104, ptr %9, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %102, %95
  %106 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = load i64, ptr %9, align 8, !tbaa !32
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = call i64 @fread(ptr noundef %107, i64 noundef 1, i64 noundef %108, ptr noundef %109)
  store i64 %110, ptr %15, align 8, !tbaa !32
  %111 = load i64, ptr %15, align 8, !tbaa !32
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i32 2, ptr %18, align 4
  br label %247

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %245, %114
  %116 = load i64, ptr %16, align 8, !tbaa !32
  %117 = load i64, ptr %15, align 8, !tbaa !32
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %17, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !137
  %123 = icmp eq i64 %120, %122
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ true, %115 ], [ %123, %119 ]
  br i1 %125, label %126, label %246

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %127 = load i64, ptr %15, align 8, !tbaa !32
  %128 = load i64, ptr %16, align 8, !tbaa !32
  %129 = sub i64 %127, %128
  store i64 %129, ptr %19, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !137
  store i64 %131, ptr %17, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !136
  %138 = load i64, ptr %16, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !185
  %144 = call i64 @LZ4F_decompress_usingDict(ptr noundef %133, ptr noundef %135, ptr noundef %17, ptr noundef %139, ptr noundef %19, ptr noundef %141, i64 noundef %143, ptr noundef null)
  store i64 %144, ptr %9, align 8, !tbaa !32
  %145 = load i64, ptr %9, align 8, !tbaa !32
  %146 = call i32 @LZ4F_isError(i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %188

148:                                              ; preds = %126
  %149 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str, i32 noundef 66) #13
  %154 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !11
  %158 = call i32 @fflush(ptr noundef %157)
  br label %159

159:                                              ; preds = %156, %151
  br label %160

160:                                              ; preds = %159, %148
  %161 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !32
  %166 = call ptr @LZ4F_getErrorName(i64 noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.94, ptr noundef %166) #13
  %168 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %169 = icmp sge i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr @stderr, align 8, !tbaa !11
  %172 = call i32 @fflush(ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %163
  br label %174

174:                                              ; preds = %173, %160
  %175 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.2) #13
  %180 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %181 = icmp sge i32 %180, 4
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr @stderr, align 8, !tbaa !11
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %177
  br label %186

186:                                              ; preds = %185, %174
  %187 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 66) #15
  unreachable

188:                                              ; preds = %126
  %189 = load i64, ptr %19, align 8, !tbaa !32
  %190 = load i64, ptr %16, align 8, !tbaa !32
  %191 = add i64 %190, %189
  store i64 %191, ptr %16, align 8, !tbaa !32
  %192 = load i64, ptr %17, align 8, !tbaa !32
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %238

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !18
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.dRess_t, ptr %0, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !138
  %203 = load i64, ptr %17, align 8, !tbaa !32
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4, !tbaa !24
  %207 = load i32, ptr %10, align 4, !tbaa !9
  %208 = call i32 @LZ4IO_fwriteSparse(ptr noundef %200, ptr noundef %202, i64 noundef %203, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %199, %194
  %210 = load i64, ptr %17, align 8, !tbaa !32
  %211 = load i64, ptr %8, align 8, !tbaa !37
  %212 = add i64 %211, %210
  store i64 %212, ptr %8, align 8, !tbaa !37
  %213 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %237

215:                                              ; preds = %209
  %216 = load i64, ptr @g_time, align 8
  %217 = call i64 @TIME_clockSpan_ns(i64 %216)
  %218 = icmp ugt i64 %217, 200000000
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %236

222:                                              ; preds = %219, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %223 = call i64 @TIME_getTime()
  %224 = getelementptr inbounds nuw %struct.TIME_t, ptr %20, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @g_time, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %225 = load ptr, ptr @stderr, align 8, !tbaa !11
  %226 = load i64, ptr %8, align 8, !tbaa !37
  %227 = lshr i64 %226, 20
  %228 = trunc i64 %227 to i32
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.95, i32 noundef %228) #13
  %230 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %231 = icmp sge i32 %230, 4
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  %233 = load ptr, ptr @stderr, align 8, !tbaa !11
  %234 = call i32 @fflush(ptr noundef %233)
  br label %235

235:                                              ; preds = %232, %222
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236, %209
  br label %238

238:                                              ; preds = %237, %188
  %239 = load i64, ptr %9, align 8, !tbaa !32
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 5, ptr %18, align 4
  br label %243

242:                                              ; preds = %238
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %345 [
    i32 0, label %245
    i32 5, label %246
  ]

245:                                              ; preds = %243
  br label %115, !llvm.loop !186

246:                                              ; preds = %243, %124
  store i32 0, ptr %18, align 4
  br label %247

247:                                              ; preds = %246, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %248 = load i32, ptr %18, align 4
  switch i32 %248, label %345 [
    i32 0, label %249
    i32 2, label %250
  ]

249:                                              ; preds = %247
  br label %92, !llvm.loop !187

250:                                              ; preds = %247, %92
  %251 = load ptr, ptr %5, align 8, !tbaa !11
  %252 = call i32 @ferror(ptr noundef %251) #13
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %292

254:                                              ; preds = %250
  %255 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr @stderr, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str, i32 noundef 67) #13
  %260 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %261 = icmp sge i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load ptr, ptr @stderr, align 8, !tbaa !11
  %264 = call i32 @fflush(ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %257
  br label %266

266:                                              ; preds = %265, %254
  %267 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %268 = icmp sge i32 %267, 1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !11
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.96) #13
  %272 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %273 = icmp sge i32 %272, 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr @stderr, align 8, !tbaa !11
  %276 = call i32 @fflush(ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %277, %266
  %279 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !11
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.2) #13
  %284 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr @stderr, align 8, !tbaa !11
  %288 = call i32 @fflush(ptr noundef %287)
  br label %289

289:                                              ; preds = %286, %281
  br label %290

290:                                              ; preds = %289, %278
  %291 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 67) #15
  unreachable

292:                                              ; preds = %250
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !18
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !11
  %299 = load i32, ptr %10, align 4, !tbaa !9
  call void @LZ4IO_fwriteSparseEnd(ptr noundef %298, i32 noundef %299)
  br label %300

300:                                              ; preds = %297, %292
  %301 = load i64, ptr %9, align 8, !tbaa !32
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %343

303:                                              ; preds = %300
  %304 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %305 = icmp sge i32 %304, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !11
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str, i32 noundef 68) #13
  %309 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %310 = icmp sge i32 %309, 4
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr @stderr, align 8, !tbaa !11
  %313 = call i32 @fflush(ptr noundef %312)
  br label %314

314:                                              ; preds = %311, %306
  br label %315

315:                                              ; preds = %314, %303
  %316 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !11
  %320 = load i64, ptr %9, align 8, !tbaa !32
  %321 = trunc i64 %320 to i32
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.97, i32 noundef %321) #13
  %323 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %324 = icmp sge i32 %323, 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load ptr, ptr @stderr, align 8, !tbaa !11
  %327 = call i32 @fflush(ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %318
  br label %329

329:                                              ; preds = %328, %315
  %330 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %331 = icmp sge i32 %330, 1
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8, !tbaa !11
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.2) #13
  %335 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %336 = icmp sge i32 %335, 4
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr @stderr, align 8, !tbaa !11
  %339 = call i32 @fflush(ptr noundef %338)
  br label %340

340:                                              ; preds = %337, %332
  br label %341

341:                                              ; preds = %340, %329
  %342 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 68) #15
  unreachable

343:                                              ; preds = %300
  %344 = load i64, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret i64 %344

345:                                              ; preds = %247, %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_decodeLegacyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = call i32 @LZ4_compressBound(i32 noundef 8388608)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #14
  store ptr %18, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = call noalias ptr @malloc(i64 noundef 8388608) #14
  store ptr %19, ptr %10, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %63, label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str, i32 noundef 61) #13
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.81) #13
  %43 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = call i32 @fflush(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #13
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %49
  %62 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 61) #15
  unreachable

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %232, %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = call i64 @fread(ptr noundef %66, i64 noundef 1, i64 noundef 4, ptr noundef %67)
  store i64 %68, ptr %12, align 8, !tbaa !32
  %69 = load i64, ptr %12, align 8, !tbaa !32
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 3, ptr %13, align 4
  br label %114

72:                                               ; preds = %65
  %73 = load i64, ptr %12, align 8, !tbaa !32
  %74 = icmp ne i64 %73, 4
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str, i32 noundef 62) #13
  %81 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !11
  %85 = call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86, %75
  %88 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.105) #13
  %93 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr @stderr, align 8, !tbaa !11
  %97 = call i32 @fflush(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2) #13
  %105 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr @stderr, align 8, !tbaa !11
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %102
  br label %111

111:                                              ; preds = %110, %99
  %112 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 62) #15
  unreachable

113:                                              ; preds = %72
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %230 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = call i32 @LZ4IO_readLE32(ptr noundef %117)
  store i32 %118, ptr %11, align 4, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp ugt i32 %119, 8421520
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %122, ptr @g_magicRead, align 4, !tbaa !9
  store i32 3, ptr %13, align 4
  br label %230

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %124 = load ptr, ptr %9, align 8, !tbaa !31
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = call i64 @fread(ptr noundef %124, i64 noundef 1, i64 noundef %126, ptr noundef %127)
  store i64 %128, ptr %14, align 8, !tbaa !32
  %129 = load i64, ptr %14, align 8, !tbaa !32
  %130 = load i32, ptr %11, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %171

133:                                              ; preds = %123
  %134 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str, i32 noundef 63) #13
  %139 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = call i32 @fflush(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.106) #13
  %151 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr @stderr, align 8, !tbaa !11
  %155 = call i32 @fflush(ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %148
  br label %157

157:                                              ; preds = %156, %145
  %158 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.2) #13
  %163 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %164 = icmp sge i32 %163, 4
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8, !tbaa !11
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %165, %160
  br label %169

169:                                              ; preds = %168, %157
  %170 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 63) #15
  unreachable

171:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %172 = load ptr, ptr %9, align 8, !tbaa !31
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = call i32 @LZ4_decompress_safe(ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 8388608)
  store i32 %175, ptr %15, align 4, !tbaa !9
  %176 = load i32, ptr %15, align 4, !tbaa !9
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %171
  %179 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str, i32 noundef 64) #13
  %184 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr @stderr, align 8, !tbaa !11
  %188 = call i32 @fflush(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189, %178
  %191 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.107) #13
  %196 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %197 = icmp sge i32 %196, 4
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8, !tbaa !11
  %200 = call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %193
  br label %202

202:                                              ; preds = %201, %190
  %203 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %204 = icmp sge i32 %203, 1
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.2) #13
  %208 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %209 = icmp sge i32 %208, 4
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8, !tbaa !11
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %205
  br label %214

214:                                              ; preds = %213, %202
  %215 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 64) #15
  unreachable

216:                                              ; preds = %171
  %217 = load i32, ptr %15, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %7, align 8, !tbaa !37
  %220 = add i64 %219, %218
  store i64 %220, ptr %7, align 8, !tbaa !37
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = load ptr, ptr %10, align 8, !tbaa !31
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.LZ4IO_prefs_s, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = load i32, ptr %8, align 4, !tbaa !9
  %229 = call i32 @LZ4IO_fwriteSparse(ptr noundef %221, ptr noundef %222, i64 noundef %224, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  store i32 0, ptr %13, align 4
  br label %230

230:                                              ; preds = %216, %121, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %231 = load i32, ptr %13, align 4
  switch i32 %231, label %281 [
    i32 0, label %232
    i32 3, label %233
  ]

232:                                              ; preds = %230
  br label %64

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !11
  %235 = call i32 @ferror(ptr noundef %234) #13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %233
  %238 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !11
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str, i32 noundef 65) #13
  %243 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %244 = icmp sge i32 %243, 4
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr @stderr, align 8, !tbaa !11
  %247 = call i32 @fflush(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %240
  br label %249

249:                                              ; preds = %248, %237
  %250 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr @stderr, align 8, !tbaa !11
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.108) #13
  %255 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %256 = icmp sge i32 %255, 4
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !11
  %259 = call i32 @fflush(ptr noundef %258)
  br label %260

260:                                              ; preds = %257, %252
  br label %261

261:                                              ; preds = %260, %249
  %262 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8, !tbaa !11
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.2) #13
  %267 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %268 = icmp sge i32 %267, 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr @stderr, align 8, !tbaa !11
  %271 = call i32 @fflush(ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %264
  br label %273

273:                                              ; preds = %272, %261
  %274 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 65) #15
  unreachable

275:                                              ; preds = %233
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = load i32, ptr %8, align 4, !tbaa !9
  call void @LZ4IO_fwriteSparseEnd(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %278) #13
  %279 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %279) #13
  %280 = load i64, ptr %7, align 8, !tbaa !37
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %280

281:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fseek_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1073741824, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %41, %39, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = icmp ugt i32 %21, 1073741824
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1073741824, ptr %11, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = call i32 @fseek(ptr noundef %25, i64 noundef %27, i32 noundef 1)
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sub i32 %33, %32
  store i32 %34, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %39, !llvm.loop !188

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call i32 @skipStream(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 2, label %16
  ]

41:                                               ; preds = %39
  br label %16, !llvm.loop !188

42:                                               ; preds = %16
  %43 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %45 = load i32, ptr %4, align 4
  ret i32 %45

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_passThrough(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [8192 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65536, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 4, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef 4, ptr noundef %14)
  %16 = icmp ne i64 %15, 4
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, i32 noundef 50) #13
  %23 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.109) #13
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #13
  %47 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 50) #15
  unreachable

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %59, %55
  %57 = load i64, ptr %10, align 8, !tbaa !32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call i64 @fread(ptr noundef %60, i64 noundef 1, i64 noundef 65536, ptr noundef %61)
  store i64 %62, ptr %10, align 8, !tbaa !32
  %63 = load i64, ptr %10, align 8, !tbaa !32
  %64 = load i64, ptr %11, align 8, !tbaa !37
  %65 = add i64 %64, %63
  store i64 %65, ptr %11, align 8, !tbaa !37
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %68 = load i64, ptr %10, align 8, !tbaa !32
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = call i32 @LZ4IO_fwriteSparse(ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !9
  br label %56, !llvm.loop !189

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = call i32 @ferror(ptr noundef %73) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, i32 noundef 51) #13
  %82 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !11
  %86 = call i32 @fflush(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %76
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.110) #13
  %94 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %91
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2) #13
  %106 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %111, %100
  %113 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 51) #15
  unreachable

114:                                              ; preds = %72
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = load i32, ptr %12, align 4, !tbaa !9
  call void @LZ4IO_fwriteSparseEnd(ptr noundef %115, i32 noundef %116)
  %117 = load i64, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 65536, ptr %9) #13
  ret i64 %117
}

declare i64 @ftell(ptr noundef) #4

declare i64 @LZ4F_decompress_usingDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @LZ4IO_fwriteSparse(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 8, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 7, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %33, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %34, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %35 = load i64, ptr %9, align 8, !tbaa !32
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %37 = load ptr, ptr %14, align 8, !tbaa !182
  %38 = load i64, ptr %16, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  store ptr %39, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 4096, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr @stdout, align 8, !tbaa !11
  %43 = icmp eq ptr %41, %42
  %44 = zext i1 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !9
  %48 = load i32, ptr %19, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = load i64, ptr %9, align 8, !tbaa !32
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  store i64 %54, ptr %20, align 8, !tbaa !32
  %55 = load i64, ptr %20, align 8, !tbaa !32
  %56 = load i64, ptr %9, align 8, !tbaa !32
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %50
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, i32 noundef 70) #13
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.98) #13
  %76 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #13
  %88 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %82
  %95 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 70) #15
  unreachable

96:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %436

97:                                               ; preds = %5
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = icmp ugt i32 %98, 1073741824
  br i1 %99, label %100, label %146

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call i32 @fseek(ptr noundef %101, i64 noundef 1073741824, i32 noundef 1)
  store i32 %102, ptr %22, align 4, !tbaa !9
  %103 = load i32, ptr %22, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  %106 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str, i32 noundef 71) #13
  %111 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr @stderr, align 8, !tbaa !11
  %115 = call i32 @fflush(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %108
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.99) #13
  %123 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !11
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %120
  br label %129

129:                                              ; preds = %128, %117
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %131 = icmp sge i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.2) #13
  %135 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !11
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140, %129
  %142 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 71) #15
  unreachable

143:                                              ; preds = %100
  %144 = load i32, ptr %11, align 4, !tbaa !9
  %145 = sub i32 %144, 1073741824
  store i32 %145, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %146

146:                                              ; preds = %143, %97
  br label %147

147:                                              ; preds = %290, %146
  %148 = load ptr, ptr %15, align 8, !tbaa !182
  %149 = load ptr, ptr %17, align 8, !tbaa !182
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %294

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 4096, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %152 = load i64, ptr %23, align 8, !tbaa !32
  %153 = load i64, ptr %16, align 8, !tbaa !32
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8, !tbaa !32
  store i64 %156, ptr %23, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i64, ptr %23, align 8, !tbaa !32
  %159 = load i64, ptr %16, align 8, !tbaa !32
  %160 = sub i64 %159, %158
  store i64 %160, ptr %16, align 8, !tbaa !32
  store i64 0, ptr %24, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %174, %157
  %162 = load i64, ptr %24, align 8, !tbaa !32
  %163 = load i64, ptr %23, align 8, !tbaa !32
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8, !tbaa !182
  %167 = load i64, ptr %24, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = icmp eq i64 %169, 0
  br label %171

171:                                              ; preds = %165, %161
  %172 = phi i1 [ false, %161 ], [ %170, %165 ]
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %24, align 8, !tbaa !32
  %176 = add i64 %175, 1
  store i64 %176, ptr %24, align 8, !tbaa !32
  br label %161, !llvm.loop !190

177:                                              ; preds = %171
  %178 = load i64, ptr %24, align 8, !tbaa !32
  %179 = mul i64 %178, 8
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %11, align 4, !tbaa !9
  %182 = add i32 %181, %180
  store i32 %182, ptr %11, align 4, !tbaa !9
  %183 = load i64, ptr %24, align 8, !tbaa !32
  %184 = load i64, ptr %23, align 8, !tbaa !32
  %185 = icmp ne i64 %183, %184
  br i1 %185, label %186, label %290

186:                                              ; preds = %177
  %187 = call ptr @__errno_location() #17
  store i32 0, ptr %187, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = load i32, ptr %11, align 4, !tbaa !9
  %190 = zext i32 %189 to i64
  %191 = call i32 @fseek(ptr noundef %188, i64 noundef %190, i32 noundef 1)
  store i32 %191, ptr %25, align 4, !tbaa !9
  %192 = load i32, ptr %25, align 4, !tbaa !9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %237

194:                                              ; preds = %186
  %195 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str, i32 noundef 72) #13
  %200 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %201 = icmp sge i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr @stderr, align 8, !tbaa !11
  %204 = call i32 @fflush(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205, %194
  %207 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !11
  %211 = call ptr @__errno_location() #17
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = call ptr @__errno_location() #17
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = call ptr @strerror(i32 noundef %214) #13
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.100, i32 noundef %212, ptr noundef %215) #13
  %217 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %218 = icmp sge i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %209
  %220 = load ptr, ptr @stderr, align 8, !tbaa !11
  %221 = call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %209
  br label %223

223:                                              ; preds = %222, %206
  %224 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.2) #13
  %229 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %230 = icmp sge i32 %229, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr @stderr, align 8, !tbaa !11
  %233 = call i32 @fflush(ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %226
  br label %235

235:                                              ; preds = %234, %223
  %236 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 72) #15
  unreachable

237:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  %238 = load i64, ptr %24, align 8, !tbaa !32
  %239 = load i64, ptr %23, align 8, !tbaa !32
  %240 = sub i64 %239, %238
  store i64 %240, ptr %23, align 8, !tbaa !32
  %241 = load i64, ptr %24, align 8, !tbaa !32
  %242 = load ptr, ptr %15, align 8, !tbaa !182
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %241
  store ptr %243, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %244 = load ptr, ptr %15, align 8, !tbaa !182
  %245 = load i64, ptr %23, align 8, !tbaa !32
  %246 = load ptr, ptr %7, align 8, !tbaa !11
  %247 = call i64 @fwrite(ptr noundef %244, i64 noundef 8, i64 noundef %245, ptr noundef %246)
  store i64 %247, ptr %26, align 8, !tbaa !32
  %248 = load i64, ptr %26, align 8, !tbaa !32
  %249 = load i64, ptr %23, align 8, !tbaa !32
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %289

251:                                              ; preds = %237
  %252 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str, i32 noundef 73) #13
  %257 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %258 = icmp sge i32 %257, 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr @stderr, align 8, !tbaa !11
  %261 = call i32 @fflush(ptr noundef %260)
  br label %262

262:                                              ; preds = %259, %254
  br label %263

263:                                              ; preds = %262, %251
  %264 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8, !tbaa !11
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.98) #13
  %269 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %270 = icmp sge i32 %269, 4
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr @stderr, align 8, !tbaa !11
  %273 = call i32 @fflush(ptr noundef %272)
  br label %274

274:                                              ; preds = %271, %266
  br label %275

275:                                              ; preds = %274, %263
  %276 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.2) #13
  %281 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %282 = icmp sge i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8, !tbaa !11
  %285 = call i32 @fflush(ptr noundef %284)
  br label %286

286:                                              ; preds = %283, %278
  br label %287

287:                                              ; preds = %286, %275
  %288 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 73) #15
  unreachable

289:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %290

290:                                              ; preds = %289, %177
  %291 = load i64, ptr %23, align 8, !tbaa !32
  %292 = load ptr, ptr %15, align 8, !tbaa !182
  %293 = getelementptr inbounds nuw i64, ptr %292, i64 %291
  store ptr %293, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %147, !llvm.loop !191

294:                                              ; preds = %147
  %295 = load i64, ptr %9, align 8, !tbaa !32
  %296 = and i64 %295, 7
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %434

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %299 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr %299, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %300 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %300, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %301 = load i64, ptr %9, align 8, !tbaa !32
  %302 = and i64 %301, 7
  store i64 %302, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %303 = load ptr, ptr %27, align 8, !tbaa !31
  %304 = load i64, ptr %29, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  store ptr %305, ptr %30, align 8, !tbaa !31
  br label %306

306:                                              ; preds = %318, %298
  %307 = load ptr, ptr %28, align 8, !tbaa !31
  %308 = load ptr, ptr %30, align 8, !tbaa !31
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %28, align 8, !tbaa !31
  %312 = load i8, ptr %311, align 1, !tbaa !78
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br label %315

315:                                              ; preds = %310, %306
  %316 = phi i1 [ false, %306 ], [ %314, %310 ]
  br i1 %316, label %317, label %321

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %28, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %28, align 8, !tbaa !31
  br label %306, !llvm.loop !192

321:                                              ; preds = %315
  %322 = load ptr, ptr %28, align 8, !tbaa !31
  %323 = load ptr, ptr %27, align 8, !tbaa !31
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = add i32 %328, %327
  store i32 %329, ptr %11, align 4, !tbaa !9
  %330 = load ptr, ptr %28, align 8, !tbaa !31
  %331 = load ptr, ptr %30, align 8, !tbaa !31
  %332 = icmp ne ptr %330, %331
  br i1 %332, label %333, label %433

333:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %334 = load ptr, ptr %7, align 8, !tbaa !11
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = zext i32 %335 to i64
  %337 = call i32 @fseek(ptr noundef %334, i64 noundef %336, i32 noundef 1)
  store i32 %337, ptr %31, align 4, !tbaa !9
  %338 = load i32, ptr %31, align 4, !tbaa !9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %378

340:                                              ; preds = %333
  %341 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr @stderr, align 8, !tbaa !11
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str, i32 noundef 74) #13
  %346 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %347 = icmp sge i32 %346, 4
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr @stderr, align 8, !tbaa !11
  %350 = call i32 @fflush(ptr noundef %349)
  br label %351

351:                                              ; preds = %348, %343
  br label %352

352:                                              ; preds = %351, %340
  %353 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %354 = icmp sge i32 %353, 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr @stderr, align 8, !tbaa !11
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.101) #13
  %358 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %359 = icmp sge i32 %358, 4
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load ptr, ptr @stderr, align 8, !tbaa !11
  %362 = call i32 @fflush(ptr noundef %361)
  br label %363

363:                                              ; preds = %360, %355
  br label %364

364:                                              ; preds = %363, %352
  %365 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8, !tbaa !11
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.2) #13
  %370 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %371 = icmp sge i32 %370, 4
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load ptr, ptr @stderr, align 8, !tbaa !11
  %374 = call i32 @fflush(ptr noundef %373)
  br label %375

375:                                              ; preds = %372, %367
  br label %376

376:                                              ; preds = %375, %364
  %377 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 74) #15
  unreachable

378:                                              ; preds = %333
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %379 = load ptr, ptr %28, align 8, !tbaa !31
  %380 = load ptr, ptr %30, align 8, !tbaa !31
  %381 = load ptr, ptr %28, align 8, !tbaa !31
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  %386 = call i64 @fwrite(ptr noundef %379, i64 noundef 1, i64 noundef %384, ptr noundef %385)
  store i64 %386, ptr %32, align 8, !tbaa !32
  %387 = load i64, ptr %32, align 8, !tbaa !32
  %388 = load ptr, ptr %30, align 8, !tbaa !31
  %389 = load ptr, ptr %28, align 8, !tbaa !31
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ne i64 %387, %392
  br i1 %393, label %394, label %432

394:                                              ; preds = %378
  %395 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %396 = icmp sge i32 %395, 1
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !11
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str, i32 noundef 75) #13
  %400 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %401 = icmp sge i32 %400, 4
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load ptr, ptr @stderr, align 8, !tbaa !11
  %404 = call i32 @fflush(ptr noundef %403)
  br label %405

405:                                              ; preds = %402, %397
  br label %406

406:                                              ; preds = %405, %394
  %407 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  %410 = load ptr, ptr @stderr, align 8, !tbaa !11
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.102) #13
  %412 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %413 = icmp sge i32 %412, 4
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load ptr, ptr @stderr, align 8, !tbaa !11
  %416 = call i32 @fflush(ptr noundef %415)
  br label %417

417:                                              ; preds = %414, %409
  br label %418

418:                                              ; preds = %417, %406
  %419 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %420 = icmp sge i32 %419, 1
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr @stderr, align 8, !tbaa !11
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.2) #13
  %424 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %425 = icmp sge i32 %424, 4
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load ptr, ptr @stderr, align 8, !tbaa !11
  %428 = call i32 @fflush(ptr noundef %427)
  br label %429

429:                                              ; preds = %426, %421
  br label %430

430:                                              ; preds = %429, %418
  %431 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 75) #15
  unreachable

432:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %433

433:                                              ; preds = %432, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %434

434:                                              ; preds = %433, %294
  %435 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %435, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %436

436:                                              ; preds = %434, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %437 = load i32, ptr %6, align 4
  ret i32 %437
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_fwriteSparseEnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i32 @fseek(ptr noundef %9, i64 noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, i32 noundef 69) #13
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.103) #13
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2) #13
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %50, %39
  %52 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 69) #15
  unreachable

53:                                               ; preds = %8
  %54 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef 1, ptr noundef %55)
  %57 = icmp ne i64 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, i32 noundef 69) #13
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.104) #13
  %76 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.2) #13
  %88 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %82
  %95 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 69) #15
  unreachable

96:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %97

97:                                               ; preds = %96, %2
  ret void
}

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @skipStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16384, ptr %6) #13
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 16384
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 16384, %20 ]
  store i64 %22, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = getelementptr inbounds [16384 x i8], ptr %6, i64 0, i64 0
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !32
  %27 = load i64, ptr %8, align 8, !tbaa !32
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = sub i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %10, !llvm.loop !193

39:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16384, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_getFDStat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call i32 @fstat(i32 noundef %8, ptr noundef %9) #13
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 32768
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #1

declare i64 @LZ4F_headerSize(ptr noundef, i64 noundef) #4

declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_skipBlocksData(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %62, %3
  %14 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 4, ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @feof(ptr noundef %19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

24:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

25:                                               ; preds = %13
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = add i64 %26, 4
  store i64 %27, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = call i32 @LZ4IO_readLE32(ptr noundef %8)
  %29 = and i32 %28, 2147483647
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load i64, ptr %11, align 8, !tbaa !32
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = mul i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %31, %34
  store i64 %35, ptr %12, align 8, !tbaa !32
  %36 = load i64, ptr %11, align 8, !tbaa !32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i32 @fseek(ptr noundef %42, i64 noundef 4, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !37
  %48 = add i64 %47, 4
  store i64 %48, ptr %9, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %46, %38
  store i32 2, ptr %10, align 4
  br label %60

50:                                               ; preds = %25
  %51 = load i64, ptr %12, align 8, !tbaa !32
  %52 = load i64, ptr %9, align 8, !tbaa !37
  %53 = add i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %12, align 8, !tbaa !32
  %56 = call i32 @fseek(ptr noundef %54, i64 noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 2, label %63
  ]

62:                                               ; preds = %60
  br label %13

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %60, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @LZ4IO_skipLegacyBlocksData(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %114, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 4, ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @feof(ptr noundef %16) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

21:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

22:                                               ; preds = %9
  %23 = load i64, ptr %6, align 8, !tbaa !32
  %24 = icmp ne i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = call i32 @LZ4IO_readLE32(ptr noundef %4)
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 407642370
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 407708164
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = call i32 @LZ4IO_isSkippableMagicNumber(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33, %30, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = call i32 @fseek(ptr noundef %38, i64 noundef -4, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %37
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, i32 noundef 37) #13
  %47 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.120) #13
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2) #13
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 @fflush(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %65
  %78 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 37) #15
  unreachable

79:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %109

80:                                               ; preds = %33
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = icmp ugt i32 %81, 8388608
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.121) #13
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !11
  %93 = call i32 @fflush(ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %83
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

96:                                               ; preds = %80
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = add i32 4, %97
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %5, align 8, !tbaa !37
  %101 = add i64 %100, %99
  store i64 %101, ptr %5, align 8, !tbaa !37
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = zext i32 %103 to i64
  %105 = call i32 @fseek(ptr noundef %102, i64 noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %109

108:                                              ; preds = %96
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %107, %95, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %109, %25, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 2, label %115
  ]

114:                                              ; preds = %112
  br label %9

115:                                              ; preds = %112
  %116 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %116, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13LZ4IO_prefs_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"LZ4IO_prefs_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !16, i64 56, !10, i64 64, !10, i64 68}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!14, !10, i64 4}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 12}
!20 = !{!14, !15, i64 16}
!21 = !{!14, !10, i64 24}
!22 = !{!14, !10, i64 28}
!23 = !{!14, !10, i64 32}
!24 = !{!14, !10, i64 36}
!25 = !{!14, !10, i64 40}
!26 = !{!14, !10, i64 44}
!27 = !{!14, !10, i64 48}
!28 = !{!14, !16, i64 56}
!29 = !{!14, !10, i64 64}
!30 = !{!14, !10, i64 68}
!31 = !{!16, !16, i64 0}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long long", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7TPool_s", !6, i64 0}
!44 = !{!45, !6, i64 8}
!45 = !{!"", !38, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !38, i64 32}
!46 = !{!45, !38, i64 32}
!47 = !{!48, !10, i64 0}
!48 = !{!"", !10, i64 0}
!49 = !{!50, !43, i64 0}
!50 = !{!"", !43, i64 0, !43, i64 8, !12, i64 16, !15, i64 24, !38, i64 32, !38, i64 40, !51, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !6, i64 88, !15, i64 96}
!51 = !{!"p1 _ZTS13XXH32_state_s", !6, i64 0}
!52 = !{!50, !43, i64 8}
!53 = !{!50, !12, i64 16}
!54 = !{!50, !15, i64 24}
!55 = !{!50, !38, i64 32}
!56 = !{!50, !38, i64 40}
!57 = !{!50, !51, i64 48}
!58 = !{!50, !6, i64 56}
!59 = !{!50, !6, i64 64}
!60 = !{!50, !6, i64 72}
!61 = !{!50, !12, i64 80}
!62 = !{!50, !6, i64 88}
!63 = !{!50, !15, i64 96}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !6, i64 0}
!66 = distinct !{!66, !34}
!67 = !{!68, !6, i64 0}
!68 = !{!"", !6, i64 0, !15, i64 8, !6, i64 16, !15, i64 24, !69, i64 32, !70, i64 40, !72, i64 96, !43, i64 104, !43, i64 112}
!69 = !{!"p1 _ZTS11LZ4F_cctx_s", !6, i64 0}
!70 = !{!"", !71, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44}
!71 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28}
!72 = !{!"p1 _ZTS12LZ4F_CDict_s", !6, i64 0}
!73 = !{!68, !6, i64 16}
!74 = !{!68, !15, i64 24}
!75 = !{!68, !69, i64 32}
!76 = !{!69, !69, i64 0}
!77 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !37, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 12, !78}
!78 = !{!7, !7, i64 0}
!79 = !{!70, !10, i64 32}
!80 = !{!70, !38, i64 16}
!81 = !{!68, !72, i64 96}
!82 = !{i64 0, i64 8, !37}
!83 = !{!70, !10, i64 8}
!84 = !{!51, !51, i64 0}
!85 = !{!68, !43, i64 104}
!86 = !{!68, !43, i64 112}
!87 = !{!88, !6, i64 0}
!88 = !{!"", !6, i64 0, !72, i64 8}
!89 = !{!88, !72, i64 8}
!90 = !{!70, !10, i64 4}
!91 = !{!92, !43, i64 0}
!92 = !{!"", !43, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !38, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !15, i64 72, !10, i64 80}
!93 = !{!92, !6, i64 8}
!94 = !{!92, !15, i64 16}
!95 = !{!92, !15, i64 24}
!96 = !{!92, !38, i64 32}
!97 = !{!92, !6, i64 40}
!98 = !{!92, !6, i64 48}
!99 = !{!92, !12, i64 56}
!100 = !{!92, !6, i64 64}
!101 = !{!92, !15, i64 72}
!102 = !{!92, !10, i64 80}
!103 = distinct !{!103, !34}
!104 = !{!105, !10, i64 24}
!105 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !106, i64 72, !106, i64 88, !106, i64 104, !7, i64 120}
!106 = !{!"timespec", !15, i64 0, !15, i64 8}
!107 = !{!105, !15, i64 48}
!108 = !{!45, !15, i64 24}
!109 = !{!110, !6, i64 8}
!110 = !{!"", !6, i64 0, !6, i64 8, !15, i64 16, !38, i64 24, !12, i64 32}
!111 = !{!110, !15, i64 16}
!112 = !{!110, !38, i64 24}
!113 = !{!110, !12, i64 32}
!114 = !{!110, !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS4stat", !6, i64 0}
!117 = !{!106, !15, i64 8}
!118 = !{!105, !15, i64 88}
!119 = !{!106, !15, i64 0}
!120 = !{!105, !10, i64 28}
!121 = !{!105, !10, i64 32}
!122 = distinct !{!122, !34}
!123 = !{!68, !10, i64 76}
!124 = !{!68, !10, i64 44}
!125 = !{!68, !10, i64 40}
!126 = !{!68, !10, i64 68}
!127 = !{!68, !10, i64 48}
!128 = !{!68, !10, i64 80}
!129 = !{!68, !15, i64 8}
!130 = !{i64 0, i64 8, !41, i64 8, i64 8, !32, i64 16, i64 8, !41, i64 24, i64 8, !32, i64 32, i64 8, !76, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 8, !37, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9, i64 80, i64 4, !9, i64 84, i64 12, !78, i64 96, i64 8, !131, i64 104, i64 8, !42, i64 112, i64 8, !42}
!131 = !{!72, !72, i64 0}
!132 = distinct !{!132, !34}
!133 = !{!134, !15, i64 8}
!134 = !{!"", !6, i64 0, !15, i64 8, !6, i64 16, !15, i64 24, !12, i64 32, !135, i64 40, !6, i64 48, !15, i64 56}
!135 = !{!"p1 _ZTS11LZ4F_dctx_s", !6, i64 0}
!136 = !{!134, !6, i64 0}
!137 = !{!134, !15, i64 24}
!138 = !{!134, !6, i64 16}
!139 = !{!134, !12, i64 32}
!140 = !{!134, !135, i64 40}
!141 = !{!134, !6, i64 48}
!142 = distinct !{!142, !34}
!143 = !{!144, !16, i64 0}
!144 = !{!"", !16, i64 0, !38, i64 8, !38, i64 16, !145, i64 24, !146, i64 64, !146, i64 66, !146, i64 68}
!145 = !{!"", !71, i64 0, !10, i64 32}
!146 = !{!"short", !7, i64 0}
!147 = !{!144, !38, i64 16}
!148 = !{!144, !146, i64 64}
!149 = !{!144, !10, i64 56}
!150 = !{!144, !146, i64 66}
!151 = !{!144, !10, i64 24}
!152 = !{!144, !10, i64 28}
!153 = !{!144, !38, i64 8}
!154 = !{!144, !146, i64 68}
!155 = !{!144, !38, i64 40}
!156 = distinct !{!156, !34}
!157 = !{!135, !135, i64 0}
!158 = !{!145, !10, i64 0}
!159 = !{!145, !10, i64 4}
!160 = !{!145, !10, i64 28}
!161 = !{!145, !10, i64 8}
!162 = !{!145, !10, i64 32}
!163 = !{!145, !38, i64 16}
!164 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 8, !37, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9}
!165 = distinct !{!165, !34}
!166 = !{!167, !167, i64 0}
!167 = !{!"long double", !7, i64 0}
!168 = distinct !{!168, !34}
!169 = !{!45, !38, i64 0}
!170 = !{!171, !6, i64 0}
!171 = !{!"", !6, i64 0, !15, i64 8, !38, i64 16}
!172 = !{!171, !15, i64 8}
!173 = !{!171, !38, i64 16}
!174 = distinct !{!174, !34}
!175 = !{!45, !15, i64 16}
!176 = !{i64 0, i64 8, !41, i64 8, i64 8, !32, i64 16, i64 8, !37}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long", !6, i64 0}
!184 = distinct !{!184, !34}
!185 = !{!134, !15, i64 56}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
