; ModuleID = 'bench/clamav/original/unzip.c.ll'
source_filename = "bench/clamav/original/unzip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zip_record = type { i32, i32, i32, i32, i16, i16, i32, ptr }
%union.anon = type { %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.xplstate = type { ptr, ptr, i32, i32, i32, i32, [256 x i32], [64 x i32], [64 x i32], i32, i32, i32, i16, i16, [8192 x i8], i32, i8, i8, i8 }
%struct.zip_requests = type { [10 x ptr], [10 x i64], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"index_the_central_directory: Invalid NULL arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"cli_unzip: checking for non-recursive zip bombs...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"cli_unzip: Time limit reached (max: %u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"cli_unzip: Files limit reached (max: %u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"   cli_unzip: Exceeded zip record block size, allocating more space...\0A\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"cli_unzip: Number of file records in zip will exceed the max for current architecture (integer overflow)\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"cli_unzip: Integer overflow detected; invalid data sizes in zip file headers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"cli_unzip: Ignoring duplicate file entry @ 0x%x.\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"cli_unzip: Overlapping files detected.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"    previous file end:  %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"    current file start: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Heuristics.Zip.OverlappingFiles\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"in cli_unzip\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"cli_unzip: file too big\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"cli_unzip: file too short\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cli_unzip: central directory header offset: @%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"cli_unzip: Skipping unzipping of duplicate file entry: @ 0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"cli_unzip: central not found, using localhdrs\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"in cli_unzip_single\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"cli_unzip: bad offset\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"in unzip_search_add\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"DEBUGGING MESSAGE GOES HERE!\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"unzip_search_add: adding %s (len %llu)\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"in unzip_search\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"unzip_search: file too short\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"unzip_search: central directory header offset: @%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"unzip_search: cannot locate central directory\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"in unzip_search_single\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"cli_unzip: central header - Time limit reached (max: %u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"cli_unzip: central header - wrkcomplete\0A\00", align 1
@.str.32 = private unnamed_addr constant [121 x i8] c"cli_unzip: central header - flags %x - method %x - csize %x - usize %x - flen %x - elen %x - clen %x - disk %x - off %x\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"cli_unzip: central header - fname out of file\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"cli_unzip: central header - fname: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"cli_unzip: central header - extra out of file\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cli_unzip: central header - comment out of file\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"cli_unzip: central header - local hdr out of file\0A\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cli_unzip: central header - checking for %i: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"cli_unzip: decrypt - skipping encrypted file\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"cli_unzip: decrypt - (v%u) >> 0x%02x 0x%x (moddate)\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"cli_unzip: decrypt - (v%u) >> 0x%02x 0x%x (crc32)\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"cli_unzip: decrypt - (v%u) >> 0x0000%02x%02x 0x%x (moddate)\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"cli_unzip: decrypt - (v%u) >> 0x0000%02x%02x 0x%x (crc32)\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"cli_unzip: decrypt - password [%s] matches\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"zip-decrypt\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"cli_unzip: decrypt - failed to create temporary file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"cli_unzip: decrypt - decrypted %zu bytes to %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"cli_unzip: decrypt - failed to create fmap on decrypted file %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"cli_unzip: decrypt - failed to acquire buffer on decrypted file %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [66 x i8] c"cli_unzip: decrypt - skipping encrypted file, no valid passwords\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"cli_unzip: failed to create temporary file %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"cli_unzip: attempting to inflate stored file with inconsistent size\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"cli_unzip: trimming output size to maxfilesize (%lu)\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"cli_unzip: zinit failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"cli_unzip: failed to write %lu inflated bytes\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"cli_unzip: bzinit failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"cli_unzip: failed to write %lu bunzipped bytes\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"cli_unzip: explode_init() failed\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"cli_unzip: failed to write %lu exploded bytes\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"cli_unzip: unsupported method (%d)\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"cli_unzip: unknown method (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"cli_unzip: extracted to %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"cli_unzip: call to lseek() failed\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"cli_unzip: extraction failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"cli_unzip: local header - out of file\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"cli_unzip: local header - wrkcomplete\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"cli_unzip: local header - bad magic\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"cli_unzip: local header - fname out of file\0A\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"cli_unzip: local header - ZMDNAME:%d:%s:%u:%u:%x:%u:%u:%u\0A\00", align 1
@.str.72 = private unnamed_addr constant [63 x i8] c"cli_unzip: local header - header has got unusable masked data\0A\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"cli_unzip: Encrypted files found in archive.\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Heuristics.Encrypted.Zip\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"cli_unzip: local header - has data desc\0A\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"cli_unzip: local header - extra out of file\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"cli_unzip: local header - skipping empty file\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"cli_unzip: local header - stream out of file\0A\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"cli_unzip: local header - data desc out of file\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @index_the_central_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %5, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #12
  br label %.thread159

11:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %calloc = tail call dereferenceable_or_null(3200) ptr @calloc(i64 1, i64 3200)
  %12 = icmp eq ptr %calloc, null
  br i1 %12, label %.thread159, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %45, %13
  %.1111.ph = phi ptr [ %43, %45 ], [ %calloc, %13 ]
  %.1109.ph = phi i64 [ %spec.select, %45 ], [ 0, %13 ]
  %.0102.ph = phi i32 [ %16, %45 ], [ 0, %13 ]
  %.0100.ph = phi i64 [ %37, %45 ], [ 1, %13 ]
  %.098.ph = phi i32 [ %18, %45 ], [ %3, %13 ]
  br label %15

15:                                               ; preds = %.outer, %33
  %.1109 = phi i64 [ %spec.select, %33 ], [ %.1109.ph, %.outer ]
  %.0102 = phi i32 [ %16, %33 ], [ %.0102.ph, %.outer ]
  %.098 = phi i32 [ %18, %33 ], [ %.098.ph, %.outer ]
  %16 = add i32 %.0102, 1
  %17 = getelementptr inbounds %struct.zip_record, ptr %.1111.ph, i64 %.1109
  %18 = call fastcc i32 @parse_central_directory_file_header(ptr noundef %1, i32 noundef %.098, i32 noundef %2, i32 noundef %16, ptr noundef %7, ptr noundef %0, ptr noundef null, ptr noundef nonnull %17)
  %19 = load i32, ptr %7, align 4
  %.not = icmp ne i32 %19, 27
  %20 = zext i1 %.not to i64
  %spec.select = add i64 %.1109, %20
  %.not220.not.not.not = icmp ne i32 %18, 0
  %21 = icmp eq i32 %19, 1
  br i1 %.not220.not.not.not, label %22, label %50

22:                                               ; preds = %15
  br i1 %21, label %.preheader, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @cli_checktimelimit(ptr noundef %0) #12
  %.not127 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %14, align 8
  br i1 %.not127, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %28) #12
  br label %.preheader

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %31 = load i32, ptr %30, align 4
  %.not128 = icmp eq i32 %31, 0
  %32 = zext i32 %31 to i64
  %.not129 = icmp ult i64 %spec.select, %32
  %or.cond137 = select i1 %.not128, i1 true, i1 %.not129
  br i1 %or.cond137, label %33, label %.thread

.thread:                                          ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %31) #12
  tail call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  br label %51

33:                                               ; preds = %29
  %34 = urem i64 %spec.select, 100
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %15

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #12
  %37 = add i64 %.0100.ph, 1
  %38 = mul i64 %37, 3200
  %39 = mul i64 %.0100.ph, 3200
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #12
  br label %.preheader

42:                                               ; preds = %36
  %43 = tail call ptr @cli_max_realloc(ptr noundef nonnull %.1111.ph, i64 noundef %38) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.zip_record, ptr %43, i64 %spec.select
  %47 = mul i64 %37, 100
  %48 = sub i64 %47, %spec.select
  %49 = shl i64 %48, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %49, i1 false)
  br label %.outer

50:                                               ; preds = %15
  br i1 %21, label %.preheader, label %51

51:                                               ; preds = %.thread, %50
  %52 = icmp ugt i64 %spec.select, 1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  tail call void @cli_qsort(ptr noundef nonnull %.1111.ph, i64 noundef %spec.select, i64 noundef 32, ptr noundef nonnull @sort_by_file_offset) #12
  br label %56

54:                                               ; preds = %99
  %55 = add nuw i64 %.1103193, 1
  %exitcond.not = icmp eq i64 %55, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %56

56:                                               ; preds = %53, %54
  %.1103193 = phi i64 [ 1, %53 ], [ %55, %54 ]
  %.0106192 = phi i32 [ 0, %53 ], [ %.1107, %54 ]
  %57 = getelementptr %struct.zip_record, ptr %.1111.ph, i64 %.1103193
  %58 = getelementptr i8, ptr %57, i64 -32
  %59 = getelementptr i8, ptr %57, i64 -28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %57, i64 -24
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %65
  %69 = xor i32 %63, -1
  %70 = load i32, ptr %58, align 8
  %71 = icmp ugt i32 %70, %69
  br i1 %71, label %76, label %72

72:                                               ; preds = %56
  %73 = xor i32 %68, -1
  %74 = load i32, ptr %57, align 8
  %75 = icmp ugt i32 %74, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #12
  br label %.preheader

77:                                               ; preds = %72
  %78 = add i32 %70, %63
  %.not130 = icmp uge i32 %74, %70
  %79 = add i32 %74, 2
  %80 = icmp ult i32 %79, %78
  %or.cond139 = and i1 %.not130, %80
  br i1 %or.cond139, label %85, label %81

81:                                               ; preds = %77
  %82 = add i32 %74, %68
  %.not131 = icmp uge i32 %70, %74
  %83 = add i32 %70, 2
  %84 = icmp ult i32 %83, %82
  %or.cond141 = select i1 %.not131, i1 %84, i1 false
  br i1 %or.cond141, label %85, label %99

85:                                               ; preds = %81, %77
  %86 = add i32 %.0106192, 1
  %87 = icmp eq i32 %74, %70
  %88 = icmp eq i32 %65, %60
  %or.cond172 = select i1 %87, i1 %88, i1 false
  %89 = icmp eq i32 %67, %62
  %or.cond173 = select i1 %or.cond172, i1 %89, i1 false
  br i1 %or.cond173, label %90, label %91

90:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %70) #12
  br label %99

91:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %78) #12
  %92 = load i32, ptr %57, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %92) #12
  %93 = icmp ugt i32 %86, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %.not132 = icmp eq i32 %98, 0
  br i1 %.not132, label %.preheader, label %105

99:                                               ; preds = %90, %91, %81
  %.1107 = phi i32 [ %86, %90 ], [ %86, %91 ], [ %.0106192, %81 ]
  %100 = tail call i32 @cli_checktimelimit(ptr noundef %0) #12
  %.not133 = icmp eq i32 %100, 0
  br i1 %.not133, label %54, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %104 = load i32, ptr %103, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %104) #12
  br label %.preheader

.loopexit:                                        ; preds = %54, %51
  store ptr %.1111.ph, ptr %4, align 8
  store i64 %spec.select, ptr %5, align 8
  br label %.thread159

105:                                              ; preds = %94
  %106 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  %.not134 = icmp eq i32 %106, 0
  br i1 %.not134, label %.thread159, label %.preheader

.preheader:                                       ; preds = %26, %41, %50, %42, %22, %105, %76, %101, %94
  %.0104153226 = phi i1 [ %.not220.not.not.not, %94 ], [ %.not220.not.not.not, %101 ], [ %.not220.not.not.not, %76 ], [ %.not220.not.not.not, %105 ], [ false, %22 ], [ false, %42 ], [ false, %50 ], [ false, %41 ], [ false, %26 ]
  %.099154225 = phi i32 [ 26, %94 ], [ 21, %101 ], [ 26, %76 ], [ %106, %105 ], [ 1, %50 ], [ 26, %41 ], [ 21, %26 ], [ 1, %22 ], [ 20, %42 ]
  %.not195 = icmp eq i64 %spec.select, 0
  br i1 %.not195, label %.thread145.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %110
  %.0194 = phi i64 [ %111, %110 ], [ 0, %.preheader ]
  %107 = getelementptr inbounds %struct.zip_record, ptr %.1111.ph, i64 %.0194, i32 7
  %108 = load ptr, ptr %107, align 8
  %.not136 = icmp eq ptr %108, null
  br i1 %.not136, label %110, label %109

109:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %108) #12
  store ptr null, ptr %107, align 8
  br label %110

110:                                              ; preds = %.lr.ph, %109
  %111 = add nuw i64 %.0194, 1
  %exitcond219.not = icmp eq i64 %111, %spec.select
  br i1 %exitcond219.not, label %.thread145.thread, label %.lr.ph

.thread145.thread:                                ; preds = %110, %.preheader
  tail call void @free(ptr noundef nonnull %.1111.ph) #12
  %spec.select254 = select i1 %.0104153226, i32 25, i32 %.099154225
  br label %.thread159

.thread159:                                       ; preds = %.thread145.thread, %11, %.loopexit, %10, %105
  %.1 = phi i32 [ 0, %105 ], [ 0, %10 ], [ 0, %.loopexit ], [ 20, %11 ], [ %spec.select254, %.thread145.thread ]
  ret i32 %.1
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_central_directory_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [256 x i8], align 16
  store i32 27, ptr %4, align 4
  %10 = tail call i32 @cli_checktimelimit(ptr noundef %5) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %15) #12
  store i32 21, ptr %4, align 4
  br label %.thread21

16:                                               ; preds = %8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %17, i64 noundef 46, i32 noundef 1) #12
  %.not109 = icmp eq ptr %20, null
  br i1 %.not109, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 1
  %.not110 = icmp eq i32 %22, 33639248
  br i1 %.not110, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 72
  %.val3.i = load i64, ptr %25, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %.val.i to i64
  %28 = add i64 %.val3.i, %27
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0, i64 noundef %29, i64 noundef 46) #12
  br label %.critedge

.critedge:                                        ; preds = %16, %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #12
  br label %.thread21

32:                                               ; preds = %21
  %33 = add i32 %1, 46
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %48 = load i16, ptr %47, align 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %51 = load i16, ptr %50, align 1
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %54 = load i16, ptr %53, align 1
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 42
  %57 = load i32, ptr %56, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %57) #12
  %58 = sub i32 %2, %33
  %59 = load i16, ptr %44, align 1
  %60 = zext i16 %59 to i32
  %.not111 = icmp ugt i32 %58, %60
  br i1 %.not111, label %62, label %61

61:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #12
  br label %.thread3

62:                                               ; preds = %32
  store i8 0, ptr %9, align 16
  %narrow = tail call i16 @llvm.umin.i16(i16 %59, i16 255)
  %63 = zext nneg i16 %narrow to i64
  %64 = zext i32 %33 to i64
  %65 = load ptr, ptr %18, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %64, i64 noundef %63, i32 noundef 0) #12
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %69, label %67

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %66, i64 %63, i1 false)
  %68 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %63
  store i8 0, ptr %68, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #12
  br label %69

69:                                               ; preds = %62, %67
  %70 = load i16, ptr %44, align 1
  %71 = zext i16 %70 to i32
  %72 = add i32 %33, %71
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %86, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %40, align 1
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %42, align 1
  %77 = zext i32 %76 to i64
  %78 = load i16, ptr %34, align 1
  %79 = and i16 %78, 1
  %80 = zext nneg i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i32, ptr %81, align 1
  %83 = call i32 @cli_matchmeta(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %75, i64 noundef %77, i32 noundef %80, i32 noundef %3, i32 noundef %82) #12
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  br label %.thread3

86:                                               ; preds = %73, %69
  %87 = sub i32 %2, %72
  %88 = load i16, ptr %47, align 1
  %89 = zext i16 %88 to i32
  %.not27 = icmp ugt i32 %87, %89
  br i1 %.not27, label %93, label %.thread

.thread:                                          ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #12
  %90 = load i16, ptr %47, align 1
  %91 = zext i16 %90 to i32
  %92 = add i32 %72, %91
  br label %99

93:                                               ; preds = %86
  %94 = add i32 %72, %89
  %95 = sub i32 %2, %94
  %96 = load i16, ptr %50, align 1
  %97 = zext i16 %96 to i32
  %.not28 = icmp ult i32 %95, %97
  br i1 %.not28, label %98, label %.thread34

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #12
  br label %99

99:                                               ; preds = %.thread, %98
  %100 = phi i32 [ %94, %98 ], [ %92, %.thread ]
  %101 = load i16, ptr %50, align 1
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, %102
  %.not114 = icmp eq ptr %6, null
  br i1 %.not114, label %107, label %.thread19

.thread34:                                        ; preds = %93
  %104 = load i16, ptr %50, align 1
  %105 = zext i16 %104 to i32
  %106 = add i32 %94, %105
  %.not11437 = icmp eq ptr %6, null
  br i1 %.not11437, label %107, label %.preheader

107:                                              ; preds = %.thread34, %99
  %108 = phi i32 [ %106, %.thread34 ], [ %103, %99 ]
  %.240 = phi i32 [ 0, %.thread34 ], [ 1, %99 ]
  %109 = load i32, ptr %56, align 1
  %110 = add i32 %2, -30
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = sub i32 %2, %109
  %114 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %113, ptr noundef null, i32 noundef %3, ptr noundef nonnull %20, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %7)
  br label %.thread3

115:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #12
  br label %.thread3

.preheader:                                       ; preds = %.thread34
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 164
  br label %123

.thread19:                                        ; preds = %99
  store i32 0, ptr %4, align 4
  br label %.thread3

123:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %124 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %126, ptr noundef %125) #12
  %127 = getelementptr inbounds nuw [10 x i64], ptr %119, i64 0, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %128, i64 255)
  %129 = load ptr, ptr %124, align 8
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef nonnull %9, i64 noundef %spec.select) #13
  %.not116 = icmp eq i32 %130, 0
  br i1 %.not116, label %131, label %133

131:                                              ; preds = %123
  store i32 1, ptr %120, align 4
  store i32 %126, ptr %121, align 8
  %132 = load i32, ptr %56, align 1
  store i32 %132, ptr %122, align 4
  br label %133

133:                                              ; preds = %123, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %116, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %133, %.preheader
  store i32 0, ptr %4, align 4
  br label %.thread3

.thread3:                                         ; preds = %._crit_edge, %115, %112, %85, %61, %.thread19
  %.011 = phi i32 [ %106, %._crit_edge ], [ %103, %.thread19 ], [ %108, %115 ], [ %108, %112 ], [ %72, %85 ], [ %33, %61 ]
  %.0979 = phi i32 [ 0, %._crit_edge ], [ 1, %.thread19 ], [ %.240, %115 ], [ %.240, %112 ], [ 1, %85 ], [ 1, %61 ]
  %137 = getelementptr i8, ptr %0, i64 16
  %.val.i119 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %0, i64 72
  %.val3.i120 = load i64, ptr %138, align 8
  %139 = ptrtoint ptr %20 to i64
  %140 = ptrtoint ptr %.val.i119 to i64
  %141 = add i64 %.val3.i120, %140
  %142 = sub i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef %0, i64 noundef %142, i64 noundef 46) #12
  %145 = icmp eq i32 %.0979, 0
  %spec.select45 = select i1 %145, i32 %.011, i32 0
  br label %.thread21

.thread21:                                        ; preds = %.thread3, %11, %.critedge
  %146 = phi i32 [ 0, %.critedge ], [ 0, %11 ], [ %spec.select45, %.thread3 ]
  ret i32 %146
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_by_file_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cli_unzip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8
  %.fr = freeze i64 %10
  %11 = trunc i64 %.fr to i32
  %12 = and i64 %.fr, 4294967294
  %.not = icmp ult i64 %.fr, 4294967296
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #12
  store i32 0, ptr %3, align 4
  br label %.critedge

14:                                               ; preds = %1
  %15 = icmp ult i32 %11, 46
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #12
  store i32 0, ptr %3, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %14
  %17 = add nuw nsw i64 %.fr, 4294967274
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = icmp samesign ugt i64 %12, 45
  %20 = and i64 %17, 4294967295
  br i1 %19, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %21 = trunc nuw i64 %.fr to i32
  %22 = add i32 %21, -46
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %31
  %indvars.iv191 = phi i64 [ %20, %.lr.ph.split.us.preheader ], [ %indvars.iv.next192, %31 ]
  %23 = load ptr, ptr %18, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %indvars.iv191, i64 noundef 20, i32 noundef 0) #12
  %.not114.us = icmp eq ptr %24, null
  br i1 %.not114.us, label %31, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i32, ptr %24, align 1
  %27 = icmp eq i32 %26, 101010256
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 1
  %.not115.us.not = icmp ult i32 %22, %30
  br i1 %.not115.us.not, label %31, label %.split.us

31:                                               ; preds = %28, %25, %.lr.ph.split.us
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %32 = and i64 %indvars.iv.next192, 4294967295
  %.not113.us = icmp eq i64 %32, 0
  br i1 %.not113.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %20, %.lr.ph ]
  %33 = load ptr, ptr %18, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %indvars.iv, i64 noundef 20, i32 noundef 0) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = and i64 %indvars.iv.next, 4294967295
  %.not113 = icmp eq i64 %35, 0
  br i1 %.not113, label %.thread, label %.lr.ph.split

.split.us:                                        ; preds = %28
  %.not116 = icmp eq i32 %30, 0
  br i1 %.not116, label %.thread, label %36

36:                                               ; preds = %.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %30) #12
  %37 = call i32 @index_the_central_directory(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %37, ptr %3, align 4
  %.not117 = icmp eq i32 %37, 0
  br i1 %.not117, label %.preheader151, label %.critedge

.preheader151:                                    ; preds = %36
  %38 = load i64, ptr %6, align 8
  %.not181 = icmp eq i64 %38, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader151
  %39 = getelementptr i8, ptr %8, i64 16
  %40 = getelementptr i8, ptr %8, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph168, %133
  %43 = phi i32 [ 0, %.lr.ph168 ], [ %134, %133 ]
  %.0167 = phi i32 [ 0, %.lr.ph168 ], [ %.1, %133 ]
  %.099165 = phi i64 [ 0, %.lr.ph168 ], [ %135, %133 ]
  %.not118 = icmp eq i64 %.099165, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not118, label %._crit_edge195, label %44

._crit_edge195:                                   ; preds = %42
  %.pre196 = load i32, ptr %.pre, align 8
  br label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.zip_record, ptr %.pre, i64 %.099165
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -32
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %45, i64 -28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr i8, ptr %45, i64 -24
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %46) #12
  br label %133

63:                                               ; preds = %._crit_edge195, %56, %50, %44
  %64 = phi i32 [ %.pre196, %._crit_edge195 ], [ %46, %56 ], [ %46, %50 ], [ %46, %44 ]
  %65 = getelementptr inbounds %struct.zip_record, ptr %.pre, i64 %.099165, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %18, align 8
  %70 = call ptr %69(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %68, i64 noundef 30, i32 noundef 1) #12
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.zip_record, ptr %71, i64 %.099165
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %.not119 = icmp eq i32 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %18, align 8
  %.val.i138 = load ptr, ptr %39, align 8
  %.val4.i139 = load i64, ptr %40, align 8
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %.val.i138 to i64
  %81 = add i64 %.val4.i139, %80
  %82 = sub i64 %79, %81
  %83 = call ptr %78(ptr noundef nonnull %8, i64 noundef %82, i64 noundef range(i64 0, 4294967296) %77, i32 noundef 0) #12
  %.not120 = icmp eq ptr %83, null
  br i1 %.not119, label %100, label %84

84:                                               ; preds = %63
  br i1 %.not120, label %115, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.zip_record, ptr %86, i64 %.099165
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %87, align 8
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr %94(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %93, i64 noundef 30, i32 noundef 1) #12
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.zip_record, ptr %96, i64 %.099165, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = call fastcc i32 @zdecrypt(ptr noundef %70, i32 noundef %89, i32 noundef %91, ptr noundef %95, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %98)
  br label %115

100:                                              ; preds = %63
  br i1 %.not120, label %115, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.zip_record, ptr %102, i64 %.099165
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 18
  %111 = load i16, ptr %110, align 2
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call fastcc i32 @unz(ptr noundef %70, i32 noundef %105, i32 noundef %107, i16 noundef zeroext %109, i16 noundef zeroext %111, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %113, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %100, %101, %84, %85
  %.pr158 = phi i32 [ 0, %100 ], [ %114, %101 ], [ 0, %84 ], [ %99, %85 ]
  %116 = add i32 %.0167, 1
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 84
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %2, align 4
  %121 = freeze i32 %120
  %122 = add i32 %119, -1
  %or.cond134.not = icmp ult i32 %122, %121
  br i1 %or.cond134.not, label %123, label %124

123:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %119) #12
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  br label %124

124:                                              ; preds = %123, %115
  %.pr161 = phi i32 [ 25, %123 ], [ %.pr158, %115 ]
  %125 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #12
  %.not124 = icmp eq i32 %125, 0
  br i1 %.not124, label %130, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %129 = load i32, ptr %128, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %129) #12
  store i32 21, ptr %3, align 4
  br label %.critedge

130:                                              ; preds = %124
  %131 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %.not125 = icmp eq i32 %131, 0
  br i1 %.not125, label %132, label %.thread142

.thread142:                                       ; preds = %130
  store i32 21, ptr %3, align 4
  br label %.critedge

132:                                              ; preds = %130
  %.not126 = icmp eq i32 %.pr161, 0
  br i1 %.not126, label %133, label %.loopexit.loopexit

133:                                              ; preds = %132, %62
  %134 = phi i32 [ %43, %62 ], [ %121, %132 ]
  %.1 = phi i32 [ %.0167, %62 ], [ %116, %132 ]
  %135 = add nuw i64 %.099165, 1
  %136 = load i64, ptr %6, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %42, label %.loopexit.loopexit

.thread:                                          ; preds = %.lr.ph.split, %31, %.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #12
  br label %.critedge

.loopexit.loopexit:                               ; preds = %133, %132
  %.ph = phi i32 [ %134, %133 ], [ %121, %132 ]
  %.pr162.ph = phi i32 [ 0, %133 ], [ %.pr161, %132 ]
  %.2.ph.ph = phi i32 [ %.1, %133 ], [ %116, %132 ]
  %138 = lshr i32 %.2.ph.ph, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader151
  %139 = phi i32 [ 0, %.preheader151 ], [ %.ph, %.loopexit.loopexit ]
  %.pr162 = phi i32 [ 0, %.preheader151 ], [ %.pr162.ph, %.loopexit.loopexit ]
  %.2.ph = phi i32 [ 0, %.preheader151 ], [ %138, %.loopexit.loopexit ]
  store i32 %.pr162, ptr %3, align 4
  %140 = icmp eq i32 %.pr162, 0
  %141 = icmp ne i32 %139, 0
  %or.cond4.not146.not185 = select i1 %140, i1 %141, i1 false
  %.not127 = icmp ule i32 %139, %.2.ph
  %or.cond135.not182 = select i1 %or.cond4.not146.not185, i1 %.not127, i1 false
  br i1 %or.cond135.not182, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %.loopexit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %143

143:                                              ; preds = %.lr.ph175, %158
  %.3174 = phi i32 [ 0, %.lr.ph175 ], [ %145, %158 ]
  %.0101173 = phi i32 [ 0, %.lr.ph175 ], [ %148, %158 ]
  %144 = sub nuw i32 %11, %.0101173
  %145 = add i32 %.3174, 1
  %146 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %8, i32 noundef %.0101173, i32 noundef %144, ptr noundef nonnull %2, i32 noundef %145, ptr noundef null, ptr noundef %3, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef null)
  %.not128 = icmp eq i32 %146, 0
  br i1 %.not128, label %.critedge, label %147

147:                                              ; preds = %143
  %148 = add i32 %146, %.0101173
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 84
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %2, align 4
  %153 = freeze i32 %152
  %154 = add i32 %151, -1
  %or.cond137.not = icmp ult i32 %154, %153
  br i1 %or.cond137.not, label %155, label %156

155:                                              ; preds = %147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %151) #12
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  store i32 25, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %147
  %157 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %.not131 = icmp eq i32 %157, 0
  br i1 %.not131, label %158, label %.thread209

.thread209:                                       ; preds = %156
  store i32 21, ptr %3, align 4
  br label %.critedge

158:                                              ; preds = %156
  %.pre198 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %.pre198, 0
  %160 = icmp ult i32 %148, %11
  %or.cond136 = and i1 %159, %160
  br i1 %or.cond136, label %143, label %.critedge

.critedge:                                        ; preds = %143, %158, %.thread, %.thread142, %.thread209, %.loopexit, %36, %126, %16, %13
  %161 = load ptr, ptr %5, align 8
  %.not132 = icmp eq ptr %161, null
  br i1 %.not132, label %175, label %.preheader

.preheader:                                       ; preds = %.critedge
  %162 = load i64, ptr %6, align 8
  %.not186 = icmp eq i64 %162, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader, %170
  %163 = phi i64 [ %171, %170 ], [ %162, %.preheader ]
  %.1100177 = phi i64 [ %172, %170 ], [ 0, %.preheader ]
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.zip_record, ptr %164, i64 %.1100177, i32 7
  %166 = load ptr, ptr %165, align 8
  %.not133 = icmp eq ptr %166, null
  br i1 %.not133, label %170, label %167

167:                                              ; preds = %.lr.ph178
  call void @free(ptr noundef nonnull %166) #12
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.zip_record, ptr %168, i64 %.1100177, i32 7
  store ptr null, ptr %169, align 8
  %.pre199 = load i64, ptr %6, align 8
  br label %170

170:                                              ; preds = %.lr.ph178, %167
  %171 = phi i64 [ %163, %.lr.ph178 ], [ %.pre199, %167 ]
  %172 = add nuw i64 %.1100177, 1
  %173 = icmp ult i64 %172, %171
  br i1 %173, label %.lr.ph178, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %170
  %.pre200 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %174 = phi ptr [ %.pre200, %._crit_edge.loopexit ], [ %161, %.preheader ]
  call void @free(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %.critedge, %._crit_edge
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zdecrypt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [8192 x i8], align 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %212, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not128 = icmp eq ptr %16, null
  br i1 %.not128, label %212, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load ptr, ptr %18, align 8
  %.not129 = icmp eq ptr %19, null
  br i1 %.not129, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4194304
  %.not130 = icmp eq i32 %23, 0
  br i1 %.not130, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #12
  br label %212

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %28, null
  %32 = icmp ne ptr %30, null
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %40

40:                                               ; preds = %.lr.ph, %208
  %41 = phi i1 [ %32, %.lr.ph ], [ %210, %208 ]
  %.011224 = phi ptr [ %28, %.lr.ph ], [ %.1113, %208 ]
  %.011423 = phi ptr [ %30, %.lr.ph ], [ %.1115, %208 ]
  %42 = select i1 %41, ptr %.011423, ptr %.011224
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %zinitkey.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %47 = phi i64 [ 3416885103, %.lr.ph.i ], [ %63, %46 ]
  %.sroa.7.0 = phi i32 [ 591751049, %.lr.ph.i ], [ %59, %46 ]
  %48 = phi i64 [ 3989547399, %.lr.ph.i ], [ %53, %46 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %51, ptr %11, align 1
  %52 = and i64 %48, 4294967295
  %53 = call i64 @crc32(i64 noundef %52, ptr noundef nonnull %11, i32 noundef 1) #12
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = xor i32 %55, 255
  %57 = add i32 %56, %.sroa.7.0
  %58 = mul i32 %57, 134775813
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %11, align 1
  %62 = and i64 %47, 4294967295
  %63 = call i64 @crc32(i64 noundef %62, ptr noundef nonnull %11, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i16, ptr %43, align 8
  %65 = zext i16 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %46, label %zinitkey.exit.loopexit

zinitkey.exit.loopexit:                           ; preds = %46
  %67 = trunc i64 %63 to i32
  %68 = xor i32 %67, -1
  br label %zinitkey.exit

zinitkey.exit:                                    ; preds = %zinitkey.exit.loopexit, %40
  %.sroa.14.1 = phi i32 [ 878082192, %40 ], [ %68, %zinitkey.exit.loopexit ]
  %.sroa.7.1 = phi i32 [ 591751049, %40 ], [ %59, %zinitkey.exit.loopexit ]
  %69 = phi i64 [ 3989547399, %40 ], [ %53, %zinitkey.exit.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false)
  br label %70

70:                                               ; preds = %zinitkey.exit, %70
  %indvars.iv = phi i64 [ 0, %zinitkey.exit ], [ %indvars.iv.next, %70 ]
  %.sroa.0.221 = phi i64 [ %69, %zinitkey.exit ], [ %81, %70 ]
  %.sroa.7.220 = phi i32 [ %.sroa.7.1, %zinitkey.exit ], [ %87, %70 ]
  %.sroa.14.219 = phi i32 [ %.sroa.14.1, %zinitkey.exit ], [ %94, %70 ]
  %71 = and i32 %.sroa.14.219, 65533
  %72 = or i32 %.sroa.14.219, 2
  %73 = xor i32 %71, 3
  %74 = mul i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 0, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = xor i8 %78, %76
  store i8 %79, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %79, ptr %10, align 1
  %80 = and i64 %.sroa.0.221, 4294967295
  %81 = call i64 @crc32(i64 noundef %80, ptr noundef nonnull %10, i32 noundef 1) #12
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 255
  %84 = xor i32 %83, 255
  %85 = add i32 %84, %.sroa.7.220
  %86 = mul i32 %85, 134775813
  %87 = add i32 %86, 1
  %88 = lshr i32 %87, 24
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %10, align 1
  %90 = xor i32 %.sroa.14.219, -1
  %91 = zext i32 %90 to i64
  %92 = call i64 @crc32(i64 noundef %91, ptr noundef nonnull %10, i32 noundef 1) #12
  %93 = trunc i64 %92 to i32
  %94 = xor i32 %93, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %95, label %70

95:                                               ; preds = %70
  %96 = load i16, ptr %34, align 1
  %97 = zext i16 %96 to i32
  %98 = icmp ugt i16 %96, 20
  %99 = load i8, ptr %35, align 1
  br i1 %98, label %100, label %113

100:                                              ; preds = %95
  %101 = load i16, ptr %37, align 1
  %102 = and i16 %101, 8
  %.not132 = icmp eq i16 %102, 0
  %103 = zext i8 %99 to i32
  br i1 %.not132, label %109, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %38, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %97, i32 noundef %103, i32 noundef %105) #12
  %106 = load i32, ptr %38, align 1
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %.not11 = icmp eq i8 %99, %108
  br i1 %.not11, label %129, label %201

109:                                              ; preds = %100
  %110 = load i32, ptr %39, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %97, i32 noundef %103, i32 noundef %110) #12
  %111 = load i32, ptr %39, align 1
  %112 = lshr i32 %111, 24
  %.not12 = icmp eq i32 %112, %103
  br i1 %.not12, label %129, label %201

113:                                              ; preds = %95
  %114 = load i8, ptr %36, align 1
  %115 = load i16, ptr %37, align 1
  %116 = and i16 %115, 8
  %.not131 = icmp eq i16 %116, 0
  %117 = zext i8 %99 to i32
  %118 = zext i8 %114 to i32
  %119 = shl nuw nsw i32 %117, 8
  %120 = or disjoint i32 %119, %118
  br i1 %.not131, label %125, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %38, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %97, i32 noundef %117, i32 noundef %118, i32 noundef %122) #12
  %123 = load i32, ptr %38, align 1
  %124 = and i32 %123, 65535
  %.not9 = icmp eq i32 %120, %124
  br i1 %.not9, label %129, label %201

125:                                              ; preds = %113
  %126 = load i32, ptr %39, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %97, i32 noundef %117, i32 noundef %118, i32 noundef %126) #12
  %127 = load i32, ptr %39, align 1
  %128 = lshr i32 %127, 16
  %.not10 = icmp eq i32 %120, %128
  br i1 %.not10, label %129, label %201

129:                                              ; preds = %121, %109, %104, %125
  %130 = load ptr, ptr %42, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %130) #12
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @cli_gentemp_with_prefix(ptr noundef %132, ptr noundef nonnull @.str.46) #12
  %.not134 = icmp eq ptr %133, null
  br i1 %.not134, label %212, label %134

134:                                              ; preds = %129
  %135 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %133, i32 noundef 578, i32 noundef 384) #12
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %.preheader

.preheader:                                       ; preds = %134
  %137 = icmp ugt i32 %1, 12
  br i1 %137, label %.lr.ph31.preheader, label %._crit_edge32.thread

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph31

138:                                              ; preds = %134
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %133) #12
  call void @free(ptr noundef nonnull %133) #12
  br label %212

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %171
  %indvars.iv45 = phi i64 [ 12, %.lr.ph31.preheader ], [ %indvars.iv.next46, %171 ]
  %.010530 = phi i64 [ 0, %.lr.ph31.preheader ], [ %.1106, %171 ]
  %.010729 = phi i64 [ 0, %.lr.ph31.preheader ], [ %.1108, %171 ]
  %139 = phi i64 [ %81, %.lr.ph31.preheader ], [ %151, %171 ]
  %.sroa.7.326 = phi i32 [ %87, %.lr.ph31.preheader ], [ %157, %171 ]
  %.sroa.14.325 = phi i32 [ %94, %.lr.ph31.preheader ], [ %164, %171 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv45
  %141 = load i8, ptr %140, align 1
  %142 = and i32 %.sroa.14.325, 65533
  %143 = or i32 %.sroa.14.325, 2
  %144 = xor i32 %142, 3
  %145 = mul i32 %144, %143
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = xor i8 %141, %147
  %149 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 %.010729
  store i8 %148, ptr %149, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %148, ptr %9, align 1
  %150 = and i64 %139, 4294967295
  %151 = call i64 @crc32(i64 noundef %150, ptr noundef nonnull %9, i32 noundef 1) #12
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 255
  %154 = xor i32 %153, 255
  %155 = add i32 %154, %.sroa.7.326
  %156 = mul i32 %155, 134775813
  %157 = add i32 %156, 1
  %158 = lshr i32 %157, 24
  %159 = trunc nuw i32 %158 to i8
  store i8 %159, ptr %9, align 1
  %160 = xor i32 %.sroa.14.325, -1
  %161 = zext i32 %160 to i64
  %162 = call i64 @crc32(i64 noundef %161, ptr noundef nonnull %9, i32 noundef 1) #12
  %163 = trunc i64 %162 to i32
  %164 = xor i32 %163, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %165 = add nuw nsw i64 %.010729, 1
  %166 = icmp ugt i64 %.010729, 8190
  br i1 %166, label %167, label %171

167:                                              ; preds = %.lr.ph31
  %168 = call i64 @cli_writen(i32 noundef %135, ptr noundef nonnull %13, i64 noundef %165) #12
  %.not139 = icmp eq i64 %168, %165
  br i1 %.not139, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = add i64 %.010530, %165
  br label %171

171:                                              ; preds = %.lr.ph31, %169
  %.1108 = phi i64 [ 0, %169 ], [ %165, %.lr.ph31 ]
  %.1106 = phi i64 [ %170, %169 ], [ %.010530, %.lr.ph31 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond48.not, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %171
  %.not135 = icmp eq i64 %.1108, 0
  br i1 %.not135, label %._crit_edge32.thread, label %172

172:                                              ; preds = %._crit_edge32
  %173 = call i64 @cli_writen(i32 noundef %135, ptr noundef nonnull %13, i64 noundef %.1108) #12
  %.not136 = icmp eq i64 %173, %.1108
  br i1 %.not136, label %174, label %.loopexit

174:                                              ; preds = %172
  %175 = add i64 %.1106, %.1108
  br label %._crit_edge32.thread

._crit_edge32.thread:                             ; preds = %.preheader, %174, %._crit_edge32
  %.2 = phi i64 [ %175, %174 ], [ %.1106, %._crit_edge32 ], [ 0, %.preheader ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %.2, ptr noundef nonnull %133) #12
  %176 = call ptr @fmap(i32 noundef %135, i64 noundef 0, i64 noundef %.2, ptr noundef null) #12
  %.not137 = icmp eq ptr %176, null
  br i1 %.not137, label %177, label %178

177:                                              ; preds = %._crit_edge32.thread
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %133) #12
  br label %.loopexit

178:                                              ; preds = %._crit_edge32.thread
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr %180(ptr noundef nonnull %176, i64 noundef 0, i64 noundef %.2, i32 noundef 0) #12
  %.not138 = icmp eq ptr %181, null
  br i1 %.not138, label %182, label %185

182:                                              ; preds = %178
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %133) #12
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull %176) #12
  br label %.loopexit

185:                                              ; preds = %178
  %186 = add i32 %1, -12
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load i16, ptr %187, align 1
  %189 = load i16, ptr %37, align 1
  %190 = call fastcc i32 @unz(ptr noundef nonnull %181, i32 noundef %186, i32 noundef %2, i16 noundef zeroext %188, i16 noundef zeroext %189, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull %176) #12
  br label %.loopexit

.loopexit:                                        ; preds = %167, %172, %185, %182, %177
  %.0103 = phi i32 [ %190, %185 ], [ 12, %182 ], [ 19, %177 ], [ 14, %172 ], [ 14, %167 ]
  %193 = call i32 @close(i32 noundef %135) #12
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8
  %.not140 = icmp eq i32 %196, 0
  br i1 %.not140, label %197, label %200

197:                                              ; preds = %.loopexit
  %198 = call i32 @cli_unlink(ptr noundef nonnull %133) #12
  %.not141 = icmp eq i32 %198, 0
  br i1 %.not141, label %200, label %199

199:                                              ; preds = %197
  call void @free(ptr noundef %133) #12
  br label %212

200:                                              ; preds = %.loopexit, %197
  call void @free(ptr noundef %133) #12
  br label %212

201:                                              ; preds = %121, %109, %104, %125
  br i1 %41, label %202, label %205

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.011423, i64 24
  %204 = load ptr, ptr %203, align 8
  br label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.011224, i64 24
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %202
  %.1115 = phi ptr [ %204, %202 ], [ null, %205 ]
  %.1113 = phi ptr [ %.011224, %202 ], [ %207, %205 ]
  %209 = icmp ne ptr %.1113, null
  %210 = icmp ne ptr %.1115, null
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %208, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #12
  br label %212

212:                                              ; preds = %129, %8, %14, %._crit_edge, %200, %199, %138, %24
  %.0 = phi i32 [ 17, %138 ], [ %.0103, %200 ], [ 10, %199 ], [ 0, %._crit_edge ], [ 0, %24 ], [ 2, %14 ], [ 2, %8 ], [ 20, %129 ]
  ret i32 %.0
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %union.anon, align 8
  %14 = alloca %struct.bz_stream, align 8
  %15 = alloca %struct.xplstate, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %11, i8 0, i64 8192, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne ptr %8, null
  %or.cond3 = and i1 %21, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep124 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.sink85.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink85.sroa.gep125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %10
  %25 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %23, ptr noundef nonnull %8) #12
  %.not162 = icmp eq ptr %25, null
  br i1 %.not162, label %172, label %28

26:                                               ; preds = %10
  %27 = tail call ptr @cli_gentemp(ptr noundef %23) #12
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %172, label %28

28:                                               ; preds = %24, %26
  %.0136 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0136, i32 noundef 578, i32 noundef 384) #12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %.0136) #12
  tail call void @free(ptr noundef nonnull %.0136) #12
  br label %172

32:                                               ; preds = %28
  %33 = zext i16 %3 to i32
  switch i16 %3, label %148 [
    i16 0, label %34
    i16 98, label %147
    i16 97, label %147
    i16 12, label %86
    i16 6, label %117
    i16 14, label %147
    i16 1, label %147
    i16 2, label %147
    i16 3, label %147
    i16 4, label %147
    i16 5, label %147
    i16 7, label %147
    i16 10, label %147
    i16 11, label %147
    i16 13, label %147
    i16 15, label %147
    i16 16, label %147
    i16 17, label %147
    i16 18, label %147
    i16 19, label %147
    i16 9, label %59
    i16 8, label %58
  ]

34:                                               ; preds = %32
  %35 = icmp ult i32 %1, %2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #12
  %39 = call fastcc i32 @unz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 8, i16 noundef zeroext 0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread13

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sub i32 %44, %43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.thread, label %.loopexit

.thread:                                          ; preds = %34, %41
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i64, ptr %48, align 8
  %.not175 = icmp ne i64 %49, 0
  %50 = zext i32 %1 to i64
  %51 = icmp ult i64 %49, %50
  %or.cond = and i1 %.not175, %51
  br i1 %or.cond, label %52, label %56

52:                                               ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %49) #12
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i64, ptr %54, align 8
  %.pre = and i64 %55, 4294967295
  br label %56

56:                                               ; preds = %52, %.thread
  %.pre-phi = phi i64 [ %.pre, %52 ], [ %50, %.thread ]
  %57 = tail call i64 @cli_writen(i32 noundef %29, ptr noundef %0, i64 noundef %.pre-phi) #12
  %.not176 = icmp eq i64 %57, %.pre-phi
  br i1 %.not176, label %.thread20, label %.thread13

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %32, %58
  %.sink85.sroa.phi = phi ptr [ %.sink85.sroa.gep, %58 ], [ %.sink85.sroa.gep125, %32 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %58 ], [ %.sink.sroa.gep124, %32 ]
  %.0126 = phi ptr [ @wrap_inflateinit2, %58 ], [ @inflate64Init2, %32 ]
  %.0125 = phi ptr [ @inflate, %58 ], [ @inflate64, %32 ]
  %.0124 = phi ptr [ @inflateEnd, %58 ], [ @inflate64End, %32 ]
  %.0123.neg = phi i32 [ -15, %58 ], [ -16, %32 ]
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %61, i8 0, i64 104, i1 false)
  store ptr %0, ptr %13, align 8
  store ptr %11, ptr %60, align 8
  store i32 %1, ptr %.sink85.sroa.phi, align 8
  store i32 8192, ptr %.sink.sroa.phi, align 4
  %62 = call i32 %.0126(ptr noundef nonnull %13, i32 noundef %.0123.neg) #12, !callees !4
  %.not170 = icmp eq i32 %62, 0
  br i1 %.not170, label %.preheader25, label %63

63:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #12
  br label %.thread13

.preheader25:                                     ; preds = %59, %84
  %.0127 = phi i64 [ %71, %84 ], [ 0, %59 ]
  br label %64

64:                                               ; preds = %64, %.preheader25
  %65 = call i32 %.0125(ptr noundef nonnull %13, i32 noundef 0) #12, !callees !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %64, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %.sink.sroa.phi, align 4
  %.not171 = icmp eq i32 %68, 8192
  br i1 %.not171, label %.loopexit26, label %69

69:                                               ; preds = %67
  %70 = zext i32 %68 to i64
  %reass.sub172 = sub i64 %.0127, %70
  %71 = add i64 %reass.sub172, 8192
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %.not173 = icmp ne i64 %74, 0
  %75 = icmp ugt i64 %71, %74
  %or.cond184 = select i1 %.not173, i1 %75, i1 false
  br i1 %or.cond184, label %.loopexit26.thread63, label %77

.loopexit26.thread63:                             ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %74) #12
  %76 = call i32 %.0124(ptr noundef nonnull %13) #12, !callees !6
  br label %.thread20

77:                                               ; preds = %69
  %78 = sub nsw i64 8192, %70
  %79 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %78) #12
  %80 = load i32, ptr %.sink.sroa.phi, align 4
  %81 = zext i32 %80 to i64
  %82 = sub nsw i64 8192, %81
  %.not174 = icmp eq i64 %79, %82
  br i1 %.not174, label %84, label %.loopexit26.thread

.loopexit26.thread:                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.56, i64 noundef %82) #12
  %83 = call i32 %.0124(ptr noundef nonnull %13) #12, !callees !6
  br label %.thread13

84:                                               ; preds = %77
  store ptr %11, ptr %60, align 8
  store i32 8192, ptr %.sink.sroa.phi, align 4
  br label %.preheader25

.loopexit26:                                      ; preds = %67
  %85 = call i32 %.0124(ptr noundef nonnull %13) #12, !callees !6
  switch i32 %65, label %.thread13 [
    i32 -5, label %.thread20
    i32 1, label %.thread20
  ]

86:                                               ; preds = %32
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %87, i8 0, i64 72, i1 false)
  store ptr %0, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 8192, ptr %90, align 8
  %91 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0) #12
  %.not166 = icmp eq i32 %91, 0
  br i1 %.not166, label %.preheader, label %92

92:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #12
  br label %.thread13

.preheader:                                       ; preds = %86, %114
  %.1 = phi i64 [ %101, %114 ], [ 0, %86 ]
  %93 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %14) #12
  %.fr = freeze i32 %93
  %94 = icmp eq i32 %.fr, 0
  %95 = icmp eq i32 %.fr, 4
  %96 = or i1 %94, %95
  %97 = load i32, ptr %90, align 8
  %98 = icmp ne i32 %97, 8192
  %or.cond8 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond8, label %99, label %115

99:                                               ; preds = %.preheader
  %100 = zext i32 %97 to i64
  %reass.sub167 = sub i64 %.1, %100
  %101 = add i64 %reass.sub167, 8192
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load i64, ptr %103, align 8
  %.not168 = icmp ne i64 %104, 0
  %105 = icmp ugt i64 %101, %104
  %or.cond185 = select i1 %.not168, i1 %105, i1 false
  br i1 %or.cond185, label %.thread2, label %107

.thread2:                                         ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %104) #12
  %106 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #12
  br label %.thread20

107:                                              ; preds = %99
  %108 = sub nsw i64 8192, %100
  %109 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %108) #12
  %110 = load i32, ptr %90, align 8
  %111 = zext i32 %110 to i64
  %112 = sub nsw i64 8192, %111
  %.not169 = icmp eq i64 %109, %112
  br i1 %.not169, label %114, label %.thread8

.thread8:                                         ; preds = %107
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58, i64 noundef %112) #12
  %113 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #12
  br label %.thread13

114:                                              ; preds = %107
  store ptr %11, ptr %88, align 8
  store i32 8192, ptr %90, align 8
  br i1 %94, label %.preheader, label %115

115:                                              ; preds = %114, %.preheader
  %116 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #12
  br i1 %95, label %.thread20, label %.loopexit

117:                                              ; preds = %32
  store ptr %0, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 1572
  store i32 %1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 1576
  store i32 8192, ptr %120, align 8
  %121 = call i32 @explode_init(ptr noundef nonnull %15, i16 noundef zeroext %4) #12
  %.not163 = icmp eq i32 %121, 0
  br i1 %.not163, label %.preheader24, label %126

.preheader24:                                     ; preds = %117
  %122 = call i32 @explode(ptr noundef nonnull %15) #12
  %123 = icmp eq i32 %122, 0
  %124 = load i32, ptr %120, align 8
  %125 = icmp ne i32 %124, 8192
  %or.cond1243 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond1243, label %.lr.ph, label %.loopexit

126:                                              ; preds = %117
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #12
  br label %.thread13

.lr.ph:                                           ; preds = %.preheader24, %142
  %127 = phi i32 [ %145, %142 ], [ %124, %.preheader24 ]
  %.244 = phi i64 [ %129, %142 ], [ 0, %.preheader24 ]
  %128 = zext i32 %127 to i64
  %reass.sub = sub i64 %.244, %128
  %129 = add i64 %reass.sub, 8192
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i64, ptr %131, align 8
  %.not164 = icmp ne i64 %132, 0
  %133 = icmp ugt i64 %129, %132
  %or.cond186 = select i1 %.not164, i1 %133, i1 false
  br i1 %or.cond186, label %134, label %135

134:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %132) #12
  br label %.thread20

135:                                              ; preds = %.lr.ph
  %136 = sub nsw i64 8192, %128
  %137 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %136) #12
  %138 = load i32, ptr %120, align 8
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 8192, %139
  %.not165 = icmp eq i64 %137, %140
  br i1 %.not165, label %142, label %141

141:                                              ; preds = %135
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.60, i64 noundef %140) #12
  br label %.thread13

142:                                              ; preds = %135
  store ptr %11, ptr %118, align 8
  store i32 8192, ptr %120, align 8
  %143 = call i32 @explode(ptr noundef nonnull %15) #12
  %144 = icmp eq i32 %143, 0
  %145 = load i32, ptr %120, align 8
  %146 = icmp ne i32 %145, 8192
  %or.cond12 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.loopexit

147:                                              ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %33) #12
  br label %.thread13

148:                                              ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %33) #12
  br label %.thread13

.loopexit:                                        ; preds = %142, %.preheader24, %115, %41
  %.1129 = phi i32 [ %45, %41 ], [ %.fr, %115 ], [ %122, %.preheader24 ], [ %143, %142 ]
  %.not177 = icmp eq i32 %.1129, 0
  br i1 %.not177, label %.thread20, label %.thread13

.thread20:                                        ; preds = %.loopexit26.thread63, %.loopexit26, %.loopexit26, %56, %115, %.thread2, %134, %.loopexit
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %.0136) #12
  %151 = call i64 @lseek(i32 noundef %29, i64 noundef 0, i32 noundef 0) #12
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.thread20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #12
  call void @free(ptr noundef nonnull %.0136) #12
  %154 = call i32 @close(i32 noundef %29) #12
  br label %172

155:                                              ; preds = %.thread20
  %156 = zext i1 %9 to i32
  %157 = call i32 %7(i32 noundef %29, ptr noundef nonnull %.0136, ptr noundef %6, ptr noundef %8, i32 noundef %156) #12
  %158 = call i32 @close(i32 noundef %29) #12
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %162, label %164

162:                                              ; preds = %155
  %163 = call i32 @cli_unlink(ptr noundef nonnull %.0136) #12
  %.not179 = icmp eq i32 %163, 0
  %spec.select = select i1 %.not179, i32 %157, i32 10
  br label %164

164:                                              ; preds = %162, %155
  %.4 = phi i32 [ %157, %155 ], [ %spec.select, %162 ]
  call void @free(ptr noundef nonnull %.0136) #12
  br label %172

.thread13:                                        ; preds = %.loopexit26.thread, %.loopexit26, %.thread8, %56, %36, %63, %92, %141, %126, %147, %148, %.loopexit
  %.113217 = phi i32 [ 0, %.loopexit ], [ 14, %.thread8 ], [ 14, %56 ], [ %39, %36 ], [ 0, %.loopexit26 ], [ 0, %63 ], [ 0, %92 ], [ 14, %141 ], [ 0, %126 ], [ 0, %147 ], [ 0, %148 ], [ 14, %.loopexit26.thread ]
  %165 = call i32 @close(i32 noundef %29) #12
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i32, ptr %167, align 8
  %.not180 = icmp eq i32 %168, 0
  br i1 %.not180, label %169, label %171

169:                                              ; preds = %.thread13
  %170 = call i32 @cli_unlink(ptr noundef nonnull %.0136) #12
  %.not181 = icmp eq i32 %170, 0
  %spec.select187 = select i1 %.not181, i32 %.113217, i32 10
  br label %171

171:                                              ; preds = %169, %.thread13
  %.5 = phi i32 [ %.113217, %.thread13 ], [ %spec.select187, %169 ]
  call void @free(ptr noundef nonnull %.0136) #12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #12
  br label %172

172:                                              ; preds = %26, %24, %171, %164, %153, %31
  %.0135 = phi i32 [ 17, %31 ], [ %.5, %171 ], [ 13, %153 ], [ %.4, %164 ], [ 20, %24 ], [ 20, %26 ]
  ret i32 %.0135
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_local_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %14, i64 noundef 30, i32 noundef 1) #12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #12
  br label %210

19:                                               ; preds = %11
  %20 = load i32, ptr %17, align 1
  %.not152 = icmp eq i32 %20, 67324752
  br i1 %.not152, label %24, label %21

21:                                               ; preds = %19
  %.not171 = icmp eq ptr %5, null
  %.str.68..str.69 = select i1 %.not171, ptr @.str.68, ptr @.str.69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.68..str.69) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %26 = add i32 %2, -30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %.not153 = icmp ugt i32 %26, %29
  br i1 %.not153, label %33, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

33:                                               ; preds = %24
  %spec.select1 = tail call i16 @llvm.umin.i16(i16 %28, i16 255)
  %34 = zext nneg i16 %spec.select1 to i64
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %37, align 8
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = add i64 %.val4.i, %39
  %41 = sub i64 %38, %40
  %42 = tail call ptr %35(ptr noundef nonnull %0, i64 noundef %41, i64 noundef range(i64 0, 4294967296) %34, i32 noundef 0) #12
  %43 = icmp ne i16 %28, 0
  %44 = icmp ne ptr %42, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %25, i64 %34, i1 false)
  %46 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %34
  store i8 0, ptr %46, align 1
  %47 = call i32 @cli_basename(ptr noundef nonnull %12, i64 noundef %34, ptr noundef nonnull %13) #12
  %.not154 = icmp eq i32 %47, 0
  br i1 %.not154, label %50, label %48

48:                                               ; preds = %45
  store ptr null, ptr %13, align 8
  br label %50

49:                                               ; preds = %33
  store i8 0, ptr %12, align 16
  br label %50

50:                                               ; preds = %45, %48, %49
  %51 = load i16, ptr %27, align 1
  %52 = zext i16 %51 to i32
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %53
  %55 = sub i32 %26, %52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 1
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %61 = load i32, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %63 = load i32, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %70 = load i32, ptr %69, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i32 noundef %59, ptr noundef nonnull %12, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef %4, i32 noundef %70) #12
  %71 = load i32, ptr %62, align 1
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %60, align 1
  %74 = zext i32 %73 to i64
  %75 = load i16, ptr %56, align 1
  %76 = and i16 %75, 1
  %77 = zext nneg i16 %76 to i32
  %78 = load i32, ptr %64, align 1
  %79 = call i32 @cli_matchmeta(ptr noundef %7, ptr noundef nonnull %12, i64 noundef %72, i64 noundef %74, i32 noundef %77, i32 noundef %4, i32 noundef %78) #12
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %210

82:                                               ; preds = %50
  %83 = load i16, ptr %56, align 1
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8192
  %.not155 = icmp eq i32 %85, 0
  br i1 %.not155, label %89, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

89:                                               ; preds = %82
  %.not156 = icmp eq i32 %8, 0
  %90 = and i32 %84, 1
  %.not157 = icmp eq i32 %90, 0
  %or.cond173 = or i1 %.not156, %.not157
  br i1 %or.cond173, label %102, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not158 = icmp eq i32 %96, 0
  br i1 %.not158, label %102, label %97

97:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #12
  %98 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %7, ptr noundef nonnull @.str.74) #12
  %.not159 = icmp eq i32 %98, 0
  br i1 %.not159, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %97
  %.pre = load i16, ptr %56, align 1
  br label %102

99:                                               ; preds = %97
  store i32 %98, ptr %6, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

102:                                              ; preds = %._crit_edge, %91, %89
  %103 = phi i16 [ %.pre, %._crit_edge ], [ %83, %91 ], [ %83, %89 ]
  %104 = and i16 %103, 8
  %.not160 = icmp eq i16 %104, 0
  br i1 %.not160, label %112, label %105

105:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #12
  %.not161 = icmp eq ptr %5, null
  br i1 %.not161, label %106, label %109

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %112

112:                                              ; preds = %102, %109
  %.0139.in = phi ptr [ %111, %109 ], [ %62, %102 ]
  %.0138.in = phi ptr [ %110, %109 ], [ %60, %102 ]
  %.0138 = load i32, ptr %.0138.in, align 1
  %.0139 = load i32, ptr %.0139.in, align 1
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %114 = load i16, ptr %113, align 1
  %115 = zext i16 %114 to i32
  %.not162 = icmp ugt i32 %55, %115
  br i1 %.not162, label %119, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

119:                                              ; preds = %112
  %120 = zext i16 %114 to i64
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 %120
  %122 = sub nuw i32 %55, %115
  %.not163 = icmp eq i32 %.0139, 0
  br i1 %.not163, label %123, label %124

123:                                              ; preds = %119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #12
  br label %179

124:                                              ; preds = %119
  %125 = icmp ult i32 %122, %.0139
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  br label %210

129:                                              ; preds = %124
  %130 = icmp eq ptr %10, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = load i16, ptr %56, align 1
  %133 = and i16 %132, 1
  %.not166 = icmp eq i16 %133, 0
  %134 = zext i32 %.0139 to i64
  %135 = load ptr, ptr %15, align 8
  %.val.i176 = load ptr, ptr %36, align 8
  %.val4.i177 = load i64, ptr %37, align 8
  %136 = ptrtoint ptr %121 to i64
  %137 = ptrtoint ptr %.val.i176 to i64
  %138 = add i64 %.val4.i177, %137
  %139 = sub i64 %136, %138
  %140 = call ptr %135(ptr noundef nonnull %0, i64 noundef %139, i64 noundef range(i64 0, 4294967296) %134, i32 noundef 0) #12
  %.not167 = icmp eq ptr %140, null
  br i1 %.not166, label %145, label %141

141:                                              ; preds = %131
  br i1 %.not167, label %176, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %13, align 8
  %144 = call fastcc i32 @zdecrypt(ptr noundef nonnull %121, i32 noundef %.0139, i32 noundef %.0138, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %143)
  store i32 %144, ptr %6, align 4
  br label %176

145:                                              ; preds = %131
  br i1 %.not167, label %176, label %146

146:                                              ; preds = %145
  %147 = load i16, ptr %66, align 1
  %148 = load i16, ptr %56, align 1
  %149 = load ptr, ptr %13, align 8
  %150 = call fastcc i32 @unz(ptr noundef nonnull %121, i32 noundef %.0139, i32 noundef %.0138, i16 noundef zeroext %147, i16 noundef zeroext %148, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %149, i1 noundef zeroext false)
  store i32 %150, ptr %6, align 4
  br label %176

151:                                              ; preds = %129
  %152 = load ptr, ptr %13, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #13
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %157 = call i32 @cli_basename(ptr noundef nonnull %152, i64 noundef %155, ptr noundef nonnull %156) #12
  %.not164 = icmp eq i32 %157, 0
  br i1 %.not164, label %160, label %158

158:                                              ; preds = %154, %151
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %154
  store i32 %1, ptr %10, align 8
  %161 = ptrtoint ptr %121 to i64
  %162 = ptrtoint ptr %17 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.0139, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.0138, ptr %167, align 4
  %168 = load i16, ptr %66, align 1
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %168, ptr %169, align 8
  %170 = load i16, ptr %56, align 1
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 %170, ptr %171, align 2
  %172 = load i16, ptr %56, align 1
  %173 = and i16 %172, 1
  %174 = zext nneg i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %174, ptr %175, align 4
  store i32 0, ptr %6, align 4
  %.pre9 = zext i32 %.0139 to i64
  br label %176

176:                                              ; preds = %142, %141, %146, %145, %160
  %.pre-phi = phi i64 [ %134, %142 ], [ %134, %141 ], [ %134, %146 ], [ %134, %145 ], [ %.pre9, %160 ]
  %177 = getelementptr inbounds nuw i8, ptr %121, i64 %.pre-phi
  %178 = sub i32 %122, %.0139
  br label %179

179:                                              ; preds = %176, %123
  %.0140 = phi ptr [ %177, %176 ], [ %121, %123 ]
  %.0 = phi i32 [ %178, %176 ], [ %122, %123 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #12
  %182 = load i16, ptr %56, align 1
  %183 = and i16 %182, 8
  %.not169 = icmp eq i16 %183, 0
  br i1 %.not169, label %205, label %184

184:                                              ; preds = %179
  %185 = icmp ult i32 %.0, 12
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %.val.i178 = load ptr, ptr %36, align 8
  %.val4.i179 = load i64, ptr %37, align 8
  %189 = ptrtoint ptr %.0140 to i64
  %190 = ptrtoint ptr %.val.i178 to i64
  %191 = add i64 %.val4.i179, %190
  %192 = sub i64 %189, %191
  %193 = call ptr %188(ptr noundef nonnull %0, i64 noundef %192, i64 noundef 4, i32 noundef 0) #12
  %.not170 = icmp eq ptr %193, null
  br i1 %.not170, label %203, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %.0140, align 1
  %196 = icmp eq i32 %195, 134695760
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = and i32 %.0, -4
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #12
  br label %210

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  br label %203

203:                                              ; preds = %194, %201, %187
  %.2 = phi ptr [ %202, %201 ], [ %.0140, %194 ], [ %.0140, %187 ]
  %204 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  br label %205

205:                                              ; preds = %203, %179
  %.1 = phi ptr [ %204, %203 ], [ %.0140, %179 ]
  %206 = ptrtoint ptr %.1 to i64
  %207 = ptrtoint ptr %17 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %205, %200, %186, %126, %116, %106, %99, %86, %81, %30, %21, %18
  %.0137 = phi i32 [ 0, %21 ], [ 0, %30 ], [ 0, %81 ], [ 0, %86 ], [ 0, %99 ], [ 0, %116 ], [ 0, %126 ], [ 0, %186 ], [ 0, %200 ], [ %209, %205 ], [ 0, %106 ], [ 0, %18 ]
  %211 = load ptr, ptr %13, align 8
  %.not172 = icmp eq ptr %211, null
  br i1 %.not172, label %213, label %212

212:                                              ; preds = %210
  call void @free(ptr noundef nonnull %211) #12
  br label %213

213:                                              ; preds = %212, %210
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define i32 @unzip_single_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %1
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i64 %1, -1
  %13 = icmp ule i64 %1, %9
  %.not = icmp ult i64 %10, 4294967296
  %14 = and i1 %13, %.not
  %or.cond17 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond17, label %16, label %15

15:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #12
  br label %23

16:                                               ; preds = %3
  %17 = icmp ult i32 %11, 30
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #12
  br label %23

19:                                               ; preds = %16
  %20 = trunc i64 %1 to i32
  %21 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %7, i32 noundef %20, i32 noundef %11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %22 = load i32, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unzip_single(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %1
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i64 %1, -1
  %12 = icmp ule i64 %1, %8
  %.not.i = icmp ult i64 %9, 4294967296
  %13 = and i1 %12, %.not.i
  %or.cond17.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond17.i, label %15, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #12
  br label %unzip_single_internal.exit

15:                                               ; preds = %2
  %16 = icmp ult i32 %10, 30
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #12
  br label %unzip_single_internal.exit

18:                                               ; preds = %15
  %19 = trunc i64 %1 to i32
  %20 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %6, i32 noundef %19, i32 noundef %10, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef null)
  %21 = load i32, ptr %3, align 4
  br label %unzip_single_internal.exit

unzip_single_internal.exit:                       ; preds = %14, %17, %18
  %.0.i = phi i32 [ 0, %14 ], [ 0, %17 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @unzip_search_add(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #12
  br label %18

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i64 noundef %2) #12
  %9 = load i32, ptr %4, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %10
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 %14
  store i64 %2, ptr %15, align 8
  %16 = load i32, ptr %4, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %8, %7
  %.0 = phi i32 [ 22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #12
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %60

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, null
  %or.cond5 = or i1 %10, %7
  br i1 %or.cond5, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %.052 = phi ptr [ %1, %9 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.052, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 46
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #12
  br label %60

19:                                               ; preds = %14
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, -22
  %.not75 = icmp eq i32 %21, 0
  br i1 %.not75, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.052, i64 104
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %.052, i64 noundef range(i64 0, 4294967296) %indvars.iv, i64 noundef 20, i32 noundef 0) #12
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 1
  %29 = icmp eq i32 %28, 101010256
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 46
  %.not62.not = icmp ugt i64 %34, %16
  br i1 %.not62.not, label %35, label %37

35:                                               ; preds = %27, %30, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.thread, label %24

37:                                               ; preds = %30
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %.thread, label %.lr.ph79

.lr.ph79:                                         ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %32) #12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %.lr.ph79.split.us, label %.lr.ph79.split

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.critedge72.us
  %.05078.us = phi i32 [ %40, %.critedge72.us ], [ 0, %.lr.ph79 ]
  %.277.us = phi i32 [ %41, %.critedge72.us ], [ %32, %.lr.ph79 ]
  %40 = add i32 %.05078.us, 1
  %41 = call fastcc i32 @parse_central_directory_file_header(ptr noundef nonnull %.052, i32 noundef %.277.us, i32 noundef %20, i32 noundef %40, ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null)
  %.not64.us = icmp eq i32 %41, 0
  br i1 %.not64.us, label %.critedge, label %42

42:                                               ; preds = %.lr.ph79.split.us
  %43 = load i32, ptr %38, align 4
  %.not65.us = icmp eq i32 %43, 0
  br i1 %.not65.us, label %45, label %44

44:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %or.cond70.not.us = icmp ult i32 %49, %40
  br i1 %or.cond70.not.us, label %50, label %51

50:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %48) #12
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  store i32 25, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %.not68.us = icmp eq i32 %52, 0
  br i1 %.not68.us, label %.critedge72.us, label %.critedge72.us.thread

.critedge72.us.thread:                            ; preds = %51
  store i32 21, ptr %4, align 4
  br label %.critedge

.critedge72.us:                                   ; preds = %51
  %.pre83 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %.pre83, 0
  br i1 %53, label %.lr.ph79.split.us, label %.critedge

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.critedge72
  %.05078 = phi i32 [ %54, %.critedge72 ], [ 0, %.lr.ph79 ]
  %.277 = phi i32 [ %55, %.critedge72 ], [ %32, %.lr.ph79 ]
  %54 = add i32 %.05078, 1
  %55 = call fastcc i32 @parse_central_directory_file_header(ptr noundef nonnull %.052, i32 noundef %.277, i32 noundef %20, i32 noundef %54, ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %.critedge, label %56

56:                                               ; preds = %.lr.ph79.split
  %57 = load i32, ptr %38, align 4
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %.critedge72, label %.critedge72.thread

.critedge72.thread:                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %.critedge

.critedge72:                                      ; preds = %56
  %.pre = load i32, ptr %4, align 4
  %58 = icmp eq i32 %.pre, 0
  br i1 %58, label %.lr.ph79.split, label %.critedge

.thread:                                          ; preds = %35, %19, %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #12
  br label %.critedge

.critedge:                                        ; preds = %.critedge72, %.lr.ph79.split, %.critedge72.us, %.lr.ph79.split.us, %.critedge72.thread, %.critedge72.us.thread, %.thread
  %59 = load i32, ptr %4, align 4
  br label %60

60:                                               ; preds = %3, %.critedge, %18
  %.0 = phi i32 [ 0, %18 ], [ %59, %.critedge ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search_single(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.zip_requests, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 168, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i64 noundef %2) #12
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %9, align 8
  store i32 1, ptr %8, align 8
  %10 = call i32 @unzip_search(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %6, %12, %4
  %.0 = phi i32 [ 2, %4 ], [ 1, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare i32 @inflate64Init2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate64End(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_inflateinit2(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.66, i32 noundef 112) #12
  ret i32 %3
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #1

declare i32 @explode_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @explode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @inflate64Init2, ptr @wrap_inflateinit2}
!5 = !{ptr @inflate, ptr @inflate64}
!6 = !{ptr @inflate64End, ptr @inflateEnd}
