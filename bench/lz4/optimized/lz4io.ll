; ModuleID = 'bench/lz4/original/lz4io.ll'
source_filename = "bench/lz4/original/lz4io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZ4F_decompressOptions_t = type { i32, i32, i32, i32 }
%struct.WriteRegister = type { i64, ptr, i64, i64, i64 }
%struct.CompressLegacyState = type { i32 }
%struct.ReadTracker = type { ptr, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.LZ4F_preferences_t = type { %struct.LZ4F_frameInfo_t, i32, i32, i32, [3 x i32] }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }
%struct.LZ4IO_CfcParameters = type { ptr, ptr }
%struct.CompressJobDesc = type { ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i32 }
%struct.cRess_t = type { ptr, i64, ptr, i64, ptr, %struct.LZ4F_preferences_t, ptr, ptr, ptr }
%struct.dRess_t = type { ptr, i64, ptr, i64, ptr, ptr, ptr, i64 }
%struct.LZ4IO_frameInfo_t = type { %struct.LZ4F_frameInfo_t, i32 }
%struct.BufferDesc = type { ptr, i64, i64 }

@g_displayLevel = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"Error %i : \00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't even allocate LZ4IO preferences\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@LZ4IO_setBlockSizeID.blockSizeTable = internal unnamed_addr constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Warning : cannot determine input content size \0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error reading first chunk (%u bytes) of '%s' \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Compression failed : %s\00", align 1
@g_time.0 = internal unnamed_addr global i64 0, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.40 = private unnamed_addr constant [27 x i8] c"%10llu %14s %5s %11s %13s \00", align 1
@LZ4IO_frameTypeNames = internal unnamed_addr constant [3 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.119], align 16
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@.str.78 = private unnamed_addr constant [40 x i8] c"Dictionary error : no filename provided\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"Allocation error : not enough memory for circular buffer\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"Dictionary error : could not open dictionary file\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"Allocation error : not enough memory\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Error : can't free LZ4F context resource : %s\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Can't create LZ4F context : %s\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"%-30.30s : decoded %llu bytes \0A\00", align 1
@selectDecoder.nbFrames = internal unnamed_addr global i32 0, align 4
@g_magicRead = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @LZ4IO_defaultNbWorkers() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @LZ4IO_freePreferences(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @LZ4IO_defaultPreferences() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %35

2:                                                ; preds = %0
  %3 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.thread18

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 11) #26
  %8 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %.pr, %10 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread18

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 37, i64 1, ptr %17) #27
  %19 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %.pr17.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %16
  %24 = phi i32 [ %19, %16 ], [ %.pr17.pre, %21 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread18

26:                                               ; preds = %thread-pre-split
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %27) #27
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %.thread18

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %.thread18

.thread18:                                        ; preds = %13, %2, %26, %31, %thread-pre-split
  %34 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 11) #28
  unreachable

35:                                               ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %36, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 7, ptr %38, align 4, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 1, ptr %49, align 4, !tbaa !28
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 1, 201) i32 @LZ4IO_setNbWorkers(ptr noundef writeonly captures(none) initializes((68, 72)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 200)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %4, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setDictionaryFilename(ptr noundef writeonly captures(none) initializes((44, 48), (56, 64)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = icmp ne ptr %1, null
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %5, ptr %6, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setPassThrough(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  store i32 %4, ptr %0, align 8, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setOverwrite(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !15
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setTestMode(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i64 @LZ4IO_setBlockSizeID(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = and i32 %1, -4
  %or.cond.not = icmp eq i32 %3, 4
  br i1 %or.cond.not, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = add nsw i32 %1, -4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i64], ptr @LZ4IO_setBlockSizeID.blockSizeTable, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i64 32, 4194305) i64 @LZ4IO_setBlockSize(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #9 {
.lr.ph.preheader:
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %spec.store.select2 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 4194304)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.store.select2, ptr %2, align 8, !tbaa !18
  %3 = add nsw i64 %spec.store.select2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %5, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01215 = phi i64 [ %4, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %4 = lshr i64 %.01215, 2
  %5 = add nuw nsw i32 %.016, 1
  %.not = icmp ult i64 %.01215, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %5, i32 7)
  %6 = add nsw i32 %spec.store.select1, -3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !17
  ret i64 %spec.store.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setBlockMode(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 1
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !21
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setBlockChecksumMode(ptr noundef writeonly captures(none) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setStreamChecksumMode(ptr noundef writeonly captures(none) initializes((28, 32)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %5, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @LZ4IO_setNotificationLevel(i32 noundef returned %0) local_unnamed_addr #10 {
  store i32 %0, ptr @g_displayLevel, align 4, !tbaa !4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef range(i32 0, 3) i32 @LZ4IO_setSparseFile(ptr noundef writeonly captures(none) initializes((36, 40)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 0, i32 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %4, align 4, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_setContentSize(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %5, align 8, !tbaa !23
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4IO_favorDecSpeed(ptr noundef writeonly captures(none) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LZ4IO_setRemoveSrcFile(ptr noundef writeonly captures(none) initializes((64, 68)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_compressFilename_Legacy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @TIME_getTime() #24
  %7 = tail call i64 @clock() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %8 = call fastcc i32 @LZ4IO_compressLegacy_internal(ptr noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = tail call i64 @TIME_clockSpan_ns(i64 %6) #24
  %11 = tail call i64 @clock() #24
  %12 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %LZ4IO_finalTimeDisplay.exit

14:                                               ; preds = %4
  %15 = sitofp i64 %7 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = sitofp i64 %11 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fsub double %18, %16
  %20 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+09
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = uitofp i64 %9 to double
  %25 = fdiv double %24, %22
  %26 = fmul double %25, 0x3F50000000000000
  %27 = fmul double %26, 0x3F50000000000000
  %28 = fdiv double %19, %22
  %29 = fmul double %28, 1.000000e+02
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.49, double noundef %22, double noundef %27, double noundef %29) #26
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %LZ4IO_finalTimeDisplay.exit

33:                                               ; preds = %14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %4, %14, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %8
}

declare i64 @TIME_getTime() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @LZ4IO_compressLegacy_internal(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %6 = alloca %struct.WriteRegister, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca %struct.CompressLegacyState, align 4
  %9 = alloca %struct.ReadTracker, align 8
  %10 = icmp slt i32 %3, 3
  %11 = select i1 %10, ptr @LZ4IO_compressBlockLegacy_fast, ptr @LZ4IO_compressBlockLegacy_HC
  %12 = tail call fastcc ptr @LZ4IO_openSrcFile(ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = tail call ptr @TPool_create(i32 noundef %14, i32 noundef 4) #24
  %16 = tail call ptr @TPool_create(i32 noundef 1, i32 noundef 4) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !34
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %17, align 8, !alias.scope !34
  %18 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 1, i64 noundef 384) #29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37, !alias.scope !34
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 8388608, ptr %20, align 8, !tbaa !39, !alias.scope !34
  store i64 0, ptr %0, align 8, !tbaa !32
  %21 = icmp eq ptr %12, null
  br i1 %21, label %178, label %22

22:                                               ; preds = %5
  %23 = tail call fastcc ptr @LZ4IO_openDstFile(ptr noundef %2, ptr noundef nonnull %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %178, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %15, null
  %27 = icmp eq ptr %16, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %61

28:                                               ; preds = %25
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread40

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 21) #26
  %34 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = tail call i32 @fflush(ptr noundef %37)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %34, %31 ], [ %.pr, %36 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.thread40

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 26, i64 1, ptr %43) #27
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %thread-pre-split

47:                                               ; preds = %42
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call i32 @fflush(ptr noundef %48)
  %.pr39.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %47, %42
  %50 = phi i32 [ %45, %42 ], [ %.pr39.pre, %47 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.thread40

52:                                               ; preds = %thread-pre-split
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %53) #27
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %.thread40

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call i32 @fflush(ptr noundef %58)
  br label %.thread40

.thread40:                                        ; preds = %39, %28, %52, %57, %thread-pre-split
  %60 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 21) #28
  unreachable

61:                                               ; preds = %25
  %62 = icmp eq ptr %18, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %61
  %64 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.thread45

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, i32 noundef 22) #26
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call i32 @fflush(ptr noundef %72)
  %.pr41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %66, %71
  %75 = phi i32 [ %69, %66 ], [ %.pr41, %71 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread45

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 29, i64 1, ptr %78) #27
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %thread-pre-split43

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !8
  %84 = tail call i32 @fflush(ptr noundef %83)
  %.pr44.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split43

thread-pre-split43:                               ; preds = %82, %77
  %85 = phi i32 [ %80, %77 ], [ %.pr44.pre, %82 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.thread45

87:                                               ; preds = %thread-pre-split43
  %88 = load ptr, ptr @stderr, align 8, !tbaa !8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %88) #27
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %.thread45

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = tail call i32 @fflush(ptr noundef %93)
  br label %.thread45

.thread45:                                        ; preds = %74, %63, %87, %92, %thread-pre-split43
  %95 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 22) #28
  unreachable

96:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i8 2, ptr %7, align 1, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 33, ptr %97, align 1, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 76, ptr %98, align 1, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 24, ptr %99, align 1, !tbaa !40
  %100 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %23)
  %.not = icmp eq i64 %100, 4
  br i1 %.not, label %134, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.thread50

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str, i32 noundef 23) #26
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = tail call i32 @fflush(ptr noundef %110)
  %.pr46 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi i32 [ %107, %104 ], [ %.pr46, %109 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.thread50

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr %116) #27
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %thread-pre-split48

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = tail call i32 @fflush(ptr noundef %121)
  %.pr49.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split48

thread-pre-split48:                               ; preds = %120, %115
  %123 = phi i32 [ %118, %115 ], [ %.pr49.pre, %120 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.thread50

125:                                              ; preds = %thread-pre-split48
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %126) #27
  %128 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %.thread50

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = tail call i32 @fflush(ptr noundef %131)
  br label %.thread50

.thread50:                                        ; preds = %112, %101, %125, %130, %thread-pre-split48
  %133 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 23) #28
  unreachable

134:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %135, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #24
  store i32 %3, ptr %8, align 4, !tbaa !42
  store ptr %15, ptr %9, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %137, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 8388608, ptr %138, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store ptr %11, ptr %140, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %141, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %142, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %23, ptr %143, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %6, ptr %144, align 8, !tbaa !55
  %145 = call i32 @LZ4_compressBound(i32 noundef 8388608) #24
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %147, ptr %148, align 8, !tbaa !56
  call void @TPool_submitJob(ptr noundef nonnull %15, ptr noundef nonnull @LZ4IO_readAndProcess, ptr noundef nonnull %9) #24
  call void @TPool_jobsCompleted(ptr noundef nonnull %15) #24
  call void @TPool_jobsCompleted(ptr noundef nonnull %16) #24
  %149 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %.thread52

151:                                              ; preds = %134
  %152 = load ptr, ptr @stderr, align 8, !tbaa !8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #26
  %154 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !8
  %158 = call i32 @fflush(ptr noundef %157)
  %.pr51 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %151, %156
  %160 = phi i32 [ %154, %151 ], [ %.pr51, %156 ]
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %.thread52

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = load i64, ptr %139, align 8, !tbaa !57
  %165 = load i64, ptr %135, align 8, !tbaa !41
  %166 = uitofp i64 %165 to double
  %167 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %168 = uitofp i64 %167 to double
  %169 = fdiv double %166, %168
  %170 = fmul double %169, 1.000000e+02
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.46, i64 noundef %164, i64 noundef %165, double noundef %170) #26
  %172 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %.thread52

174:                                              ; preds = %162
  %175 = load ptr, ptr @stderr, align 8, !tbaa !8
  %176 = call i32 @fflush(ptr noundef %175)
  br label %.thread52

.thread52:                                        ; preds = %134, %162, %174, %159
  %177 = load i64, ptr %139, align 8, !tbaa !57
  store i64 %177, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  %.val.pre = load ptr, ptr %19, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %22, %5, %.thread52
  %.val = phi ptr [ %.val.pre, %.thread52 ], [ %18, %5 ], [ %18, %22 ]
  %.029 = phi ptr [ %23, %.thread52 ], [ null, %5 ], [ null, %22 ]
  %.0 = phi i32 [ 0, %.thread52 ], [ 1, %5 ], [ 1, %22 ]
  call void @free(ptr noundef %.val) #24
  call void @TPool_free(ptr noundef %16) #24
  call void @TPool_free(ptr noundef %15) #24
  br i1 %21, label %181, label %179

179:                                              ; preds = %178
  %180 = call i32 @fclose(ptr noundef nonnull %12)
  br label %181

181:                                              ; preds = %179, %178
  %.not37 = icmp eq ptr %.029, null
  br i1 %.not37, label %186, label %182

182:                                              ; preds = %181
  %183 = icmp eq ptr %2, null
  br i1 %183, label %LZ4IO_isStdout.exit.thread, label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %182
  %184 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %184, 0
  br i1 %.not.i.i.not, label %186, label %LZ4IO_isStdout.exit.thread

LZ4IO_isStdout.exit.thread:                       ; preds = %182, %LZ4IO_isStdout.exit
  %185 = call i32 @fclose(ptr noundef nonnull %.029)
  br label %186

186:                                              ; preds = %LZ4IO_isStdout.exit.thread, %LZ4IO_isStdout.exit, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca i64, align 8
  %7 = tail call i64 @TIME_getTime() #24
  %8 = tail call i64 @clock() #24
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  %11 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #25
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %13 = icmp eq ptr %11, null
  br i1 %13, label %60, label %.preheader

.preheader:                                       ; preds = %5
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %LZ4IO_isStdout.exit.lr.ph, label %._crit_edge

LZ4IO_isStdout.exit.lr.ph:                        ; preds = %.preheader
  %15 = add i64 %12, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %LZ4IO_isStdout.exit.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %indvars.iv.next, %35 ]
  %.04176 = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.142.ph, %35 ]
  %.04375 = phi i64 [ 30, %LZ4IO_isStdout.exit.lr.ph ], [ %.144.ph, %35 ]
  %.04674 = phi ptr [ %11, %LZ4IO_isStdout.exit.lr.ph ], [ %.147.ph, %35 ]
  %.04973 = phi i32 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.150.ph, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #30
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %19, 0
  br i1 %.not.i.i.not, label %20, label %22

20:                                               ; preds = %LZ4IO_isStdout.exit
  %21 = call fastcc i32 @LZ4IO_compressLegacy_internal(ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef %4)
  br label %35

22:                                               ; preds = %LZ4IO_isStdout.exit
  %23 = add i64 %15, %18
  %.not56 = icmp ugt i64 %.04375, %23
  br i1 %.not56, label %28, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef %.04674) #24
  %25 = add i64 %18, 20
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %._crit_edge80

._crit_edge80:                                    ; preds = %24
  %.pre = load ptr, ptr %16, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %._crit_edge80, %22
  %29 = phi ptr [ %.pre, %._crit_edge80 ], [ %17, %22 ]
  %.248 = phi ptr [ %26, %._crit_edge80 ], [ %.04674, %22 ]
  %.245 = phi i64 [ %25, %._crit_edge80 ], [ %.04375, %22 ]
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.248, ptr noundef nonnull dereferenceable(1) %29) #24
  %31 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.248, ptr noundef nonnull dereferenceable(1) %2) #24
  %32 = load ptr, ptr %16, align 8, !tbaa !58
  %33 = call fastcc i32 @LZ4IO_compressLegacy_internal(ptr noundef %6, ptr noundef %32, ptr noundef nonnull %.248, i32 noundef %3, ptr noundef %4)
  br label %35

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %60

35:                                               ; preds = %20, %28
  %.pn = phi i32 [ %33, %28 ], [ %21, %20 ]
  %.147.ph = phi ptr [ %.248, %28 ], [ %.04674, %20 ]
  %.144.ph = phi i64 [ %.245, %28 ], [ %.04375, %20 ]
  %.pn68 = load i64, ptr %6, align 8, !tbaa !32
  %.142.ph = add i64 %.pn68, %.04176
  %.150.ph = add nuw nsw i32 %.pn, %.04973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %LZ4IO_isStdout.exit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %35
  %36 = uitofp i64 %.142.ph to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.049.lcssa = phi i32 [ 0, %.preheader ], [ %.150.ph, %._crit_edge.loopexit ]
  %.046.lcssa = phi ptr [ %11, %.preheader ], [ %.147.ph, %._crit_edge.loopexit ]
  %.041.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %36, %._crit_edge.loopexit ]
  %37 = tail call i64 @TIME_clockSpan_ns(i64 %7) #24
  %38 = tail call i64 @clock() #24
  %39 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %LZ4IO_finalTimeDisplay.exit

41:                                               ; preds = %._crit_edge
  %42 = sitofp i64 %38 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fsub double %43, %10
  %45 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+09
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = fdiv double %.041.lcssa, %47
  %50 = fmul double %49, 0x3F50000000000000
  %51 = fmul double %50, 0x3F50000000000000
  %52 = fdiv double %44, %47
  %53 = fmul double %52, 1.000000e+02
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.49, double noundef %47, double noundef %51, double noundef %53) #26
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %LZ4IO_finalTimeDisplay.exit

57:                                               ; preds = %41
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call i32 @fflush(ptr noundef %58)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %._crit_edge, %41, %57
  tail call void @free(ptr noundef %.046.lcssa) #24
  br label %60

60:                                               ; preds = %34, %5, %LZ4IO_finalTimeDisplay.exit
  %.0 = phi i32 [ %1, %34 ], [ %.049.lcssa, %LZ4IO_finalTimeDisplay.exit ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_compressFilename_extRess_MT(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #11 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  %9 = alloca %struct.WriteRegister, align 8
  %10 = alloca %struct.LZ4IO_CfcParameters, align 8
  %11 = alloca %struct.ReadTracker, align 8
  %12 = alloca %struct.CompressJobDesc, align 8
  %13 = alloca %struct.stat, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %21 = tail call fastcc ptr @LZ4IO_openSrcFile(ptr noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %577, label %23

23:                                               ; preds = %6
  %24 = tail call fastcc ptr @LZ4IO_openDstFile(ptr noundef %3, ptr noundef %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %577

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false), !tbaa.struct !69
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %4, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %59, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  %34 = tail call i32 @fileno(ptr noundef nonnull %21) #24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @perror(ptr noundef nonnull @.str.61) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

37:                                               ; preds = %33
  %38 = call i32 @fstat(i32 noundef %34, ptr noundef nonnull %7) #24
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %UTIL_getOpenFileSize.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %44, label %UTIL_getOpenFileSize.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !74
  br label %UTIL_getOpenFileSize.exit

UTIL_getOpenFileSize.exit:                        ; preds = %37, %39, %44
  %.0.i = phi i64 [ %46, %44 ], [ 0, %39 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i, ptr %47, align 8, !tbaa !75
  %48 = icmp eq i64 %.0.i, 0
  %49 = load i32, ptr @g_displayLevel, align 4
  %50 = icmp sgt i32 %49, 2
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %59

51:                                               ; preds = %UTIL_getOpenFileSize.exit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %52) #27
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = tail call i32 @fflush(ptr noundef %57)
  br label %59

59:                                               ; preds = %UTIL_getOpenFileSize.exit, %51, %56, %28
  %60 = tail call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 4194304, ptr noundef nonnull %21)
  %61 = tail call i32 @ferror(ptr noundef nonnull %21) #24
  %.not131 = icmp eq i32 %61, 0
  br i1 %.not131, label %95, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.thread159

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str, i32 noundef 40) #26
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %65, %70
  %74 = phi i32 [ %68, %65 ], [ %.pr, %70 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.thread159

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.5, i32 noundef 4194304, ptr noundef %2) #26
  %79 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %.pr158.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %76
  %84 = phi i32 [ %79, %76 ], [ %.pr158.pre, %81 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.thread159

86:                                               ; preds = %thread-pre-split
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %87) #27
  %89 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %.thread159

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !8
  %93 = tail call i32 @fflush(ptr noundef %92)
  br label %.thread159

.thread159:                                       ; preds = %73, %62, %86, %91, %thread-pre-split
  %94 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 40) #28
  unreachable

95:                                               ; preds = %59
  %96 = icmp ult i64 %60, 4194304
  br i1 %96, label %97, label %195

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %20, ptr noundef %16, i64 noundef %18, ptr noundef %14, i64 noundef %60, ptr noundef %99, ptr noundef nonnull %8) #24
  %101 = call i32 @LZ4F_isError(i64 noundef %100) #24
  %.not137 = icmp eq i32 %101, 0
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br i1 %.not137, label %136, label %103

103:                                              ; preds = %97
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %.thread164

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str, i32 noundef 41) #26
  %108 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = call i32 @fflush(ptr noundef %111)
  %.pr160 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %105, %110
  %114 = phi i32 [ %108, %105 ], [ %.pr160, %110 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.thread164

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %118 = call ptr @LZ4F_getErrorName(i64 noundef %100) #24
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.6, ptr noundef %118) #26
  %120 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %thread-pre-split162

122:                                              ; preds = %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !8
  %124 = call i32 @fflush(ptr noundef %123)
  %.pr163.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split162

thread-pre-split162:                              ; preds = %122, %116
  %125 = phi i32 [ %120, %116 ], [ %.pr163.pre, %122 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread164

127:                                              ; preds = %thread-pre-split162
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %128) #27
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %.thread164

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !8
  %134 = call i32 @fflush(ptr noundef %133)
  br label %.thread164

.thread164:                                       ; preds = %113, %103, %127, %132, %thread-pre-split162
  %135 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 41) #28
  unreachable

136:                                              ; preds = %97
  %137 = icmp sgt i32 %102, 1
  br i1 %137, label %138, label %160

138:                                              ; preds = %136
  %139 = load i64, ptr @g_time.0, align 8
  %140 = call i64 @TIME_clockSpan_ns(i64 %139) #24
  %141 = icmp ugt i64 %140, 200000000
  %142 = load i32, ptr @g_displayLevel, align 4
  %143 = icmp sgt i32 %142, 3
  %or.cond = select i1 %141, i1 true, i1 %143
  br i1 %or.cond, label %144, label %160

144:                                              ; preds = %138
  %145 = call i64 @TIME_getTime() #24
  store i64 %145, ptr @g_time.0, align 8, !tbaa !32
  %146 = load ptr, ptr @stderr, align 8, !tbaa !8
  %147 = lshr i64 %60, 20
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = uitofp i64 %100 to double
  %150 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %151 = uitofp nneg i64 %150 to double
  %152 = fdiv double %149, %151
  %153 = fmul double %152, 1.000000e+02
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.7, i32 noundef %148, double noundef %153) #26
  %155 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = call i32 @fflush(ptr noundef %158)
  br label %160

160:                                              ; preds = %138, %157, %144, %136
  %161 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %100, ptr noundef nonnull %24)
  %.not139 = icmp eq i64 %161, %100
  br i1 %.not139, label %495, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.thread169

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str, i32 noundef 42) #26
  %168 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8, !tbaa !8
  %172 = call i32 @fflush(ptr noundef %171)
  %.pr165 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i32 [ %168, %165 ], [ %.pr165, %170 ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.thread169

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !8
  %178 = call i64 @fwrite(ptr nonnull @.str.8, i64 58, i64 1, ptr %177) #27
  %179 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %thread-pre-split167

181:                                              ; preds = %176
  %182 = load ptr, ptr @stderr, align 8, !tbaa !8
  %183 = call i32 @fflush(ptr noundef %182)
  %.pr168.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split167

thread-pre-split167:                              ; preds = %181, %176
  %184 = phi i32 [ %179, %176 ], [ %.pr168.pre, %181 ]
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.thread169

186:                                              ; preds = %thread-pre-split167
  %187 = load ptr, ptr @stderr, align 8, !tbaa !8
  %188 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %187) #27
  %189 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %.thread169

191:                                              ; preds = %186
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = call i32 @fflush(ptr noundef %192)
  br label %.thread169

.thread169:                                       ; preds = %173, %162, %186, %191, %thread-pre-split167
  %194 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #28
  unreachable

195:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !alias.scope !77
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %196, align 8, !alias.scope !77
  %197 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 1, i64 noundef 384) #29
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !37, !alias.scope !77
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4194304, ptr %199, align 8, !tbaa !39, !alias.scope !77
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %11) #24
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %247

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %207 = load i32, ptr %206, align 4, !tbaa !28
  %208 = tail call ptr @TPool_create(i32 noundef %207, i32 noundef 4) #24
  store ptr %208, ptr %202, align 8, !tbaa !81
  %209 = tail call ptr @TPool_create(i32 noundef 1, i32 noundef 4) #24
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %209, ptr %210, align 8, !tbaa !82
  %211 = load ptr, ptr %202, align 8, !tbaa !81
  %212 = icmp eq ptr %211, null
  %213 = icmp eq ptr %209, null
  %or.cond148 = select i1 %212, i1 true, i1 %213
  br i1 %or.cond148, label %214, label %247

214:                                              ; preds = %205
  %215 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %.thread174

217:                                              ; preds = %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !8
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str, i32 noundef 43) #26
  %220 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr @stderr, align 8, !tbaa !8
  %224 = tail call i32 @fflush(ptr noundef %223)
  %.pr170 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %225

225:                                              ; preds = %217, %222
  %226 = phi i32 [ %220, %217 ], [ %.pr170, %222 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %.thread174

228:                                              ; preds = %225
  %229 = load ptr, ptr @stderr, align 8, !tbaa !8
  %230 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 24, i64 1, ptr %229) #27
  %231 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 3
  br i1 %232, label %233, label %thread-pre-split172

233:                                              ; preds = %228
  %234 = load ptr, ptr @stderr, align 8, !tbaa !8
  %235 = tail call i32 @fflush(ptr noundef %234)
  %.pr173.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split172

thread-pre-split172:                              ; preds = %233, %228
  %236 = phi i32 [ %231, %228 ], [ %.pr173.pre, %233 ]
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %.thread174

238:                                              ; preds = %thread-pre-split172
  %239 = load ptr, ptr @stderr, align 8, !tbaa !8
  %240 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %239) #27
  %241 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 3
  br i1 %242, label %243, label %.thread174

243:                                              ; preds = %238
  %244 = load ptr, ptr @stderr, align 8, !tbaa !8
  %245 = tail call i32 @fflush(ptr noundef %244)
  br label %.thread174

.thread174:                                       ; preds = %225, %214, %238, %243, %thread-pre-split172
  %246 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 43) #28
  unreachable

247:                                              ; preds = %._crit_edge, %205
  %248 = phi ptr [ %209, %205 ], [ %.pre, %._crit_edge ]
  %249 = phi ptr [ %211, %205 ], [ %203, %._crit_edge ]
  store ptr %8, ptr %10, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !85
  store ptr %249, ptr %11, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %248, ptr %254, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %255, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 4194304, ptr %256, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store ptr @LZ4IO_compressFrameChunk, ptr %260, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %10, ptr %261, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %262, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %24, ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %9, ptr %264, align 8, !tbaa !55
  %265 = call i64 @LZ4F_compressFrameBound(i64 noundef 4194304, ptr noundef nonnull %8) #24
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %265, ptr %266, align 8, !tbaa !56
  %.not132 = icmp eq i32 %201, 0
  br i1 %.not132, label %306, label %267

267:                                              ; preds = %247
  %268 = call ptr @XXH32_createState() #24
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %303

270:                                              ; preds = %267
  %271 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %.thread179

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str, i32 noundef 42) #26
  %276 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 3
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr @stderr, align 8, !tbaa !8
  %280 = call i32 @fflush(ptr noundef %279)
  %.pr175 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %273, %278
  %282 = phi i32 [ %276, %273 ], [ %.pr175, %278 ]
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %.thread179

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8, !tbaa !8
  %286 = call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %285) #27
  %287 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %288 = icmp sgt i32 %287, 3
  br i1 %288, label %289, label %thread-pre-split177

289:                                              ; preds = %284
  %290 = load ptr, ptr @stderr, align 8, !tbaa !8
  %291 = call i32 @fflush(ptr noundef %290)
  %.pr178.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split177

thread-pre-split177:                              ; preds = %289, %284
  %292 = phi i32 [ %287, %284 ], [ %.pr178.pre, %289 ]
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %.thread179

294:                                              ; preds = %thread-pre-split177
  %295 = load ptr, ptr @stderr, align 8, !tbaa !8
  %296 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %295) #27
  %297 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 3
  br i1 %298, label %299, label %.thread179

299:                                              ; preds = %294
  %300 = load ptr, ptr @stderr, align 8, !tbaa !8
  %301 = call i32 @fflush(ptr noundef %300)
  br label %.thread179

.thread179:                                       ; preds = %281, %270, %294, %299, %thread-pre-split177
  %302 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #28
  unreachable

303:                                              ; preds = %267
  %304 = call i32 @XXH32_reset(ptr noundef nonnull %268, i32 noundef 0) #24
  %305 = call i32 @XXH32_update(ptr noundef nonnull %268, ptr noundef %14, i64 noundef %60) #24
  store ptr %268, ptr %259, align 8, !tbaa !86
  br label %306

306:                                              ; preds = %303, %247
  %.0121 = phi ptr [ %268, %303 ], [ null, %247 ]
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !87
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %347

310:                                              ; preds = %306
  %311 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #25
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %346

313:                                              ; preds = %310
  %314 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %.thread184

316:                                              ; preds = %313
  %317 = load ptr, ptr @stderr, align 8, !tbaa !8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str, i32 noundef 43) #26
  %319 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 3
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr @stderr, align 8, !tbaa !8
  %323 = call i32 @fflush(ptr noundef %322)
  %.pr180 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %324

324:                                              ; preds = %316, %321
  %325 = phi i32 [ %319, %316 ], [ %.pr180, %321 ]
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.thread184

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !8
  %329 = call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %328) #27
  %330 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 3
  br i1 %331, label %332, label %thread-pre-split182

332:                                              ; preds = %327
  %333 = load ptr, ptr @stderr, align 8, !tbaa !8
  %334 = call i32 @fflush(ptr noundef %333)
  %.pr183.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split182

thread-pre-split182:                              ; preds = %332, %327
  %335 = phi i32 [ %330, %327 ], [ %.pr183.pre, %332 ]
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %.thread184

337:                                              ; preds = %thread-pre-split182
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %338) #27
  %340 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %342, label %.thread184

342:                                              ; preds = %337
  %343 = load ptr, ptr @stderr, align 8, !tbaa !8
  %344 = call i32 @fflush(ptr noundef %343)
  br label %.thread184

.thread184:                                       ; preds = %324, %313, %337, %342, %thread-pre-split182
  %345 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #28
  unreachable

346:                                              ; preds = %310
  store ptr %311, ptr %262, align 8, !tbaa !53
  br label %347

347:                                              ; preds = %346, %306
  %.0123 = phi ptr [ %311, %346 ], [ null, %306 ]
  %348 = call i64 @LZ4F_compressBegin(ptr noundef %20, ptr noundef %16, i64 noundef %18, ptr noundef nonnull %8) #24
  %349 = call i32 @LZ4F_isError(i64 noundef %348) #24
  %.not133 = icmp eq i32 %349, 0
  br i1 %.not133, label %384, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %.thread189

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str, i32 noundef 44) #26
  %356 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 3
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !8
  %360 = call i32 @fflush(ptr noundef %359)
  %.pr185 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %361

361:                                              ; preds = %353, %358
  %362 = phi i32 [ %356, %353 ], [ %.pr185, %358 ]
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.thread189

364:                                              ; preds = %361
  %365 = load ptr, ptr @stderr, align 8, !tbaa !8
  %366 = call ptr @LZ4F_getErrorName(i64 noundef %348) #24
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.12, ptr noundef %366) #26
  %368 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 3
  br i1 %369, label %370, label %thread-pre-split187

370:                                              ; preds = %364
  %371 = load ptr, ptr @stderr, align 8, !tbaa !8
  %372 = call i32 @fflush(ptr noundef %371)
  %.pr188.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split187

thread-pre-split187:                              ; preds = %370, %364
  %373 = phi i32 [ %368, %364 ], [ %.pr188.pre, %370 ]
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %.thread189

375:                                              ; preds = %thread-pre-split187
  %376 = load ptr, ptr @stderr, align 8, !tbaa !8
  %377 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %376) #27
  %378 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 3
  br i1 %379, label %380, label %.thread189

380:                                              ; preds = %375
  %381 = load ptr, ptr @stderr, align 8, !tbaa !8
  %382 = call i32 @fflush(ptr noundef %381)
  br label %.thread189

.thread189:                                       ; preds = %361, %350, %375, %380, %thread-pre-split187
  %383 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 44) #28
  unreachable

384:                                              ; preds = %347
  %385 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %348, ptr noundef nonnull %24)
  %.not134 = icmp eq i64 %385, %348
  br i1 %.not134, label %419, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %.thread194

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8, !tbaa !8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str, i32 noundef 45) #26
  %392 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 3
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = load ptr, ptr @stderr, align 8, !tbaa !8
  %396 = call i32 @fflush(ptr noundef %395)
  %.pr190 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %389, %394
  %398 = phi i32 [ %392, %389 ], [ %.pr190, %394 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %.thread194

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8, !tbaa !8
  %402 = call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr %401) #27
  %403 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %404 = icmp sgt i32 %403, 3
  br i1 %404, label %405, label %thread-pre-split192

405:                                              ; preds = %400
  %406 = load ptr, ptr @stderr, align 8, !tbaa !8
  %407 = call i32 @fflush(ptr noundef %406)
  %.pr193.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split192

thread-pre-split192:                              ; preds = %405, %400
  %408 = phi i32 [ %403, %400 ], [ %.pr193.pre, %405 ]
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.thread194

410:                                              ; preds = %thread-pre-split192
  %411 = load ptr, ptr @stderr, align 8, !tbaa !8
  %412 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %411) #27
  %413 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 3
  br i1 %414, label %415, label %.thread194

415:                                              ; preds = %410
  %416 = load ptr, ptr @stderr, align 8, !tbaa !8
  %417 = call i32 @fflush(ptr noundef %416)
  br label %.thread194

.thread194:                                       ; preds = %397, %386, %410, %415, %thread-pre-split192
  %418 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 45) #28
  unreachable

419:                                              ; preds = %384
  store i32 0, ptr %200, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #24
  %420 = load ptr, ptr %253, align 8, !tbaa !82
  store ptr %420, ptr %12, align 8, !tbaa !88
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %421, align 8, !tbaa !90
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %422, align 8, !tbaa !91
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %60, ptr %423, align 8, !tbaa !92
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %424, align 8, !tbaa !93
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @LZ4IO_compressFrameChunk, ptr %425, align 8, !tbaa !94
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %426, align 8, !tbaa !95
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %24, ptr %427, align 8, !tbaa !96
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %9, ptr %428, align 8, !tbaa !97
  %429 = load i64, ptr %266, align 8, !tbaa !56
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %429, ptr %430, align 8, !tbaa !98
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %431, align 8, !tbaa !99
  %432 = load ptr, ptr %202, align 8, !tbaa !81
  call void @TPool_submitJob(ptr noundef %432, ptr noundef nonnull @LZ4IO_compressChunk, ptr noundef nonnull %12) #24
  store i64 %60, ptr %257, align 8, !tbaa !57
  store i64 1, ptr %258, align 8, !tbaa !100
  %.not135 = icmp eq ptr %.0123, null
  br i1 %.not135, label %436, label %433

433:                                              ; preds = %419
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 %60
  %435 = getelementptr inbounds i8, ptr %434, i64 -65536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %.0123, ptr noundef nonnull align 1 dereferenceable(65536) %435, i64 65536, i1 false)
  br label %436

436:                                              ; preds = %433, %419
  %437 = load ptr, ptr %202, align 8, !tbaa !81
  call void @TPool_submitJob(ptr noundef %437, ptr noundef nonnull @LZ4IO_readAndProcess, ptr noundef nonnull %11) #24
  %438 = load ptr, ptr %202, align 8, !tbaa !81
  call void @TPool_jobsCompleted(ptr noundef %438) #24
  %439 = load ptr, ptr %253, align 8, !tbaa !82
  call void @TPool_jobsCompleted(ptr noundef %439) #24
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %441 = load i64, ptr %440, align 8, !tbaa !41
  %442 = add i64 %441, %348
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #24
  store i32 0, ptr %16, align 1
  br i1 %.not132, label %456, label %443

443:                                              ; preds = %436
  %444 = call i32 @XXH32_digest(ptr noundef %.0121) #24
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %446 = trunc i32 %444 to i8
  store i8 %446, ptr %445, align 1, !tbaa !40
  %447 = lshr i32 %444, 8
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %448, ptr %449, align 1, !tbaa !40
  %450 = lshr i32 %444, 16
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i8 %451, ptr %452, align 1, !tbaa !40
  %453 = lshr i32 %444, 24
  %454 = trunc nuw i32 %453 to i8
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store i8 %454, ptr %455, align 1, !tbaa !40
  br label %456

456:                                              ; preds = %443, %436
  %.0119 = phi i64 [ 8, %443 ], [ 4, %436 ]
  %457 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %.0119, ptr noundef nonnull %24)
  %.not136 = icmp eq i64 %457, %.0119
  br i1 %.not136, label %491, label %458

458:                                              ; preds = %456
  %459 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %.thread199

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str, i32 noundef 49) #26
  %464 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 3
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr @stderr, align 8, !tbaa !8
  %468 = call i32 @fflush(ptr noundef %467)
  %.pr195 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %469

469:                                              ; preds = %461, %466
  %470 = phi i32 [ %464, %461 ], [ %.pr195, %466 ]
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.thread199

472:                                              ; preds = %469
  %473 = load ptr, ptr @stderr, align 8, !tbaa !8
  %474 = call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %473) #27
  %475 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 3
  br i1 %476, label %477, label %thread-pre-split197

477:                                              ; preds = %472
  %478 = load ptr, ptr @stderr, align 8, !tbaa !8
  %479 = call i32 @fflush(ptr noundef %478)
  %.pr198.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split197

thread-pre-split197:                              ; preds = %477, %472
  %480 = phi i32 [ %475, %472 ], [ %.pr198.pre, %477 ]
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %.thread199

482:                                              ; preds = %thread-pre-split197
  %483 = load ptr, ptr @stderr, align 8, !tbaa !8
  %484 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %483) #27
  %485 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 3
  br i1 %486, label %487, label %.thread199

487:                                              ; preds = %482
  %488 = load ptr, ptr @stderr, align 8, !tbaa !8
  %489 = call i32 @fflush(ptr noundef %488)
  br label %.thread199

.thread199:                                       ; preds = %469, %458, %482, %487, %thread-pre-split197
  %490 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 49) #28
  unreachable

491:                                              ; preds = %456
  %492 = add i64 %442, %.0119
  %493 = load i64, ptr %257, align 8, !tbaa !57
  call void @free(ptr noundef %.0123) #24
  %494 = call i32 @XXH32_freeState(ptr noundef %.0121) #24
  %.val = load ptr, ptr %198, align 8, !tbaa !37
  call void @free(ptr noundef %.val) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %495

495:                                              ; preds = %160, %491
  %.0122 = phi i64 [ %492, %491 ], [ %100, %160 ]
  %.0120 = phi i64 [ %493, %491 ], [ %60, %160 ]
  %496 = call i32 @fclose(ptr noundef nonnull %21)
  %497 = icmp eq ptr %3, null
  br i1 %497, label %LZ4IO_isStdout.exit.thread, label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %495
  %498 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %498, 0
  br i1 %.not.i.i.not, label %500, label %LZ4IO_isStdout.exit.thread

LZ4IO_isStdout.exit.thread:                       ; preds = %495, %LZ4IO_isStdout.exit
  %499 = call i32 @fclose(ptr noundef nonnull %24)
  br label %500

500:                                              ; preds = %LZ4IO_isStdout.exit.thread, %LZ4IO_isStdout.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  %501 = icmp eq ptr %2, null
  br i1 %501, label %LZ4IO_isStdin.exit.thread, label %LZ4IO_isStdin.exit

LZ4IO_isStdin.exit:                               ; preds = %500
  %502 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i149.not = icmp eq i32 %502, 0
  br i1 %.not.i.i149.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isStdin.exit.thread

LZ4IO_isStdin.exit.thread:                        ; preds = %500, %LZ4IO_isStdin.exit
  br i1 %497, label %LZ4IO_isDevNull.exit.thread, label %LZ4IO_isStdout.exit153

LZ4IO_isStdout.exit153:                           ; preds = %LZ4IO_isStdin.exit.thread
  %503 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i151.not = icmp eq i32 %503, 0
  br i1 %.not.i.i151.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isDevNull.exit

LZ4IO_isDevNull.exit:                             ; preds = %LZ4IO_isStdout.exit153
  %504 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.74) #30
  %.not.i.i154.not = icmp eq i32 %504, 0
  br i1 %.not.i.i154.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isDevNull.exit.thread

LZ4IO_isDevNull.exit.thread:                      ; preds = %LZ4IO_isStdin.exit.thread, %LZ4IO_isDevNull.exit
  %505 = call i32 @stat(ptr noundef readonly %2, ptr noundef nonnull %13) #24
  %.not.i156 = icmp eq i32 %505, 0
  br i1 %.not.i156, label %UTIL_getFileStat.exit, label %UTIL_getFileStat.exit.thread

UTIL_getFileStat.exit:                            ; preds = %LZ4IO_isDevNull.exit.thread
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !71
  %508 = and i32 %507, 61440
  %.not218 = icmp eq i32 %508, 32768
  br i1 %.not218, label %509, label %UTIL_getFileStat.exit.thread

509:                                              ; preds = %UTIL_getFileStat.exit
  call fastcc void @UTIL_setFileStat(ptr noundef %3, ptr noundef %13)
  br label %UTIL_getFileStat.exit.thread

UTIL_getFileStat.exit.thread:                     ; preds = %LZ4IO_isDevNull.exit.thread, %509, %UTIL_getFileStat.exit, %LZ4IO_isDevNull.exit, %LZ4IO_isStdout.exit153, %LZ4IO_isStdin.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %511 = load i32, ptr %510, align 8, !tbaa !27
  %.not145 = icmp eq i32 %511, 0
  br i1 %.not145, label %550, label %512

512:                                              ; preds = %UTIL_getFileStat.exit.thread
  %513 = call i32 @remove(ptr noundef %2) #24
  %.not146 = icmp eq i32 %513, 0
  br i1 %.not146, label %550, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %.thread215

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8, !tbaa !8
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str, i32 noundef 50) #26
  %520 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 3
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = load ptr, ptr @stderr, align 8, !tbaa !8
  %524 = call i32 @fflush(ptr noundef %523)
  %.pr211 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %525

525:                                              ; preds = %517, %522
  %526 = phi i32 [ %520, %517 ], [ %.pr211, %522 ]
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %.thread215

528:                                              ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !8
  %530 = tail call ptr @__errno_location() #31
  %531 = load i32, ptr %530, align 4, !tbaa !4
  %532 = call ptr @strerror(i32 noundef %531) #24
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %532) #26
  %534 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 3
  br i1 %535, label %536, label %thread-pre-split213

536:                                              ; preds = %528
  %537 = load ptr, ptr @stderr, align 8, !tbaa !8
  %538 = call i32 @fflush(ptr noundef %537)
  %.pr214.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split213

thread-pre-split213:                              ; preds = %536, %528
  %539 = phi i32 [ %534, %528 ], [ %.pr214.pre, %536 ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %.thread215

541:                                              ; preds = %thread-pre-split213
  %542 = load ptr, ptr @stderr, align 8, !tbaa !8
  %543 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %542) #27
  %544 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %.thread215

546:                                              ; preds = %541
  %547 = load ptr, ptr @stderr, align 8, !tbaa !8
  %548 = call i32 @fflush(ptr noundef %547)
  br label %.thread215

.thread215:                                       ; preds = %525, %514, %541, %546, %thread-pre-split213
  %549 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 50) #28
  unreachable

550:                                              ; preds = %512, %UTIL_getFileStat.exit.thread
  %551 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %.thread217

553:                                              ; preds = %550
  %554 = load ptr, ptr @stderr, align 8, !tbaa !8
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #26
  %556 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %557 = icmp sgt i32 %556, 3
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = load ptr, ptr @stderr, align 8, !tbaa !8
  %560 = call i32 @fflush(ptr noundef %559)
  %.pr216 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %561

561:                                              ; preds = %553, %558
  %562 = phi i32 [ %556, %553 ], [ %.pr216, %558 ]
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %.thread217

564:                                              ; preds = %561
  %565 = load ptr, ptr @stderr, align 8, !tbaa !8
  %566 = uitofp i64 %.0122 to double
  %567 = call i64 @llvm.umax.i64(i64 %.0120, i64 1)
  %568 = uitofp i64 %567 to double
  %569 = fdiv double %566, %568
  %570 = fmul double %569, 1.000000e+02
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.18, i64 noundef %.0120, i64 noundef %.0122, double noundef %570) #26
  %572 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 3
  br i1 %573, label %574, label %.thread217

574:                                              ; preds = %564
  %575 = load ptr, ptr @stderr, align 8, !tbaa !8
  %576 = call i32 @fflush(ptr noundef %575)
  br label %.thread217

.thread217:                                       ; preds = %550, %564, %574, %561
  store i64 %.0120, ptr %0, align 8, !tbaa !32
  br label %577

577:                                              ; preds = %6, %.thread217, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %.thread217 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LZ4IO_openSrcFile(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %LZ4IO_isStdin.exit.thread, label %LZ4IO_isStdin.exit

LZ4IO_isStdin.exit:                               ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i.not = icmp eq i32 %4, 0
  br i1 %.not.i.i.not, label %5, label %LZ4IO_isStdin.exit.thread

5:                                                ; preds = %LZ4IO_isStdin.exit
  %6 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 23, i64 1, ptr %9) #27
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %13, %5
  %17 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %50

LZ4IO_isStdin.exit.thread:                        ; preds = %1, %LZ4IO_isStdin.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #24
  %18 = call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %2) #24
  %.not.i = icmp ne i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp ne i32 %21, 16384
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #24
  br i1 %narrow.i.not, label %34, label %23

23:                                               ; preds = %LZ4IO_isStdin.exit.thread
  %24 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.51, ptr noundef %0) #26
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %50

34:                                               ; preds = %LZ4IO_isStdin.exit.thread
  %35 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %36 = icmp eq ptr %35, null
  %37 = load i32, ptr @g_displayLevel, align 4
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = tail call ptr @__errno_location() #31
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = tail call ptr @strerror(i32 noundef %42) #24
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef %43) #26
  %45 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %34, %39, %47, %23, %31, %26, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %26 ], [ null, %31 ], [ null, %23 ], [ null, %47 ], [ null, %39 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @LZ4IO_openDstFile(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %LZ4IO_isStdout.exit.thread, label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %4, 0
  br i1 %.not.i.i.not, label %5, label %.thread

5:                                                ; preds = %LZ4IO_isStdout.exit
  %6 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %.thread48

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 25, i64 1, ptr %9) #27
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %14, label %.thread48

.thread48:                                        ; preds = %8, %5
  %13 = load ptr, ptr @stdout, align 8, !tbaa !8
  br label %.critedge

14:                                               ; preds = %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pre = load i32, ptr @g_displayLevel, align 4
  %17 = icmp sgt i32 %.pre, 3
  %18 = load ptr, ptr @stdout, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 1
  %or.cond6 = select i1 %21, i1 %17, i1 false
  br i1 %or.cond6, label %22, label %.critedge

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 97, i64 1, ptr %23) #27
  %25 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %.critedge

LZ4IO_isStdout.exit.thread:                       ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %LZ4IO_isDevNull.exit.thread, label %.loopexit

.thread:                                          ; preds = %LZ4IO_isStdout.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %.not3643 = icmp eq i32 %33, 0
  br i1 %.not3643, label %LZ4IO_isDevNull.exit, label %.loopexit

LZ4IO_isDevNull.exit:                             ; preds = %.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.74) #30
  %.not.i.i39.not = icmp eq i32 %34, 0
  br i1 %.not.i.i39.not, label %.loopexit, label %LZ4IO_isDevNull.exit.thread

LZ4IO_isDevNull.exit.thread:                      ; preds = %LZ4IO_isStdout.exit.thread, %LZ4IO_isDevNull.exit
  %35 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.loopexit, label %36

36:                                               ; preds = %LZ4IO_isDevNull.exit.thread
  %37 = tail call i32 @fclose(ptr noundef nonnull %35)
  %38 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 2
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.56, ptr noundef %0) #26
  br label %.critedge

43:                                               ; preds = %36
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.57, ptr noundef %0) #26
  %45 = load ptr, ptr @stdin, align 8, !tbaa !8
  %46 = tail call i32 @getc(ptr noundef %45)
  %47 = and i32 %46, -33
  %or.cond.not = icmp eq i32 %47, 89
  br i1 %or.cond.not, label %.preheader, label %.thread47

.thread47:                                        ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 22, i64 1, ptr %48) #27
  br label %.critedge

.preheader:                                       ; preds = %43, %50
  %.031 = phi i32 [ %52, %50 ], [ %46, %43 ]
  switch i32 %.031, label %50 [
    i32 -1, label %.loopexit
    i32 10, label %.loopexit
  ]

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr @stdin, align 8, !tbaa !8
  %52 = tail call i32 @getc(ptr noundef %51)
  br label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %.preheader, %.preheader, %.thread, %LZ4IO_isDevNull.exit.thread, %LZ4IO_isDevNull.exit, %LZ4IO_isStdout.exit.thread
  %53 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %54 = icmp eq ptr %53, null
  %55 = load i32, ptr @g_displayLevel, align 4
  %56 = icmp sgt i32 %55, 0
  %or.cond8 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond8, label %57, label %.critedge

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call ptr @__errno_location() #31
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = tail call ptr @strerror(i32 noundef %60) #24
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.60, ptr noundef %0, ptr noundef %61) #26
  %63 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %57
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %.critedge

.critedge:                                        ; preds = %.thread48, %.thread47, %41, %27, %22, %14, %65, %57, %.loopexit
  %.3 = phi ptr [ %18, %27 ], [ %18, %22 ], [ %18, %14 ], [ null, %65 ], [ null, %57 ], [ %53, %.loopexit ], [ null, %41 ], [ null, %.thread47 ], [ %13, %.thread48 ]
  ret ptr %.3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @LZ4F_compressFrame_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #12

declare ptr @LZ4F_getErrorName(i64 noundef) local_unnamed_addr #12

declare i64 @TIME_clockSpan_ns(i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @TPool_create(i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i64 @LZ4IO_compressFrameChunk(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #11 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !tbaa !102
  %8 = call i64 @LZ4F_createCompressionContext(ptr noundef nonnull %7, i32 noundef 100) #24
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @LZ4F_isError(i64 noundef %8) #24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %46, label %13

13:                                               ; preds = %11, %6
  %14 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread25

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 51) #26
  %19 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = call i32 @fflush(ptr noundef %22)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %19, %16 ], [ %.pr, %21 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = call i64 @fwrite(ptr nonnull @.str.62, i64 43, i64 1, ptr %28) #27
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = call i32 @fflush(ptr noundef %33)
  %.pr24.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %27
  %35 = phi i32 [ %30, %27 ], [ %.pr24.pre, %32 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread25

37:                                               ; preds = %thread-pre-split
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %38) #27
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %.thread25

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %.thread25

.thread25:                                        ; preds = %24, %13, %37, %42, %thread-pre-split
  %45 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 51) #28
  unreachable

46:                                               ; preds = %11
  %.not20 = icmp eq i64 %5, 0
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %48 = load ptr, ptr %0, align 8, !tbaa !83
  br i1 %.not20, label %87, label %49

49:                                               ; preds = %46
  %50 = sub i64 0, %5
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = call i64 @LZ4F_compressBegin_usingDict(ptr noundef %47, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %51, i64 noundef %5, ptr noundef %48) #24
  %53 = call i32 @LZ4F_isError(i64 noundef %52) #24
  %.not22 = icmp eq i32 %53, 0
  br i1 %.not22, label %125, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread30

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef 52) #26
  %60 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i32 @fflush(ptr noundef %63)
  %.pr26 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %60, %57 ], [ %.pr26, %62 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.thread30

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !8
  %70 = call i64 @fwrite(ptr nonnull @.str.63, i64 55, i64 1, ptr %69) #27
  %71 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %thread-pre-split28

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !8
  %75 = call i32 @fflush(ptr noundef %74)
  %.pr29.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split28

thread-pre-split28:                               ; preds = %73, %68
  %76 = phi i32 [ %71, %68 ], [ %.pr29.pre, %73 ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.thread30

78:                                               ; preds = %thread-pre-split28
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %79) #27
  %81 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %.thread30

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !8
  %85 = call i32 @fflush(ptr noundef %84)
  br label %.thread30

.thread30:                                        ; preds = %65, %54, %78, %83, %thread-pre-split28
  %86 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 52) #28
  unreachable

87:                                               ; preds = %46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %47, ptr noundef %1, i64 noundef %2, ptr noundef %89, ptr noundef %48) #24
  %91 = call i32 @LZ4F_isError(i64 noundef %90) #24
  %.not21 = icmp eq i32 %91, 0
  br i1 %.not21, label %125, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.thread35

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 53) #26
  %98 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8, !tbaa !8
  %102 = call i32 @fflush(ptr noundef %101)
  %.pr31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %95, %100
  %104 = phi i32 [ %98, %95 ], [ %.pr31, %100 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.thread35

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !8
  %108 = call i64 @fwrite(ptr nonnull @.str.64, i64 43, i64 1, ptr %107) #27
  %109 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 3
  br i1 %110, label %111, label %thread-pre-split33

111:                                              ; preds = %106
  %112 = load ptr, ptr @stderr, align 8, !tbaa !8
  %113 = call i32 @fflush(ptr noundef %112)
  %.pr34.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split33

thread-pre-split33:                               ; preds = %111, %106
  %114 = phi i32 [ %109, %106 ], [ %.pr34.pre, %111 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.thread35

116:                                              ; preds = %thread-pre-split33
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %118 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %117) #27
  %119 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %.thread35

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !8
  %123 = call i32 @fflush(ptr noundef %122)
  br label %.thread35

.thread35:                                        ; preds = %103, %92, %116, %121, %thread-pre-split33
  %124 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 53) #28
  unreachable

125:                                              ; preds = %87, %49
  %126 = load ptr, ptr %7, align 8, !tbaa !102
  %127 = call i64 @LZ4F_compressUpdate(ptr noundef %126, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null) #24
  %128 = call i32 @LZ4F_isError(i64 noundef %127) #24
  %.not23 = icmp eq i32 %128, 0
  br i1 %.not23, label %162, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %.thread40

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str, i32 noundef 55) #26
  %135 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr @stderr, align 8, !tbaa !8
  %139 = call i32 @fflush(ptr noundef %138)
  %.pr36 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %132, %137
  %141 = phi i32 [ %135, %132 ], [ %.pr36, %137 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread40

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %144) #27
  %146 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %thread-pre-split38

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8, !tbaa !8
  %150 = call i32 @fflush(ptr noundef %149)
  %.pr39.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split38

thread-pre-split38:                               ; preds = %148, %143
  %151 = phi i32 [ %146, %143 ], [ %.pr39.pre, %148 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %.thread40

153:                                              ; preds = %thread-pre-split38
  %154 = load ptr, ptr @stderr, align 8, !tbaa !8
  %155 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %154) #27
  %156 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 3
  br i1 %157, label %158, label %.thread40

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8, !tbaa !8
  %160 = call i32 @fflush(ptr noundef %159)
  br label %.thread40

.thread40:                                        ; preds = %140, %129, %153, %158, %thread-pre-split38
  %161 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 55) #28
  unreachable

162:                                              ; preds = %125
  %163 = load ptr, ptr %7, align 8, !tbaa !102
  %164 = call i64 @LZ4F_freeCompressionContext(ptr noundef %163) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret i64 %127
}

declare i64 @LZ4F_compressFrameBound(i64 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @XXH32_createState() local_unnamed_addr #12

declare i32 @XXH32_reset(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @XXH32_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @LZ4F_compressBegin(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare void @TPool_submitJob(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_compressChunk(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !98
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %38

5:                                                ; preds = %1
  %6 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.thread27

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 33) #26
  %11 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %11, %8 ], [ %.pr, %13 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread27

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 69, i64 1, ptr %20) #27
  %22 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %thread-pre-split

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %.pr26.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %19
  %27 = phi i32 [ %22, %19 ], [ %.pr26.pre, %24 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread27

29:                                               ; preds = %thread-pre-split
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %30) #27
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %.thread27

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = tail call i32 @fflush(ptr noundef %35)
  br label %.thread27

.thread27:                                        ; preds = %16, %5, %29, %34, %thread-pre-split
  %37 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 33) #28
  unreachable

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = tail call i64 %45(ptr noundef %47, ptr noundef nonnull %4, i64 noundef %3, ptr noundef %43, i64 noundef %49, i64 noundef %42) #24
  %51 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %38
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.thread32

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 35) #26
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = tail call i32 @fflush(ptr noundef %62)
  %.pr28 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %56, %61
  %65 = phi i32 [ %59, %56 ], [ %.pr28, %61 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread32

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 47, i64 1, ptr %68) #27
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %thread-pre-split30

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !8
  %74 = tail call i32 @fflush(ptr noundef %73)
  %.pr31.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split30

thread-pre-split30:                               ; preds = %72, %67
  %75 = phi i32 [ %70, %67 ], [ %.pr31.pre, %72 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread32

77:                                               ; preds = %thread-pre-split30
  %78 = load ptr, ptr @stderr, align 8, !tbaa !8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %78) #27
  %80 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %.thread32

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8, !tbaa !8
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %.thread32

.thread32:                                        ; preds = %64, %53, %77, %82, %thread-pre-split30
  %85 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 35) #28
  unreachable

86:                                               ; preds = %38
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %4, ptr %87, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %50, ptr %88, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %90, ptr %91, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  store ptr %96, ptr %51, align 8, !tbaa !108
  %97 = load ptr, ptr %0, align 8, !tbaa !88
  tail call void @TPool_submitJob(ptr noundef %97, ptr noundef nonnull @LZ4IO_checkWriteOrder, ptr noundef nonnull %51) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_readAndProcess(ptr noundef %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, i64 0, i64 65536
  %7 = add i64 %6, %3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %9, label %42

9:                                                ; preds = %1
  %10 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread76

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 31) #26
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i32 @fflush(ptr noundef %18)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %15, %12 ], [ %.pr, %17 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread76

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 58, i64 1, ptr %24) #27
  %26 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %thread-pre-split

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i32 @fflush(ptr noundef %29)
  %.pr75.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %28, %23
  %31 = phi i32 [ %26, %23 ], [ %.pr75.pre, %28 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread76

33:                                               ; preds = %thread-pre-split
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %34) #27
  %36 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %.thread76

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i32 @fflush(ptr noundef %39)
  br label %.thread76

.thread76:                                        ; preds = %20, %9, %33, %38, %thread-pre-split
  %41 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 31) #28
  unreachable

42:                                               ; preds = %1
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %8, ptr noundef nonnull align 1 dereferenceable(65536) %5, i64 65536, i1 false)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = tail call i64 @fread(ptr noundef nonnull %45, i64 noundef 1, i64 noundef %3, ptr noundef %47)
  %49 = icmp ugt i64 %48, %3
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread81

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str, i32 noundef 32) #26
  %56 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !8
  %60 = tail call i32 @fflush(ptr noundef %59)
  %.pr77 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi i32 [ %56, %53 ], [ %.pr77, %58 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.thread81

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !8
  %66 = trunc i64 %48 to i32
  %67 = trunc i64 %3 to i32
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.71, i32 noundef %66, i32 noundef %67) #26
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %thread-pre-split79

71:                                               ; preds = %64
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call i32 @fflush(ptr noundef %72)
  %.pr80.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split79

thread-pre-split79:                               ; preds = %71, %64
  %74 = phi i32 [ %69, %64 ], [ %.pr80.pre, %71 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.thread81

76:                                               ; preds = %thread-pre-split79
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %77) #27
  %79 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %.thread81

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %83 = tail call i32 @fflush(ptr noundef %82)
  br label %.thread81

.thread81:                                        ; preds = %61, %50, %76, %81, %thread-pre-split79
  %84 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 32) #28
  unreachable

85:                                               ; preds = %44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = add i64 %87, %48
  store i64 %88, ptr %86, align 8, !tbaa !57
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %8) #24
  br label %170

91:                                               ; preds = %85
  %92 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  %95 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread86

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str, i32 noundef 33) #26
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !8
  %104 = tail call i32 @fflush(ptr noundef %103)
  %.pr82 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %97, %102
  %106 = phi i32 [ %100, %97 ], [ %.pr82, %102 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread86

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 53, i64 1, ptr %109) #27
  %111 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %thread-pre-split84

113:                                              ; preds = %108
  %114 = load ptr, ptr @stderr, align 8, !tbaa !8
  %115 = tail call i32 @fflush(ptr noundef %114)
  %.pr85.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split84

thread-pre-split84:                               ; preds = %113, %108
  %116 = phi i32 [ %111, %108 ], [ %.pr85.pre, %113 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.thread86

118:                                              ; preds = %thread-pre-split84
  %119 = load ptr, ptr @stderr, align 8, !tbaa !8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %119) #27
  %121 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 3
  br i1 %122, label %123, label %.thread86

123:                                              ; preds = %118
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = tail call i32 @fflush(ptr noundef %124)
  br label %.thread86

.thread86:                                        ; preds = %105, %94, %118, %123, %thread-pre-split84
  %126 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 33) #28
  unreachable

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %.not73 = icmp eq ptr %129, null
  br i1 %.not73, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @XXH32_update(ptr noundef nonnull %129, ptr noundef nonnull %45, i64 noundef %48) #24
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %4, align 8, !tbaa !53
  %.not74 = icmp eq ptr %133, null
  br i1 %.not74, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %136 = getelementptr inbounds i8, ptr %135, i64 -65536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %133, ptr noundef nonnull align 1 dereferenceable(65536) %136, i64 65536, i1 false)
  br label %137

137:                                              ; preds = %134, %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  store ptr %139, ptr %92, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %8, ptr %140, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %6, ptr %141, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %48, ptr %142, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %144, ptr %145, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %147, ptr %148, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %150, ptr %151, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store ptr %153, ptr %154, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %156, ptr %157, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i64, ptr %158, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store i64 %159, ptr %160, align 8, !tbaa !98
  %161 = icmp ult i64 %48, %3
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %162, ptr %163, align 8, !tbaa !99
  %164 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @TPool_submitJob(ptr noundef %164, ptr noundef nonnull @LZ4IO_compressAndFreeChunk, ptr noundef nonnull %92) #24
  %165 = icmp eq i64 %48, %3
  br i1 %165, label %166, label %170

166:                                              ; preds = %137
  %167 = load i64, ptr %143, align 8, !tbaa !100
  %168 = add i64 %167, 1
  store i64 %168, ptr %143, align 8, !tbaa !100
  %169 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @TPool_submitJob(ptr noundef %169, ptr noundef nonnull @LZ4IO_readAndProcess, ptr noundef nonnull %0) #24
  br label %170

170:                                              ; preds = %137, %166, %90
  ret void
}

declare void @TPool_jobsCompleted(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @XXH32_digest(ptr noundef) local_unnamed_addr #12

declare i32 @XXH32_freeState(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @UTIL_setFileStat(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #11 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [2 x %struct.timespec], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %5 = call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %3) #24
  %.not.i.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp ne i32 %8, 32768
  %narrow.i.not = select i1 %.not.i.i, i1 true, i1 %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  br i1 %narrow.i.not, label %26, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1073741823, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %14, align 16, !tbaa !111
  %15 = call i32 @utimensat(i32 noundef -100, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = call i32 @chown(ptr noundef %0, i32 noundef %17, i32 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = and i32 %22, 4095
  %24 = call i32 @chmod(ptr noundef %0, i32 noundef %23) #24
  %25 = tail call ptr @__errno_location() #31
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #11 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.LZ4F_preferences_t, align 8
  %9 = alloca %struct.stat, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %19 = tail call fastcc ptr @LZ4IO_openSrcFile(ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %554, label %21

21:                                               ; preds = %6
  %22 = tail call fastcc ptr @LZ4IO_openDstFile(ptr noundef %3, ptr noundef nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @fclose(ptr noundef nonnull %19)
  br label %554

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !69
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %4, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %57, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #24
  %32 = tail call i32 @fileno(ptr noundef nonnull %19) #24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @perror(ptr noundef nonnull @.str.61) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @fstat(i32 noundef %32, ptr noundef nonnull %7) #24
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %UTIL_getOpenFileSize.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 32768
  br i1 %41, label %42, label %UTIL_getOpenFileSize.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !74
  br label %UTIL_getOpenFileSize.exit

UTIL_getOpenFileSize.exit:                        ; preds = %35, %37, %42
  %.0.i = phi i64 [ %44, %42 ], [ 0, %37 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.0.i, ptr %45, align 8, !tbaa !75
  %46 = icmp eq i64 %.0.i, 0
  %47 = load i32, ptr @g_displayLevel, align 4
  %48 = icmp sgt i32 %47, 2
  %or.cond5 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond5, label %49, label %57

49:                                               ; preds = %UTIL_getOpenFileSize.exit
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %50) #27
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %UTIL_getOpenFileSize.exit, %49, %54, %26
  %58 = tail call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %19)
  %59 = tail call i32 @ferror(ptr noundef nonnull %19) #24
  %.not126 = icmp eq i32 %59, 0
  br i1 %.not126, label %93, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.thread156

63:                                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 40) #26
  %66 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !8
  %70 = tail call i32 @fflush(ptr noundef %69)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %63, %68
  %72 = phi i32 [ %66, %63 ], [ %.pr, %68 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread156

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.19, ptr noundef %2) #26
  %77 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %thread-pre-split

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !8
  %81 = tail call i32 @fflush(ptr noundef %80)
  %.pr155.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %79, %74
  %82 = phi i32 [ %77, %74 ], [ %.pr155.pre, %79 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.thread156

84:                                               ; preds = %thread-pre-split
  %85 = load ptr, ptr @stderr, align 8, !tbaa !8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %85) #27
  %87 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %.thread156

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = tail call i32 @fflush(ptr noundef %90)
  br label %.thread156

.thread156:                                       ; preds = %71, %60, %84, %89, %thread-pre-split
  %92 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 40) #28
  unreachable

93:                                               ; preds = %57
  %94 = icmp ult i64 %58, %16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  br i1 %94, label %97, label %193

97:                                               ; preds = %93
  %98 = call i64 @LZ4F_compressFrame_usingCDict(ptr noundef %18, ptr noundef %12, i64 noundef %14, ptr noundef %10, i64 noundef %58, ptr noundef %96, ptr noundef nonnull %8) #24
  %99 = call i32 @LZ4F_isError(i64 noundef %98) #24
  %.not135 = icmp eq i32 %99, 0
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br i1 %.not135, label %134, label %101

101:                                              ; preds = %97
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %.thread161

103:                                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str, i32 noundef 41) #26
  %106 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = call i32 @fflush(ptr noundef %109)
  %.pr157 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %103, %108
  %112 = phi i32 [ %106, %103 ], [ %.pr157, %108 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.thread161

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call ptr @LZ4F_getErrorName(i64 noundef %98) #24
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.6, ptr noundef %116) #26
  %118 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %thread-pre-split159

120:                                              ; preds = %114
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = call i32 @fflush(ptr noundef %121)
  %.pr160.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split159

thread-pre-split159:                              ; preds = %120, %114
  %123 = phi i32 [ %118, %114 ], [ %.pr160.pre, %120 ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.thread161

125:                                              ; preds = %thread-pre-split159
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8
  %127 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %126) #27
  %128 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %.thread161

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = call i32 @fflush(ptr noundef %131)
  br label %.thread161

.thread161:                                       ; preds = %111, %101, %125, %130, %thread-pre-split159
  %133 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 41) #28
  unreachable

134:                                              ; preds = %97
  %135 = icmp sgt i32 %100, 1
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = load i64, ptr @g_time.0, align 8
  %138 = call i64 @TIME_clockSpan_ns(i64 %137) #24
  %139 = icmp ugt i64 %138, 200000000
  %140 = load i32, ptr @g_displayLevel, align 4
  %141 = icmp sgt i32 %140, 3
  %or.cond = select i1 %139, i1 true, i1 %141
  br i1 %or.cond, label %142, label %158

142:                                              ; preds = %136
  %143 = call i64 @TIME_getTime() #24
  store i64 %143, ptr @g_time.0, align 8, !tbaa !32
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = lshr i64 %58, 20
  %146 = trunc i64 %145 to i32
  %147 = uitofp i64 %98 to double
  %148 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %149 = uitofp i64 %148 to double
  %150 = fdiv double %147, %149
  %151 = fmul double %150, 1.000000e+02
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef %146, double noundef %151) #26
  %153 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %142
  %156 = load ptr, ptr @stderr, align 8, !tbaa !8
  %157 = call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %136, %155, %142, %134
  %159 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %98, ptr noundef nonnull %22)
  %.not137 = icmp eq i64 %159, %98
  br i1 %.not137, label %472, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.thread166

163:                                              ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str, i32 noundef 42) #26
  %166 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = call i32 @fflush(ptr noundef %169)
  %.pr162 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %163, %168
  %172 = phi i32 [ %166, %163 ], [ %.pr162, %168 ]
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.thread166

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !8
  %176 = call i64 @fwrite(ptr nonnull @.str.8, i64 58, i64 1, ptr %175) #27
  %177 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %thread-pre-split164

179:                                              ; preds = %174
  %180 = load ptr, ptr @stderr, align 8, !tbaa !8
  %181 = call i32 @fflush(ptr noundef %180)
  %.pr165.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split164

thread-pre-split164:                              ; preds = %179, %174
  %182 = phi i32 [ %177, %174 ], [ %.pr165.pre, %179 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread166

184:                                              ; preds = %thread-pre-split164
  %185 = load ptr, ptr @stderr, align 8, !tbaa !8
  %186 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %185) #27
  %187 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %.thread166

189:                                              ; preds = %184
  %190 = load ptr, ptr @stderr, align 8, !tbaa !8
  %191 = call i32 @fflush(ptr noundef %190)
  br label %.thread166

.thread166:                                       ; preds = %171, %160, %184, %189, %thread-pre-split164
  %192 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #28
  unreachable

193:                                              ; preds = %93
  %194 = call i64 @LZ4F_compressBegin_usingCDict(ptr noundef %18, ptr noundef %12, i64 noundef %14, ptr noundef %96, ptr noundef nonnull %8) #24
  %195 = call i32 @LZ4F_isError(i64 noundef %194) #24
  %.not127 = icmp eq i32 %195, 0
  br i1 %.not127, label %230, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.thread171

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str, i32 noundef 43) #26
  %202 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %203 = icmp sgt i32 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr @stderr, align 8, !tbaa !8
  %206 = call i32 @fflush(ptr noundef %205)
  %.pr167 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %199, %204
  %208 = phi i32 [ %202, %199 ], [ %.pr167, %204 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.thread171

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !8
  %212 = call ptr @LZ4F_getErrorName(i64 noundef %194) #24
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.12, ptr noundef %212) #26
  %214 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 3
  br i1 %215, label %216, label %thread-pre-split169

216:                                              ; preds = %210
  %217 = load ptr, ptr @stderr, align 8, !tbaa !8
  %218 = call i32 @fflush(ptr noundef %217)
  %.pr170.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split169

thread-pre-split169:                              ; preds = %216, %210
  %219 = phi i32 [ %214, %210 ], [ %.pr170.pre, %216 ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.thread171

221:                                              ; preds = %thread-pre-split169
  %222 = load ptr, ptr @stderr, align 8, !tbaa !8
  %223 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %222) #27
  %224 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %225 = icmp sgt i32 %224, 3
  br i1 %225, label %226, label %.thread171

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !8
  %228 = call i32 @fflush(ptr noundef %227)
  br label %.thread171

.thread171:                                       ; preds = %207, %196, %221, %226, %thread-pre-split169
  %229 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #28
  unreachable

230:                                              ; preds = %193
  %231 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %194, ptr noundef nonnull %22)
  %.not128 = icmp eq i64 %231, %194
  br i1 %.not128, label %.preheader, label %232

.preheader:                                       ; preds = %230
  %.not129226 = icmp eq i64 %58, 0
  br i1 %.not129226, label %._crit_edge, label %.lr.ph

232:                                              ; preds = %230
  %233 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %.thread176

235:                                              ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str, i32 noundef 44) #26
  %238 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !8
  %242 = call i32 @fflush(ptr noundef %241)
  %.pr172 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %235, %240
  %244 = phi i32 [ %238, %235 ], [ %.pr172, %240 ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.thread176

246:                                              ; preds = %243
  %247 = load ptr, ptr @stderr, align 8, !tbaa !8
  %248 = call i64 @fwrite(ptr nonnull @.str.13, i64 33, i64 1, ptr %247) #27
  %249 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 3
  br i1 %250, label %251, label %thread-pre-split174

251:                                              ; preds = %246
  %252 = load ptr, ptr @stderr, align 8, !tbaa !8
  %253 = call i32 @fflush(ptr noundef %252)
  %.pr175.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split174

thread-pre-split174:                              ; preds = %251, %246
  %254 = phi i32 [ %249, %246 ], [ %.pr175.pre, %251 ]
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %.thread176

256:                                              ; preds = %thread-pre-split174
  %257 = load ptr, ptr @stderr, align 8, !tbaa !8
  %258 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %257) #27
  %259 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 3
  br i1 %260, label %261, label %.thread176

261:                                              ; preds = %256
  %262 = load ptr, ptr @stderr, align 8, !tbaa !8
  %263 = call i32 @fflush(ptr noundef %262)
  br label %.thread176

.thread176:                                       ; preds = %243, %232, %256, %261, %thread-pre-split174
  %264 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 44) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %361
  %.1229 = phi i64 [ %363, %361 ], [ %58, %.preheader ]
  %.1116228 = phi i64 [ %302, %361 ], [ %194, %.preheader ]
  %.0117227 = phi i64 [ %362, %361 ], [ %58, %.preheader ]
  %265 = call i64 @LZ4F_compressUpdate(ptr noundef %18, ptr noundef %12, i64 noundef %14, ptr noundef %10, i64 noundef %.0117227, ptr noundef null) #24
  %266 = call i32 @LZ4F_isError(i64 noundef %265) #24
  %.not133 = icmp eq i32 %266, 0
  br i1 %.not133, label %301, label %267

267:                                              ; preds = %.lr.ph
  %268 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %.thread181

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str, i32 noundef 45) #26
  %273 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 3
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr @stderr, align 8, !tbaa !8
  %277 = call i32 @fflush(ptr noundef %276)
  %.pr177 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %270, %275
  %279 = phi i32 [ %273, %270 ], [ %.pr177, %275 ]
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %.thread181

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !8
  %283 = call ptr @LZ4F_getErrorName(i64 noundef %265) #24
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.6, ptr noundef %283) #26
  %285 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 3
  br i1 %286, label %287, label %thread-pre-split179

287:                                              ; preds = %281
  %288 = load ptr, ptr @stderr, align 8, !tbaa !8
  %289 = call i32 @fflush(ptr noundef %288)
  %.pr180.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split179

thread-pre-split179:                              ; preds = %287, %281
  %290 = phi i32 [ %285, %281 ], [ %.pr180.pre, %287 ]
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %.thread181

292:                                              ; preds = %thread-pre-split179
  %293 = load ptr, ptr @stderr, align 8, !tbaa !8
  %294 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %293) #27
  %295 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 3
  br i1 %296, label %297, label %.thread181

297:                                              ; preds = %292
  %298 = load ptr, ptr @stderr, align 8, !tbaa !8
  %299 = call i32 @fflush(ptr noundef %298)
  br label %.thread181

.thread181:                                       ; preds = %278, %267, %292, %297, %thread-pre-split179
  %300 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 45) #28
  unreachable

301:                                              ; preds = %.lr.ph
  %302 = add i64 %265, %.1116228
  %303 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %326

305:                                              ; preds = %301
  %306 = load i64, ptr @g_time.0, align 8
  %307 = call i64 @TIME_clockSpan_ns(i64 %306) #24
  %308 = icmp ugt i64 %307, 200000000
  %309 = load i32, ptr @g_displayLevel, align 4
  %310 = icmp sgt i32 %309, 3
  %or.cond3 = select i1 %308, i1 true, i1 %310
  br i1 %or.cond3, label %311, label %326

311:                                              ; preds = %305
  %312 = call i64 @TIME_getTime() #24
  store i64 %312, ptr @g_time.0, align 8, !tbaa !32
  %313 = load ptr, ptr @stderr, align 8, !tbaa !8
  %314 = lshr i64 %.1229, 20
  %315 = trunc i64 %314 to i32
  %316 = uitofp i64 %302 to double
  %317 = uitofp i64 %.1229 to double
  %318 = fdiv double %316, %317
  %319 = fmul double %318, 1.000000e+02
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.7, i32 noundef %315, double noundef %319) #26
  %321 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 3
  br i1 %322, label %323, label %326

323:                                              ; preds = %311
  %324 = load ptr, ptr @stderr, align 8, !tbaa !8
  %325 = call i32 @fflush(ptr noundef %324)
  br label %326

326:                                              ; preds = %305, %323, %311, %301
  %327 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %265, ptr noundef nonnull %22)
  %.not134 = icmp eq i64 %327, %265
  br i1 %.not134, label %361, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.thread186

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8, !tbaa !8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str, i32 noundef 46) #26
  %334 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 3
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load ptr, ptr @stderr, align 8, !tbaa !8
  %338 = call i32 @fflush(ptr noundef %337)
  %.pr182 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %331, %336
  %340 = phi i32 [ %334, %331 ], [ %.pr182, %336 ]
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %.thread186

342:                                              ; preds = %339
  %343 = load ptr, ptr @stderr, align 8, !tbaa !8
  %344 = call i64 @fwrite(ptr nonnull @.str.20, i64 43, i64 1, ptr %343) #27
  %345 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 3
  br i1 %346, label %347, label %thread-pre-split184

347:                                              ; preds = %342
  %348 = load ptr, ptr @stderr, align 8, !tbaa !8
  %349 = call i32 @fflush(ptr noundef %348)
  %.pr185.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split184

thread-pre-split184:                              ; preds = %347, %342
  %350 = phi i32 [ %345, %342 ], [ %.pr185.pre, %347 ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %.thread186

352:                                              ; preds = %thread-pre-split184
  %353 = load ptr, ptr @stderr, align 8, !tbaa !8
  %354 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %353) #27
  %355 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %357, label %.thread186

357:                                              ; preds = %352
  %358 = load ptr, ptr @stderr, align 8, !tbaa !8
  %359 = call i32 @fflush(ptr noundef %358)
  br label %.thread186

.thread186:                                       ; preds = %339, %328, %352, %357, %thread-pre-split184
  %360 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 46) #28
  unreachable

361:                                              ; preds = %326
  %362 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %19)
  %363 = add i64 %362, %.1229
  %.not129 = icmp eq i64 %362, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %361, %.preheader
  %.1116.lcssa = phi i64 [ %194, %.preheader ], [ %302, %361 ]
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %363, %361 ]
  %364 = call i32 @ferror(ptr noundef nonnull %19) #24
  %.not130 = icmp eq i32 %364, 0
  br i1 %.not130, label %398, label %365

365:                                              ; preds = %._crit_edge
  %366 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.thread191

368:                                              ; preds = %365
  %369 = load ptr, ptr @stderr, align 8, !tbaa !8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str, i32 noundef 47) #26
  %371 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 3
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load ptr, ptr @stderr, align 8, !tbaa !8
  %375 = call i32 @fflush(ptr noundef %374)
  %.pr187 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %376

376:                                              ; preds = %368, %373
  %377 = phi i32 [ %371, %368 ], [ %.pr187, %373 ]
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %.thread191

379:                                              ; preds = %376
  %380 = load ptr, ptr @stderr, align 8, !tbaa !8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.19, ptr noundef %2) #26
  %382 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %thread-pre-split189

384:                                              ; preds = %379
  %385 = load ptr, ptr @stderr, align 8, !tbaa !8
  %386 = call i32 @fflush(ptr noundef %385)
  %.pr190.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split189

thread-pre-split189:                              ; preds = %384, %379
  %387 = phi i32 [ %382, %379 ], [ %.pr190.pre, %384 ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %.thread191

389:                                              ; preds = %thread-pre-split189
  %390 = load ptr, ptr @stderr, align 8, !tbaa !8
  %391 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %390) #27
  %392 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 3
  br i1 %393, label %394, label %.thread191

394:                                              ; preds = %389
  %395 = load ptr, ptr @stderr, align 8, !tbaa !8
  %396 = call i32 @fflush(ptr noundef %395)
  br label %.thread191

.thread191:                                       ; preds = %376, %365, %389, %394, %thread-pre-split189
  %397 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 47) #28
  unreachable

398:                                              ; preds = %._crit_edge
  %399 = call i64 @LZ4F_compressEnd(ptr noundef %18, ptr noundef %12, i64 noundef %14, ptr noundef null) #24
  %400 = call i32 @LZ4F_isError(i64 noundef %399) #24
  %.not131 = icmp eq i32 %400, 0
  br i1 %.not131, label %435, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %.thread196

404:                                              ; preds = %401
  %405 = load ptr, ptr @stderr, align 8, !tbaa !8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str, i32 noundef 48) #26
  %407 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 3
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  %410 = load ptr, ptr @stderr, align 8, !tbaa !8
  %411 = call i32 @fflush(ptr noundef %410)
  %.pr192 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %404, %409
  %413 = phi i32 [ %407, %404 ], [ %.pr192, %409 ]
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %.thread196

415:                                              ; preds = %412
  %416 = load ptr, ptr @stderr, align 8, !tbaa !8
  %417 = call ptr @LZ4F_getErrorName(i64 noundef %399) #24
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.21, ptr noundef %417) #26
  %419 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 3
  br i1 %420, label %421, label %thread-pre-split194

421:                                              ; preds = %415
  %422 = load ptr, ptr @stderr, align 8, !tbaa !8
  %423 = call i32 @fflush(ptr noundef %422)
  %.pr195.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split194

thread-pre-split194:                              ; preds = %421, %415
  %424 = phi i32 [ %419, %415 ], [ %.pr195.pre, %421 ]
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %.thread196

426:                                              ; preds = %thread-pre-split194
  %427 = load ptr, ptr @stderr, align 8, !tbaa !8
  %428 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %427) #27
  %429 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %430 = icmp sgt i32 %429, 3
  br i1 %430, label %431, label %.thread196

431:                                              ; preds = %426
  %432 = load ptr, ptr @stderr, align 8, !tbaa !8
  %433 = call i32 @fflush(ptr noundef %432)
  br label %.thread196

.thread196:                                       ; preds = %412, %401, %426, %431, %thread-pre-split194
  %434 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 48) #28
  unreachable

435:                                              ; preds = %398
  %436 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %399, ptr noundef nonnull %22)
  %.not132 = icmp eq i64 %436, %399
  br i1 %.not132, label %470, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %.thread201

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8, !tbaa !8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str, i32 noundef 49) #26
  %443 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %444 = icmp sgt i32 %443, 3
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load ptr, ptr @stderr, align 8, !tbaa !8
  %447 = call i32 @fflush(ptr noundef %446)
  %.pr197 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %448

448:                                              ; preds = %440, %445
  %449 = phi i32 [ %443, %440 ], [ %.pr197, %445 ]
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %.thread201

451:                                              ; preds = %448
  %452 = load ptr, ptr @stderr, align 8, !tbaa !8
  %453 = call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %452) #27
  %454 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 3
  br i1 %455, label %456, label %thread-pre-split199

456:                                              ; preds = %451
  %457 = load ptr, ptr @stderr, align 8, !tbaa !8
  %458 = call i32 @fflush(ptr noundef %457)
  %.pr200.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split199

thread-pre-split199:                              ; preds = %456, %451
  %459 = phi i32 [ %454, %451 ], [ %.pr200.pre, %456 ]
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %.thread201

461:                                              ; preds = %thread-pre-split199
  %462 = load ptr, ptr @stderr, align 8, !tbaa !8
  %463 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %462) #27
  %464 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 3
  br i1 %465, label %466, label %.thread201

466:                                              ; preds = %461
  %467 = load ptr, ptr @stderr, align 8, !tbaa !8
  %468 = call i32 @fflush(ptr noundef %467)
  br label %.thread201

.thread201:                                       ; preds = %448, %437, %461, %466, %thread-pre-split199
  %469 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 49) #28
  unreachable

470:                                              ; preds = %435
  %471 = add i64 %399, %.1116.lcssa
  br label %472

472:                                              ; preds = %158, %470
  %.0115 = phi i64 [ %471, %470 ], [ %98, %158 ]
  %.0114 = phi i64 [ %.1.lcssa, %470 ], [ %58, %158 ]
  %473 = call i32 @fclose(ptr noundef nonnull %19)
  %474 = icmp eq ptr %3, null
  br i1 %474, label %LZ4IO_isStdout.exit.thread, label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %472
  %475 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %475, 0
  br i1 %.not.i.i.not, label %477, label %LZ4IO_isStdout.exit.thread

LZ4IO_isStdout.exit.thread:                       ; preds = %472, %LZ4IO_isStdout.exit
  %476 = call i32 @fclose(ptr noundef nonnull %22)
  br label %477

477:                                              ; preds = %LZ4IO_isStdout.exit.thread, %LZ4IO_isStdout.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #24
  %478 = icmp eq ptr %2, null
  br i1 %478, label %LZ4IO_isStdin.exit.thread, label %LZ4IO_isStdin.exit

LZ4IO_isStdin.exit:                               ; preds = %477
  %479 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i146.not = icmp eq i32 %479, 0
  br i1 %.not.i.i146.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isStdin.exit.thread

LZ4IO_isStdin.exit.thread:                        ; preds = %477, %LZ4IO_isStdin.exit
  br i1 %474, label %LZ4IO_isDevNull.exit.thread, label %LZ4IO_isStdout.exit150

LZ4IO_isStdout.exit150:                           ; preds = %LZ4IO_isStdin.exit.thread
  %480 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i148.not = icmp eq i32 %480, 0
  br i1 %.not.i.i148.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isDevNull.exit

LZ4IO_isDevNull.exit:                             ; preds = %LZ4IO_isStdout.exit150
  %481 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.74) #30
  %.not.i.i151.not = icmp eq i32 %481, 0
  br i1 %.not.i.i151.not, label %UTIL_getFileStat.exit.thread, label %LZ4IO_isDevNull.exit.thread

LZ4IO_isDevNull.exit.thread:                      ; preds = %LZ4IO_isStdin.exit.thread, %LZ4IO_isDevNull.exit
  %482 = call i32 @stat(ptr noundef readonly %2, ptr noundef nonnull %9) #24
  %.not.i153 = icmp eq i32 %482, 0
  br i1 %.not.i153, label %UTIL_getFileStat.exit, label %UTIL_getFileStat.exit.thread

UTIL_getFileStat.exit:                            ; preds = %LZ4IO_isDevNull.exit.thread
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %484 = load i32, ptr %483, align 8, !tbaa !71
  %485 = and i32 %484, 61440
  %.not220 = icmp eq i32 %485, 32768
  br i1 %.not220, label %486, label %UTIL_getFileStat.exit.thread

486:                                              ; preds = %UTIL_getFileStat.exit
  call fastcc void @UTIL_setFileStat(ptr noundef %3, ptr noundef %9)
  br label %UTIL_getFileStat.exit.thread

UTIL_getFileStat.exit.thread:                     ; preds = %LZ4IO_isDevNull.exit.thread, %486, %UTIL_getFileStat.exit, %LZ4IO_isDevNull.exit, %LZ4IO_isStdout.exit150, %LZ4IO_isStdin.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #24
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !27
  %.not143 = icmp eq i32 %488, 0
  br i1 %.not143, label %527, label %489

489:                                              ; preds = %UTIL_getFileStat.exit.thread
  %490 = call i32 @remove(ptr noundef %2) #24
  %.not144 = icmp eq i32 %490, 0
  br i1 %.not144, label %527, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %.thread217

494:                                              ; preds = %491
  %495 = load ptr, ptr @stderr, align 8, !tbaa !8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str, i32 noundef 50) #26
  %497 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 3
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load ptr, ptr @stderr, align 8, !tbaa !8
  %501 = call i32 @fflush(ptr noundef %500)
  %.pr213 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %502

502:                                              ; preds = %494, %499
  %503 = phi i32 [ %497, %494 ], [ %.pr213, %499 ]
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %.thread217

505:                                              ; preds = %502
  %506 = load ptr, ptr @stderr, align 8, !tbaa !8
  %507 = tail call ptr @__errno_location() #31
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = call ptr @strerror(i32 noundef %508) #24
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %509) #26
  %511 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 3
  br i1 %512, label %513, label %thread-pre-split215

513:                                              ; preds = %505
  %514 = load ptr, ptr @stderr, align 8, !tbaa !8
  %515 = call i32 @fflush(ptr noundef %514)
  %.pr216.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split215

thread-pre-split215:                              ; preds = %513, %505
  %516 = phi i32 [ %511, %505 ], [ %.pr216.pre, %513 ]
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %.thread217

518:                                              ; preds = %thread-pre-split215
  %519 = load ptr, ptr @stderr, align 8, !tbaa !8
  %520 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %519) #27
  %521 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %522 = icmp sgt i32 %521, 3
  br i1 %522, label %523, label %.thread217

523:                                              ; preds = %518
  %524 = load ptr, ptr @stderr, align 8, !tbaa !8
  %525 = call i32 @fflush(ptr noundef %524)
  br label %.thread217

.thread217:                                       ; preds = %502, %491, %518, %523, %thread-pre-split215
  %526 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 50) #28
  unreachable

527:                                              ; preds = %489, %UTIL_getFileStat.exit.thread
  %528 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %.thread219

530:                                              ; preds = %527
  %531 = load ptr, ptr @stderr, align 8, !tbaa !8
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #26
  %533 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %534 = icmp sgt i32 %533, 3
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = load ptr, ptr @stderr, align 8, !tbaa !8
  %537 = call i32 @fflush(ptr noundef %536)
  %.pr218 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %538

538:                                              ; preds = %530, %535
  %539 = phi i32 [ %533, %530 ], [ %.pr218, %535 ]
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %.thread219

541:                                              ; preds = %538
  %542 = load ptr, ptr @stderr, align 8, !tbaa !8
  %543 = uitofp i64 %.0115 to double
  %544 = call i64 @llvm.umax.i64(i64 %.0114, i64 1)
  %545 = uitofp i64 %544 to double
  %546 = fdiv double %543, %545
  %547 = fmul double %546, 1.000000e+02
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.18, i64 noundef %.0114, i64 noundef %.0115, double noundef %547) #26
  %549 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 3
  br i1 %550, label %551, label %.thread219

551:                                              ; preds = %541
  %552 = load ptr, ptr @stderr, align 8, !tbaa !8
  %553 = call i32 @fflush(ptr noundef %552)
  br label %.thread219

.thread219:                                       ; preds = %527, %541, %551, %538
  store i64 %.0114, ptr %0, align 8, !tbaa !32
  br label %554

554:                                              ; preds = %6, %.thread219, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %.thread219 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  ret i32 %.0
}

declare i64 @LZ4F_compressBegin_usingCDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare i64 @LZ4F_compressUpdate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare i64 @LZ4F_compressEnd(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_compressFilename(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = alloca %struct.cRess_t, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @TIME_getTime() #24
  %8 = tail call i64 @clock() #24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #24
  call fastcc void @LZ4IO_createCResources(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %9 = call range(i32 0, 2) i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef nonnull %6, ptr noundef nonnull readonly %5, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3)
  call fastcc void @LZ4IO_freeCResources(ptr noundef nonnull byval(%struct.cRess_t) align 8 %5)
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = call i64 @TIME_clockSpan_ns(i64 %7) #24
  %12 = call i64 @clock() #24
  %13 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %LZ4IO_finalTimeDisplay.exit

15:                                               ; preds = %4
  %16 = sitofp i64 %8 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = sitofp i64 %12 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = fsub double %19, %17
  %21 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = uitofp i64 %10 to double
  %26 = fdiv double %25, %23
  %27 = fmul double %26, 0x3F50000000000000
  %28 = fmul double %27, 0x3F50000000000000
  %29 = fdiv double %20, %23
  %30 = fmul double %29, 1.000000e+02
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.49, double noundef %23, double noundef %28, double noundef %30) #26
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %LZ4IO_finalTimeDisplay.exit

34:                                               ; preds = %15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 @fflush(ptr noundef %35)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %4, %15, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #24
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4IO_createCResources(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 120)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %5, align 4, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %10, ptr %4, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %12, ptr %13, align 4, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %15, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = tail call i64 @LZ4F_createCompressionContext(ptr noundef nonnull %20, i32 noundef 100) #24
  %22 = tail call i32 @LZ4F_isError(i64 noundef %21) #24
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %57, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread10

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 30) #26
  %29 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i32 @fflush(ptr noundef %32)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %29, %26 ], [ %.pr, %31 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread10

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = tail call ptr @LZ4F_getErrorName(i64 noundef %21) #24
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.75, ptr noundef %39) #26
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i32 @fflush(ptr noundef %44)
  %.pr9.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %43, %37
  %46 = phi i32 [ %41, %37 ], [ %.pr9.pre, %43 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread10

48:                                               ; preds = %thread-pre-split
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %49) #27
  %51 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %.thread10

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !8
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %.thread10

.thread10:                                        ; preds = %34, %23, %48, %53, %thread-pre-split
  %56 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 30) #28
  unreachable

57:                                               ; preds = %2
  %58 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #25
  store ptr %58, ptr %0, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4194304, ptr %59, align 8, !tbaa !121
  %60 = tail call i64 @LZ4F_compressFrameBound(i64 noundef 4194304, ptr noundef nonnull %4) #24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !67
  %62 = tail call noalias ptr @malloc(i64 noundef %60) #25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !66
  %64 = load ptr, ptr %0, align 8, !tbaa !60
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %62, null
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %100, label %67

67:                                               ; preds = %57
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread15

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str, i32 noundef 31) #26
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = tail call i32 @fflush(ptr noundef %76)
  %.pr11 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i32 [ %73, %70 ], [ %.pr11, %75 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.thread15

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 41, i64 1, ptr %82) #27
  %84 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %thread-pre-split13

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = tail call i32 @fflush(ptr noundef %87)
  %.pr14.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split13

thread-pre-split13:                               ; preds = %86, %81
  %89 = phi i32 [ %84, %81 ], [ %.pr14.pre, %86 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.thread15

91:                                               ; preds = %thread-pre-split13
  %92 = load ptr, ptr @stderr, align 8, !tbaa !8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %92) #27
  %94 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %.thread15

96:                                               ; preds = %91
  %97 = load ptr, ptr @stderr, align 8, !tbaa !8
  %98 = tail call i32 @fflush(ptr noundef %97)
  br label %.thread15

.thread15:                                        ; preds = %78, %67, %91, %96, %thread-pre-split13
  %99 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 31) #28
  unreachable

100:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !24
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %LZ4IO_createCDict.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = call fastcc ptr @LZ4IO_createDict(ptr noundef %3, ptr noundef %105)
  %107 = load i64, ptr %3, align 8, !tbaa !29
  %108 = tail call ptr @LZ4F_createCDict(ptr noundef nonnull %106, i64 noundef %107) #24
  tail call void @free(ptr noundef nonnull %106) #24
  br label %LZ4IO_createCDict.exit

LZ4IO_createCDict.exit:                           ; preds = %100, %103
  %.0.i = phi ptr [ %108, %103 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0.i, ptr %109, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4IO_freeCResources(ptr noundef readonly byval(%struct.cRess_t) align 8 captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @TPool_free(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  tail call void @TPool_free(ptr noundef %5) #24
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  tail call void @free(ptr noundef %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  tail call void @LZ4F_freeCDict(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = tail call i64 @LZ4F_freeCompressionContext(ptr noundef %12) #24
  %14 = tail call i32 @LZ4F_isError(i64 noundef %13) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %49, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread3

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 35) #26
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %21, %18 ], [ %.pr, %23 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread3

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = tail call ptr @LZ4F_getErrorName(i64 noundef %13) #24
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.82, ptr noundef %31) #26
  %33 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = tail call i32 @fflush(ptr noundef %36)
  %.pr2.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %29
  %38 = phi i32 [ %33, %29 ], [ %.pr2.pre, %35 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.thread3

40:                                               ; preds = %thread-pre-split
  %41 = load ptr, ptr @stderr, align 8, !tbaa !8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %41) #27
  %43 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %.thread3

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !8
  %47 = tail call i32 @fflush(ptr noundef %46)
  br label %.thread3

.thread3:                                         ; preds = %26, %15, %40, %45, %thread-pre-split
  %48 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 35) #28
  unreachable

49:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_compressMultipleFilenames(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca %struct.cRess_t, align 8
  %7 = alloca i64, align 8
  %8 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #25
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #24
  %10 = tail call i64 @TIME_getTime() #24
  %11 = tail call i64 @clock() #24
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = icmp eq ptr %8, null
  br i1 %14, label %LZ4IO_finalTimeDisplay.exit, label %15

15:                                               ; preds = %5
  call fastcc void @LZ4IO_createCResources(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %4)
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %LZ4IO_isStdout.exit.lr.ph, label %._crit_edge

LZ4IO_isStdout.exit.lr.ph:                        ; preds = %15
  %17 = add i64 %9, 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %LZ4IO_isStdout.exit.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %indvars.iv.next, %37 ]
  %.04376 = phi i32 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.144.ph, %37 ]
  %.04575 = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.146.ph, %37 ]
  %.04774 = phi ptr [ %8, %LZ4IO_isStdout.exit.lr.ph ], [ %.148.ph, %37 ]
  %.05073 = phi i64 [ 30, %LZ4IO_isStdout.exit.lr.ph ], [ %.151.ph, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #30
  %21 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.i.not, label %22, label %24

22:                                               ; preds = %LZ4IO_isStdout.exit
  %23 = call range(i32 0, 2) i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef nonnull %7, ptr noundef nonnull readonly %6, ptr noundef nonnull %19, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef readonly %4)
  br label %37

24:                                               ; preds = %LZ4IO_isStdout.exit
  %25 = add i64 %17, %20
  %.not57 = icmp ugt i64 %.05073, %25
  br i1 %.not57, label %30, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef %.04774) #24
  %27 = add i64 %20, 20
  %28 = call noalias ptr @malloc(i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %._crit_edge81

._crit_edge81:                                    ; preds = %26
  %.pre = load ptr, ptr %18, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %._crit_edge81, %24
  %31 = phi ptr [ %.pre, %._crit_edge81 ], [ %19, %24 ]
  %.252 = phi i64 [ %27, %._crit_edge81 ], [ %.05073, %24 ]
  %.249 = phi ptr [ %28, %._crit_edge81 ], [ %.04774, %24 ]
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.249, ptr noundef nonnull dereferenceable(1) %31) #24
  %33 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.249, ptr noundef nonnull dereferenceable(1) %2) #24
  %34 = load ptr, ptr %18, align 8, !tbaa !58
  %35 = call range(i32 0, 2) i32 @LZ4IO_compressFilename_extRess_ST(ptr noundef nonnull %7, ptr noundef nonnull readonly %6, ptr noundef %34, ptr noundef nonnull %.249, i32 noundef %3, ptr noundef readonly %4)
  br label %37

36:                                               ; preds = %26
  call fastcc void @LZ4IO_freeCResources(ptr noundef nonnull byval(%struct.cRess_t) align 8 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %LZ4IO_finalTimeDisplay.exit

37:                                               ; preds = %22, %30
  %.151.ph = phi i64 [ %.252, %30 ], [ %.05073, %22 ]
  %.148.ph = phi ptr [ %.249, %30 ], [ %.04774, %22 ]
  %.pn69 = phi i32 [ %35, %30 ], [ %23, %22 ]
  %.144.ph = add nuw nsw i32 %.pn69, %.04376
  %.pn = load i64, ptr %7, align 8, !tbaa !32
  %.146.ph = add i64 %.pn, %.04575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %LZ4IO_isStdout.exit, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %37
  %38 = uitofp i64 %.146.ph to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.047.lcssa = phi ptr [ %8, %15 ], [ %.148.ph, %._crit_edge.loopexit ]
  %.045.lcssa = phi double [ 0.000000e+00, %15 ], [ %38, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ 0, %15 ], [ %.144.ph, %._crit_edge.loopexit ]
  call fastcc void @LZ4IO_freeCResources(ptr noundef nonnull byval(%struct.cRess_t) align 8 %6)
  call void @free(ptr noundef %.047.lcssa) #24
  %39 = call i64 @TIME_clockSpan_ns(i64 %10) #24
  %40 = call i64 @clock() #24
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %LZ4IO_finalTimeDisplay.exit

43:                                               ; preds = %._crit_edge
  %44 = sitofp i64 %40 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = fsub double %45, %13
  %47 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %48 = uitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+09
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = fdiv double %.045.lcssa, %49
  %52 = fmul double %51, 0x3F50000000000000
  %53 = fmul double %52, 0x3F50000000000000
  %54 = fdiv double %46, %49
  %55 = fmul double %54, 1.000000e+02
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.49, double noundef %49, double noundef %53, double noundef %55) #26
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %LZ4IO_finalTimeDisplay.exit

59:                                               ; preds = %43
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = call i32 @fflush(ptr noundef %60)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %59, %43, %._crit_edge, %36, %5
  %.0 = phi i32 [ %1, %36 ], [ %1, %5 ], [ %.043.lcssa, %._crit_edge ], [ %.043.lcssa, %43 ], [ %.043.lcssa, %59 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_decompressFilename(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca %struct.dRess_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call fastcc void @LZ4IO_createDResources(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %2)
  %6 = call i64 @TIME_getTime() #24
  %7 = call i64 @clock() #24
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !tbaa !32
  %10 = call fastcc i32 @LZ4IO_decompressDstFile(ptr noundef %5, ptr noundef nonnull byval(%struct.dRess_t) align 8 %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %LZ4IO_finalTimeDisplay.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = call i64 @TIME_clockSpan_ns(i64 %6) #24
  %14 = call i64 @clock() #24
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %LZ4IO_finalTimeDisplay.exit

17:                                               ; preds = %11
  %18 = sitofp i64 %14 to double
  %19 = fdiv double %18, 1.000000e+06
  %20 = fsub double %19, %9
  %21 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = uitofp i64 %12 to double
  %26 = fdiv double %25, %23
  %27 = fmul double %26, 0x3F50000000000000
  %28 = fmul double %27, 0x3F50000000000000
  %29 = fdiv double %20, %23
  %30 = fmul double %29, 1.000000e+02
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.49, double noundef %23, double noundef %28, double noundef %30) #26
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %LZ4IO_finalTimeDisplay.exit

34:                                               ; preds = %17
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 @fflush(ptr noundef %35)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %34, %17, %11, %3
  call fastcc void @LZ4IO_freeDResources(ptr noundef nonnull byval(%struct.dRess_t) align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4IO_createDResources(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %3, i32 noundef 100) #24
  %5 = tail call i32 @LZ4F_isError(i64 noundef %4) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread5

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 60) #26
  %12 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %12, %9 ], [ %.pr, %14 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.thread5

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !8
  %22 = tail call ptr @LZ4F_getErrorName(i64 noundef %4) #24
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.83, ptr noundef %22) #26
  %24 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 @fflush(ptr noundef %27)
  %.pr4.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %20
  %29 = phi i32 [ %24, %20 ], [ %.pr4.pre, %26 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread5

31:                                               ; preds = %thread-pre-split
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %32) #27
  %34 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %.thread5

.thread5:                                         ; preds = %17, %6, %31, %36, %thread-pre-split
  %39 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 60) #28
  unreachable

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 65536, ptr %41, align 8, !tbaa !123
  %42 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #25
  store ptr %42, ptr %0, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 65536, ptr %43, align 8, !tbaa !127
  %44 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !128
  %46 = icmp ne ptr %42, null
  %47 = icmp ne ptr %44, null
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %81, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.thread10

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 61) #26
  %54 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = tail call i32 @fflush(ptr noundef %57)
  %.pr6 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi i32 [ %54, %51 ], [ %.pr6, %56 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread10

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 36, i64 1, ptr %63) #27
  %65 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %thread-pre-split8

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = tail call i32 @fflush(ptr noundef %68)
  %.pr9.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split8

thread-pre-split8:                                ; preds = %67, %62
  %70 = phi i32 [ %65, %62 ], [ %.pr9.pre, %67 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.thread10

72:                                               ; preds = %thread-pre-split8
  %73 = load ptr, ptr @stderr, align 8, !tbaa !8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %73) #27
  %75 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %.thread10

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !8
  %79 = tail call i32 @fflush(ptr noundef %78)
  br label %.thread10

.thread10:                                        ; preds = %59, %48, %72, %77, %thread-pre-split8
  %80 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 61) #28
  unreachable

81:                                               ; preds = %40
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %.not.i = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i, label %85, label %86

85:                                               ; preds = %81
  store i64 0, ptr %84, align 8, !tbaa !129
  br label %LZ4IO_loadDDict.exit

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = tail call fastcc ptr @LZ4IO_createDict(ptr noundef %84, ptr noundef %88)
  br label %LZ4IO_loadDDict.exit

LZ4IO_loadDDict.exit:                             ; preds = %85, %86
  %.sink.i = phi ptr [ null, %85 ], [ %89, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink.i, ptr %90, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %91, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @LZ4IO_decompressDstFile(ptr noundef nonnull writeonly captures(none) %0, ptr noundef byval(%struct.dRess_t) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #11 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca [2 x %struct.timespec], align 16
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #24
  %9 = tail call fastcc ptr @LZ4IO_openDstFile(ptr noundef %3, ptr noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %UTIL_setFileStat.exit, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %LZ4IO_isStdin.exit.thread, label %LZ4IO_isStdin.exit

LZ4IO_isStdin.exit:                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i.not = icmp eq i32 %13, 0
  br i1 %.not.i.i.not, label %20, label %LZ4IO_isStdin.exit.thread

LZ4IO_isStdin.exit.thread:                        ; preds = %11, %LZ4IO_isStdin.exit
  %14 = call i32 @stat(ptr noundef readonly %2, ptr noundef nonnull %8) #24
  %.not.i = icmp ne i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp ne i32 %17, 32768
  %narrow.not = select i1 %.not.i, i1 true, i1 %18
  %19 = and i32 %16, 4095
  br label %20

20:                                               ; preds = %LZ4IO_isStdin.exit.thread, %LZ4IO_isStdin.exit
  %21 = phi i32 [ 0, %LZ4IO_isStdin.exit ], [ %19, %LZ4IO_isStdin.exit.thread ]
  %.not19 = phi i1 [ true, %LZ4IO_isStdin.exit ], [ %narrow.not, %LZ4IO_isStdin.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %22, align 8, !tbaa !131
  %23 = tail call fastcc i32 @LZ4IO_decompressSrcFile(ptr noundef %0, ptr noundef nonnull byval(%struct.dRess_t) align 8 %1, ptr noundef %2, ptr noundef %4)
  %24 = tail call i32 @fclose(ptr noundef nonnull %9)
  br i1 %.not19, label %UTIL_setFileStat.exit, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %3, null
  br i1 %26, label %LZ4IO_isDevNull.exit.thread, label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %25
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i22.not = icmp eq i32 %27, 0
  br i1 %.not.i.i22.not, label %UTIL_setFileStat.exit, label %LZ4IO_isDevNull.exit

LZ4IO_isDevNull.exit:                             ; preds = %LZ4IO_isStdout.exit
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.74) #30
  %.not.i.i24.not = icmp eq i32 %28, 0
  br i1 %.not.i.i24.not, label %UTIL_setFileStat.exit, label %LZ4IO_isDevNull.exit.thread

LZ4IO_isDevNull.exit.thread:                      ; preds = %25, %LZ4IO_isDevNull.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %29 = call i32 @stat(ptr noundef readonly %3, ptr noundef nonnull %6) #24
  %.not.i.i.i = icmp ne i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp ne i32 %32, 32768
  %narrow.i.not.i = select i1 %.not.i.i.i, i1 true, i1 %33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  br i1 %narrow.i.not.i, label %UTIL_setFileStat.exit, label %34

34:                                               ; preds = %LZ4IO_isDevNull.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1073741823, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %38, align 16, !tbaa !111
  %39 = call i32 @utimensat(i32 noundef -100, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = call i32 @chown(ptr noundef %3, i32 noundef %41, i32 noundef %43) #24
  %45 = call i32 @chmod(ptr noundef %3, i32 noundef %21) #24
  %46 = tail call ptr @__errno_location() #31
  store i32 0, ptr %46, align 4, !tbaa !4
  br label %UTIL_setFileStat.exit

UTIL_setFileStat.exit:                            ; preds = %34, %LZ4IO_isDevNull.exit.thread, %20, %LZ4IO_isStdout.exit, %LZ4IO_isDevNull.exit, %5
  %.0 = phi i32 [ 1, %5 ], [ %23, %LZ4IO_isDevNull.exit ], [ %23, %LZ4IO_isStdout.exit ], [ %23, %20 ], [ %23, %LZ4IO_isDevNull.exit.thread ], [ %23, %34 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LZ4IO_freeDResources(ptr noundef readonly byval(%struct.dRess_t) align 8 captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = tail call i64 @LZ4F_freeDecompressionContext(ptr noundef %3) #24
  %5 = tail call i32 @LZ4F_isError(i64 noundef %4) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread3

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 69) #26
  %12 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %12, %9 ], [ %.pr, %14 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.thread3

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !8
  %22 = tail call ptr @LZ4F_getErrorName(i64 noundef %4) #24
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef %22) #26
  %24 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %thread-pre-split

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 @fflush(ptr noundef %27)
  %.pr2.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %20
  %29 = phi i32 [ %24, %20 ], [ %.pr2.pre, %26 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread3

31:                                               ; preds = %thread-pre-split
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %32) #27
  %34 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %.thread3

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %.thread3

.thread3:                                         ; preds = %17, %6, %31, %36, %thread-pre-split
  %39 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 69) #28
  unreachable

40:                                               ; preds = %1
  %41 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @free(ptr noundef %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  tail call void @free(ptr noundef %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  tail call void @free(ptr noundef %45) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LZ4IO_decompressMultipleFilenames(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = alloca %struct.dRess_t, align 8
  %6 = alloca i64, align 8
  %7 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #25
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  call fastcc void @LZ4IO_createDResources(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %3)
  %9 = call i64 @TIME_getTime() #24
  %10 = call i64 @clock() #24
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  %13 = icmp eq ptr %7, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %4
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread76

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 70) #26
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = call i32 @fflush(ptr noundef %23)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %20, %17 ], [ %.pr, %22 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread76

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %29) #27
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = call i32 @fflush(ptr noundef %34)
  %.pr75.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %28
  %36 = phi i32 [ %31, %28 ], [ %.pr75.pre, %33 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.thread76

38:                                               ; preds = %thread-pre-split
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %39) #27
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %.thread76

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %.thread76

.thread76:                                        ; preds = %25, %14, %38, %43, %thread-pre-split
  %46 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 70) #28
  unreachable

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr @g_displayLevel, align 4
  %56 = icmp sgt i32 %55, 3
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i64 @fwrite(ptr nonnull @.str.23, i64 47, i64 1, ptr %58) #27
  %60 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i32 @fflush(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %57, %51, %47
  %66 = call fastcc ptr @LZ4IO_openDstFile(ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %66, ptr %67, align 8, !tbaa !131
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %LZ4IO_isStdout.exit.lr.ph, label %._crit_edge

LZ4IO_isStdout.exit.lr.ph:                        ; preds = %65
  %69 = sub i64 0, %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %LZ4IO_isStdout.exit

LZ4IO_isStdout.exit:                              ; preds = %LZ4IO_isStdout.exit.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %indvars.iv.next, %146 ]
  %.05790 = phi i64 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.1, %146 ]
  %.05889 = phi i32 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.159, %146 ]
  %.06088 = phi i32 [ 0, %LZ4IO_isStdout.exit.lr.ph ], [ %.161, %146 ]
  %.06287 = phi ptr [ %7, %LZ4IO_isStdout.exit.lr.ph ], [ %.163, %146 ]
  %.06486 = phi i64 [ 30, %LZ4IO_isStdout.exit.lr.ph ], [ %.165, %146 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #30
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 %69
  %75 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %.not.i.i.not = icmp eq i32 %75, 0
  br i1 %.not.i.i.not, label %77, label %LZ4IO_isDevNull.exit

LZ4IO_isDevNull.exit:                             ; preds = %LZ4IO_isStdout.exit
  %76 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.74) #30
  %.not.i.i73.not = icmp eq i32 %76, 0
  br i1 %.not.i.i73.not, label %77, label %82

77:                                               ; preds = %LZ4IO_isDevNull.exit, %LZ4IO_isStdout.exit
  %78 = call fastcc i32 @LZ4IO_decompressSrcFile(ptr noundef %6, ptr noundef nonnull byval(%struct.dRess_t) align 8 %5, ptr noundef nonnull %71, ptr noundef nonnull %3)
  %79 = add nsw i32 %78, %.06088
  %80 = load i64, ptr %6, align 8, !tbaa !32
  %81 = add i64 %80, %.05790
  br label %146

82:                                               ; preds = %LZ4IO_isDevNull.exit
  %83 = sub i64 %72, %8
  %84 = add i64 %83, 1
  %.not70 = icmp ugt i64 %.06486, %84
  br i1 %.not70, label %122, label %85

85:                                               ; preds = %82
  call void @free(ptr noundef %.06287) #24
  %86 = add i64 %72, 20
  %87 = call noalias ptr @malloc(i64 noundef %86) #25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.thread81

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 71) #26
  %95 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = call i32 @fflush(ptr noundef %98)
  %.pr77 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi i32 [ %95, %92 ], [ %.pr77, %97 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.thread81

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !8
  %105 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %104) #27
  %106 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %thread-pre-split79

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !8
  %110 = call i32 @fflush(ptr noundef %109)
  %.pr80.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split79

thread-pre-split79:                               ; preds = %108, %103
  %111 = phi i32 [ %106, %103 ], [ %.pr80.pre, %108 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.thread81

113:                                              ; preds = %thread-pre-split79
  %114 = load ptr, ptr @stderr, align 8, !tbaa !8
  %115 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %114) #27
  %116 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %.thread81

118:                                              ; preds = %113
  %119 = load ptr, ptr @stderr, align 8, !tbaa !8
  %120 = call i32 @fflush(ptr noundef %119)
  br label %.thread81

.thread81:                                        ; preds = %100, %89, %113, %118, %thread-pre-split79
  %121 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 71) #28
  unreachable

122:                                              ; preds = %85, %82
  %.266 = phi i64 [ %86, %85 ], [ %.06486, %82 ]
  %.2 = phi ptr [ %87, %85 ], [ %.06287, %82 ]
  %.not71 = icmp ugt i64 %72, %8
  br i1 %.not71, label %UTIL_sameString.exit, label %124

UTIL_sameString.exit:                             ; preds = %122
  %123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %.not.i.not = icmp eq i32 %123, 0
  br i1 %.not.i.not, label %138, label %124

124:                                              ; preds = %UTIL_sameString.exit, %122
  %125 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = load ptr, ptr %70, align 8, !tbaa !58
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.24, ptr noundef nonnull %2, ptr noundef %129) #26
  %131 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %127, %133, %124
  %137 = add nsw i32 %.05889, 1
  br label %146

138:                                              ; preds = %UTIL_sameString.exit
  %139 = load ptr, ptr %70, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2, ptr align 1 %139, i64 %83, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 %83
  store i8 0, ptr %140, align 1, !tbaa !40
  %141 = load ptr, ptr %70, align 8, !tbaa !58
  %142 = call fastcc i32 @LZ4IO_decompressDstFile(ptr noundef %6, ptr noundef nonnull byval(%struct.dRess_t) align 8 %5, ptr noundef %141, ptr noundef %.2, ptr noundef nonnull %3)
  %143 = add nsw i32 %142, %.06088
  %144 = load i64, ptr %6, align 8, !tbaa !32
  %145 = add i64 %144, %.05790
  br label %146

146:                                              ; preds = %138, %136, %77
  %.165 = phi i64 [ %.06486, %77 ], [ %.266, %136 ], [ %.266, %138 ]
  %.163 = phi ptr [ %.06287, %77 ], [ %.2, %136 ], [ %.2, %138 ]
  %.161 = phi i32 [ %79, %77 ], [ %.06088, %136 ], [ %143, %138 ]
  %.159 = phi i32 [ %.05889, %77 ], [ %137, %136 ], [ %.05889, %138 ]
  %.1 = phi i64 [ %81, %77 ], [ %.05790, %136 ], [ %145, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %LZ4IO_isStdout.exit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %146
  %147 = uitofp i64 %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.062.lcssa = phi ptr [ %7, %65 ], [ %.163, %._crit_edge.loopexit ]
  %.060.lcssa = phi i32 [ 0, %65 ], [ %.161, %._crit_edge.loopexit ]
  %.058.lcssa = phi i32 [ 0, %65 ], [ %.159, %._crit_edge.loopexit ]
  %.057.lcssa = phi double [ 0.000000e+00, %65 ], [ %147, %._crit_edge.loopexit ]
  call fastcc void @LZ4IO_freeDResources(ptr noundef nonnull byval(%struct.dRess_t) align 8 %5)
  call void @free(ptr noundef %.062.lcssa) #24
  %148 = call i64 @TIME_clockSpan_ns(i64 %9) #24
  %149 = call i64 @clock() #24
  %150 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %LZ4IO_finalTimeDisplay.exit

152:                                              ; preds = %._crit_edge
  %153 = sitofp i64 %149 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = fsub double %154, %12
  %156 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %157 = uitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+09
  %159 = load ptr, ptr @stderr, align 8, !tbaa !8
  %160 = fdiv double %.057.lcssa, %158
  %161 = fmul double %160, 0x3F50000000000000
  %162 = fmul double %161, 0x3F50000000000000
  %163 = fdiv double %155, %158
  %164 = fmul double %163, 1.000000e+02
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.49, double noundef %158, double noundef %162, double noundef %164) #26
  %166 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %LZ4IO_finalTimeDisplay.exit

168:                                              ; preds = %152
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = call i32 @fflush(ptr noundef %169)
  br label %LZ4IO_finalTimeDisplay.exit

LZ4IO_finalTimeDisplay.exit:                      ; preds = %._crit_edge, %152, %168
  %171 = add nsw i32 %.058.lcssa, %.060.lcssa
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @LZ4IO_decompressSrcFile(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly byval(%struct.dRess_t) align 8 captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = tail call fastcc ptr @LZ4IO_openSrcFile(ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %.split

.split:                                           ; preds = %4, %.split23
  %.020 = phi i64 [ %10, %.split23 ], [ 0, %4 ]
  %9 = tail call fastcc i64 @selectDecoder(ptr noundef nonnull byval(%struct.dRess_t) align 8 %1, ptr noundef %7, ptr noundef %6, ptr noundef %3)
  switch i64 %9, label %.split23 [
    i64 -1, label %.loopexit.loopexit
    i64 -2, label %.loopexit
  ]

.split23:                                         ; preds = %.split
  %10 = add i64 %.020, %9
  br label %.split

.loopexit.loopexit:                               ; preds = %.split
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.loopexit.loopexit
  %.122.ph = phi i32 [ 0, %.loopexit.loopexit ], [ 1, %.split ]
  %11 = tail call i32 @fclose(ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %52, label %14

14:                                               ; preds = %.loopexit
  %15 = tail call i32 @remove(ptr noundef %2) #24
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %52, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread9

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 45) #26
  %22 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %22, %19 ], [ %.pr, %24 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.thread9

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call ptr @__errno_location() #31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = tail call ptr @strerror(i32 noundef %33) #24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %34) #26
  %36 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %thread-pre-split

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i32 @fflush(ptr noundef %39)
  %.pr8.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %30
  %41 = phi i32 [ %36, %30 ], [ %.pr8.pre, %38 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread9

43:                                               ; preds = %thread-pre-split
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %44) #27
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %.thread9

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %.thread9

.thread9:                                         ; preds = %27, %16, %43, %48, %thread-pre-split
  %51 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 45) #28
  unreachable

52:                                               ; preds = %14, %.loopexit
  %53 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.thread11

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #26
  %58 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !8
  %62 = tail call i32 @fflush(ptr noundef %61)
  %.pr10 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %58, %55 ], [ %.pr10, %60 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %.thread11

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.84, ptr noundef %2, i64 noundef %.020) #26
  %69 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %.thread11

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call i32 @fflush(ptr noundef %72)
  br label %.thread11

.thread11:                                        ; preds = %52, %66, %71, %63
  store i64 %.020, ptr %0, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %4, %.thread11
  %.0 = phi i32 [ %.122.ph, %.thread11 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef ptr @LZ4IO_blockTypeID(i32 noundef %0, i32 noundef %1, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4)) %2) local_unnamed_addr #8 {
  store i8 66, ptr %2, align 1, !tbaa !40
  %4 = trunc i32 %0 to i8
  %5 = add i8 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !40
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %7, i8 73, i8 68
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %8, ptr %9, align 1, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %10, align 1, !tbaa !40
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca [19 x i8], align 16
  %8 = alloca %struct.LZ4IO_frameInfo_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca [3 x [10 x i8]], align 16
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8, !tbaa !8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #24
  br label %20

20:                                               ; preds = %17, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %40

40:                                               ; preds = %.lr.ph, %551
  %.023380 = phi i64 [ 0, %.lr.ph ], [ %552, %551 ]
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %.023380
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %42, i32 noundef 47) #30
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %LZ4IO_isStdin.exit

44:                                               ; preds = %40
  %45 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %42, i32 noundef 92) #30
  br label %LZ4IO_isStdin.exit

LZ4IO_isStdin.exit:                               ; preds = %40, %44
  %.0.i = phi ptr [ %43, %40 ], [ %45, %44 ]
  %.not9.i = icmp eq ptr %.0.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.07.i = select i1 %.not9.i, ptr %42, ptr %46
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i.not = icmp eq i32 %47, 0
  br i1 %.not.i.i.not, label %48, label %53

48:                                               ; preds = %LZ4IO_isStdin.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #24
  %49 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %13) #24
  %.not.i.i36 = icmp ne i32 %49, 0
  %50 = load i32, ptr %22, align 8
  %51 = and i32 %50, 61440
  %52 = icmp ne i32 %51, 32768
  %narrow.i.not = select i1 %.not.i.i36, i1 true, i1 %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #24
  br i1 %narrow.i.not, label %58, label %67

53:                                               ; preds = %LZ4IO_isStdin.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #24
  %54 = call i32 @stat(ptr noundef nonnull readonly %42, ptr noundef nonnull %12) #24
  %.not.i.i38 = icmp ne i32 %54, 0
  %55 = load i32, ptr %21, align 8
  %56 = and i32 %55, 61440
  %57 = icmp ne i32 %56, 32768
  %narrow.i39.not = select i1 %.not.i.i38, i1 true, i1 %57
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #24
  br i1 %narrow.i39.not, label %58, label %67

58:                                               ; preds = %53, %48
  %59 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.critedge35

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = load ptr, ptr %41, align 8, !tbaa !58
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef %63) #26
  %65 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %.critedge35.sink.split, label %.critedge35

67:                                               ; preds = %53, %48
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr @stdout, align 8, !tbaa !8
  %72 = add nuw i64 %.023380, 1
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.34, ptr noundef nonnull %.07.i, i64 noundef %72, i64 noundef %1) #24
  %74 = load ptr, ptr @stdout, align 8, !tbaa !8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #24
  %.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %76 = icmp slt i32 %.pre, 3
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ %76, %70 ], [ true, %67 ]
  %79 = load ptr, ptr %41, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %7) #24
  %80 = call fastcc ptr @LZ4IO_openSrcFile(ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit152.sink.split, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %83 = call i32 @fileno(ptr noundef nonnull %80) #24
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @perror(ptr noundef nonnull @.str.61) #27
  call void @exit(i32 noundef 1) #28
  unreachable

86:                                               ; preds = %82
  %87 = call i32 @fstat(i32 noundef %83, ptr noundef nonnull %6) #24
  %.not.i.i41 = icmp eq i32 %87, 0
  br i1 %.not.i.i41, label %88, label %UTIL_getOpenFileSize.exit.i

88:                                               ; preds = %86
  %89 = load i32, ptr %23, align 8, !tbaa !71
  %90 = and i32 %89, 61440
  %91 = icmp eq i32 %90, 32768
  %92 = load i64, ptr %24, align 8
  %spec.select381 = select i1 %91, i64 %92, i64 0
  br label %UTIL_getOpenFileSize.exit.i

UTIL_getOpenFileSize.exit.i:                      ; preds = %88, %86
  %.0.i.i42 = phi i64 [ 0, %86 ], [ %spec.select381, %88 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  %93 = call i32 @feof(ptr noundef nonnull %80) #24
  %.not208.i = icmp eq i32 %93, 0
  br i1 %.not208.i, label %.lr.ph.i, label %.loopexit152.sink.split.sink.split

.lr.ph.i:                                         ; preds = %UTIL_getOpenFileSize.exit.i, %.thread165.i
  %.sroa.11.2 = phi i64 [ %488, %.thread165.i ], [ 0, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.20.2 = phi i32 [ %.sroa.20.24.copyload, %.thread165.i ], [ 4, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.24.2 = phi i32 [ %.sroa.24.24.copyload, %.thread165.i ], [ 0, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.2664.2 = phi i64 [ %.sroa.2664.24.copyload, %.thread165.i ], [ 0, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.2967.2 = phi i32 [ %.sroa.2967.24.copyload, %.thread165.i ], [ 0, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.3371.2 = phi i16 [ %.sroa.3371.4, %.thread165.i ], [ 1, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.38.2 = phi i16 [ %.sroa.38.3, %.thread165.i ], [ 1, %UTIL_getOpenFileSize.exit.i ]
  %.sroa.43.2 = phi i16 [ %.sroa.43.3, %.thread165.i ], [ 1, %UTIL_getOpenFileSize.exit.i ]
  %.not29 = phi i1 [ true, %.thread165.i ], [ false, %UTIL_getOpenFileSize.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 4, ptr %8, align 8
  %94 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %80)
  switch i64 %94, label %95 [
    i64 0, label %LZ4IO_getCompressedFileInfo.exit
    i64 4, label %128
  ]

95:                                               ; preds = %.lr.ph.i
  %96 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.thread123.i

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str, i32 noundef 40) #26
  %101 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8, !tbaa !8
  %105 = call i32 @fflush(ptr noundef %104)
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32 [ %101, %98 ], [ %.pr.i, %103 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread123.i

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = call i64 @fwrite(ptr nonnull @.str.85, i64 45, i64 1, ptr %110) #27
  %112 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %thread-pre-split.i

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call i32 @fflush(ptr noundef %115)
  %.pr122.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %114, %109
  %117 = phi i32 [ %112, %109 ], [ %.pr122.pre.i, %114 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread123.i

119:                                              ; preds = %thread-pre-split.i
  %120 = load ptr, ptr @stderr, align 8, !tbaa !8
  %121 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %120) #27
  %122 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 3
  br i1 %123, label %124, label %.thread123.i

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8, !tbaa !8
  %126 = call i32 @fflush(ptr noundef %125)
  br label %.thread123.i

.thread123.i:                                     ; preds = %124, %119, %thread-pre-split.i, %106, %95
  %127 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 40) #28
  unreachable

128:                                              ; preds = %.lr.ph.i
  %129 = load i32, ptr %7, align 16
  %130 = and i32 %129, -16
  %.not180.i = icmp eq i32 %130, 407710288
  %spec.select.i = select i1 %.not180.i, i32 407710288, i32 %129
  switch i32 %spec.select.i, label %452 [
    i32 407708164, label %131
    i32 407642370, label %282
    i32 407710288, label %365
  ]

131:                                              ; preds = %128
  %.not102.i = icmp eq i32 %.sroa.2967.2, 0
  %spec.select = select i1 %.not102.i, i16 %.sroa.3371.2, i16 0
  %132 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %80)
  %.not103.i = icmp eq i64 %132, 0
  br i1 %.not103.i, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 @ferror(ptr noundef nonnull %80) #24
  %.not104.i = icmp eq i32 %134, 0
  br i1 %.not104.i, label %168, label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.thread131.i

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str, i32 noundef 71) #26
  %141 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = call i32 @fflush(ptr noundef %144)
  %.pr127.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ %141, %138 ], [ %.pr127.i, %143 ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.thread131.i

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.111, ptr noundef %79) #26
  %152 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %thread-pre-split129.i

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8, !tbaa !8
  %156 = call i32 @fflush(ptr noundef %155)
  %.pr130.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split129.i

thread-pre-split129.i:                            ; preds = %154, %149
  %157 = phi i32 [ %152, %149 ], [ %.pr130.pre.i, %154 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.thread131.i

159:                                              ; preds = %thread-pre-split129.i
  %160 = load ptr, ptr @stderr, align 8, !tbaa !8
  %161 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %160) #27
  %162 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 3
  br i1 %163, label %164, label %.thread131.i

164:                                              ; preds = %159
  %165 = load ptr, ptr @stderr, align 8, !tbaa !8
  %166 = call i32 @fflush(ptr noundef %165)
  br label %.thread131.i

.thread131.i:                                     ; preds = %164, %159, %thread-pre-split129.i, %146, %135
  %167 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 71) #28
  unreachable

168:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %169 = call i64 @LZ4F_headerSize(ptr noundef nonnull %7, i64 noundef 7) #24
  store i64 %169, ptr %9, align 8, !tbaa !29
  %170 = call i32 @LZ4F_isError(i64 noundef %169) #24
  %.not105.i = icmp eq i32 %170, 0
  br i1 %.not105.i, label %171, label %.thread168.i

.thread168.i:                                     ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %LZ4IO_getCompressedFileInfo.exit.thread140

171:                                              ; preds = %168
  %172 = load i64, ptr %9, align 8, !tbaa !29
  %173 = icmp ugt i64 %172, 11
  br i1 %173, label %174, label %212

174:                                              ; preds = %171
  %175 = add i64 %172, -7
  %176 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 1, i64 noundef %175, ptr noundef nonnull %80)
  %.not106.i = icmp eq i64 %176, 0
  br i1 %.not106.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 @ferror(ptr noundef nonnull %80) #24
  %.not107.i = icmp eq i32 %178, 0
  br i1 %.not107.i, label %212, label %179

179:                                              ; preds = %177, %174
  %180 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.thread136.i

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str, i32 noundef 72) #26
  %185 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr @stderr, align 8, !tbaa !8
  %189 = call i32 @fflush(ptr noundef %188)
  %.pr132.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %185, %182 ], [ %.pr132.i, %187 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %.thread136.i

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.111, ptr noundef %79) #26
  %196 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %198, label %thread-pre-split134.i

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = call i32 @fflush(ptr noundef %199)
  %.pr135.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split134.i

thread-pre-split134.i:                            ; preds = %198, %193
  %201 = phi i32 [ %196, %193 ], [ %.pr135.pre.i, %198 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.thread136.i

203:                                              ; preds = %thread-pre-split134.i
  %204 = load ptr, ptr @stderr, align 8, !tbaa !8
  %205 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %204) #27
  %206 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %208, label %.thread136.i

208:                                              ; preds = %203
  %209 = load ptr, ptr @stderr, align 8, !tbaa !8
  %210 = call i32 @fflush(ptr noundef %209)
  br label %.thread136.i

.thread136.i:                                     ; preds = %208, %203, %thread-pre-split134.i, %190, %179
  %211 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 72) #28
  unreachable

212:                                              ; preds = %177, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %213 = call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %10, i32 noundef 100) #24
  %214 = call i32 @LZ4F_isError(i64 noundef %213) #24
  %.not108.i = icmp eq i32 %214, 0
  br i1 %.not108.i, label %215, label %.thread172.i

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !134
  %217 = call i64 @LZ4F_getFrameInfo(ptr noundef %216, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #24
  %218 = call i32 @LZ4F_isError(i64 noundef %217) #24
  %219 = load ptr, ptr %10, align 8, !tbaa !134
  %220 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %219) #24
  %.not109.i = icmp eq i32 %218, 0
  br i1 %.not109.i, label %221, label %.thread172.i

221:                                              ; preds = %215
  %222 = load i32, ptr %8, align 8, !tbaa !135
  %.not110.i = icmp eq i32 %.sroa.20.2, %222
  %223 = load i32, ptr %28, align 4
  %.not111.i = icmp eq i32 %.sroa.24.2, %223
  %or.cond = select i1 %.not110.i, i1 %.not111.i, i1 false
  %.not112.i = icmp eq i64 %.sroa.11.2, 0
  %or.cond147 = select i1 %or.cond, i1 true, i1 %.not112.i
  %.sroa.38.6 = select i1 %or.cond147, i16 %.sroa.38.2, i16 0
  %224 = load i32, ptr %29, align 4, !tbaa !137
  %225 = load i32, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %226 = shl i32 %224, 2
  %227 = zext i32 %226 to i64
  br label %228

228:                                              ; preds = %241, %221
  %.016.i.i = phi i64 [ 0, %221 ], [ %244, %241 ]
  %229 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %80)
  %.not.i118.i = icmp eq i64 %229, 0
  br i1 %.not.i118.i, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 @feof(ptr noundef nonnull %80) #24
  %.not20.i.i = icmp eq i32 %231, 0
  br i1 %.not20.i.i, label %LZ4IO_skipBlocksData.exit.thread.i, label %LZ4IO_skipBlocksData.exit.i

232:                                              ; preds = %228
  %233 = add i64 %.016.i.i, 4
  %234 = load i32, ptr %5, align 4
  %235 = and i32 %234, 2147483647
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %.not22.i.i = icmp eq i32 %225, 0
  br i1 %.not22.i.i, label %LZ4IO_skipBlocksData.exit.i, label %238

238:                                              ; preds = %237
  %239 = call i32 @fseek(ptr noundef nonnull %80, i64 noundef 4, i32 noundef 1)
  %.not23.i.i = icmp eq i32 %239, 0
  %240 = add i64 %.016.i.i, 8
  br i1 %.not23.i.i, label %LZ4IO_skipBlocksData.exit.i, label %LZ4IO_skipBlocksData.exit.thread.i

241:                                              ; preds = %232
  %242 = zext nneg i32 %235 to i64
  %243 = add nuw nsw i64 %242, %227
  %244 = add i64 %243, %233
  %245 = call i32 @fseek(ptr noundef nonnull %80, i64 noundef %243, i32 noundef 1)
  %.not21.i.i = icmp eq i32 %245, 0
  br i1 %.not21.i.i, label %228, label %LZ4IO_skipBlocksData.exit.thread.i

LZ4IO_skipBlocksData.exit.thread.i:               ; preds = %238, %230, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %.thread172.i

LZ4IO_skipBlocksData.exit.i:                      ; preds = %238, %237, %230
  %.1.i.i = phi i64 [ %.016.i.i, %230 ], [ %233, %237 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  %.not113.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not113.i, label %.thread172.i, label %246

246:                                              ; preds = %LZ4IO_skipBlocksData.exit.i
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %11) #24
  %247 = load i32, ptr %8, align 8, !tbaa !135
  %248 = load i32, ptr %28, align 4, !tbaa !139
  store i8 66, ptr %11, align 1, !tbaa !40
  %249 = trunc i32 %247 to i8
  %250 = add i8 %249, 48
  store i8 %250, ptr %31, align 1, !tbaa !40
  %251 = icmp eq i32 %248, 1
  %252 = select i1 %251, i8 73, i8 68
  store i8 %252, ptr %32, align 1, !tbaa !40
  store i8 0, ptr %33, align 1, !tbaa !40
  br i1 %78, label %253, label %.thread139.i

253:                                              ; preds = %246
  %254 = load i64, ptr %34, align 8, !tbaa !140
  %.not116.i = icmp eq i64 %254, 0
  br i1 %.not116.i, label %487, label %274

.thread139.i:                                     ; preds = %246
  %255 = load ptr, ptr @stdout, align 8, !tbaa !8
  %256 = add i64 %.sroa.11.2, 1
  %257 = load i32, ptr %25, align 8, !tbaa !141
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = load i32, ptr %30, align 8, !tbaa !138
  %.not115.i = icmp eq i32 %261, 0
  %262 = select i1 %.not115.i, ptr @.str.41, ptr @.str.113
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.112, i64 noundef %256, ptr noundef %260, ptr noundef nonnull %11, ptr noundef nonnull %262) #24
  %264 = load i64, ptr %34, align 8, !tbaa !140
  %.not116140.i = icmp eq i64 %264, 0
  br i1 %.not116140.i, label %277, label %265

265:                                              ; preds = %.thread139.i
  %266 = load i64, ptr %9, align 8, !tbaa !29
  %267 = add i64 %266, %.1.i.i
  %268 = uitofp i64 %267 to double
  %269 = uitofp i64 %264 to double
  %270 = fdiv double %268, %269
  %271 = fmul double %270, 1.000000e+02
  %272 = load ptr, ptr @stdout, align 8, !tbaa !8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef nonnull @.str.114, i64 noundef %267, i64 noundef %264, double noundef %271) #24
  %.pre.i = load i64, ptr %34, align 8, !tbaa !140
  br label %274

274:                                              ; preds = %265, %253
  %275 = phi i64 [ %254, %253 ], [ %.pre.i, %265 ]
  %276 = add i64 %275, %.sroa.2664.2
  store i64 %276, ptr %34, align 8, !tbaa !140
  br label %487

277:                                              ; preds = %.thread139.i
  %278 = load ptr, ptr @stdout, align 8, !tbaa !8
  %279 = load i64, ptr %9, align 8, !tbaa !29
  %280 = add i64 %279, %.1.i.i
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.115, i64 noundef %280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41) #24
  br label %487

282:                                              ; preds = %128
  store i32 1, ptr %25, align 8, !tbaa !141
  %.not98.i = icmp eq i32 %.sroa.2967.2, 1
  %.not99.i = icmp eq i64 %.sroa.11.2, 0
  %or.cond148 = select i1 %.not98.i, i1 true, i1 %.not99.i
  %.sroa.3371.5 = select i1 %or.cond148, i16 %.sroa.3371.2, i16 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  br label %283

283:                                              ; preds = %339, %282
  %.020.i.i = phi i64 [ 0, %282 ], [ %342, %339 ]
  %284 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %80)
  switch i64 %284, label %LZ4IO_skipLegacyBlocksData.exit.thread.i [
    i64 0, label %285
    i64 4, label %287
  ]

285:                                              ; preds = %283
  %286 = call i32 @feof(ptr noundef nonnull %80) #24
  %.not28.i.i = icmp eq i32 %286, 0
  br i1 %.not28.i.i, label %LZ4IO_skipLegacyBlocksData.exit.thread.i, label %LZ4IO_skipLegacyBlocksData.exit.i

287:                                              ; preds = %283
  %288 = load i32, ptr %4, align 4
  switch i32 %288, label %289 [
    i32 407708164, label %291
    i32 407642370, label %291
  ]

289:                                              ; preds = %287
  %290 = and i32 %288, -16
  %.not.i119.i = icmp eq i32 %290, 407710288
  br i1 %.not.i119.i, label %291, label %326

291:                                              ; preds = %289, %287, %287
  %292 = call i32 @fseek(ptr noundef nonnull %80, i64 noundef -4, i32 noundef 1)
  %.not27.i.i = icmp eq i32 %292, 0
  br i1 %.not27.i.i, label %LZ4IO_skipLegacyBlocksData.exit.i, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %.thread30.i.i

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str, i32 noundef 37) #26
  %299 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 3
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr @stderr, align 8, !tbaa !8
  %303 = call i32 @fflush(ptr noundef %302)
  %.pr.i.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi i32 [ %299, %296 ], [ %.pr.i.i, %301 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %.thread30.i.i

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !8
  %309 = call i64 @fwrite(ptr nonnull @.str.120, i64 27, i64 1, ptr %308) #27
  %310 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 3
  br i1 %311, label %312, label %thread-pre-split.i.i

312:                                              ; preds = %307
  %313 = load ptr, ptr @stderr, align 8, !tbaa !8
  %314 = call i32 @fflush(ptr noundef %313)
  %.pr29.pre.i.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %312, %307
  %315 = phi i32 [ %310, %307 ], [ %.pr29.pre.i.i, %312 ]
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %.thread30.i.i

317:                                              ; preds = %thread-pre-split.i.i
  %318 = load ptr, ptr @stderr, align 8, !tbaa !8
  %319 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %318) #27
  %320 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 3
  br i1 %321, label %322, label %.thread30.i.i

322:                                              ; preds = %317
  %323 = load ptr, ptr @stderr, align 8, !tbaa !8
  %324 = call i32 @fflush(ptr noundef %323)
  br label %.thread30.i.i

.thread30.i.i:                                    ; preds = %322, %317, %thread-pre-split.i.i, %304, %293
  %325 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 37) #28
  unreachable

326:                                              ; preds = %289
  %327 = icmp ugt i32 %288, 8388608
  br i1 %327, label %328, label %339

328:                                              ; preds = %326
  %329 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 3
  br i1 %330, label %331, label %LZ4IO_skipLegacyBlocksData.exit.thread.i

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8, !tbaa !8
  %333 = call i64 @fwrite(ptr nonnull @.str.121, i64 44, i64 1, ptr %332) #27
  %334 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %335 = icmp sgt i32 %334, 3
  br i1 %335, label %336, label %LZ4IO_skipLegacyBlocksData.exit.thread.i

336:                                              ; preds = %331
  %337 = load ptr, ptr @stderr, align 8, !tbaa !8
  %338 = call i32 @fflush(ptr noundef %337)
  br label %LZ4IO_skipLegacyBlocksData.exit.thread.i

339:                                              ; preds = %326
  %340 = add nuw nsw i32 %288, 4
  %341 = zext nneg i32 %340 to i64
  %342 = add i64 %.020.i.i, %341
  %343 = zext nneg i32 %288 to i64
  %344 = call i32 @fseek(ptr noundef nonnull %80, i64 noundef %343, i32 noundef 1)
  %.not26.i.i = icmp eq i32 %344, 0
  br i1 %.not26.i.i, label %283, label %LZ4IO_skipLegacyBlocksData.exit.thread.i

LZ4IO_skipLegacyBlocksData.exit.thread.i:         ; preds = %285, %339, %283, %336, %331, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %.loopexit182.i

LZ4IO_skipLegacyBlocksData.exit.i:                ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  switch i64 %.020.i.i, label %355 [
    i64 -1, label %.loopexit182.i
    i64 0, label %LZ4IO_getCompressedFileInfo.exit.thread140
  ]

.loopexit182.i:                                   ; preds = %LZ4IO_skipLegacyBlocksData.exit.i, %LZ4IO_skipLegacyBlocksData.exit.thread.i
  %345 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %LZ4IO_getCompressedFileInfo.exit.thread140

347:                                              ; preds = %.loopexit182.i
  %348 = load ptr, ptr @stderr, align 8, !tbaa !8
  %349 = call i64 @fwrite(ptr nonnull @.str.116, i64 24, i64 1, ptr %348) #27
  %350 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 3
  br i1 %351, label %352, label %LZ4IO_getCompressedFileInfo.exit.thread140

352:                                              ; preds = %347
  %353 = load ptr, ptr @stderr, align 8, !tbaa !8
  %354 = call i32 @fflush(ptr noundef %353)
  br label %LZ4IO_getCompressedFileInfo.exit.thread140

355:                                              ; preds = %LZ4IO_skipLegacyBlocksData.exit.i
  br i1 %78, label %.thread165.i, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr @stdout, align 8, !tbaa !8
  %358 = add i64 %.sroa.11.2, 1
  %359 = load i32, ptr %25, align 8, !tbaa !141
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  %363 = add i64 %.020.i.i, 4
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.117, i64 noundef %358, ptr noundef %362, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, i64 noundef %363, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41) #24
  br label %.thread165.i

365:                                              ; preds = %128
  store i32 2, ptr %25, align 8, !tbaa !141
  %.not93.i = icmp eq i32 %.sroa.2967.2, 2
  %.not94.i = icmp eq i64 %.sroa.11.2, 0
  %or.cond149 = select i1 %.not93.i, i1 true, i1 %.not94.i
  %.sroa.3371.3 = select i1 %or.cond149, i16 %.sroa.3371.2, i16 0
  %366 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %80)
  %.not95.i = icmp eq i64 %366, 4
  br i1 %.not95.i, label %400, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %.thread149.i

370:                                              ; preds = %367
  %371 = load ptr, ptr @stderr, align 8, !tbaa !8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str, i32 noundef 42) #26
  %373 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 3
  br i1 %374, label %375, label %378

375:                                              ; preds = %370
  %376 = load ptr, ptr @stderr, align 8, !tbaa !8
  %377 = call i32 @fflush(ptr noundef %376)
  %.pr145.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %373, %370 ], [ %.pr145.i, %375 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %.thread149.i

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8, !tbaa !8
  %383 = call i64 @fwrite(ptr nonnull @.str.88, i64 40, i64 1, ptr %382) #27
  %384 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 3
  br i1 %385, label %386, label %thread-pre-split147.i

386:                                              ; preds = %381
  %387 = load ptr, ptr @stderr, align 8, !tbaa !8
  %388 = call i32 @fflush(ptr noundef %387)
  %.pr148.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split147.i

thread-pre-split147.i:                            ; preds = %386, %381
  %389 = phi i32 [ %384, %381 ], [ %.pr148.pre.i, %386 ]
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %.thread149.i

391:                                              ; preds = %thread-pre-split147.i
  %392 = load ptr, ptr @stderr, align 8, !tbaa !8
  %393 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %392) #27
  %394 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 3
  br i1 %395, label %396, label %.thread149.i

396:                                              ; preds = %391
  %397 = load ptr, ptr @stderr, align 8, !tbaa !8
  %398 = call i32 @fflush(ptr noundef %397)
  br label %.thread149.i

.thread149.i:                                     ; preds = %396, %391, %thread-pre-split147.i, %378, %367
  %399 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 42) #28
  unreachable

400:                                              ; preds = %365
  %401 = load i32, ptr %7, align 16
  %.not16.i.i = icmp eq i32 %401, 0
  br i1 %.not16.i.i, label %fseek_u32.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %400, %412
  %.01317.i.i = phi i32 [ %413, %412 ], [ %401, %400 ]
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %.01317.i.i, i32 1073741824)
  %402 = zext nneg i32 %spec.store.select.i.i to i64
  %403 = call i32 @fseek(ptr noundef nonnull %80, i64 noundef %402, i32 noundef 1)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %3) #24
  br label %406

406:                                              ; preds = %407, %405
  %.011.i.i.i = phi i32 [ %.01317.i.i, %405 ], [ %411, %407 ]
  %.not.i.i.i = icmp eq i32 %.011.i.i.i, 0
  br i1 %.not.i.i.i, label %fseek_u32.exit.thread152.i, label %407

fseek_u32.exit.thread152.i:                       ; preds = %406
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #24
  br label %fseek_u32.exit.thread.i

407:                                              ; preds = %406
  %408 = call i32 @llvm.umin.i32(i32 %.011.i.i.i, i32 16384)
  %409 = zext nneg i32 %408 to i64
  %410 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %409, ptr noundef nonnull %80)
  %.not14.i.i.i = icmp eq i64 %410, %409
  %411 = sub i32 %.011.i.i.i, %408
  br i1 %.not14.i.i.i, label %406, label %414, !llvm.loop !142

412:                                              ; preds = %.lr.ph.i.i
  %413 = sub i32 %.01317.i.i, %spec.store.select.i.i
  %.not.i121.i = icmp eq i32 %413, 0
  br i1 %.not.i121.i, label %fseek_u32.exit.thread.i, label %.lr.ph.i.i

414:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %3) #24
  %415 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %.thread159.i

417:                                              ; preds = %414
  %418 = load ptr, ptr @stderr, align 8, !tbaa !8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str, i32 noundef 43) #26
  %420 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 3
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = load ptr, ptr @stderr, align 8, !tbaa !8
  %424 = call i32 @fflush(ptr noundef %423)
  %.pr155.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi i32 [ %420, %417 ], [ %.pr155.i, %422 ]
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %.thread159.i

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8, !tbaa !8
  %430 = call i64 @fwrite(ptr nonnull @.str.89, i64 41, i64 1, ptr %429) #27
  %431 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %thread-pre-split157.i

433:                                              ; preds = %428
  %434 = load ptr, ptr @stderr, align 8, !tbaa !8
  %435 = call i32 @fflush(ptr noundef %434)
  %.pr158.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split157.i

thread-pre-split157.i:                            ; preds = %433, %428
  %436 = phi i32 [ %431, %428 ], [ %.pr158.pre.i, %433 ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %.thread159.i

438:                                              ; preds = %thread-pre-split157.i
  %439 = load ptr, ptr @stderr, align 8, !tbaa !8
  %440 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %439) #27
  %441 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %442 = icmp sgt i32 %441, 3
  br i1 %442, label %443, label %.thread159.i

443:                                              ; preds = %438
  %444 = load ptr, ptr @stderr, align 8, !tbaa !8
  %445 = call i32 @fflush(ptr noundef %444)
  br label %.thread159.i

.thread159.i:                                     ; preds = %443, %438, %thread-pre-split157.i, %425, %414
  %446 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 43) #28
  unreachable

fseek_u32.exit.thread.i:                          ; preds = %412, %fseek_u32.exit.thread152.i, %400
  br i1 %78, label %.thread165.i, label %447

447:                                              ; preds = %fseek_u32.exit.thread.i
  %448 = load ptr, ptr @stdout, align 8, !tbaa !8
  %449 = add i64 %.sroa.11.2, 1
  %450 = add i32 %401, 8
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.118, i64 noundef %449, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41, i32 noundef %450, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.41) #24
  br label %.thread165.i

452:                                              ; preds = %128
  %453 = call i64 @ftell(ptr noundef nonnull %80)
  %454 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 2
  br i1 %455, label %456, label %LZ4IO_getCompressedFileInfo.exit.thread140

456:                                              ; preds = %452
  %457 = load ptr, ptr @stderr, align 8, !tbaa !8
  %458 = call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr %457) #27
  %459 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 3
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr @stderr, align 8, !tbaa !8
  %463 = call i32 @fflush(ptr noundef %462)
  %.pre224.i = load i32, ptr @g_displayLevel, align 4
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi i32 [ %459, %456 ], [ %.pre224.i, %461 ]
  %466 = icmp ne i64 %453, -1
  %467 = icmp sgt i32 %465, 2
  %or.cond.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond.i, label %468, label %477

468:                                              ; preds = %464
  %469 = load ptr, ptr @stderr, align 8, !tbaa !8
  %470 = trunc i64 %453 to i32
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.92, i32 noundef %470) #26
  %472 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 3
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load ptr, ptr @stderr, align 8, !tbaa !8
  %476 = call i32 @fflush(ptr noundef %475)
  %.pr160.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %477

477:                                              ; preds = %474, %468, %464
  %478 = phi i32 [ %.pr160.i, %474 ], [ %472, %468 ], [ %465, %464 ]
  %479 = icmp sgt i32 %478, 2
  br i1 %479, label %480, label %LZ4IO_getCompressedFileInfo.exit.thread140

480:                                              ; preds = %477
  %481 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc.i = call i32 @fputc(i32 10, ptr %481)
  %482 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 3
  br i1 %483, label %484, label %LZ4IO_getCompressedFileInfo.exit.thread140

484:                                              ; preds = %480
  %485 = load ptr, ptr @stderr, align 8, !tbaa !8
  %486 = call i32 @fflush(ptr noundef %485)
  br label %LZ4IO_getCompressedFileInfo.exit.thread140

.thread172.i:                                     ; preds = %LZ4IO_skipBlocksData.exit.i, %215, %212, %LZ4IO_skipBlocksData.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %LZ4IO_getCompressedFileInfo.exit.thread140

487:                                              ; preds = %253, %277, %274
  %.sroa.43.5 = phi i16 [ %.sroa.43.2, %274 ], [ 0, %277 ], [ 0, %253 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.thread165.i

.thread165.i:                                     ; preds = %487, %447, %fseek_u32.exit.thread.i, %356, %355
  %.sroa.3371.4 = phi i16 [ %spec.select, %487 ], [ %.sroa.3371.5, %355 ], [ %.sroa.3371.5, %356 ], [ %.sroa.3371.3, %fseek_u32.exit.thread.i ], [ %.sroa.3371.3, %447 ]
  %.sroa.38.3 = phi i16 [ %.sroa.38.6, %487 ], [ 0, %355 ], [ 0, %356 ], [ 0, %fseek_u32.exit.thread.i ], [ 0, %447 ]
  %.sroa.43.3 = phi i16 [ %.sroa.43.5, %487 ], [ 0, %355 ], [ 0, %356 ], [ 0, %fseek_u32.exit.thread.i ], [ 0, %447 ]
  %.sroa.20.24.copyload = load i32, ptr %8, align 8, !tbaa !4
  %.sroa.24.24.copyload = load i32, ptr %28, align 4, !tbaa !4
  %.sroa.2664.24.copyload = load i64, ptr %34, align 8, !tbaa !32
  %.sroa.2967.24.copyload = load i32, ptr %25, align 8, !tbaa !4
  %488 = add i64 %.sroa.11.2, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  %489 = call i32 @feof(ptr noundef nonnull %80) #24
  %.not.i44 = icmp eq i32 %489, 0
  br i1 %.not.i44, label %.lr.ph.i, label %LZ4IO_getCompressedFileInfo.exit.thread118

LZ4IO_getCompressedFileInfo.exit.thread118:       ; preds = %.thread165.i
  %490 = call i32 @fclose(ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #24
  br label %.critedge

LZ4IO_getCompressedFileInfo.exit.thread140:       ; preds = %LZ4IO_skipLegacyBlocksData.exit.i, %.thread172.i, %.thread168.i, %347, %352, %.loopexit182.i, %480, %484, %477, %452
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  br label %.loopexit152.sink.split.sink.split

LZ4IO_getCompressedFileInfo.exit:                 ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  %491 = call i32 @fclose(ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #24
  br i1 %.not29, label %.critedge, label %.loopexit152

.loopexit152.sink.split.sink.split:               ; preds = %UTIL_getOpenFileSize.exit.i, %LZ4IO_getCompressedFileInfo.exit.thread140
  %492 = call i32 @fclose(ptr noundef nonnull %80)
  br label %.loopexit152.sink.split

.loopexit152.sink.split:                          ; preds = %77, %.loopexit152.sink.split.sink.split
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #24
  br label %.loopexit152

.loopexit152:                                     ; preds = %LZ4IO_getCompressedFileInfo.exit, %.loopexit152.sink.split
  %493 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.critedge35

495:                                              ; preds = %.loopexit152
  %496 = load ptr, ptr @stderr, align 8, !tbaa !8
  %497 = load ptr, ptr %41, align 8, !tbaa !58
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.38, ptr noundef %497) #26
  %499 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %500 = icmp sgt i32 %499, 3
  br i1 %500, label %.critedge35.sink.split, label %.critedge35

.critedge:                                        ; preds = %LZ4IO_getCompressedFileInfo.exit.thread118, %LZ4IO_getCompressedFileInfo.exit
  %.sroa.43.6117 = phi i16 [ %.sroa.43.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.43.3, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.38.7115 = phi i16 [ %.sroa.38.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.38.3, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.3371.8113 = phi i16 [ %.sroa.3371.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.3371.4, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.2967.3111 = phi i32 [ %.sroa.2967.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.2967.24.copyload, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.2664.3109 = phi i64 [ %.sroa.2664.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.2664.24.copyload, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.24.3107 = phi i32 [ %.sroa.24.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.24.24.copyload, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.20.3105 = phi i32 [ %.sroa.20.2, %LZ4IO_getCompressedFileInfo.exit ], [ %.sroa.20.24.copyload, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %.sroa.11.3103 = phi i64 [ %.sroa.11.2, %LZ4IO_getCompressedFileInfo.exit ], [ %488, %LZ4IO_getCompressedFileInfo.exit.thread118 ]
  %501 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 2
  br i1 %502, label %503, label %.thread

503:                                              ; preds = %.critedge
  %504 = load ptr, ptr @stdout, align 8, !tbaa !8
  %fputc = call i32 @fputc(i32 10, ptr %504)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %505 = icmp slt i32 %.pr, 3
  br i1 %505, label %.thread, label %551

.thread:                                          ; preds = %.critedge, %503
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %14) #24
  %506 = load ptr, ptr @stdout, align 8, !tbaa !8
  %.not30 = icmp eq i16 %.sroa.3371.8113, 0
  br i1 %.not30, label %511, label %507

507:                                              ; preds = %.thread
  %508 = zext i32 %.sroa.2967.3111 to i64
  %509 = getelementptr inbounds nuw [3 x ptr], ptr @LZ4IO_frameTypeNames, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !58
  br label %511

511:                                              ; preds = %.thread, %507
  %512 = phi ptr [ %510, %507 ], [ @.str.41, %.thread ]
  %.not31 = icmp eq i16 %.sroa.38.7115, 0
  br i1 %.not31, label %518, label %513

513:                                              ; preds = %511
  store i8 66, ptr %14, align 16, !tbaa !40
  %514 = trunc i32 %.sroa.20.3105 to i8
  %515 = add i8 %514, 48
  store i8 %515, ptr %35, align 1, !tbaa !40
  %516 = icmp eq i32 %.sroa.24.3107, 1
  %517 = select i1 %516, i8 73, i8 68
  store i8 %517, ptr %36, align 2, !tbaa !40
  store i8 0, ptr %37, align 1, !tbaa !40
  br label %518

518:                                              ; preds = %511, %513
  %519 = phi ptr [ %14, %513 ], [ @.str.41, %511 ]
  %520 = uitofp i64 %.0.i.i42 to x86_fp80
  %521 = icmp ult i64 %.0.i.i42, 1024
  br i1 %521, label %LZ4IO_toHuman.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %518, %.lr.ph.i45
  %.08.i = phi i64 [ %523, %.lr.ph.i45 ], [ 0, %518 ]
  %.067.i = phi x86_fp80 [ %522, %.lr.ph.i45 ], [ %520, %518 ]
  %522 = fmul x86_fp80 %.067.i, 0xK3FF58000000000000000
  %523 = add i64 %.08.i, 1
  %524 = fcmp ult x86_fp80 %522, 0xK40098000000000000000
  br i1 %524, label %LZ4IO_toHuman.exit, label %.lr.ph.i45, !llvm.loop !143

LZ4IO_toHuman.exit:                               ; preds = %.lr.ph.i45, %518
  %.06.lcssa.i = phi x86_fp80 [ %520, %518 ], [ %522, %.lr.ph.i45 ]
  %.0.lcssa.i = phi i64 [ 0, %518 ], [ %523, %.lr.ph.i45 ]
  %525 = getelementptr inbounds nuw [10 x i8], ptr @__const.LZ4IO_toHuman.units, i64 0, i64 %.0.lcssa.i
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %527 = sext i8 %526 to i32
  %528 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.124, x86_fp80 noundef %.06.lcssa.i, i32 noundef %527) #24
  %.not32 = icmp eq i16 %.sroa.43.6117, 0
  br i1 %.not32, label %546, label %529

529:                                              ; preds = %LZ4IO_toHuman.exit
  %530 = uitofp i64 %.sroa.2664.3109 to x86_fp80
  %531 = icmp ult i64 %.sroa.2664.3109, 1024
  br i1 %531, label %.loopexit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %529, %.lr.ph.i46
  %.08.i47 = phi i64 [ %533, %.lr.ph.i46 ], [ 0, %529 ]
  %.067.i48 = phi x86_fp80 [ %532, %.lr.ph.i46 ], [ %530, %529 ]
  %532 = fmul x86_fp80 %.067.i48, 0xK3FF58000000000000000
  %533 = add i64 %.08.i47, 1
  %534 = fcmp ult x86_fp80 %532, 0xK40098000000000000000
  br i1 %534, label %.loopexit, label %.lr.ph.i46, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph.i46, %529
  %.06.lcssa.i49 = phi x86_fp80 [ %530, %529 ], [ %532, %.lr.ph.i46 ]
  %.0.lcssa.i50 = phi i64 [ 0, %529 ], [ %533, %.lr.ph.i46 ]
  %535 = getelementptr inbounds nuw [10 x i8], ptr @__const.LZ4IO_toHuman.units, i64 0, i64 %.0.lcssa.i50
  %536 = load i8, ptr %535, align 1, !tbaa !40
  %537 = sext i8 %536 to i32
  %538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.124, x86_fp80 noundef %.06.lcssa.i49, i32 noundef %537) #24
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.40, i64 noundef %.sroa.11.3103, ptr noundef %512, ptr noundef nonnull %519, ptr noundef nonnull %38, ptr noundef nonnull %39) #24
  %540 = uitofp i64 %.0.i.i42 to double
  %541 = uitofp i64 %.sroa.2664.3109 to double
  %542 = fdiv double %540, %541
  %543 = fmul double %542, 1.000000e+02
  %544 = load ptr, ptr @stdout, align 8, !tbaa !8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.42, double noundef %543, ptr noundef nonnull %.07.i) #24
  br label %550

546:                                              ; preds = %LZ4IO_toHuman.exit
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.40, i64 noundef %.sroa.11.3103, ptr noundef %512, ptr noundef nonnull %519, ptr noundef nonnull %38, ptr noundef nonnull @.str.41) #24
  %548 = load ptr, ptr @stdout, align 8, !tbaa !8
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, ptr noundef nonnull %.07.i) #24
  br label %550

550:                                              ; preds = %546, %.loopexit
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %14) #24
  br label %551

551:                                              ; preds = %503, %550
  %552 = add nuw i64 %.023380, 1
  %exitcond.not = icmp eq i64 %552, %1
  br i1 %exitcond.not, label %.critedge35, label %40, !llvm.loop !144

.critedge35.sink.split:                           ; preds = %495, %61
  %553 = load ptr, ptr @stderr, align 8, !tbaa !8
  %554 = call i32 @fflush(ptr noundef %553)
  br label %.critedge35

.critedge35:                                      ; preds = %551, %.critedge35.sink.split, %20, %61, %58, %.loopexit152, %495
  %.3 = phi i32 [ 1, %495 ], [ 1, %.loopexit152 ], [ 1, %58 ], [ 1, %61 ], [ 0, %20 ], [ 1, %.critedge35.sink.split ], [ 0, %551 ]
  ret i32 %.3
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal range(i64 4, 2147483652) i64 @LZ4IO_compressBlockLegacy_fast(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 %5) #11 {
  %7 = load i32, ptr %0, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 0
  %9 = sub nsw i32 0, %7
  %spec.select = select i1 %8, i32 %9, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 @LZ4_compress_fast(ptr noundef %3, ptr noundef nonnull %10, i32 noundef %11, i32 noundef %12, i32 noundef %spec.select) #24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %6
  %16 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread13

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 51) #26
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %21, %18 ], [ %.pr, %23 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread13

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 23, i64 1, ptr %30) #27
  %32 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %thread-pre-split

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = tail call i32 @fflush(ptr noundef %35)
  %.pr12.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %34, %29
  %37 = phi i32 [ %32, %29 ], [ %.pr12.pre, %34 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.thread13

39:                                               ; preds = %thread-pre-split
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %40) #27
  %42 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %.thread13

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %.thread13

.thread13:                                        ; preds = %26, %15, %39, %44, %thread-pre-split
  %47 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 51) #28
  unreachable

48:                                               ; preds = %6
  %49 = trunc i32 %13 to i8
  store i8 %49, ptr %1, align 1, !tbaa !40
  %50 = lshr i32 %13, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !40
  %53 = lshr i32 %13, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %54, ptr %55, align 1, !tbaa !40
  %56 = lshr i32 %13, 24
  %57 = trunc nuw nsw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !40
  %narrow = add nuw i32 %13, 4
  %59 = zext i32 %narrow to i64
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal range(i64 4, 2147483652) i64 @LZ4IO_compressBlockLegacy_HC(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 %5) #11 {
  %7 = load i32, ptr %0, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = trunc i64 %4 to i32
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 @LZ4_compress_HC(ptr noundef %3, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %10, i32 noundef %7) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread11

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 52) #26
  %19 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %19, %16 ], [ %.pr, %21 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread11

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 21, i64 1, ptr %28) #27
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %.pr10.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %27
  %35 = phi i32 [ %30, %27 ], [ %.pr10.pre, %32 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread11

37:                                               ; preds = %thread-pre-split
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %38) #27
  %40 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %.thread11

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = tail call i32 @fflush(ptr noundef %43)
  br label %.thread11

.thread11:                                        ; preds = %24, %13, %37, %42, %thread-pre-split
  %45 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 52) #28
  unreachable

46:                                               ; preds = %6
  %47 = trunc i32 %11 to i8
  store i8 %47, ptr %1, align 1, !tbaa !40
  %48 = lshr i32 %11, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !40
  %51 = lshr i32 %11, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !40
  %54 = lshr i32 %11, 24
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !40
  %narrow = add nuw i32 %11, 4
  %57 = zext i32 %narrow to i64
  ret i64 %57
}

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #12

declare void @TPool_free(ptr noundef) local_unnamed_addr #12

declare i32 @LZ4_compress_fast(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @LZ4_compress_HC(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare i64 @LZ4F_createCompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @LZ4F_compressBegin_usingDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare i64 @LZ4F_freeCompressionContext(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_checkWriteOrder(ptr noundef captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = load i64, ptr %3, align 8, !tbaa !145
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %70, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load i64, ptr %2, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !146
  %15 = getelementptr %struct.BufferDesc, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %7
  %.not32.i = icmp eq i64 %14, 0
  br i1 %.not32.i, label %WR_addBufDesc.exit, label %.lr.ph.i

18:                                               ; preds = %7
  %19 = tail call i64 @llvm.umin.i64(i64 %14, i64 256)
  %20 = add i64 %19, %14
  %21 = mul i64 %20, 24
  %22 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %21) #32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %18
  %25 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread30.i

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 39) #26
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %30, %27 ], [ %.pr.i, %32 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.thread30.i

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 33, i64 1, ptr %39) #27
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %thread-pre-split.i

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i32 @fflush(ptr noundef %44)
  %.pr29.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %43, %38
  %46 = phi i32 [ %41, %38 ], [ %.pr29.pre.i, %43 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread30.i

48:                                               ; preds = %thread-pre-split.i
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %49) #27
  %51 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %.thread30.i

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !8
  %55 = tail call i32 @fflush(ptr noundef %54)
  br label %.thread30.i

.thread30.i:                                      ; preds = %53, %48, %thread-pre-split.i, %35, %24
  %56 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 39) #28
  unreachable

57:                                               ; preds = %18
  store ptr %22, ptr %11, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.BufferDesc, ptr %22, i64 %14
  %59 = mul nuw nsw i64 %19, 24
  %60 = icmp ult i64 %14, 2
  %61 = add nsw i64 %59, -24
  %62 = select i1 %60, i64 0, i64 %61
  %63 = getelementptr i8, ptr %58, i64 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  store ptr %9, ptr %58, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %5, ptr %.sroa.655.0..sroa_idx, align 8, !tbaa !32
  store i64 %20, ptr %13, align 8, !tbaa !146
  br label %WR_addBufDesc.exit

64:                                               ; preds = %.lr.ph.i
  %65 = add nuw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %65, %14
  br i1 %exitcond.not.i, label %WR_addBufDesc.exit, label %.lr.ph.i, !llvm.loop !150

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %.031.i = phi i64 [ %65, %64 ], [ 0, %.preheader.i ]
  %66 = getelementptr inbounds nuw %struct.BufferDesc, ptr %12, i64 %.031.i
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %64

69:                                               ; preds = %.lr.ph.i
  store ptr %9, ptr %66, align 8, !tbaa !149
  %.sroa.5.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %10, ptr %.sroa.5.0..sroa_idx53, align 8, !tbaa !29
  %.sroa.655.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %5, ptr %.sroa.655.0..sroa_idx56, align 8, !tbaa !32
  br label %WR_addBufDesc.exit

WR_addBufDesc.exit:                               ; preds = %64, %.preheader.i, %57, %69
  tail call void @free(ptr noundef %0) #24
  br label %201

70:                                               ; preds = %1
  %71 = load i64, ptr %2, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  tail call fastcc void @LZ4IO_writeBuffer(ptr %73, i64 %71, ptr noundef %75)
  %76 = load i64, ptr %3, align 8, !tbaa !145
  %77 = add i64 %76, 1
  store i64 %77, ptr %3, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !41
  %80 = add i64 %79, %71
  store i64 %80, ptr %78, align 8, !tbaa !41
  %81 = load ptr, ptr %72, align 8, !tbaa !103
  tail call void @free(ptr noundef %81) #24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !146
  %.not.i3772 = icmp eq i64 %83, 0
  br i1 %.not.i3772, label %.loopexit, label %.lr.ph.i38.lr.ph

.lr.ph.i38.lr.ph:                                 ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %3, align 8, !tbaa !145
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38.lr.ph, %WR_removeBuffID.exit
  %85 = phi i64 [ %.pre, %.lr.ph.i38.lr.ph ], [ %170, %WR_removeBuffID.exit ]
  %86 = phi i64 [ %83, %.lr.ph.i38.lr.ph ], [ %171, %WR_removeBuffID.exit ]
  %87 = load ptr, ptr %84, align 8, !tbaa !37
  br label %90

88:                                               ; preds = %94
  %89 = add nuw i64 %.09.i, 1
  %exitcond.not.i39 = icmp eq i64 %89, %86
  br i1 %exitcond.not.i39, label %.loopexit, label %90, !llvm.loop !151

90:                                               ; preds = %88, %.lr.ph.i38
  %.09.i = phi i64 [ 0, %.lr.ph.i38 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw %struct.BufferDesc, ptr %87, i64 %.09.i
  %92 = load ptr, ptr %91, align 8, !tbaa !147
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !152
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %.lr.ph.i41, label %88

98:                                               ; preds = %103
  %99 = add nuw i64 %.011.i, 1
  %exitcond.not.i42 = icmp eq i64 %99, %86
  br i1 %exitcond.not.i42, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !153

.lr.ph.i41:                                       ; preds = %94, %98
  %.011.i = phi i64 [ %99, %98 ], [ 0, %94 ]
  %100 = getelementptr inbounds nuw %struct.BufferDesc, ptr %87, i64 %.011.i
  %101 = load ptr, ptr %100, align 8, !tbaa !147, !noalias !154
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._crit_edge.i, label %103

103:                                              ; preds = %.lr.ph.i41
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !152, !noalias !154
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %WR_getBufID.exit, label %98

._crit_edge.i:                                    ; preds = %.lr.ph.i41, %98
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread10.i

109:                                              ; preds = %._crit_edge.i
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str, i32 noundef 41) #26, !noalias !154
  %112 = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  %113 = icmp sgt i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %116 = tail call i32 @fflush(ptr noundef %115), !noalias !154
  %.pr.i44 = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %112, %109 ], [ %.pr.i44, %114 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.thread10.i

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %122 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 19, i64 1, ptr %121) #27, !noalias !154
  %123 = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %thread-pre-split.i43

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %127 = tail call i32 @fflush(ptr noundef %126), !noalias !154
  %.pr9.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  br label %thread-pre-split.i43

thread-pre-split.i43:                             ; preds = %125, %120
  %128 = phi i32 [ %123, %120 ], [ %.pr9.pre.i, %125 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.thread10.i

130:                                              ; preds = %thread-pre-split.i43
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %132 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %131) #27, !noalias !154
  %133 = load i32, ptr @g_displayLevel, align 4, !tbaa !4, !noalias !154
  %134 = icmp sgt i32 %133, 3
  br i1 %134, label %135, label %.thread10.i

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8, !noalias !154
  %137 = tail call i32 @fflush(ptr noundef %136), !noalias !154
  br label %.thread10.i

.thread10.i:                                      ; preds = %135, %130, %thread-pre-split.i43, %117, %._crit_edge.i
  %138 = tail call i32 @fflush(ptr noundef null), !noalias !154
  tail call void @exit(i32 noundef 41) #28, !noalias !154
  unreachable

WR_getBufID.exit:                                 ; preds = %103
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  %139 = load ptr, ptr %74, align 8, !tbaa !107
  tail call fastcc void @LZ4IO_writeBuffer(ptr nonnull %101, i64 %.sroa.4.0.copyload, ptr noundef %139)
  %140 = load i64, ptr %78, align 8, !tbaa !41
  %141 = add i64 %140, %.sroa.4.0.copyload
  store i64 %141, ptr %78, align 8, !tbaa !41
  %142 = load i64, ptr %3, align 8, !tbaa !145
  %143 = load i64, ptr %82, align 8, !tbaa !146
  %.not.i45 = icmp eq i64 %143, 0
  br i1 %.not.i45, label %.loopexit22.i.preheader, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %WR_getBufID.exit
  %144 = load ptr, ptr %84, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %154, %.lr.ph.i46
  %.033.i = phi i64 [ 0, %.lr.ph.i46 ], [ %155, %154 ]
  %146 = getelementptr inbounds nuw %struct.BufferDesc, ptr %144, i64 %.033.i
  %147 = load ptr, ptr %146, align 8, !tbaa !147
  %148 = icmp eq ptr %147, null
  br i1 %148, label %WR_removeBuffID.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !152
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @free(ptr noundef nonnull %147) #24
  br label %.loopexit22.i.preheader

154:                                              ; preds = %149
  %155 = add nuw i64 %.033.i, 1
  %exitcond.not.i47 = icmp eq i64 %155, %143
  br i1 %exitcond.not.i47, label %.loopexit22.i.preheader, label %145, !llvm.loop !157

.loopexit22.i.preheader:                          ; preds = %154, %153, %WR_getBufID.exit
  %.1.in.i.ph = phi i64 [ 0, %WR_getBufID.exit ], [ %.033.i, %153 ], [ %143, %154 ]
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %.loopexit22.i.preheader, %159
  %.1.in.i = phi i64 [ %.1.i, %159 ], [ %.1.in.i.ph, %.loopexit22.i.preheader ]
  %.1.i = add i64 %.1.in.i, 1
  %156 = load i64, ptr %82, align 8, !tbaa !146
  %157 = icmp ult i64 %.1.i, %156
  %158 = load ptr, ptr %84, align 8, !tbaa !37
  br i1 %157, label %159, label %166

159:                                              ; preds = %.loopexit22.i
  %160 = getelementptr inbounds nuw %struct.BufferDesc, ptr %158, i64 %.1.in.i
  %161 = getelementptr inbounds nuw %struct.BufferDesc, ptr %158, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false), !tbaa.struct !158
  %162 = load ptr, ptr %84, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.BufferDesc, ptr %162, i64 %.1.i
  %164 = load ptr, ptr %163, align 8, !tbaa !147
  %165 = icmp eq ptr %164, null
  br i1 %165, label %WR_removeBuffID.exit, label %.loopexit22.i, !llvm.loop !159

166:                                              ; preds = %.loopexit22.i
  %167 = getelementptr %struct.BufferDesc, ptr %158, i64 %156
  %168 = getelementptr i8, ptr %167, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br label %WR_removeBuffID.exit

WR_removeBuffID.exit:                             ; preds = %145, %159, %166
  %169 = load i64, ptr %3, align 8, !tbaa !145
  %170 = add i64 %169, 1
  store i64 %170, ptr %3, align 8, !tbaa !145
  %171 = load i64, ptr %82, align 8, !tbaa !146
  %.not.i37 = icmp eq i64 %171, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i38, !llvm.loop !160

.loopexit:                                        ; preds = %WR_removeBuffID.exit, %88, %90, %70
  tail call void @free(ptr noundef %0) #24
  %172 = load i64, ptr %3, align 8, !tbaa !145
  %173 = add i64 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %176 = mul i64 %173, %175
  %177 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %201

179:                                              ; preds = %.loopexit
  %180 = load i64, ptr @g_time.0, align 8
  %181 = tail call i64 @TIME_clockSpan_ns(i64 %180) #24
  %182 = icmp ugt i64 %181, 200000000
  %183 = load i32, ptr @g_displayLevel, align 4
  %184 = icmp sgt i32 %183, 3
  %or.cond = select i1 %182, i1 true, i1 %184
  br i1 %or.cond, label %185, label %201

185:                                              ; preds = %179
  %186 = tail call i64 @TIME_getTime() #24
  store i64 %186, ptr @g_time.0, align 8, !tbaa !32
  %187 = load ptr, ptr @stderr, align 8, !tbaa !8
  %188 = lshr i64 %176, 20
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %78, align 8, !tbaa !41
  %191 = uitofp i64 %190 to double
  %192 = uitofp i64 %176 to double
  %193 = fdiv double %191, %192
  %194 = fmul double %193, 1.000000e+02
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.7, i32 noundef %189, double noundef %194) #26
  %196 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %185
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = tail call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %.loopexit, %185, %198, %179, %WR_addBufDesc.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @LZ4IO_writeBuffer(ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call i64 @fwrite(ptr noundef %.0.val, i64 noundef 1, i64 noundef %.8.val, ptr noundef %0)
  %.not = icmp eq i64 %2, %.8.val
  br i1 %.not, label %36, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.thread2

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 38) #26
  %9 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %6, %11
  %15 = phi i32 [ %9, %6 ], [ %.pr, %11 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread2

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 43, i64 1, ptr %18) #27
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %thread-pre-split

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %.pr1.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %17
  %25 = phi i32 [ %20, %17 ], [ %.pr1.pre, %22 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread2

27:                                               ; preds = %thread-pre-split
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %28) #27
  %30 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %.thread2

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %.thread2

.thread2:                                         ; preds = %14, %3, %27, %32, %thread-pre-split
  %35 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 38) #28
  unreachable

36:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define internal void @LZ4IO_compressAndFreeChunk(ptr noundef captures(none) %0) #11 {
  tail call void @LZ4IO_compressChunk(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @free(ptr noundef %3) #24
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @LZ4IO_createDict(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = tail call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %37

4:                                                ; preds = %2
  %5 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.thread59

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 26) #26
  %10 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi i32 [ %10, %7 ], [ %.pr, %12 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.thread59

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 39, i64 1, ptr %19) #27
  %21 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %.pr58.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %18
  %26 = phi i32 [ %21, %18 ], [ %.pr58.pre, %23 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread59

28:                                               ; preds = %thread-pre-split
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %29) #27
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %.thread59

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %.thread59

.thread59:                                        ; preds = %15, %4, %28, %33, %thread-pre-split
  %36 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 26) #28
  unreachable

37:                                               ; preds = %2
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %38, label %71

38:                                               ; preds = %37
  %39 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.thread64

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 25) #26
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = tail call i32 @fflush(ptr noundef %47)
  %.pr60 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %44, %41 ], [ %.pr60, %46 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.thread64

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 56, i64 1, ptr %53) #27
  %55 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %thread-pre-split62

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call i32 @fflush(ptr noundef %58)
  %.pr63.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split62

thread-pre-split62:                               ; preds = %57, %52
  %60 = phi i32 [ %55, %52 ], [ %.pr63.pre, %57 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread64

62:                                               ; preds = %thread-pre-split62
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %63) #27
  %65 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %.thread64

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = tail call i32 @fflush(ptr noundef %68)
  br label %.thread64

.thread64:                                        ; preds = %49, %38, %62, %67, %thread-pre-split62
  %70 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 25) #28
  unreachable

71:                                               ; preds = %37
  %72 = tail call fastcc ptr @LZ4IO_openSrcFile(ptr noundef nonnull %1)
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %73, label %LZ4IO_isStdin.exit

73:                                               ; preds = %71
  %74 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.thread69

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str, i32 noundef 27) #26
  %79 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %.pr65 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi i32 [ %79, %76 ], [ %.pr65, %81 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.thread69

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 49, i64 1, ptr %88) #27
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %thread-pre-split67

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = tail call i32 @fflush(ptr noundef %93)
  %.pr68.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split67

thread-pre-split67:                               ; preds = %92, %87
  %95 = phi i32 [ %90, %87 ], [ %.pr68.pre, %92 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread69

97:                                               ; preds = %thread-pre-split67
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %98) #27
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %.thread69

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !8
  %104 = tail call i32 @fflush(ptr noundef %103)
  br label %.thread69

.thread69:                                        ; preds = %84, %73, %97, %102, %thread-pre-split67
  %105 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 27) #28
  unreachable

LZ4IO_isStdin.exit:                               ; preds = %71
  %106 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.73) #30
  %.not.i.i.not = icmp eq i32 %106, 0
  br i1 %.not.i.i.not, label %.preheader, label %107

107:                                              ; preds = %LZ4IO_isStdin.exit
  %108 = tail call i32 @fseek(ptr noundef nonnull %72, i64 noundef -65536, i32 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %107, %LZ4IO_isStdin.exit
  br label %109

109:                                              ; preds = %.preheader, %109
  %.046 = phi i64 [ %115, %109 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %114, %109 ], [ 0, %.preheader ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %111 = sub nuw nsw i64 65536, %.0
  %112 = tail call i64 @fread(ptr noundef nonnull %110, i64 noundef 1, i64 noundef %111, ptr noundef nonnull %72)
  %113 = add i64 %112, %.0
  %114 = and i64 %113, 65535
  %115 = add i64 %112, %.046
  %.not55 = icmp eq i64 %112, 0
  br i1 %.not55, label %116, label %109, !llvm.loop !161

116:                                              ; preds = %109
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %115, i64 65536)
  store i64 %spec.store.select, ptr %0, align 8, !tbaa !29
  %117 = sub nsw i64 %.0, %spec.store.select
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %163, label %120

120:                                              ; preds = %116
  %.not56 = icmp eq i64 %115, 0
  %121 = select i1 %.not56, i64 1, i64 %spec.store.select
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #25
  %.not57 = icmp eq ptr %122, null
  br i1 %.not57, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.thread74

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str, i32 noundef 28) #26
  %129 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @stderr, align 8, !tbaa !8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %.pr70 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %126, %131
  %135 = phi i32 [ %129, %126 ], [ %.pr70, %131 ]
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %.thread74

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 36, i64 1, ptr %138) #27
  %140 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %thread-pre-split72

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8, !tbaa !8
  %144 = tail call i32 @fflush(ptr noundef %143)
  %.pr73.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split72

thread-pre-split72:                               ; preds = %142, %137
  %145 = phi i32 [ %140, %137 ], [ %.pr73.pre, %142 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread74

147:                                              ; preds = %thread-pre-split72
  %148 = load ptr, ptr @stderr, align 8, !tbaa !8
  %149 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %148) #27
  %150 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %.thread74

152:                                              ; preds = %147
  %153 = load ptr, ptr @stderr, align 8, !tbaa !8
  %154 = tail call i32 @fflush(ptr noundef %153)
  br label %.thread74

.thread74:                                        ; preds = %134, %123, %147, %152, %thread-pre-split72
  %155 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 28) #28
  unreachable

156:                                              ; preds = %120
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %118
  %158 = sub nuw nsw i64 65536, %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 1 dereferenceable(1) %157, i64 %158, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 65536
  %160 = sub nsw i64 0, %118
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = sub nsw i64 %spec.store.select, %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %3, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %116, %156
  %.045 = phi ptr [ %3, %156 ], [ null, %116 ]
  %.044 = phi ptr [ %122, %156 ], [ %3, %116 ]
  %164 = tail call i32 @fclose(ptr noundef nonnull %72)
  tail call void @free(ptr noundef %.045) #24
  ret ptr %.044
}

declare ptr @LZ4F_createCDict(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @LZ4F_freeCDict(ptr noundef) local_unnamed_addr #12

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i64 @selectDecoder(ptr noundef readonly byval(%struct.dRess_t) align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(none) %3) unnamed_addr #11 {
  %5 = alloca [8192 x i64], align 16
  %6 = alloca [16384 x i8], align 16
  %7 = alloca %struct.LZ4F_decompressOptions_t, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  %13 = load i32, ptr @selectDecoder.nbFrames, align 4, !tbaa !4
  %14 = add i32 %13, 1
  store i32 %14, ptr @selectDecoder.nbFrames, align 4, !tbaa !4
  %15 = load i32, ptr @g_magicRead, align 4, !tbaa !4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr @g_magicRead, align 4, !tbaa !4
  br label %54

17:                                               ; preds = %4
  %18 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %1)
  switch i64 %18, label %19 [
    i64 0, label %.thread54
    i64 4, label %52
  ]

.thread54:                                        ; preds = %17
  store i32 0, ptr @selectDecoder.nbFrames, align 4, !tbaa !4
  br label %fseek_u32.exit.thread

19:                                               ; preds = %17
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread53

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 40) #26
  %25 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i32 [ %25, %22 ], [ %.pr, %27 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread53

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 45, i64 1, ptr %34) #27
  %36 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %thread-pre-split

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i32 @fflush(ptr noundef %39)
  %.pr52.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %33
  %41 = phi i32 [ %36, %33 ], [ %.pr52.pre, %38 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread53

43:                                               ; preds = %thread-pre-split
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %44) #27
  %46 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %.thread53

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %.thread53

.thread53:                                        ; preds = %30, %19, %43, %48, %thread-pre-split
  %51 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 40) #28
  unreachable

52:                                               ; preds = %17
  %53 = load i32, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %16
  %.027 = phi i32 [ %15, %16 ], [ %53, %52 ]
  %55 = and i32 %.027, -16
  %.not77 = icmp eq i32 %55, 407710288
  %spec.select = select i1 %.not77, i32 407710288, i32 %.027
  switch i32 %spec.select, label %556 [
    i32 407708164, label %56
    i32 407642370, label %261
    i32 407710288, label %463
  ]

56:                                               ; preds = %54
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.751.0.copyload = load ptr, ptr %.sroa.751.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.LZ4IO_decompressLZ4F.dOpt_skipCrc, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ null, %64 ], [ %7, %60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 4, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 0, ptr %9, align 8, !tbaa !29
  store i8 4, ptr %.sroa.0.0.copyload, align 1, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 1
  store i8 34, ptr %67, align 1, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 2
  store i8 77, ptr %68, align 1, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 3
  store i8 24, ptr %69, align 1, !tbaa !40
  %70 = call i64 @LZ4F_decompress_usingDict(ptr noundef %.sroa.751.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %9, ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef nonnull %8, ptr noundef %.sroa.8.0.copyload, i64 noundef %.sroa.9.0.copyload, ptr noundef %66) #24
  %71 = call i32 @LZ4F_isError(i64 noundef %70) #24
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %106, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.thread61.i

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, i32 noundef 62) #26
  %78 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call i32 @fflush(ptr noundef %81)
  %.pr.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %78, %75 ], [ %.pr.i, %80 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.thread61.i

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = call ptr @LZ4F_getErrorName(i64 noundef %70) #24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.93, ptr noundef %88) #26
  %90 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %92, label %thread-pre-split.i

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = call i32 @fflush(ptr noundef %93)
  %.pr60.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %92, %86
  %95 = phi i32 [ %90, %86 ], [ %.pr60.pre.i, %92 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread61.i

97:                                               ; preds = %thread-pre-split.i
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %98) #27
  %100 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %.thread61.i

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !8
  %104 = call i32 @fflush(ptr noundef %103)
  br label %.thread61.i

.thread61.i:                                      ; preds = %102, %97, %thread-pre-split.i, %83, %72
  %105 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 62) #28
  unreachable

106:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %.not5193.i = icmp eq i64 %70, 0
  br i1 %.not5193.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !29
  %spec.select.i105 = call i64 @llvm.umin.i64(i64 %70, i64 %.sroa.4.0.copyload)
  %109 = call i64 @fread(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 1, i64 noundef %spec.select.i105, ptr noundef nonnull %1)
  %.not52.i106 = icmp eq i64 %109, 0
  br i1 %.not52.i106, label %.loopexit.sink.split.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %186
  %110 = phi i64 [ %187, %186 ], [ %109, %.lr.ph.i ]
  %.04394.i108 = phi i32 [ %.548.i, %186 ], [ 0, %.lr.ph.i ]
  %.096.i107 = phi i64 [ %.5.i, %186 ], [ 0, %.lr.ph.i ]
  br label %.preheader.i

111:                                              ; preds = %185
  %112 = icmp ult i64 %156, %110
  %113 = load i64, ptr %10, align 8
  %114 = icmp eq i64 %113, %.sroa.6.0.copyload
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.preheader.i, label %186

.preheader.i:                                     ; preds = %.preheader.i.preheader, %111
  %.392.i = phi i64 [ %.5.i, %111 ], [ %.096.i107, %.preheader.i.preheader ]
  %.03691.i = phi i64 [ %156, %111 ], [ 0, %.preheader.i.preheader ]
  %.34690.i = phi i32 [ %.548.i, %111 ], [ %.04394.i108, %.preheader.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  %116 = sub i64 %110, %.03691.i
  store i64 %116, ptr %11, align 8, !tbaa !29
  store i64 %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.03691.i
  %118 = call i64 @LZ4F_decompress_usingDict(ptr noundef %.sroa.751.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef %.sroa.8.0.copyload, i64 noundef %.sroa.9.0.copyload, ptr noundef null) #24
  %119 = call i32 @LZ4F_isError(i64 noundef %118) #24
  %.not53.i = icmp eq i32 %119, 0
  br i1 %.not53.i, label %154, label %120

120:                                              ; preds = %.preheader.i
  %121 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.thread66.i

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 66) #26
  %126 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8, !tbaa !8
  %130 = call i32 @fflush(ptr noundef %129)
  %.pr62.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i32 [ %126, %123 ], [ %.pr62.i, %128 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %.thread66.i

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !8
  %136 = call ptr @LZ4F_getErrorName(i64 noundef %118) #24
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.94, ptr noundef %136) #26
  %138 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %thread-pre-split64.i

140:                                              ; preds = %134
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i32 @fflush(ptr noundef %141)
  %.pr65.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split64.i

thread-pre-split64.i:                             ; preds = %140, %134
  %143 = phi i32 [ %138, %134 ], [ %.pr65.pre.i, %140 ]
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.thread66.i

145:                                              ; preds = %thread-pre-split64.i
  %146 = load ptr, ptr @stderr, align 8, !tbaa !8
  %147 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %146) #27
  %148 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %.thread66.i

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8, !tbaa !8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %.thread66.i

.thread66.i:                                      ; preds = %150, %145, %thread-pre-split64.i, %131, %120
  %153 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 66) #28
  unreachable

154:                                              ; preds = %.preheader.i
  %155 = load i64, ptr %11, align 8, !tbaa !29
  %156 = add i64 %155, %.03691.i
  %157 = load i64, ptr %10, align 8, !tbaa !29
  %.not54.i = icmp eq i64 %157, 0
  br i1 %.not54.i, label %185, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %107, align 8, !tbaa !16
  %.not55.i = icmp eq i32 %159, 0
  br i1 %.not55.i, label %160, label %163

160:                                              ; preds = %158
  %161 = load i32, ptr %108, align 4, !tbaa !22
  %162 = call fastcc i32 @LZ4IO_fwriteSparse(ptr noundef %2, ptr noundef %.sroa.5.0.copyload, i64 noundef %157, i32 noundef %161, i32 noundef %.34690.i)
  %.pre.i = load i64, ptr %10, align 8, !tbaa !29
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %157, %158 ], [ %.pre.i, %160 ]
  %.6.i = phi i32 [ %.34690.i, %158 ], [ %162, %160 ]
  %165 = add i64 %164, %.392.i
  %166 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load i64, ptr @g_time.0, align 8
  %170 = call i64 @TIME_clockSpan_ns(i64 %169) #24
  %171 = icmp ugt i64 %170, 200000000
  %172 = load i32, ptr @g_displayLevel, align 4
  %173 = icmp sgt i32 %172, 3
  %or.cond.i = select i1 %171, i1 true, i1 %173
  br i1 %or.cond.i, label %174, label %185

174:                                              ; preds = %168
  %175 = call i64 @TIME_getTime() #24
  store i64 %175, ptr @g_time.0, align 8, !tbaa !32
  %176 = load ptr, ptr @stderr, align 8, !tbaa !8
  %177 = lshr i64 %165, 20
  %178 = trunc i64 %177 to i32
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.95, i32 noundef %178) #26
  %180 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr @stderr, align 8, !tbaa !8
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %174, %168, %163, %154
  %.548.i = phi i32 [ %.6.i, %182 ], [ %.6.i, %174 ], [ %.6.i, %168 ], [ %.6.i, %163 ], [ %.34690.i, %154 ]
  %.5.i = phi i64 [ %165, %182 ], [ %165, %174 ], [ %165, %168 ], [ %165, %163 ], [ %.392.i, %154 ]
  %.not56.i = icmp eq i64 %118, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br i1 %.not56.i, label %.loopexit.sink.split.i, label %111

186:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !29
  %spec.select.i = call i64 @llvm.umin.i64(i64 %118, i64 %.sroa.4.0.copyload)
  %187 = call i64 @fread(ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef 1, i64 noundef %spec.select.i, ptr noundef nonnull %1)
  %.not52.i = icmp eq i64 %187, 0
  br i1 %.not52.i, label %.loopexit.sink.split.i, label %.preheader.i.preheader

.loopexit.sink.split.i:                           ; preds = %186, %185, %.lr.ph.i
  %.04388.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %.548.i, %185 ], [ %.548.i, %186 ]
  %.085.ph.i = phi i64 [ 0, %.lr.ph.i ], [ %.5.i, %185 ], [ %.5.i, %186 ]
  %.138.ph.i = phi i64 [ %spec.select.i105, %.lr.ph.i ], [ 0, %185 ], [ %spec.select.i, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %106
  %.04388.i = phi i32 [ 0, %106 ], [ %.04388.ph.i, %.loopexit.sink.split.i ]
  %.085.i = phi i64 [ 0, %106 ], [ %.085.ph.i, %.loopexit.sink.split.i ]
  %.138.i = phi i64 [ 0, %106 ], [ %.138.ph.i, %.loopexit.sink.split.i ]
  %188 = call i32 @ferror(ptr noundef nonnull %1) #24
  %.not57.i = icmp eq i32 %188, 0
  br i1 %.not57.i, label %222, label %189

189:                                              ; preds = %.loopexit.i
  %190 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.thread77.i

192:                                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str, i32 noundef 67) #26
  %195 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @stderr, align 8, !tbaa !8
  %199 = call i32 @fflush(ptr noundef %198)
  %.pr73.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %195, %192 ], [ %.pr73.i, %197 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.thread77.i

203:                                              ; preds = %200
  %204 = load ptr, ptr @stderr, align 8, !tbaa !8
  %205 = call i64 @fwrite(ptr nonnull @.str.96, i64 10, i64 1, ptr %204) #27
  %206 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %208, label %thread-pre-split75.i

208:                                              ; preds = %203
  %209 = load ptr, ptr @stderr, align 8, !tbaa !8
  %210 = call i32 @fflush(ptr noundef %209)
  %.pr76.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split75.i

thread-pre-split75.i:                             ; preds = %208, %203
  %211 = phi i32 [ %206, %203 ], [ %.pr76.pre.i, %208 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %.thread77.i

213:                                              ; preds = %thread-pre-split75.i
  %214 = load ptr, ptr @stderr, align 8, !tbaa !8
  %215 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %214) #27
  %216 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %218, label %.thread77.i

218:                                              ; preds = %213
  %219 = load ptr, ptr @stderr, align 8, !tbaa !8
  %220 = call i32 @fflush(ptr noundef %219)
  br label %.thread77.i

.thread77.i:                                      ; preds = %218, %213, %thread-pre-split75.i, %200, %189
  %221 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 67) #28
  unreachable

222:                                              ; preds = %.loopexit.i
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !16
  %.not58.i = icmp eq i32 %224, 0
  br i1 %.not58.i, label %225, label %226

225:                                              ; preds = %222
  call fastcc void @LZ4IO_fwriteSparseEnd(ptr noundef %2, i32 noundef %.04388.i)
  br label %226

226:                                              ; preds = %225, %222
  %.not59.i = icmp eq i64 %.138.i, 0
  br i1 %.not59.i, label %LZ4IO_decompressLZ4F.exit, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.thread82.i

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str, i32 noundef 68) #26
  %233 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 3
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i32 @fflush(ptr noundef %236)
  %.pr78.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi i32 [ %233, %230 ], [ %.pr78.i, %235 ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.thread82.i

241:                                              ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !8
  %243 = trunc i64 %.138.i to i32
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.97, i32 noundef %243) #26
  %245 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 3
  br i1 %246, label %247, label %thread-pre-split80.i

247:                                              ; preds = %241
  %248 = load ptr, ptr @stderr, align 8, !tbaa !8
  %249 = call i32 @fflush(ptr noundef %248)
  %.pr81.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split80.i

thread-pre-split80.i:                             ; preds = %247, %241
  %250 = phi i32 [ %245, %241 ], [ %.pr81.pre.i, %247 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %.thread82.i

252:                                              ; preds = %thread-pre-split80.i
  %253 = load ptr, ptr @stderr, align 8, !tbaa !8
  %254 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %253) #27
  %255 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %.thread82.i

257:                                              ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !8
  %259 = call i32 @fflush(ptr noundef %258)
  br label %.thread82.i

.thread82.i:                                      ; preds = %257, %252, %thread-pre-split80.i, %238, %227
  %260 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 68) #28
  unreachable

LZ4IO_decompressLZ4F.exit:                        ; preds = %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %fseek_u32.exit.thread

261:                                              ; preds = %54
  %262 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8, !tbaa !8
  %266 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 26, i64 1, ptr %265) #27
  %267 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr @stderr, align 8, !tbaa !8
  %271 = tail call i32 @fflush(ptr noundef %270)
  br label %272

272:                                              ; preds = %264, %269, %261
  %273 = tail call i32 @LZ4_compressBound(i32 noundef 8388608) #24
  %274 = sext i32 %273 to i64
  %275 = tail call noalias ptr @malloc(i64 noundef %274) #25
  %276 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #25
  %277 = icmp ne ptr %275, null
  %278 = icmp ne ptr %276, null
  %or.cond.i40 = and i1 %277, %278
  br i1 %or.cond.i40, label %.preheader.i43, label %280

.preheader.i43:                                   ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %313

280:                                              ; preds = %272
  %281 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %.thread45.i

283:                                              ; preds = %280
  %284 = load ptr, ptr @stderr, align 8, !tbaa !8
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str, i32 noundef 61) #26
  %286 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 3
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr @stderr, align 8, !tbaa !8
  %290 = tail call i32 @fflush(ptr noundef %289)
  %.pr.i42 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i32 [ %286, %283 ], [ %.pr.i42, %288 ]
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %.thread45.i

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8, !tbaa !8
  %296 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 36, i64 1, ptr %295) #27
  %297 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 3
  br i1 %298, label %299, label %thread-pre-split.i41

299:                                              ; preds = %294
  %300 = load ptr, ptr @stderr, align 8, !tbaa !8
  %301 = tail call i32 @fflush(ptr noundef %300)
  %.pr44.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i41

thread-pre-split.i41:                             ; preds = %299, %294
  %302 = phi i32 [ %297, %294 ], [ %.pr44.pre.i, %299 ]
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %.thread45.i

304:                                              ; preds = %thread-pre-split.i41
  %305 = load ptr, ptr @stderr, align 8, !tbaa !8
  %306 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %305) #27
  %307 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 3
  br i1 %308, label %309, label %.thread45.i

309:                                              ; preds = %304
  %310 = load ptr, ptr @stderr, align 8, !tbaa !8
  %311 = tail call i32 @fflush(ptr noundef %310)
  br label %.thread45.i

.thread45.i:                                      ; preds = %309, %304, %thread-pre-split.i41, %291, %280
  %312 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 61) #28
  unreachable

313:                                              ; preds = %424, %.preheader.i43
  %.033.i = phi i32 [ %428, %424 ], [ 0, %.preheader.i43 ]
  %.0.i = phi i64 [ %426, %424 ], [ 0, %.preheader.i43 ]
  %314 = tail call i64 @fread(ptr noundef nonnull %275, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %1)
  switch i64 %314, label %315 [
    i64 0, label %.thread51.i
    i64 4, label %348
  ]

315:                                              ; preds = %313
  %316 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %.thread50.i

318:                                              ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !8
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str, i32 noundef 62) #26
  %321 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 3
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load ptr, ptr @stderr, align 8, !tbaa !8
  %325 = tail call i32 @fflush(ptr noundef %324)
  %.pr46.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %323, %318
  %327 = phi i32 [ %321, %318 ], [ %.pr46.i, %323 ]
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.thread50.i

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8, !tbaa !8
  %331 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 46, i64 1, ptr %330) #27
  %332 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 3
  br i1 %333, label %334, label %thread-pre-split48.i

334:                                              ; preds = %329
  %335 = load ptr, ptr @stderr, align 8, !tbaa !8
  %336 = tail call i32 @fflush(ptr noundef %335)
  %.pr49.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split48.i

thread-pre-split48.i:                             ; preds = %334, %329
  %337 = phi i32 [ %332, %329 ], [ %.pr49.pre.i, %334 ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %.thread50.i

339:                                              ; preds = %thread-pre-split48.i
  %340 = load ptr, ptr @stderr, align 8, !tbaa !8
  %341 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %340) #27
  %342 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 3
  br i1 %343, label %344, label %.thread50.i

344:                                              ; preds = %339
  %345 = load ptr, ptr @stderr, align 8, !tbaa !8
  %346 = tail call i32 @fflush(ptr noundef %345)
  br label %.thread50.i

.thread50.i:                                      ; preds = %344, %339, %thread-pre-split48.i, %326, %315
  %347 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 62) #28
  unreachable

348:                                              ; preds = %313
  %349 = load i32, ptr %275, align 1
  %350 = icmp ugt i32 %349, 8421520
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 %349, ptr @g_magicRead, align 4, !tbaa !4
  br label %.thread51.i

352:                                              ; preds = %348
  %353 = zext nneg i32 %349 to i64
  %354 = tail call i64 @fread(ptr noundef nonnull %275, i64 noundef 1, i64 noundef %353, ptr noundef nonnull %1)
  %.not42.i = icmp eq i64 %354, %353
  br i1 %.not42.i, label %388, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %.thread57.i

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8, !tbaa !8
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str, i32 noundef 63) #26
  %361 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 3
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr @stderr, align 8, !tbaa !8
  %365 = tail call i32 @fflush(ptr noundef %364)
  %.pr53.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i32 [ %361, %358 ], [ %.pr53.i, %363 ]
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.thread57.i

369:                                              ; preds = %366
  %370 = load ptr, ptr @stderr, align 8, !tbaa !8
  %371 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 45, i64 1, ptr %370) #27
  %372 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %373 = icmp sgt i32 %372, 3
  br i1 %373, label %374, label %thread-pre-split55.i

374:                                              ; preds = %369
  %375 = load ptr, ptr @stderr, align 8, !tbaa !8
  %376 = tail call i32 @fflush(ptr noundef %375)
  %.pr56.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split55.i

thread-pre-split55.i:                             ; preds = %374, %369
  %377 = phi i32 [ %372, %369 ], [ %.pr56.pre.i, %374 ]
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %.thread57.i

379:                                              ; preds = %thread-pre-split55.i
  %380 = load ptr, ptr @stderr, align 8, !tbaa !8
  %381 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %380) #27
  %382 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %.thread57.i

384:                                              ; preds = %379
  %385 = load ptr, ptr @stderr, align 8, !tbaa !8
  %386 = tail call i32 @fflush(ptr noundef %385)
  br label %.thread57.i

.thread57.i:                                      ; preds = %384, %379, %thread-pre-split55.i, %366, %355
  %387 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 63) #28
  unreachable

388:                                              ; preds = %352
  %389 = tail call i32 @LZ4_decompress_safe(ptr noundef nonnull %275, ptr noundef nonnull %276, i32 noundef %349, i32 noundef 8388608) #24
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %424

391:                                              ; preds = %388
  %392 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %.thread62.i

394:                                              ; preds = %391
  %395 = load ptr, ptr @stderr, align 8, !tbaa !8
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str, i32 noundef 64) #26
  %397 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 3
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load ptr, ptr @stderr, align 8, !tbaa !8
  %401 = tail call i32 @fflush(ptr noundef %400)
  %.pr58.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i32 [ %397, %394 ], [ %.pr58.i, %399 ]
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %.thread62.i

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8, !tbaa !8
  %407 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 44, i64 1, ptr %406) #27
  %408 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 3
  br i1 %409, label %410, label %thread-pre-split60.i

410:                                              ; preds = %405
  %411 = load ptr, ptr @stderr, align 8, !tbaa !8
  %412 = tail call i32 @fflush(ptr noundef %411)
  %.pr61.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split60.i

thread-pre-split60.i:                             ; preds = %410, %405
  %413 = phi i32 [ %408, %405 ], [ %.pr61.pre.i, %410 ]
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %.thread62.i

415:                                              ; preds = %thread-pre-split60.i
  %416 = load ptr, ptr @stderr, align 8, !tbaa !8
  %417 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %416) #27
  %418 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %419 = icmp sgt i32 %418, 3
  br i1 %419, label %420, label %.thread62.i

420:                                              ; preds = %415
  %421 = load ptr, ptr @stderr, align 8, !tbaa !8
  %422 = tail call i32 @fflush(ptr noundef %421)
  br label %.thread62.i

.thread62.i:                                      ; preds = %420, %415, %thread-pre-split60.i, %402, %391
  %423 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 64) #28
  unreachable

424:                                              ; preds = %388
  %425 = zext nneg i32 %389 to i64
  %426 = add i64 %.0.i, %425
  %427 = load i32, ptr %279, align 4, !tbaa !22
  %428 = tail call fastcc i32 @LZ4IO_fwriteSparse(ptr noundef %2, ptr noundef nonnull %276, i64 noundef %425, i32 noundef %427, i32 noundef %.033.i)
  br label %313

.thread51.i:                                      ; preds = %313, %351
  %429 = tail call i32 @ferror(ptr noundef nonnull %1) #24
  %.not43.i = icmp eq i32 %429, 0
  br i1 %.not43.i, label %LZ4IO_decodeLegacyStream.exit, label %430

430:                                              ; preds = %.thread51.i
  %431 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %.thread74.i

433:                                              ; preds = %430
  %434 = load ptr, ptr @stderr, align 8, !tbaa !8
  %435 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str, i32 noundef 65) #26
  %436 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 3
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr @stderr, align 8, !tbaa !8
  %440 = tail call i32 @fflush(ptr noundef %439)
  %.pr70.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %441

441:                                              ; preds = %438, %433
  %442 = phi i32 [ %436, %433 ], [ %.pr70.i, %438 ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %.thread74.i

444:                                              ; preds = %441
  %445 = load ptr, ptr @stderr, align 8, !tbaa !8
  %446 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 19, i64 1, ptr %445) #27
  %447 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 3
  br i1 %448, label %449, label %thread-pre-split72.i

449:                                              ; preds = %444
  %450 = load ptr, ptr @stderr, align 8, !tbaa !8
  %451 = tail call i32 @fflush(ptr noundef %450)
  %.pr73.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split72.i

thread-pre-split72.i:                             ; preds = %449, %444
  %452 = phi i32 [ %447, %444 ], [ %.pr73.pre.i, %449 ]
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %.thread74.i

454:                                              ; preds = %thread-pre-split72.i
  %455 = load ptr, ptr @stderr, align 8, !tbaa !8
  %456 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %455) #27
  %457 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 3
  br i1 %458, label %459, label %.thread74.i

459:                                              ; preds = %454
  %460 = load ptr, ptr @stderr, align 8, !tbaa !8
  %461 = tail call i32 @fflush(ptr noundef %460)
  br label %.thread74.i

.thread74.i:                                      ; preds = %459, %454, %thread-pre-split72.i, %441, %430
  %462 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 65) #28
  unreachable

LZ4IO_decodeLegacyStream.exit:                    ; preds = %.thread51.i
  tail call fastcc void @LZ4IO_fwriteSparseEnd(ptr noundef %2, i32 noundef %.033.i)
  tail call void @free(ptr noundef nonnull %275) #24
  tail call void @free(ptr noundef nonnull %276) #24
  br label %fseek_u32.exit.thread

463:                                              ; preds = %54
  %464 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 3
  br i1 %465, label %466, label %474

466:                                              ; preds = %463
  %467 = load ptr, ptr @stderr, align 8, !tbaa !8
  %468 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %467) #27
  %469 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 3
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr @stderr, align 8, !tbaa !8
  %473 = tail call i32 @fflush(ptr noundef %472)
  br label %474

474:                                              ; preds = %466, %471, %463
  %475 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %1)
  %.not35 = icmp eq i64 %475, 4
  br i1 %.not35, label %509, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %.thread60

479:                                              ; preds = %476
  %480 = load ptr, ptr @stderr, align 8, !tbaa !8
  %481 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str, i32 noundef 42) #26
  %482 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 3
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr @stderr, align 8, !tbaa !8
  %486 = tail call i32 @fflush(ptr noundef %485)
  %.pr56 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %487

487:                                              ; preds = %479, %484
  %488 = phi i32 [ %482, %479 ], [ %.pr56, %484 ]
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %.thread60

490:                                              ; preds = %487
  %491 = load ptr, ptr @stderr, align 8, !tbaa !8
  %492 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 40, i64 1, ptr %491) #27
  %493 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 3
  br i1 %494, label %495, label %thread-pre-split58

495:                                              ; preds = %490
  %496 = load ptr, ptr @stderr, align 8, !tbaa !8
  %497 = tail call i32 @fflush(ptr noundef %496)
  %.pr59.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split58

thread-pre-split58:                               ; preds = %495, %490
  %498 = phi i32 [ %493, %490 ], [ %.pr59.pre, %495 ]
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %.thread60

500:                                              ; preds = %thread-pre-split58
  %501 = load ptr, ptr @stderr, align 8, !tbaa !8
  %502 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %501) #27
  %503 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %504 = icmp sgt i32 %503, 3
  br i1 %504, label %505, label %.thread60

505:                                              ; preds = %500
  %506 = load ptr, ptr @stderr, align 8, !tbaa !8
  %507 = tail call i32 @fflush(ptr noundef %506)
  br label %.thread60

.thread60:                                        ; preds = %487, %476, %500, %505, %thread-pre-split58
  %508 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 42) #28
  unreachable

509:                                              ; preds = %474
  %510 = load i32, ptr %12, align 4
  %.not16.i = icmp eq i32 %510, 0
  br i1 %.not16.i, label %fseek_u32.exit.thread, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %509, %521
  %.01317.i = phi i32 [ %522, %521 ], [ %510, %509 ]
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %.01317.i, i32 1073741824)
  %511 = zext nneg i32 %spec.store.select.i to i64
  %512 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef %511, i32 noundef 1)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %521, label %514

514:                                              ; preds = %.lr.ph.i44
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #24
  br label %515

515:                                              ; preds = %516, %514
  %.011.i.i = phi i32 [ %.01317.i, %514 ], [ %520, %516 ]
  %.not.i.i = icmp eq i32 %.011.i.i, 0
  br i1 %.not.i.i, label %fseek_u32.exit.thread63, label %516

fseek_u32.exit.thread63:                          ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #24
  br label %fseek_u32.exit.thread

516:                                              ; preds = %515
  %517 = tail call i32 @llvm.umin.i32(i32 %.011.i.i, i32 16384)
  %518 = zext nneg i32 %517 to i64
  %519 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %518, ptr noundef nonnull %1)
  %.not14.i.i = icmp eq i64 %519, %518
  %520 = sub i32 %.011.i.i, %517
  br i1 %.not14.i.i, label %515, label %523, !llvm.loop !142

521:                                              ; preds = %.lr.ph.i44
  %522 = sub i32 %.01317.i, %spec.store.select.i
  %.not.i45 = icmp eq i32 %522, 0
  br i1 %.not.i45, label %fseek_u32.exit.thread, label %.lr.ph.i44

523:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #24
  %524 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %.thread70

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !8
  %528 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str, i32 noundef 43) #26
  %529 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 3
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = load ptr, ptr @stderr, align 8, !tbaa !8
  %533 = tail call i32 @fflush(ptr noundef %532)
  %.pr66 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %534

534:                                              ; preds = %526, %531
  %535 = phi i32 [ %529, %526 ], [ %.pr66, %531 ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %.thread70

537:                                              ; preds = %534
  %538 = load ptr, ptr @stderr, align 8, !tbaa !8
  %539 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 41, i64 1, ptr %538) #27
  %540 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 3
  br i1 %541, label %542, label %thread-pre-split68

542:                                              ; preds = %537
  %543 = load ptr, ptr @stderr, align 8, !tbaa !8
  %544 = tail call i32 @fflush(ptr noundef %543)
  %.pr69.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split68

thread-pre-split68:                               ; preds = %542, %537
  %545 = phi i32 [ %540, %537 ], [ %.pr69.pre, %542 ]
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %.thread70

547:                                              ; preds = %thread-pre-split68
  %548 = load ptr, ptr @stderr, align 8, !tbaa !8
  %549 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %548) #27
  %550 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 3
  br i1 %551, label %552, label %.thread70

552:                                              ; preds = %547
  %553 = load ptr, ptr @stderr, align 8, !tbaa !8
  %554 = tail call i32 @fflush(ptr noundef %553)
  br label %.thread70

.thread70:                                        ; preds = %534, %523, %547, %552, %thread-pre-split68
  %555 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 43) #28
  unreachable

556:                                              ; preds = %54
  %557 = load i32, ptr @selectDecoder.nbFrames, align 4, !tbaa !4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %675

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !16
  %.not37 = icmp eq i32 %561, 0
  br i1 %.not37, label %562, label %642

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !15
  %.not38 = icmp eq i32 %564, 0
  br i1 %.not38, label %642, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %3, align 8, !tbaa !11
  %.not39 = icmp eq i32 %566, 0
  br i1 %.not39, label %642, label %567

567:                                              ; preds = %565
  store i32 0, ptr @selectDecoder.nbFrames, align 4, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %569 = load i32, ptr %568, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %5) #24
  %570 = call i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 1, i64 noundef 4, ptr noundef %2)
  %.not.i46 = icmp eq i64 %570, 4
  br i1 %.not.i46, label %.preheader.i49, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %.thread18.i

574:                                              ; preds = %571
  %575 = load ptr, ptr @stderr, align 8, !tbaa !8
  %576 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str, i32 noundef 50) #26
  %577 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 3
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = load ptr, ptr @stderr, align 8, !tbaa !8
  %581 = tail call i32 @fflush(ptr noundef %580)
  %.pr.i48 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %582

582:                                              ; preds = %579, %574
  %583 = phi i32 [ %577, %574 ], [ %.pr.i48, %579 ]
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %.thread18.i

585:                                              ; preds = %582
  %586 = load ptr, ptr @stderr, align 8, !tbaa !8
  %587 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 24, i64 1, ptr %586) #27
  %588 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 3
  br i1 %589, label %590, label %thread-pre-split.i47

590:                                              ; preds = %585
  %591 = load ptr, ptr @stderr, align 8, !tbaa !8
  %592 = tail call i32 @fflush(ptr noundef %591)
  %.pr17.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split.i47

thread-pre-split.i47:                             ; preds = %590, %585
  %593 = phi i32 [ %588, %585 ], [ %.pr17.pre.i, %590 ]
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %.thread18.i

595:                                              ; preds = %thread-pre-split.i47
  %596 = load ptr, ptr @stderr, align 8, !tbaa !8
  %597 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %596) #27
  %598 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 3
  br i1 %599, label %600, label %.thread18.i

600:                                              ; preds = %595
  %601 = load ptr, ptr @stderr, align 8, !tbaa !8
  %602 = tail call i32 @fflush(ptr noundef %601)
  br label %.thread18.i

.thread18.i:                                      ; preds = %600, %595, %thread-pre-split.i47, %582, %571
  %603 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 50) #28
  unreachable

.preheader.i49:                                   ; preds = %567, %.preheader.i49
  %.025.i = phi i32 [ %606, %.preheader.i49 ], [ 0, %567 ]
  %.01324.i = phi i64 [ %605, %.preheader.i49 ], [ 4, %567 ]
  %604 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %1)
  %605 = add i64 %604, %.01324.i
  %606 = call fastcc i32 @LZ4IO_fwriteSparse(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %604, i32 noundef %569, i32 noundef %.025.i)
  %.not15.i = icmp eq i64 %604, 0
  br i1 %.not15.i, label %607, label %.preheader.i49, !llvm.loop !162

607:                                              ; preds = %.preheader.i49
  %608 = call i32 @ferror(ptr noundef nonnull %1) #24
  %.not16.i50 = icmp eq i32 %608, 0
  br i1 %.not16.i50, label %LZ4IO_passThrough.exit, label %609

609:                                              ; preds = %607
  %610 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %.thread23.i

612:                                              ; preds = %609
  %613 = load ptr, ptr @stderr, align 8, !tbaa !8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str, i32 noundef 51) #26
  %615 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 3
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = load ptr, ptr @stderr, align 8, !tbaa !8
  %619 = call i32 @fflush(ptr noundef %618)
  %.pr19.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %620

620:                                              ; preds = %617, %612
  %621 = phi i32 [ %615, %612 ], [ %.pr19.i, %617 ]
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %.thread23.i

623:                                              ; preds = %620
  %624 = load ptr, ptr @stderr, align 8, !tbaa !8
  %625 = call i64 @fwrite(ptr nonnull @.str.110, i64 10, i64 1, ptr %624) #27
  %626 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 3
  br i1 %627, label %628, label %thread-pre-split21.i

628:                                              ; preds = %623
  %629 = load ptr, ptr @stderr, align 8, !tbaa !8
  %630 = call i32 @fflush(ptr noundef %629)
  %.pr22.pre.i = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split21.i

thread-pre-split21.i:                             ; preds = %628, %623
  %631 = phi i32 [ %626, %623 ], [ %.pr22.pre.i, %628 ]
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %.thread23.i

633:                                              ; preds = %thread-pre-split21.i
  %634 = load ptr, ptr @stderr, align 8, !tbaa !8
  %635 = call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %634) #27
  %636 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 3
  br i1 %637, label %638, label %.thread23.i

638:                                              ; preds = %633
  %639 = load ptr, ptr @stderr, align 8, !tbaa !8
  %640 = call i32 @fflush(ptr noundef %639)
  br label %.thread23.i

.thread23.i:                                      ; preds = %638, %633, %thread-pre-split21.i, %620, %609
  %641 = call i32 @fflush(ptr noundef null)
  call void @exit(i32 noundef 51) #28
  unreachable

LZ4IO_passThrough.exit:                           ; preds = %607
  call fastcc void @LZ4IO_fwriteSparseEnd(ptr noundef %2, i32 noundef %606)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5) #24
  br label %fseek_u32.exit.thread

642:                                              ; preds = %565, %562, %559
  %643 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %.thread75

645:                                              ; preds = %642
  %646 = load ptr, ptr @stderr, align 8, !tbaa !8
  %647 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef nonnull @.str, i32 noundef 44) #26
  %648 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 3
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %651 = load ptr, ptr @stderr, align 8, !tbaa !8
  %652 = tail call i32 @fflush(ptr noundef %651)
  %.pr71 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %653

653:                                              ; preds = %645, %650
  %654 = phi i32 [ %648, %645 ], [ %.pr71, %650 ]
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %.thread75

656:                                              ; preds = %653
  %657 = load ptr, ptr @stderr, align 8, !tbaa !8
  %658 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 44, i64 1, ptr %657) #27
  %659 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %660 = icmp sgt i32 %659, 3
  br i1 %660, label %661, label %thread-pre-split73

661:                                              ; preds = %656
  %662 = load ptr, ptr @stderr, align 8, !tbaa !8
  %663 = tail call i32 @fflush(ptr noundef %662)
  %.pr74.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split73

thread-pre-split73:                               ; preds = %661, %656
  %664 = phi i32 [ %659, %656 ], [ %.pr74.pre, %661 ]
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %.thread75

666:                                              ; preds = %thread-pre-split73
  %667 = load ptr, ptr @stderr, align 8, !tbaa !8
  %668 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %667) #27
  %669 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %.thread75

671:                                              ; preds = %666
  %672 = load ptr, ptr @stderr, align 8, !tbaa !8
  %673 = tail call i32 @fflush(ptr noundef %672)
  br label %.thread75

.thread75:                                        ; preds = %653, %642, %666, %671, %thread-pre-split73
  %674 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 44) #28
  unreachable

675:                                              ; preds = %556
  %676 = tail call i64 @ftell(ptr noundef nonnull %1)
  %677 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %fseek_u32.exit.thread

679:                                              ; preds = %675
  %680 = load ptr, ptr @stderr, align 8, !tbaa !8
  %681 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 36, i64 1, ptr %680) #27
  %682 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %683 = icmp sgt i32 %682, 3
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  %685 = load ptr, ptr @stderr, align 8, !tbaa !8
  %686 = tail call i32 @fflush(ptr noundef %685)
  %.pre = load i32, ptr @g_displayLevel, align 4
  br label %687

687:                                              ; preds = %679, %684
  %688 = phi i32 [ %682, %679 ], [ %.pre, %684 ]
  %689 = icmp ne i64 %676, -1
  %690 = icmp sgt i32 %688, 1
  %or.cond = select i1 %689, i1 %690, i1 false
  br i1 %or.cond, label %691, label %700

691:                                              ; preds = %687
  %692 = load ptr, ptr @stderr, align 8, !tbaa !8
  %693 = trunc i64 %676 to i32
  %694 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.92, i32 noundef %693) #26
  %695 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 3
  br i1 %696, label %697, label %700

697:                                              ; preds = %691
  %698 = load ptr, ptr @stderr, align 8, !tbaa !8
  %699 = tail call i32 @fflush(ptr noundef %698)
  %.pr76 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %700

700:                                              ; preds = %697, %691, %687
  %701 = phi i32 [ %.pr76, %697 ], [ %695, %691 ], [ %688, %687 ]
  %702 = icmp sgt i32 %701, 1
  br i1 %702, label %703, label %fseek_u32.exit.thread

703:                                              ; preds = %700
  %704 = load ptr, ptr @stderr, align 8, !tbaa !8
  %fputc = tail call i32 @fputc(i32 10, ptr %704)
  %705 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %706 = icmp sgt i32 %705, 3
  br i1 %706, label %707, label %fseek_u32.exit.thread

707:                                              ; preds = %703
  %708 = load ptr, ptr @stderr, align 8, !tbaa !8
  %709 = tail call i32 @fflush(ptr noundef %708)
  br label %fseek_u32.exit.thread

fseek_u32.exit.thread:                            ; preds = %521, %675, %509, %fseek_u32.exit.thread63, %.thread54, %700, %707, %703, %LZ4IO_passThrough.exit, %LZ4IO_decodeLegacyStream.exit, %LZ4IO_decompressLZ4F.exit
  %.1 = phi i64 [ %605, %LZ4IO_passThrough.exit ], [ %.085.i, %LZ4IO_decompressLZ4F.exit ], [ %.0.i, %LZ4IO_decodeLegacyStream.exit ], [ -2, %703 ], [ -2, %707 ], [ -2, %700 ], [ -1, %.thread54 ], [ 0, %fseek_u32.exit.thread63 ], [ 0, %509 ], [ -2, %675 ], [ 0, %521 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  ret i64 %.1
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @LZ4F_decompress_usingDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LZ4IO_fwriteSparse(ptr noundef captures(address) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #11 {
  %6 = lshr i64 %2, 3
  %.idx = and i64 %2, -8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %8 = load ptr, ptr @stdout, align 8, !tbaa !8
  %9 = icmp eq ptr %0, %8
  %.neg = sext i1 %9 to i32
  %10 = add i32 %3, %.neg
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %0)
  %.not = icmp eq i64 %13, %2
  br i1 %.not, label %261, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread98

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 70) #26
  %20 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %20, %17 ], [ %.pr, %22 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread98

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 40, i64 1, ptr %29) #27
  %31 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %thread-pre-split

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i32 @fflush(ptr noundef %34)
  %.pr97.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %28
  %36 = phi i32 [ %31, %28 ], [ %.pr97.pre, %33 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.thread98

38:                                               ; preds = %thread-pre-split
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %39) #27
  %41 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %.thread98

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i32 @fflush(ptr noundef %44)
  br label %.thread98

.thread98:                                        ; preds = %25, %14, %38, %43, %thread-pre-split
  %46 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 70) #28
  unreachable

47:                                               ; preds = %5
  %48 = icmp ugt i32 %4, 1073741824
  br i1 %48, label %49, label %86

49:                                               ; preds = %47
  %50 = tail call i32 @fseek(ptr noundef %0, i64 noundef 1073741824, i32 noundef 1)
  %.not89 = icmp eq i32 %50, 0
  br i1 %.not89, label %84, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.thread103

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 71) #26
  %57 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = tail call i32 @fflush(ptr noundef %60)
  %.pr99 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i32 [ %57, %54 ], [ %.pr99, %59 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.thread103

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 37, i64 1, ptr %66) #27
  %68 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %thread-pre-split101

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = tail call i32 @fflush(ptr noundef %71)
  %.pr102.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split101

thread-pre-split101:                              ; preds = %70, %65
  %73 = phi i32 [ %68, %65 ], [ %.pr102.pre, %70 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.thread103

75:                                               ; preds = %thread-pre-split101
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %76) #27
  %78 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %.thread103

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = tail call i32 @fflush(ptr noundef %81)
  br label %.thread103

.thread103:                                       ; preds = %62, %51, %75, %80, %thread-pre-split101
  %83 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 71) #28
  unreachable

84:                                               ; preds = %49
  %85 = add i32 %4, -1073741824
  br label %86

86:                                               ; preds = %84, %47
  %.075 = phi i32 [ %85, %84 ], [ %4, %47 ]
  %.not141 = icmp eq i64 %.idx, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %86, %173
  %.1132 = phi i32 [ %.2, %173 ], [ %.075, %86 ]
  %.076131 = phi ptr [ %174, %173 ], [ %1, %86 ]
  %.078130 = phi i64 [ %87, %173 ], [ %6, %86 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.078130, i64 4096)
  %87 = sub i64 %.078130, %spec.select
  %.not142 = icmp eq i64 %.078130, 0
  br i1 %.not142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph133, %91
  %.082127 = phi i64 [ %92, %91 ], [ 0, %.lr.ph133 ]
  %88 = getelementptr inbounds nuw i64, ptr %.076131, i64 %.082127
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph
  %92 = add nuw nsw i64 %.082127, 1
  %exitcond.not = icmp eq i64 %92, %spec.select
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !163

.critedge.thread:                                 ; preds = %91
  %.082.tr151 = trunc nuw nsw i64 %spec.select to i32
  %93 = shl nuw nsw i32 %.082.tr151, 3
  %94 = add i32 %93, %.1132
  br label %173

.critedge:                                        ; preds = %.lr.ph, %.lr.ph133
  %.082.lcssa = phi i64 [ 0, %.lr.ph133 ], [ %.082127, %.lr.ph ]
  %.082.tr = trunc i64 %.082.lcssa to i32
  %95 = shl i32 %.082.tr, 3
  %96 = add i32 %95, %.1132
  %.not94 = icmp eq i64 %.082.lcssa, %spec.select
  br i1 %.not94, label %173, label %97

97:                                               ; preds = %.critedge
  %98 = tail call ptr @__errno_location() #31
  store i32 0, ptr %98, align 4, !tbaa !4
  %99 = zext i32 %96 to i64
  %100 = tail call i32 @fseek(ptr noundef %0, i64 noundef %99, i32 noundef 1)
  %.not95 = icmp eq i32 %100, 0
  br i1 %.not95, label %136, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.thread108

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str, i32 noundef 72) #26
  %107 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = tail call i32 @fflush(ptr noundef %110)
  %.pr104 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi i32 [ %107, %104 ], [ %.pr104, %109 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.thread108

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = load i32, ptr %98, align 4, !tbaa !4
  %118 = tail call ptr @strerror(i32 noundef %117) #24
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.100, i32 noundef %117, ptr noundef %118) #26
  %120 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %thread-pre-split106

122:                                              ; preds = %115
  %123 = load ptr, ptr @stderr, align 8, !tbaa !8
  %124 = tail call i32 @fflush(ptr noundef %123)
  %.pr107.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split106

thread-pre-split106:                              ; preds = %122, %115
  %125 = phi i32 [ %120, %115 ], [ %.pr107.pre, %122 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread108

127:                                              ; preds = %thread-pre-split106
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %128) #27
  %130 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %.thread108

132:                                              ; preds = %127
  %133 = load ptr, ptr @stderr, align 8, !tbaa !8
  %134 = tail call i32 @fflush(ptr noundef %133)
  br label %.thread108

.thread108:                                       ; preds = %112, %101, %127, %132, %thread-pre-split106
  %135 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 72) #28
  unreachable

136:                                              ; preds = %97
  %137 = sub nsw i64 %spec.select, %.082.lcssa
  %138 = getelementptr inbounds nuw i64, ptr %.076131, i64 %.082.lcssa
  %139 = tail call i64 @fwrite(ptr noundef %138, i64 noundef 8, i64 noundef %137, ptr noundef %0)
  %.not96 = icmp eq i64 %139, %137
  br i1 %.not96, label %173, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread113

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str, i32 noundef 73) #26
  %146 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8, !tbaa !8
  %150 = tail call i32 @fflush(ptr noundef %149)
  %.pr109 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %143, %148
  %152 = phi i32 [ %146, %143 ], [ %.pr109, %148 ]
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.thread113

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !8
  %156 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 40, i64 1, ptr %155) #27
  %157 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %thread-pre-split111

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8, !tbaa !8
  %161 = tail call i32 @fflush(ptr noundef %160)
  %.pr112.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split111

thread-pre-split111:                              ; preds = %159, %154
  %162 = phi i32 [ %157, %154 ], [ %.pr112.pre, %159 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.thread113

164:                                              ; preds = %thread-pre-split111
  %165 = load ptr, ptr @stderr, align 8, !tbaa !8
  %166 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %165) #27
  %167 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %.thread113

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !8
  %171 = tail call i32 @fflush(ptr noundef %170)
  br label %.thread113

.thread113:                                       ; preds = %151, %140, %164, %169, %thread-pre-split111
  %172 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 73) #28
  unreachable

173:                                              ; preds = %.critedge.thread, %136, %.critedge
  %.181 = phi i64 [ %spec.select, %.critedge ], [ %137, %136 ], [ %spec.select, %.critedge.thread ]
  %.177 = phi ptr [ %.076131, %.critedge ], [ %138, %136 ], [ %.076131, %.critedge.thread ]
  %.2 = phi i32 [ %96, %.critedge ], [ 0, %136 ], [ %94, %.critedge.thread ]
  %174 = getelementptr inbounds nuw i64, ptr %.177, i64 %.181
  %175 = icmp ult ptr %174, %7
  br i1 %175, label %.lr.ph133, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %173, %86
  %.1.lcssa = phi i32 [ %.075, %86 ], [ %.2, %173 ]
  %176 = and i64 %2, 7
  %.not90 = icmp eq i64 %176, 0
  br i1 %.not90, label %261, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 %176
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %180
  %.079135 = phi ptr [ %181, %180 ], [ %7, %.lr.ph137.preheader ]
  %178 = load i8, ptr %.079135, align 1, !tbaa !40
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %.critedge2

180:                                              ; preds = %.lr.ph137
  %181 = getelementptr inbounds nuw i8, ptr %.079135, i64 1
  %182 = icmp ult ptr %181, %177
  br i1 %182, label %.lr.ph137, label %.critedge2, !llvm.loop !165

.critedge2:                                       ; preds = %.lr.ph137, %180
  %.079.lcssa.ph = phi ptr [ %.079135, %.lr.ph137 ], [ %181, %180 ]
  %183 = ptrtoint ptr %.079.lcssa.ph to i64
  %184 = ptrtoint ptr %7 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 %.1.lcssa, %186
  %.not91 = icmp eq ptr %.079.lcssa.ph, %177
  br i1 %.not91, label %261, label %188

188:                                              ; preds = %.critedge2
  %189 = zext i32 %187 to i64
  %190 = tail call i32 @fseek(ptr noundef %0, i64 noundef %189, i32 noundef 1)
  %.not92 = icmp eq i32 %190, 0
  br i1 %.not92, label %224, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.thread118

194:                                              ; preds = %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !8
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str, i32 noundef 74) #26
  %197 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr @stderr, align 8, !tbaa !8
  %201 = tail call i32 @fflush(ptr noundef %200)
  %.pr114 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %194, %199
  %203 = phi i32 [ %197, %194 ], [ %.pr114, %199 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.thread118

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 35, i64 1, ptr %206) #27
  %208 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %thread-pre-split116

210:                                              ; preds = %205
  %211 = load ptr, ptr @stderr, align 8, !tbaa !8
  %212 = tail call i32 @fflush(ptr noundef %211)
  %.pr117.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split116

thread-pre-split116:                              ; preds = %210, %205
  %213 = phi i32 [ %208, %205 ], [ %.pr117.pre, %210 ]
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %.thread118

215:                                              ; preds = %thread-pre-split116
  %216 = load ptr, ptr @stderr, align 8, !tbaa !8
  %217 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %216) #27
  %218 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 3
  br i1 %219, label %220, label %.thread118

220:                                              ; preds = %215
  %221 = load ptr, ptr @stderr, align 8, !tbaa !8
  %222 = tail call i32 @fflush(ptr noundef %221)
  br label %.thread118

.thread118:                                       ; preds = %202, %191, %215, %220, %thread-pre-split116
  %223 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 74) #28
  unreachable

224:                                              ; preds = %188
  %225 = ptrtoint ptr %177 to i64
  %226 = sub i64 %225, %183
  %227 = tail call i64 @fwrite(ptr noundef nonnull %.079.lcssa.ph, i64 noundef 1, i64 noundef %226, ptr noundef %0)
  %.not93 = icmp eq i64 %227, %226
  br i1 %.not93, label %261, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.thread123

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !8
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str, i32 noundef 75) #26
  %234 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 3
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr @stderr, align 8, !tbaa !8
  %238 = tail call i32 @fflush(ptr noundef %237)
  %.pr119 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %231, %236
  %240 = phi i32 [ %234, %231 ], [ %.pr119, %236 ]
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.thread123

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8, !tbaa !8
  %244 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 47, i64 1, ptr %243) #27
  %245 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 3
  br i1 %246, label %247, label %thread-pre-split121

247:                                              ; preds = %242
  %248 = load ptr, ptr @stderr, align 8, !tbaa !8
  %249 = tail call i32 @fflush(ptr noundef %248)
  %.pr122.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split121

thread-pre-split121:                              ; preds = %247, %242
  %250 = phi i32 [ %245, %242 ], [ %.pr122.pre, %247 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %.thread123

252:                                              ; preds = %thread-pre-split121
  %253 = load ptr, ptr @stderr, align 8, !tbaa !8
  %254 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %253) #27
  %255 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %.thread123

257:                                              ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !8
  %259 = tail call i32 @fflush(ptr noundef %258)
  br label %.thread123

.thread123:                                       ; preds = %239, %228, %252, %257, %thread-pre-split121
  %260 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 75) #28
  unreachable

261:                                              ; preds = %._crit_edge, %224, %.critedge2, %12
  %.0 = phi i32 [ 0, %12 ], [ %.1.lcssa, %._crit_edge ], [ %187, %.critedge2 ], [ 0, %224 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @LZ4IO_fwriteSparseEnd(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [1 x i8], align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %77, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 0, ptr %3, align 1
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = tail call i32 @fseek(ptr noundef %0, i64 noundef %6, i32 noundef 1)
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %41, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.thread6

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 69) #26
  %14 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 @fflush(ptr noundef %17)
  %.pr = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi i32 [ %14, %11 ], [ %.pr, %16 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 31, i64 1, ptr %23) #27
  %25 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %thread-pre-split

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %.pr5.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %22
  %30 = phi i32 [ %25, %22 ], [ %.pr5.pre, %27 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.thread6

32:                                               ; preds = %thread-pre-split
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %33) #27
  %35 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %.thread6

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %.thread6

.thread6:                                         ; preds = %19, %8, %32, %37, %thread-pre-split
  %40 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 69) #28
  unreachable

41:                                               ; preds = %4
  %42 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not4 = icmp eq i64 %42, 1
  br i1 %.not4, label %76, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread11

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 69) #26
  %49 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = tail call i32 @fflush(ptr noundef %52)
  %.pr7 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi i32 [ %49, %46 ], [ %.pr7, %51 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread11

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 37, i64 1, ptr %58) #27
  %60 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %thread-pre-split9

62:                                               ; preds = %57
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = tail call i32 @fflush(ptr noundef %63)
  %.pr10.pre = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  br label %thread-pre-split9

thread-pre-split9:                                ; preds = %62, %57
  %65 = phi i32 [ %60, %57 ], [ %.pr10.pre, %62 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread11

67:                                               ; preds = %thread-pre-split9
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %68) #27
  %70 = load i32, ptr @g_displayLevel, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %.thread11

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !8
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %.thread11

.thread11:                                        ; preds = %54, %43, %67, %72, %thread-pre-split9
  %75 = tail call i32 @fflush(ptr noundef null)
  tail call void @exit(i32 noundef 69) #28
  unreachable

76:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  br label %77

77:                                               ; preds = %76, %2
  ret void
}

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @LZ4F_headerSize(ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(1) }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"LZ4IO_prefs_s", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 68}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!12, !5, i64 4}
!16 = !{!12, !5, i64 8}
!17 = !{!12, !5, i64 12}
!18 = !{!12, !13, i64 16}
!19 = !{!12, !5, i64 24}
!20 = !{!12, !5, i64 28}
!21 = !{!12, !5, i64 32}
!22 = !{!12, !5, i64 36}
!23 = !{!12, !5, i64 40}
!24 = !{!12, !5, i64 44}
!25 = !{!12, !5, i64 48}
!26 = !{!12, !14, i64 56}
!27 = !{!12, !5, i64 64}
!28 = !{!12, !5, i64 68}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"WR_init: argument 0"}
!36 = distinct !{!36, !"WR_init"}
!37 = !{!38, !10, i64 8}
!38 = !{!"", !33, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !33, i64 32}
!39 = !{!38, !13, i64 24}
!40 = !{!6, !6, i64 0}
!41 = !{!38, !33, i64 32}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"", !46, i64 0, !46, i64 8, !9, i64 16, !13, i64 24, !33, i64 32, !33, i64 40, !47, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !10, i64 88, !13, i64 96}
!46 = !{!"p1 _ZTS7TPool_s", !10, i64 0}
!47 = !{!"p1 _ZTS13XXH32_state_s", !10, i64 0}
!48 = !{!45, !46, i64 8}
!49 = !{!45, !9, i64 16}
!50 = !{!45, !13, i64 24}
!51 = !{!45, !10, i64 56}
!52 = !{!45, !10, i64 64}
!53 = !{!45, !10, i64 72}
!54 = !{!45, !9, i64 80}
!55 = !{!45, !10, i64 88}
!56 = !{!45, !13, i64 96}
!57 = !{!45, !33, i64 32}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !31}
!60 = !{!61, !10, i64 0}
!61 = !{!"", !10, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !62, i64 32, !63, i64 40, !65, i64 96, !46, i64 104, !46, i64 112}
!62 = !{!"p1 _ZTS11LZ4F_cctx_s", !10, i64 0}
!63 = !{!"", !64, i64 0, !5, i64 32, !5, i64 36, !5, i64 40, !6, i64 44}
!64 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !33, i64 16, !5, i64 24, !5, i64 28}
!65 = !{!"p1 _ZTS12LZ4F_CDict_s", !10, i64 0}
!66 = !{!61, !10, i64 16}
!67 = !{!61, !13, i64 24}
!68 = !{!61, !62, i64 32}
!69 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 8, !32, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 12, !40}
!70 = !{!63, !5, i64 32}
!71 = !{!72, !5, i64 24}
!72 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !73, i64 72, !73, i64 88, !73, i64 104, !6, i64 120}
!73 = !{!"timespec", !13, i64 0, !13, i64 8}
!74 = !{!72, !13, i64 48}
!75 = !{!63, !33, i64 16}
!76 = !{!61, !65, i64 96}
!77 = !{!78}
!78 = distinct !{!78, !79, !"WR_init: argument 0"}
!79 = distinct !{!79, !"WR_init"}
!80 = !{!63, !5, i64 8}
!81 = !{!61, !46, i64 104}
!82 = !{!61, !46, i64 112}
!83 = !{!84, !10, i64 0}
!84 = !{!"", !10, i64 0, !65, i64 8}
!85 = !{!84, !65, i64 8}
!86 = !{!45, !47, i64 48}
!87 = !{!63, !5, i64 4}
!88 = !{!89, !46, i64 0}
!89 = !{!"", !46, i64 0, !10, i64 8, !13, i64 16, !13, i64 24, !33, i64 32, !10, i64 40, !10, i64 48, !9, i64 56, !10, i64 64, !13, i64 72, !5, i64 80}
!90 = !{!89, !10, i64 8}
!91 = !{!89, !13, i64 16}
!92 = !{!89, !13, i64 24}
!93 = !{!89, !33, i64 32}
!94 = !{!89, !10, i64 40}
!95 = !{!89, !10, i64 48}
!96 = !{!89, !9, i64 56}
!97 = !{!89, !10, i64 64}
!98 = !{!89, !13, i64 72}
!99 = !{!89, !5, i64 80}
!100 = !{!45, !33, i64 40}
!101 = distinct !{!101, !31}
!102 = !{!62, !62, i64 0}
!103 = !{!104, !10, i64 8}
!104 = !{!"", !10, i64 0, !10, i64 8, !13, i64 16, !33, i64 24, !9, i64 32}
!105 = !{!104, !13, i64 16}
!106 = !{!104, !33, i64 24}
!107 = !{!104, !9, i64 32}
!108 = !{!104, !10, i64 0}
!109 = !{!73, !13, i64 8}
!110 = !{!72, !13, i64 88}
!111 = !{!73, !13, i64 0}
!112 = !{!72, !5, i64 28}
!113 = !{!72, !5, i64 32}
!114 = distinct !{!114, !31}
!115 = !{!61, !5, i64 76}
!116 = !{!61, !5, i64 44}
!117 = !{!61, !5, i64 40}
!118 = !{!61, !5, i64 68}
!119 = !{!61, !5, i64 48}
!120 = !{!61, !5, i64 80}
!121 = !{!61, !13, i64 8}
!122 = distinct !{!122, !31}
!123 = !{!124, !13, i64 8}
!124 = !{!"", !10, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !9, i64 32, !125, i64 40, !10, i64 48, !13, i64 56}
!125 = !{!"p1 _ZTS11LZ4F_dctx_s", !10, i64 0}
!126 = !{!124, !10, i64 0}
!127 = !{!124, !13, i64 24}
!128 = !{!124, !10, i64 16}
!129 = !{!124, !13, i64 56}
!130 = !{!124, !10, i64 48}
!131 = !{!124, !9, i64 32}
!132 = !{!124, !125, i64 40}
!133 = distinct !{!133, !31}
!134 = !{!125, !125, i64 0}
!135 = !{!136, !5, i64 0}
!136 = !{!"", !64, i64 0, !5, i64 32}
!137 = !{!136, !5, i64 28}
!138 = !{!136, !5, i64 8}
!139 = !{!136, !5, i64 4}
!140 = !{!136, !33, i64 16}
!141 = !{!136, !5, i64 32}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!38, !33, i64 0}
!146 = !{!38, !13, i64 16}
!147 = !{!148, !10, i64 0}
!148 = !{!"", !10, i64 0, !13, i64 8, !33, i64 16}
!149 = !{!10, !10, i64 0}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = !{!148, !33, i64 16}
!153 = distinct !{!153, !31}
!154 = !{!155}
!155 = distinct !{!155, !156, !"WR_getBufID: argument 0"}
!156 = distinct !{!156, !"WR_getBufID"}
!157 = distinct !{!157, !31}
!158 = !{i64 0, i64 8, !149, i64 8, i64 8, !29, i64 16, i64 8, !32}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
