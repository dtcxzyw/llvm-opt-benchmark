; ModuleID = 'bench/clamav/original/unzip.ll'
source_filename = "bench/clamav/original/unzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @index_the_central_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %5, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %.thread182

11:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !10
  %calloc = tail call dereferenceable_or_null(3200) ptr @calloc(i64 1, i64 3200)
  %12 = icmp eq ptr %calloc, null
  br i1 %12, label %.thread182, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.outer

.outer:                                           ; preds = %45, %13
  %.0121.ph = phi i32 [ %16, %45 ], [ 0, %13 ]
  %.1118.ph = phi ptr [ %43, %45 ], [ %calloc, %13 ]
  %.1115.ph = phi i64 [ %spec.select, %45 ], [ 0, %13 ]
  %.0104.ph = phi i64 [ %37, %45 ], [ 1, %13 ]
  %.0102.ph = phi i32 [ %18, %45 ], [ %3, %13 ]
  br label %15

15:                                               ; preds = %.outer, %33
  %.0121 = phi i32 [ %16, %33 ], [ %.0121.ph, %.outer ]
  %.1115 = phi i64 [ %spec.select, %33 ], [ %.1115.ph, %.outer ]
  %.0102 = phi i32 [ %18, %33 ], [ %.0102.ph, %.outer ]
  %16 = add i32 %.0121, 1
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.1118.ph, i64 %.1115
  %18 = call fastcc i32 @parse_central_directory_file_header(ptr noundef %1, i32 noundef %.0102, i32 noundef %2, i32 noundef %16, ptr noundef %7, ptr noundef %0, ptr noundef null, ptr noundef nonnull %17)
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %.not = icmp ne i32 %19, 27
  %20 = zext i1 %.not to i64
  %spec.select = add i64 %.1115, %20
  %.not230.not.not.not.not = icmp ne i32 %18, 0
  %21 = icmp eq i32 %19, 1
  br i1 %.not230.not.not.not.not, label %22, label %50

22:                                               ; preds = %15
  br i1 %21, label %.preheader, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @cli_checktimelimit(ptr noundef %0) #13
  %.not138 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %.not138, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %28) #13
  br label %.preheader

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %.not139 = icmp eq i32 %31, 0
  %32 = zext i32 %31 to i64
  %.not140 = icmp ult i64 %spec.select, %32
  %or.cond148 = select i1 %.not139, i1 true, i1 %.not140
  br i1 %or.cond148, label %33, label %.thread161

.thread161:                                       ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %31) #13
  tail call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %51

33:                                               ; preds = %29
  %34 = urem i64 %spec.select, 100
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %15

36:                                               ; preds = %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #13
  %37 = add i64 %.0104.ph, 1
  %38 = mul i64 %37, 3200
  %39 = mul i64 %.0104.ph, 3200
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #13
  br label %.preheader

42:                                               ; preds = %36
  %43 = tail call ptr @cli_max_realloc(ptr noundef nonnull %.1118.ph, i64 noundef %38) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %spec.select
  %47 = mul i64 %37, 100
  %48 = sub i64 %47, %spec.select
  %49 = shl i64 %48, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %49, i1 false)
  br label %.outer

50:                                               ; preds = %15
  br i1 %21, label %.preheader, label %51

51:                                               ; preds = %.thread161, %50
  %52 = icmp ugt i64 %spec.select, 1
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  tail call void @cli_qsort(ptr noundef nonnull %.1118.ph, i64 noundef %spec.select, i64 noundef 32, ptr noundef nonnull @sort_by_file_offset) #13
  br label %56

54:                                               ; preds = %99
  %55 = add nuw i64 %.1122227, 1
  %exitcond.not = icmp eq i64 %55, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %56

56:                                               ; preds = %53, %54
  %.0111228 = phi i32 [ 0, %53 ], [ %.2113, %54 ]
  %.1122227 = phi i64 [ 1, %53 ], [ %55, %54 ]
  %57 = getelementptr [32 x i8], ptr %.1118.ph, i64 %.1122227
  %58 = getelementptr i8, ptr %57, i64 -32
  %59 = getelementptr i8, ptr %57, i64 -28
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = getelementptr i8, ptr %57, i64 -24
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = add i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = add i32 %67, %65
  %69 = xor i32 %63, -1
  %70 = load i32, ptr %58, align 8, !tbaa !51
  %71 = icmp ugt i32 %70, %69
  br i1 %71, label %76, label %72

72:                                               ; preds = %56
  %73 = xor i32 %68, -1
  %74 = load i32, ptr %57, align 8, !tbaa !51
  %75 = icmp ugt i32 %74, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %.preheader

77:                                               ; preds = %72
  %78 = add i32 %70, %63
  %.not141 = icmp uge i32 %74, %70
  %79 = add i32 %74, 2
  %80 = icmp ult i32 %79, %78
  %or.cond151 = and i1 %.not141, %80
  br i1 %or.cond151, label %85, label %81

81:                                               ; preds = %77
  %82 = add i32 %74, %68
  %.not142 = icmp uge i32 %70, %74
  %83 = add i32 %70, 2
  %84 = icmp ult i32 %83, %82
  %or.cond153 = select i1 %.not142, i1 %84, i1 false
  br i1 %or.cond153, label %85, label %99

85:                                               ; preds = %81, %77
  %86 = add i32 %.0111228, 1
  %87 = icmp eq i32 %74, %70
  %88 = icmp eq i32 %65, %60
  %or.cond202 = select i1 %87, i1 %88, i1 false
  %89 = icmp eq i32 %67, %62
  %or.cond203 = select i1 %or.cond202, i1 %89, i1 false
  br i1 %or.cond203, label %90, label %91

90:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %70) #13
  br label %99

91:                                               ; preds = %85
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %78) #13
  %92 = load i32, ptr %57, align 8, !tbaa !51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %92) #13
  %93 = icmp ugt i32 %86, 5
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = load i32, ptr %96, align 4, !tbaa !53
  %98 = and i32 %97, 4
  %.not143 = icmp eq i32 %98, 0
  br i1 %.not143, label %.preheader, label %105

99:                                               ; preds = %90, %91, %81
  %.2113 = phi i32 [ %86, %90 ], [ %86, %91 ], [ %.0111228, %81 ]
  %100 = tail call i32 @cli_checktimelimit(ptr noundef %0) #13
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %54, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %14, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %104) #13
  br label %.preheader

.loopexit:                                        ; preds = %54, %51
  store ptr %.1118.ph, ptr %4, align 8, !tbaa !7
  store i64 %spec.select, ptr %5, align 8, !tbaa !10
  br label %.thread182

105:                                              ; preds = %94
  %106 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  %.not145 = icmp eq i32 %106, 0
  br i1 %.not145, label %.thread182, label %.preheader

.preheader:                                       ; preds = %22, %42, %105, %26, %50, %41, %94, %101, %76
  %.0103177 = phi i32 [ 26, %41 ], [ %106, %105 ], [ 1, %50 ], [ 21, %26 ], [ 26, %94 ], [ 26, %76 ], [ 21, %101 ], [ 1, %22 ], [ 20, %42 ]
  %.0109176 = phi i1 [ false, %41 ], [ %.not230.not.not.not.not, %105 ], [ false, %50 ], [ false, %26 ], [ %.not230.not.not.not.not, %94 ], [ %.not230.not.not.not.not, %76 ], [ %.not230.not.not.not.not, %101 ], [ false, %42 ], [ false, %22 ]
  %.not231 = icmp eq i64 %spec.select, 0
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %111
  %.0229 = phi i64 [ %112, %111 ], [ 0, %.preheader ]
  %107 = getelementptr inbounds nuw [32 x i8], ptr %.1118.ph, i64 %.0229
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %.not147 = icmp eq ptr %109, null
  br i1 %.not147, label %111, label %110

110:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %109) #13
  store ptr null, ptr %108, align 8, !tbaa !55
  br label %111

111:                                              ; preds = %.lr.ph, %110
  %112 = add nuw i64 %.0229, 1
  %exitcond255.not = icmp eq i64 %112, %spec.select
  br i1 %exitcond255.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.preheader
  tail call void @free(ptr noundef %.1118.ph) #13
  %spec.select292 = select i1 %.0109176, i32 25, i32 %.0103177
  br label %.thread182

.thread182:                                       ; preds = %._crit_edge, %11, %.loopexit, %10, %105
  %.7 = phi i32 [ 0, %105 ], [ 0, %.loopexit ], [ 0, %10 ], [ %spec.select292, %._crit_edge ], [ 20, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.7
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_central_directory_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 27, ptr %4, align 4, !tbaa !3
  %10 = tail call i32 @cli_checktimelimit(ptr noundef %5) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %15) #13
  store i32 21, ptr %4, align 4, !tbaa !3
  br label %.thread21

16:                                               ; preds = %8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = tail call ptr %19(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %17, i64 noundef 46, i32 noundef 1) #13
  %.not109 = icmp eq ptr %20, null
  br i1 %.not109, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 1, !tbaa !58
  %.not110 = icmp eq i32 %22, 33639248
  br i1 %.not110, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %24, align 8, !tbaa !59
  %25 = getelementptr i8, ptr %0, i64 72
  %.val3.i = load i64, ptr %25, align 8, !tbaa !60
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %.val.i to i64
  %28 = add i64 %.val3.i, %27
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  tail call void %31(ptr noundef nonnull %0, i64 noundef %29, i64 noundef 46) #13
  br label %.critedge

.critedge:                                        ; preds = %16, %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #13
  br label %.thread21

32:                                               ; preds = %21
  %33 = add i32 %1, 46
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i16, ptr %34, align 1, !tbaa !58
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %38 = load i16, ptr %37, align 1, !tbaa !58
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %41 = load i32, ptr %40, align 1, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i32, ptr %42, align 1, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %45 = load i16, ptr %44, align 1, !tbaa !58
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %48 = load i16, ptr %47, align 1, !tbaa !58
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %51 = load i16, ptr %50, align 1, !tbaa !58
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %54 = load i16, ptr %53, align 1, !tbaa !58
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 42
  %57 = load i32, ptr %56, align 1, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %57) #13
  %58 = sub i32 %2, %33
  %59 = load i16, ptr %44, align 1, !tbaa !58
  %60 = zext i16 %59 to i32
  %.not111 = icmp ugt i32 %58, %60
  br i1 %.not111, label %62, label %61

61:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %.thread3

62:                                               ; preds = %32
  store i8 0, ptr %9, align 16, !tbaa !58
  %narrow = tail call i16 @llvm.umin.i16(i16 %59, i16 255)
  %63 = zext nneg i16 %narrow to i64
  %64 = zext i32 %33 to i64
  %65 = load ptr, ptr %18, align 8, !tbaa !56
  %66 = tail call ptr %65(ptr noundef nonnull %0, i64 noundef range(i64 0, 4294967296) %64, i64 noundef %63, i32 noundef 0) #13
  %.not112 = icmp eq ptr %66, null
  br i1 %.not112, label %69, label %67

67:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %66, i64 %63, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  store i8 0, ptr %68, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #13
  br label %69

69:                                               ; preds = %62, %67
  %70 = load i16, ptr %44, align 1, !tbaa !58
  %71 = zext i16 %70 to i32
  %72 = add i32 %33, %71
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %86, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %40, align 1, !tbaa !58
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %42, align 1, !tbaa !58
  %77 = zext i32 %76 to i64
  %78 = load i16, ptr %34, align 1, !tbaa !58
  %79 = and i16 %78, 1
  %80 = zext nneg i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = load i32, ptr %81, align 1, !tbaa !58
  %83 = call i32 @cli_matchmeta(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %75, i64 noundef %77, i32 noundef %80, i32 noundef %3, i32 noundef %82) #13
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread3

86:                                               ; preds = %73, %69
  %87 = sub i32 %2, %72
  %88 = load i16, ptr %47, align 1, !tbaa !58
  %89 = zext i16 %88 to i32
  %.not27 = icmp ugt i32 %87, %89
  br i1 %.not27, label %93, label %.thread

.thread:                                          ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #13
  %90 = load i16, ptr %47, align 1, !tbaa !58
  %91 = zext i16 %90 to i32
  %92 = add i32 %72, %91
  br label %99

93:                                               ; preds = %86
  %94 = add i32 %72, %89
  %95 = sub i32 %2, %94
  %96 = load i16, ptr %50, align 1, !tbaa !58
  %97 = zext i16 %96 to i32
  %.not28 = icmp ult i32 %95, %97
  br i1 %.not28, label %98, label %.thread39

98:                                               ; preds = %93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #13
  br label %99

99:                                               ; preds = %.thread, %98
  %100 = phi i32 [ %92, %.thread ], [ %94, %98 ]
  %101 = load i16, ptr %50, align 1, !tbaa !58
  %102 = zext i16 %101 to i32
  %103 = add i32 %100, %102
  %.not114 = icmp eq ptr %6, null
  br i1 %.not114, label %107, label %.thread19

.thread39:                                        ; preds = %93
  %104 = load i16, ptr %50, align 1, !tbaa !58
  %105 = zext i16 %104 to i32
  %106 = add i32 %94, %105
  %.not11442 = icmp eq ptr %6, null
  br i1 %.not11442, label %107, label %.preheader

107:                                              ; preds = %.thread39, %99
  %108 = phi i32 [ %106, %.thread39 ], [ %103, %99 ]
  %.245 = phi i32 [ 0, %.thread39 ], [ 1, %99 ]
  %109 = load i32, ptr %56, align 1, !tbaa !58
  %110 = add i32 %2, -30
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = sub i32 %2, %109
  %114 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %113, ptr noundef null, i32 noundef %3, ptr noundef nonnull %20, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %7)
  br label %.thread3

115:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #13
  br label %.thread3

.preheader:                                       ; preds = %.thread39
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %117 = load i32, ptr %116, align 8, !tbaa !62
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 164
  br label %123

.thread19:                                        ; preds = %99
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %.thread3

123:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %126, ptr noundef %125) #13
  %127 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %spec.select = call i64 @llvm.umin.i64(i64 %128, i64 255)
  %129 = load ptr, ptr %124, align 8, !tbaa !64
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef nonnull %9, i64 noundef %spec.select) #14
  %.not116 = icmp eq i32 %130, 0
  br i1 %.not116, label %131, label %133

131:                                              ; preds = %123
  store i32 1, ptr %120, align 4, !tbaa !65
  store i32 %126, ptr %121, align 8, !tbaa !66
  %132 = load i32, ptr %56, align 1, !tbaa !58
  store i32 %132, ptr %122, align 4, !tbaa !67
  br label %133

133:                                              ; preds = %123, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %116, align 8, !tbaa !62
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %133, %.preheader
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %.thread3

.thread3:                                         ; preds = %._crit_edge, %115, %112, %85, %61, %.thread19
  %.011 = phi i32 [ %103, %.thread19 ], [ %106, %._crit_edge ], [ %108, %115 ], [ %108, %112 ], [ %72, %85 ], [ %33, %61 ]
  %.0979 = phi i32 [ 1, %.thread19 ], [ 0, %._crit_edge ], [ %.245, %115 ], [ %.245, %112 ], [ 1, %85 ], [ 1, %61 ]
  %137 = getelementptr i8, ptr %0, i64 16
  %.val.i119 = load ptr, ptr %137, align 8, !tbaa !59
  %138 = getelementptr i8, ptr %0, i64 72
  %.val3.i120 = load i64, ptr %138, align 8, !tbaa !60
  %139 = ptrtoint ptr %20 to i64
  %140 = ptrtoint ptr %.val.i119 to i64
  %141 = add i64 %.val3.i120, %140
  %142 = sub i64 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !61
  call void %144(ptr noundef %0, i64 noundef %142, i64 noundef 46) #13
  %145 = icmp eq i32 %.0979, 0
  %spec.select50 = select i1 %145, i32 %.011, i32 0
  br label %.thread21

.thread21:                                        ; preds = %.thread3, %11, %.critedge
  %146 = phi i32 [ 0, %11 ], [ 0, %.critedge ], [ %spec.select50, %.thread3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %146
}

declare i32 @cli_checktimelimit(ptr noundef) local_unnamed_addr #1

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @sort_by_file_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !51
  %4 = load i32, ptr %1, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %.fr = freeze i64 %10
  %11 = trunc i64 %.fr to i32
  %12 = and i64 %.fr, 4294967294
  %.not = icmp ult i64 %.fr, 4294967296
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.critedge

14:                                               ; preds = %1
  %15 = icmp ult i32 %11, 46
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  store i32 0, ptr %3, align 4, !tbaa !3
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

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread.us
  %indvars.iv213 = phi i64 [ %20, %.lr.ph.split.us.preheader ], [ %indvars.iv.next214, %.thread.us ]
  %23 = load ptr, ptr %18, align 8, !tbaa !56
  %24 = tail call ptr %23(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %indvars.iv213, i64 noundef 20, i32 noundef 0) #13
  %.not122.us = icmp eq ptr %24, null
  br i1 %.not122.us, label %.thread.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i32, ptr %24, align 1, !tbaa !58
  %27 = icmp eq i32 %26, 101010256
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i32, ptr %29, align 1, !tbaa !58
  %.not123.us.not = icmp ult i32 %22, %30
  br i1 %.not123.us.not, label %.thread.us, label %.split.us

.thread.us:                                       ; preds = %28, %25, %.lr.ph.split.us
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %31 = and i64 %indvars.iv.next214, 4294967295
  %.not121.us = icmp eq i64 %31, 0
  br i1 %.not121.us, label %.thread152, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %20, %.lr.ph ]
  %32 = load ptr, ptr %18, align 8, !tbaa !56
  %33 = tail call ptr %32(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %indvars.iv, i64 noundef 20, i32 noundef 0) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = and i64 %indvars.iv.next, 4294967295
  %.not121 = icmp eq i64 %34, 0
  br i1 %.not121, label %.thread152, label %.lr.ph.split

.split.us:                                        ; preds = %28
  %.not124 = icmp eq i32 %30, 0
  br i1 %.not124, label %.thread152, label %35

35:                                               ; preds = %.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %30) #13
  %36 = call i32 @index_the_central_directory(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %11, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %36, ptr %3, align 4, !tbaa !3
  %.not125 = icmp eq i32 %36, 0
  br i1 %.not125, label %.preheader173, label %.critedge

.preheader173:                                    ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %.not203 = icmp eq i64 %37, 0
  br i1 %.not203, label %.thread161, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader173
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %8, i64 16
  %40 = getelementptr i8, ptr %8, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %42

42:                                               ; preds = %.lr.ph190, %select.unfold155
  %43 = phi i32 [ 0, %.lr.ph190 ], [ %125, %select.unfold155 ]
  %.0103188 = phi i64 [ 0, %.lr.ph190 ], [ %126, %select.unfold155 ]
  %.0105187 = phi i32 [ 0, %.lr.ph190 ], [ %.1106.ph, %select.unfold155 ]
  %.not126 = icmp eq i64 %.0103188, 0
  br i1 %.not126, label %._crit_edge218, label %44

._crit_edge218:                                   ; preds = %42
  %.pre = load i32, ptr %38, align 8, !tbaa !51
  br label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.0103188
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = getelementptr i8, ptr %45, i64 -32
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = getelementptr i8, ptr %45, i64 -28
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = getelementptr i8, ptr %45, i64 -24
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %46) #13
  br label %select.unfold155

63:                                               ; preds = %._crit_edge218, %56, %50, %44
  %64 = phi i32 [ %.pre, %._crit_edge218 ], [ %46, %56 ], [ %46, %50 ], [ %46, %44 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.0103188
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = add i32 %67, %64
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %18, align 8, !tbaa !56
  %71 = call ptr %70(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %69, i64 noundef 30, i32 noundef 1) #13
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %.not127 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %18, align 8, !tbaa !56
  %.val.i148 = load ptr, ptr %39, align 8, !tbaa !59
  %.val4.i149 = load i64, ptr %40, align 8, !tbaa !60
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %.val.i148 to i64
  %80 = add i64 %.val4.i149, %79
  %81 = sub i64 %78, %80
  %82 = call ptr %77(ptr noundef nonnull %8, i64 noundef %81, i64 noundef range(i64 0, 4294967296) %76, i32 noundef 0) #13
  %.not128 = icmp eq ptr %82, null
  br i1 %.not127, label %95, label %83

83:                                               ; preds = %63
  br i1 %.not128, label %107, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %74, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = load i32, ptr %65, align 8, !tbaa !51
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %18, align 8, !tbaa !56
  %91 = call ptr %90(ptr noundef nonnull %8, i64 noundef range(i64 0, 4294967296) %89, i64 noundef 30, i32 noundef 1) #13
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = call fastcc i32 @zdecrypt(ptr noundef %71, i32 noundef %85, i32 noundef %87, ptr noundef %91, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %93)
  br label %107

95:                                               ; preds = %63
  br i1 %.not128, label %107, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %74, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %101 = load i16, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %103 = load i16, ptr %102, align 2, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = call fastcc i32 @unz(ptr noundef %71, i32 noundef %97, i32 noundef %99, i16 noundef zeroext %101, i16 noundef zeroext %103, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef %105, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %95, %96, %83, %84
  %.pr180 = phi i32 [ 0, %95 ], [ %106, %96 ], [ 0, %83 ], [ %94, %84 ]
  %108 = add i32 %.0105187, 1
  %109 = load ptr, ptr %41, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 84
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = load i32, ptr %2, align 4
  %113 = freeze i32 %112
  %114 = add i32 %111, -1
  %or.cond142.not = icmp ult i32 %114, %113
  br i1 %or.cond142.not, label %115, label %116

115:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %111) #13
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %116

116:                                              ; preds = %115, %107
  %.pr183 = phi i32 [ 25, %115 ], [ %.pr180, %107 ]
  %117 = call i32 @cli_checktimelimit(ptr noundef nonnull %0) #13
  %.not132 = icmp eq i32 %117, 0
  br i1 %.not132, label %118, label %121

118:                                              ; preds = %116
  %119 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %.not133 = icmp eq i32 %119, 0
  br i1 %.not133, label %120, label %.thread164

.thread164:                                       ; preds = %118
  store i32 21, ptr %3, align 4, !tbaa !3
  br label %.critedge

120:                                              ; preds = %118
  %.not134 = icmp eq i32 %.pr183, 0
  br i1 %.not134, label %select.unfold155, label %.thread161.loopexit

121:                                              ; preds = %116
  %122 = load ptr, ptr %41, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %124) #13
  store i32 21, ptr %3, align 4, !tbaa !3
  br label %.critedge

select.unfold155:                                 ; preds = %120, %62
  %125 = phi i32 [ %43, %62 ], [ %113, %120 ]
  %.1106.ph = phi i32 [ %.0105187, %62 ], [ %108, %120 ]
  %126 = add nuw i64 %.0103188, 1
  %exitcond.not = icmp eq i64 %126, %37
  br i1 %exitcond.not, label %.thread161.loopexit, label %42

.thread152:                                       ; preds = %.lr.ph.split, %.thread.us, %.split.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  br label %.critedge

.thread161.loopexit:                              ; preds = %120, %select.unfold155
  %.ph = phi i32 [ %113, %120 ], [ %125, %select.unfold155 ]
  %.pr184.ph = phi i32 [ %.pr183, %120 ], [ 0, %select.unfold155 ]
  %.2.ph.ph = phi i32 [ %108, %120 ], [ %.1106.ph, %select.unfold155 ]
  %127 = lshr i32 %.2.ph.ph, 2
  %128 = icmp ule i32 %.ph, %127
  %129 = icmp ne i32 %.ph, 0
  br label %.thread161

.thread161:                                       ; preds = %.thread161.loopexit, %.preheader173
  %130 = phi i1 [ false, %.preheader173 ], [ %129, %.thread161.loopexit ]
  %.pr184 = phi i32 [ 0, %.preheader173 ], [ %.pr184.ph, %.thread161.loopexit ]
  %.2.ph = phi i1 [ true, %.preheader173 ], [ %128, %.thread161.loopexit ]
  store i32 %.pr184, ptr %3, align 4
  %131 = icmp eq i32 %.pr184, 0
  %or.cond4.not168.not207 = select i1 %131, i1 %130, i1 false
  %or.cond144.not204 = select i1 %or.cond4.not168.not207, i1 %.2.ph, i1 false
  br i1 %or.cond144.not204, label %.lr.ph197, label %.critedge

.lr.ph197:                                        ; preds = %.thread161
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %133

133:                                              ; preds = %.lr.ph197, %148
  %.3196 = phi i32 [ 0, %.lr.ph197 ], [ %135, %148 ]
  %.0107195 = phi i32 [ 0, %.lr.ph197 ], [ %138, %148 ]
  %134 = sub nuw i32 %11, %.0107195
  %135 = add i32 %.3196, 1
  %136 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %8, i32 noundef %.0107195, i32 noundef %134, ptr noundef nonnull %2, i32 noundef %135, ptr noundef null, ptr noundef %3, ptr noundef %0, i32 noundef 1, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef null)
  %.not136 = icmp eq i32 %136, 0
  br i1 %.not136, label %.critedge, label %137

137:                                              ; preds = %133
  %138 = add i32 %136, %.0107195
  %139 = load ptr, ptr %132, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 84
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = load i32, ptr %2, align 4
  %143 = freeze i32 %142
  %144 = add i32 %141, -1
  %or.cond146.not = icmp ult i32 %144, %143
  br i1 %or.cond146.not, label %145, label %146

145:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %141) #13
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  store i32 25, ptr %3, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %145, %137
  %147 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %.not139 = icmp eq i32 %147, 0
  br i1 %.not139, label %148, label %.thread

.thread:                                          ; preds = %146
  store i32 21, ptr %3, align 4, !tbaa !3
  br label %.critedge

148:                                              ; preds = %146
  %.pre220 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp eq i32 %.pre220, 0
  %150 = icmp ult i32 %138, %11
  %or.cond145 = and i1 %149, %150
  br i1 %or.cond145, label %133, label %.critedge

.critedge:                                        ; preds = %133, %148, %.thread152, %.thread164, %.thread, %121, %.thread161, %35, %16, %13
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %.not140 = icmp eq ptr %151, null
  br i1 %.not140, label %159, label %.preheader

.preheader:                                       ; preds = %.critedge
  %152 = load i64, ptr %6, align 8, !tbaa !10
  %.not208 = icmp eq i64 %152, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %157
  %.1104199 = phi i64 [ %158, %157 ], [ 0, %.preheader ]
  %153 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %.1104199
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %.not141 = icmp eq ptr %155, null
  br i1 %.not141, label %157, label %156

156:                                              ; preds = %.lr.ph200
  call void @free(ptr noundef nonnull %155) #13
  store ptr null, ptr %154, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %.lr.ph200, %156
  %158 = add nuw i64 %.1104199, 1
  %exitcond217.not = icmp eq i64 %158, %152
  br i1 %exitcond217.not, label %._crit_edge, label %.lr.ph200

._crit_edge:                                      ; preds = %157, %.preheader
  call void @free(ptr noundef nonnull %151) #13
  br label %159

159:                                              ; preds = %.critedge, %._crit_edge
  %160 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @zdecrypt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) unnamed_addr #5 {
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [12 x i8], align 1
  %13 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %215, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %.not130 = icmp eq ptr %16, null
  br i1 %.not130, label %215, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not131 = icmp eq ptr %19, null
  br i1 %.not131, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = and i32 %22, 4194304
  %.not132 = icmp eq i32 %23, 0
  br i1 %.not132, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #13
  br label %215

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !78
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

40:                                               ; preds = %.lr.ph, %211
  %41 = phi i1 [ %32, %.lr.ph ], [ %213, %211 ]
  %.011425 = phi ptr [ %28, %.lr.ph ], [ %.1115, %211 ]
  %.011624 = phi ptr [ %30, %.lr.ph ], [ %.1117, %211 ]
  %42 = select i1 %41, ptr %.011624, ptr %.011425
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i16, ptr %43, align 8, !tbaa !80
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %zinitkey.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %47 = phi i64 [ 3416885103, %.lr.ph.i ], [ %63, %46 ]
  %.sroa.9.0 = phi i32 [ 591751049, %.lr.ph.i ], [ %59, %46 ]
  %48 = phi i64 [ 3989547399, %.lr.ph.i ], [ %53, %46 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %51, ptr %11, align 1, !tbaa !58
  %52 = and i64 %48, 4294967295
  %53 = call i64 @crc32(i64 noundef %52, ptr noundef nonnull %11, i32 noundef 1) #13
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = xor i32 %55, 255
  %57 = add i32 %56, %.sroa.9.0
  %58 = mul i32 %57, 134775813
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !58
  %62 = and i64 %47, 4294967295
  %63 = call i64 @crc32(i64 noundef %62, ptr noundef nonnull %11, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i16, ptr %43, align 8, !tbaa !80
  %65 = zext i16 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %46, label %zinitkey.exit.loopexit

zinitkey.exit.loopexit:                           ; preds = %46
  %67 = trunc i64 %63 to i32
  %68 = xor i32 %67, -1
  br label %zinitkey.exit

zinitkey.exit:                                    ; preds = %zinitkey.exit.loopexit, %40
  %.sroa.16.1 = phi i32 [ 878082192, %40 ], [ %68, %zinitkey.exit.loopexit ]
  %.sroa.9.1 = phi i32 [ 591751049, %40 ], [ %59, %zinitkey.exit.loopexit ]
  %69 = phi i64 [ 3989547399, %40 ], [ %53, %zinitkey.exit.loopexit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false)
  br label %70

70:                                               ; preds = %zinitkey.exit, %70
  %indvars.iv = phi i64 [ 0, %zinitkey.exit ], [ %indvars.iv.next, %70 ]
  %.sroa.0.222 = phi i64 [ %69, %zinitkey.exit ], [ %81, %70 ]
  %.sroa.9.221 = phi i32 [ %.sroa.9.1, %zinitkey.exit ], [ %87, %70 ]
  %.sroa.16.220 = phi i32 [ %.sroa.16.1, %zinitkey.exit ], [ %94, %70 ]
  %71 = and i32 %.sroa.16.220, 65533
  %72 = or i32 %.sroa.16.220, 2
  %73 = xor i32 %71, 3
  %74 = mul i32 %73, %72
  %75 = lshr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !58
  %79 = xor i8 %78, %76
  store i8 %79, ptr %77, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %79, ptr %10, align 1, !tbaa !58
  %80 = and i64 %.sroa.0.222, 4294967295
  %81 = call i64 @crc32(i64 noundef %80, ptr noundef nonnull %10, i32 noundef 1) #13
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 255
  %84 = xor i32 %83, 255
  %85 = add i32 %84, %.sroa.9.221
  %86 = mul i32 %85, 134775813
  %87 = add i32 %86, 1
  %88 = lshr i32 %87, 24
  %89 = trunc nuw i32 %88 to i8
  store i8 %89, ptr %10, align 1, !tbaa !58
  %90 = xor i32 %.sroa.16.220, -1
  %91 = zext i32 %90 to i64
  %92 = call i64 @crc32(i64 noundef %91, ptr noundef nonnull %10, i32 noundef 1) #13
  %93 = trunc i64 %92 to i32
  %94 = xor i32 %93, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %95, label %70

95:                                               ; preds = %70
  %96 = load i16, ptr %34, align 1, !tbaa !58
  %97 = zext i16 %96 to i32
  %98 = icmp ugt i16 %96, 20
  %99 = load i8, ptr %35, align 1, !tbaa !58
  br i1 %98, label %100, label %115

100:                                              ; preds = %95
  %101 = load i16, ptr %37, align 1, !tbaa !58
  %102 = and i16 %101, 8
  %.not134 = icmp eq i16 %102, 0
  %103 = zext i8 %99 to i32
  br i1 %.not134, label %110, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %38, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %97, i32 noundef %103, i32 noundef %105) #13
  %106 = load i32, ptr %38, align 1, !tbaa !58
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = icmp eq i8 %99, %108
  br i1 %109, label %select.unfold, label %204

110:                                              ; preds = %100
  %111 = load i32, ptr %39, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %97, i32 noundef %103, i32 noundef %111) #13
  %112 = load i32, ptr %39, align 1, !tbaa !58
  %113 = lshr i32 %112, 24
  %114 = icmp eq i32 %113, %103
  br i1 %114, label %select.unfold, label %204

115:                                              ; preds = %95
  %116 = load i8, ptr %36, align 1, !tbaa !58
  %117 = load i16, ptr %37, align 1, !tbaa !58
  %118 = and i16 %117, 8
  %.not133 = icmp eq i16 %118, 0
  %119 = zext i8 %99 to i32
  %120 = zext i8 %116 to i32
  %121 = shl nuw nsw i32 %119, 8
  %122 = or disjoint i32 %121, %120
  br i1 %.not133, label %128, label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %38, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %97, i32 noundef %119, i32 noundef %120, i32 noundef %124) #13
  %125 = load i32, ptr %38, align 1, !tbaa !58
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %select.unfold, label %204

128:                                              ; preds = %115
  %129 = load i32, ptr %39, align 1, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %97, i32 noundef %119, i32 noundef %120, i32 noundef %129) #13
  %130 = load i32, ptr %39, align 1, !tbaa !58
  %131 = lshr i32 %130, 16
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %select.unfold, label %204

select.unfold:                                    ; preds = %104, %128, %110, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = load ptr, ptr %42, align 8, !tbaa !83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = call ptr @cli_gentemp_with_prefix(ptr noundef %135, ptr noundef nonnull @.str.46) #13
  %.not136 = icmp eq ptr %136, null
  br i1 %.not136, label %203, label %137

137:                                              ; preds = %select.unfold
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %136, i32 noundef 578, i32 noundef 384) #13
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %141, label %.preheader

.preheader:                                       ; preds = %137
  %140 = icmp ugt i32 %1, 12
  br i1 %140, label %.lr.ph32.preheader, label %._crit_edge33.thread

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph32

141:                                              ; preds = %137
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %136) #13
  br label %.sink.split

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %174
  %indvars.iv46 = phi i64 [ 12, %.lr.ph32.preheader ], [ %indvars.iv.next47, %174 ]
  %.010631 = phi i64 [ 0, %.lr.ph32.preheader ], [ %.1107, %174 ]
  %.010930 = phi i64 [ 0, %.lr.ph32.preheader ], [ %.1110, %174 ]
  %142 = phi i64 [ %81, %.lr.ph32.preheader ], [ %154, %174 ]
  %.sroa.9.327 = phi i32 [ %87, %.lr.ph32.preheader ], [ %160, %174 ]
  %.sroa.16.326 = phi i32 [ %94, %.lr.ph32.preheader ], [ %167, %174 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv46
  %144 = load i8, ptr %143, align 1, !tbaa !58
  %145 = and i32 %.sroa.16.326, 65533
  %146 = or i32 %.sroa.16.326, 2
  %147 = xor i32 %145, 3
  %148 = mul i32 %147, %146
  %149 = lshr i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = xor i8 %144, %150
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 %.010930
  store i8 %151, ptr %152, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %151, ptr %9, align 1, !tbaa !58
  %153 = and i64 %142, 4294967295
  %154 = call i64 @crc32(i64 noundef %153, ptr noundef nonnull %9, i32 noundef 1) #13
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 255
  %157 = xor i32 %156, 255
  %158 = add i32 %157, %.sroa.9.327
  %159 = mul i32 %158, 134775813
  %160 = add i32 %159, 1
  %161 = lshr i32 %160, 24
  %162 = trunc nuw i32 %161 to i8
  store i8 %162, ptr %9, align 1, !tbaa !58
  %163 = xor i32 %.sroa.16.326, -1
  %164 = zext i32 %163 to i64
  %165 = call i64 @crc32(i64 noundef %164, ptr noundef nonnull %9, i32 noundef 1) #13
  %166 = trunc i64 %165 to i32
  %167 = xor i32 %166, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = add nuw nsw i64 %.010930, 1
  %169 = icmp ugt i64 %.010930, 8190
  br i1 %169, label %170, label %174

170:                                              ; preds = %.lr.ph32
  %171 = call i64 @cli_writen(i32 noundef %138, ptr noundef nonnull %13, i64 noundef %168) #13
  %.not141 = icmp eq i64 %171, %168
  br i1 %.not141, label %172, label %.loopexit

172:                                              ; preds = %170
  %173 = add i64 %.010631, %168
  br label %174

174:                                              ; preds = %.lr.ph32, %172
  %.1110 = phi i64 [ 0, %172 ], [ %168, %.lr.ph32 ]
  %.1107 = phi i64 [ %173, %172 ], [ %.010631, %.lr.ph32 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge33, label %.lr.ph32

._crit_edge33:                                    ; preds = %174
  %.not137 = icmp eq i64 %.1110, 0
  br i1 %.not137, label %._crit_edge33.thread, label %175

175:                                              ; preds = %._crit_edge33
  %176 = call i64 @cli_writen(i32 noundef %138, ptr noundef nonnull %13, i64 noundef %.1110) #13
  %.not138 = icmp eq i64 %176, %.1110
  br i1 %.not138, label %177, label %.loopexit

177:                                              ; preds = %175
  %178 = add i64 %.1107, %.1110
  br label %._crit_edge33.thread

._crit_edge33.thread:                             ; preds = %.preheader, %177, %._crit_edge33
  %.2108 = phi i64 [ %178, %177 ], [ %.1107, %._crit_edge33 ], [ 0, %.preheader ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %.2108, ptr noundef nonnull %136) #13
  %179 = call ptr @fmap(i32 noundef %138, i64 noundef 0, i64 noundef %.2108, ptr noundef null) #13
  %.not139 = icmp eq ptr %179, null
  br i1 %.not139, label %180, label %181

180:                                              ; preds = %._crit_edge33.thread
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %136) #13
  br label %.loopexit

181:                                              ; preds = %._crit_edge33.thread
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = call ptr %183(ptr noundef nonnull %179, i64 noundef 0, i64 noundef %.2108, i32 noundef 0) #13
  %.not140 = icmp eq ptr %184, null
  br i1 %.not140, label %185, label %188

185:                                              ; preds = %181
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %136) #13
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  call void %187(ptr noundef nonnull %179) #13
  br label %.loopexit

188:                                              ; preds = %181
  %189 = add i32 %1, -12
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load i16, ptr %190, align 1, !tbaa !58
  %192 = load i16, ptr %37, align 1, !tbaa !58
  %193 = call fastcc i32 @unz(ptr noundef nonnull %184, i32 noundef %189, i32 noundef %2, i16 noundef zeroext %191, i16 noundef zeroext %192, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  call void %195(ptr noundef nonnull %179) #13
  br label %.loopexit

.loopexit:                                        ; preds = %170, %175, %188, %185, %180
  %.0103 = phi i32 [ 19, %180 ], [ 14, %175 ], [ %193, %188 ], [ 12, %185 ], [ 14, %170 ]
  %196 = call i32 @close(i32 noundef %138) #13
  %197 = load ptr, ptr %15, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !86
  %.not142 = icmp eq i32 %199, 0
  br i1 %.not142, label %200, label %202

200:                                              ; preds = %.loopexit
  %201 = call i32 @cli_unlink(ptr noundef nonnull %136) #13
  %.not143 = icmp eq i32 %201, 0
  br i1 %.not143, label %202, label %.sink.split

202:                                              ; preds = %.loopexit, %200
  br label %.sink.split

.sink.split:                                      ; preds = %200, %141, %202
  %.1.ph = phi i32 [ 17, %141 ], [ %.0103, %202 ], [ 10, %200 ]
  call void @free(ptr noundef %136) #13
  br label %203

203:                                              ; preds = %.sink.split, %select.unfold
  %.1 = phi i32 [ 20, %select.unfold ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %215

204:                                              ; preds = %123, %110, %128, %104
  br i1 %41, label %205, label %208

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.011624, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  br label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.011425, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  br label %211

211:                                              ; preds = %208, %205
  %.1117 = phi ptr [ %207, %205 ], [ null, %208 ]
  %.1115 = phi ptr [ %.011425, %205 ], [ %210, %208 ]
  %212 = icmp ne ptr %.1115, null
  %213 = icmp ne ptr %.1117, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %211, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  br label %215

215:                                              ; preds = %8, %14, %._crit_edge, %203, %24
  %.0 = phi i32 [ %.1, %203 ], [ 0, %._crit_edge ], [ 0, %24 ], [ 2, %14 ], [ 2, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %11, i8 0, i64 8192, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne ptr %8, null
  %or.cond3 = and i1 %21, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %10
  %25 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %23, ptr noundef nonnull %8) #13
  %.not167 = icmp eq ptr %25, null
  br i1 %.not167, label %179, label %28

26:                                               ; preds = %10
  %27 = tail call ptr @cli_gentemp(ptr noundef %23) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %179, label %28

28:                                               ; preds = %24, %26
  %.0143 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %29 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0143, i32 noundef 578, i32 noundef 384) #13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %.0143) #13
  tail call void @free(ptr noundef nonnull %.0143) #13
  br label %179

32:                                               ; preds = %28
  %33 = zext i16 %3 to i32
  switch i16 %3, label %154 [
    i16 0, label %34
    i16 8, label %59
    i16 9, label %59
    i16 12, label %91
    i16 6, label %123
    i16 14, label %153
    i16 1, label %153
    i16 2, label %153
    i16 3, label %153
    i16 4, label %153
    i16 5, label %153
    i16 7, label %153
    i16 10, label %153
    i16 11, label %153
    i16 13, label %153
    i16 15, label %153
    i16 16, label %153
    i16 17, label %153
    i16 18, label %153
    i16 19, label %153
    i16 97, label %153
    i16 98, label %153
  ]

34:                                               ; preds = %32
  %35 = icmp ult i32 %1, %2
  br i1 %35, label %36, label %.thread3

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  %39 = call fastcc i32 @unz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 8, i16 noundef zeroext 0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread17

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = sub i32 %45, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.thread3, label %155

.thread3:                                         ; preds = %34, %42
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %.not180 = icmp ne i64 %50, 0
  %51 = zext i32 %1 to i64
  %52 = icmp ult i64 %50, %51
  %or.cond = and i1 %.not180, %52
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %.thread3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %50) #13
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %.pre = and i64 %56, 4294967295
  br label %57

57:                                               ; preds = %53, %.thread3
  %.pre-phi = phi i64 [ %.pre, %53 ], [ %51, %.thread3 ]
  %58 = tail call i64 @cli_writen(i32 noundef %29, ptr noundef %0, i64 noundef %.pre-phi) #13
  %.not181 = icmp eq i64 %58, %.pre-phi
  br i1 %.not181, label %.thread22, label %.thread17

59:                                               ; preds = %32, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = icmp eq i16 %3, 9
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %inflate64Init2.wrap_inflateinit2 = select i1 %60, ptr @inflate64Init2, ptr @wrap_inflateinit2
  %inflate64.inflate = select i1 %60, ptr @inflate64, ptr @inflate
  %inflate64End.inflateEnd = select i1 %60, ptr @inflate64End, ptr @inflateEnd
  %.105 = select i1 %60, i32 -16, i32 -15
  %..sroa.sel.v = select i1 %60, i64 16, i64 8
  %..sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %..sroa.sel.v
  %.104.sroa.sel.v = select i1 %60, i64 20, i64 32
  %.104.sroa.sel = getelementptr inbounds nuw i8, ptr %13, i64 %.104.sroa.sel.v
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, i8 0, i64 104, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !89
  store ptr %11, ptr %61, align 8, !tbaa !89
  store i32 %1, ptr %..sroa.sel, align 8, !tbaa !3
  store i32 8192, ptr %.104.sroa.sel, align 4, !tbaa !3
  %63 = call i32 %inflate64Init2.wrap_inflateinit2(ptr noundef nonnull %13, i32 noundef %.105) #13, !callees !90
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %.preheader, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #13
  br label %90

.preheader:                                       ; preds = %59, %85
  %.0129 = phi i64 [ %72, %85 ], [ 0, %59 ]
  br label %65

65:                                               ; preds = %65, %.preheader
  %66 = call i32 %inflate64.inflate(ptr noundef nonnull %13, i32 noundef 0) #13, !callees !91
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %65, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %.104.sroa.sel, align 4, !tbaa !3
  %.not176 = icmp eq i32 %69, 8192
  br i1 %.not176, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = zext i32 %69 to i64
  %reass.sub177 = sub i64 %.0129, %71
  %72 = add i64 %reass.sub177, 8192
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !88
  %.not178 = icmp ne i64 %75, 0
  %76 = icmp ugt i64 %72, %75
  %or.cond188 = select i1 %.not178, i1 %76, i1 false
  br i1 %or.cond188, label %77, label %78

77:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %75) #13
  br label %.loopexit

78:                                               ; preds = %70
  %79 = sub nsw i64 8192, %71
  %80 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %79) #13
  %81 = load i32, ptr %.104.sroa.sel, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 8192, %82
  %.not179 = icmp eq i64 %80, %83
  br i1 %.not179, label %85, label %84

84:                                               ; preds = %78
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.56, i64 noundef %83) #13
  br label %.loopexit

85:                                               ; preds = %78
  store ptr %11, ptr %61, align 8, !tbaa !89
  store i32 8192, ptr %.104.sroa.sel, align 4, !tbaa !3
  br label %.preheader

.loopexit:                                        ; preds = %68, %84, %77
  %.3136 = phi i32 [ 0, %77 ], [ 14, %84 ], [ 0, %68 ]
  %.4 = phi i32 [ 1, %77 ], [ 100, %84 ], [ %66, %68 ]
  %86 = call i32 %inflate64End.inflateEnd(ptr noundef nonnull %13) #13, !callees !92
  %87 = icmp eq i32 %.4, 1
  %88 = icmp eq i32 %.4, -5
  %89 = or i1 %87, %88
  %spec.store.select = select i1 %89, i32 0, i32 %.4
  br label %90

90:                                               ; preds = %.loopexit, %64
  %.2135 = phi i32 [ 0, %64 ], [ %.3136, %.loopexit ]
  %.3 = phi i32 [ 1, %64 ], [ %spec.store.select, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

91:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, i8 0, i64 72, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %93, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %94, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 8192, ptr %95, align 8, !tbaa !97
  %96 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0) #13
  %.not171 = icmp eq i32 %96, 0
  br i1 %.not171, label %.preheader27, label %97

97:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #13
  br label %122

.preheader27:                                     ; preds = %91, %119
  %.1 = phi i64 [ %106, %119 ], [ 0, %91 ]
  %98 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %14) #13
  %.fr = freeze i32 %98
  %99 = icmp eq i32 %.fr, 0
  %100 = icmp eq i32 %.fr, 4
  %101 = or i1 %99, %100
  %102 = load i32, ptr %95, align 8
  %103 = icmp ne i32 %102, 8192
  %or.cond8 = select i1 %101, i1 %103, i1 false
  br i1 %or.cond8, label %104, label %120

104:                                              ; preds = %.preheader27
  %105 = zext i32 %102 to i64
  %reass.sub172 = sub i64 %.1, %105
  %106 = add i64 %reass.sub172, 8192
  %107 = load ptr, ptr %16, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !88
  %.not173 = icmp ne i64 %109, 0
  %110 = icmp ugt i64 %106, %109
  %or.cond189 = select i1 %.not173, i1 %110, i1 false
  br i1 %or.cond189, label %.thread7, label %112

.thread7:                                         ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %109) #13
  %111 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #13
  br label %122

112:                                              ; preds = %104
  %113 = sub nsw i64 8192, %105
  %114 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %113) #13
  %115 = load i32, ptr %95, align 8, !tbaa !97
  %116 = zext i32 %115 to i64
  %117 = sub nsw i64 8192, %116
  %.not174 = icmp eq i64 %114, %117
  br i1 %.not174, label %119, label %.thread13

.thread13:                                        ; preds = %112
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58, i64 noundef %117) #13
  %118 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #13
  br label %122

119:                                              ; preds = %112
  store ptr %11, ptr %93, align 8, !tbaa !95
  store i32 8192, ptr %95, align 8, !tbaa !97
  br i1 %99, label %.preheader27, label %120

120:                                              ; preds = %119, %.preheader27
  %121 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %14) #13
  %spec.select26 = select i1 %100, i32 0, i32 %.fr
  br label %122

122:                                              ; preds = %120, %.thread13, %.thread7, %97
  %.4137 = phi i32 [ 0, %97 ], [ 14, %.thread13 ], [ 0, %120 ], [ 0, %.thread7 ]
  %.5 = phi i32 [ 1, %97 ], [ 100, %.thread13 ], [ %spec.select26, %120 ], [ 0, %.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

123:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %124, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 1572
  store i32 %1, ptr %125, align 4, !tbaa !101
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 1576
  store i32 8192, ptr %126, align 8, !tbaa !102
  %127 = call i32 @explode_init(ptr noundef nonnull %15, i16 noundef zeroext %4) #13
  %.not168 = icmp eq i32 %127, 0
  br i1 %.not168, label %.preheader28, label %132

.preheader28:                                     ; preds = %123
  %128 = call i32 @explode(ptr noundef nonnull %15) #13
  %129 = icmp eq i32 %128, 0
  %130 = load i32, ptr %126, align 8
  %131 = icmp ne i32 %130, 8192
  %or.cond1246 = select i1 %129, i1 %131, i1 false
  br i1 %or.cond1246, label %.lr.ph, label %.loopexit29

132:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #13
  br label %.loopexit29

.lr.ph:                                           ; preds = %.preheader28, %148
  %133 = phi i32 [ %151, %148 ], [ %130, %.preheader28 ]
  %.247 = phi i64 [ %135, %148 ], [ 0, %.preheader28 ]
  %134 = zext i32 %133 to i64
  %reass.sub = sub i64 %.247, %134
  %135 = add i64 %reass.sub, 8192
  %136 = load ptr, ptr %16, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !88
  %.not169 = icmp ne i64 %138, 0
  %139 = icmp ugt i64 %135, %138
  %or.cond190 = select i1 %.not169, i1 %139, i1 false
  br i1 %or.cond190, label %140, label %141

140:                                              ; preds = %.lr.ph
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %138) #13
  br label %.loopexit29

141:                                              ; preds = %.lr.ph
  %142 = sub nsw i64 8192, %134
  %143 = call i64 @cli_writen(i32 noundef %29, ptr noundef nonnull %11, i64 noundef %142) #13
  %144 = load i32, ptr %126, align 8, !tbaa !102
  %145 = zext i32 %144 to i64
  %146 = sub nsw i64 8192, %145
  %.not170 = icmp eq i64 %143, %146
  br i1 %.not170, label %148, label %147

147:                                              ; preds = %141
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.60, i64 noundef %146) #13
  br label %.loopexit29

148:                                              ; preds = %141
  store ptr %11, ptr %124, align 8, !tbaa !100
  store i32 8192, ptr %126, align 8, !tbaa !102
  %149 = call i32 @explode(ptr noundef nonnull %15) #13
  %150 = icmp eq i32 %149, 0
  %151 = load i32, ptr %126, align 8
  %152 = icmp ne i32 %151, 8192
  %or.cond12 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond12, label %.lr.ph, label %.loopexit29

.loopexit29:                                      ; preds = %148, %.preheader28, %140, %147, %132
  %.6139 = phi i32 [ 0, %132 ], [ 0, %140 ], [ 14, %147 ], [ 0, %.preheader28 ], [ 0, %148 ]
  %.7 = phi i32 [ 1, %132 ], [ 0, %140 ], [ 100, %147 ], [ %128, %.preheader28 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

153:                                              ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %33) #13
  br label %.thread17

154:                                              ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %33) #13
  br label %.thread17

155:                                              ; preds = %42, %.loopexit29, %122, %90
  %.1134 = phi i32 [ %.2135, %90 ], [ %.4137, %122 ], [ %.6139, %.loopexit29 ], [ 0, %42 ]
  %.2132 = phi i32 [ %.3, %90 ], [ %.5, %122 ], [ %.7, %.loopexit29 ], [ %46, %42 ]
  %.not182 = icmp eq i32 %.2132, 0
  br i1 %.not182, label %.thread22, label %.thread17

.thread22:                                        ; preds = %57, %155
  %156 = load i32, ptr %5, align 4, !tbaa !3
  %157 = add i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef nonnull %.0143) #13
  %158 = call i64 @lseek(i32 noundef %29, i64 noundef 0, i32 noundef 0) #13
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %.thread22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  call void @free(ptr noundef nonnull %.0143) #13
  %161 = call i32 @close(i32 noundef %29) #13
  br label %179

162:                                              ; preds = %.thread22
  %163 = zext i1 %9 to i32
  %164 = call i32 %7(i32 noundef %29, ptr noundef nonnull %.0143, ptr noundef %6, ptr noundef %8, i32 noundef %163) #13
  %165 = call i32 @close(i32 noundef %29) #13
  %166 = load ptr, ptr %16, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !86
  %.not183 = icmp eq i32 %168, 0
  br i1 %.not183, label %169, label %171

169:                                              ; preds = %162
  %170 = call i32 @cli_unlink(ptr noundef nonnull %.0143) #13
  %.not184 = icmp eq i32 %170, 0
  %spec.select = select i1 %.not184, i32 %164, i32 10
  br label %171

171:                                              ; preds = %169, %162
  %.8141 = phi i32 [ %164, %162 ], [ %spec.select, %169 ]
  call void @free(ptr noundef nonnull %.0143) #13
  br label %179

.thread17:                                        ; preds = %41, %153, %57, %154, %155
  %.113421 = phi i32 [ %.1134, %155 ], [ %39, %41 ], [ 0, %153 ], [ 14, %57 ], [ 0, %154 ]
  %172 = call i32 @close(i32 noundef %29) #13
  %173 = load ptr, ptr %16, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !86
  %.not185 = icmp eq i32 %175, 0
  br i1 %.not185, label %176, label %178

176:                                              ; preds = %.thread17
  %177 = call i32 @cli_unlink(ptr noundef nonnull %.0143) #13
  %.not186 = icmp eq i32 %177, 0
  %spec.select191 = select i1 %.not186, i32 %.113421, i32 10
  br label %178

178:                                              ; preds = %176, %.thread17
  %.9 = phi i32 [ %.113421, %.thread17 ], [ %spec.select191, %176 ]
  call void @free(ptr noundef nonnull %.0143) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #13
  br label %179

179:                                              ; preds = %26, %24, %178, %171, %160, %31
  %.0142 = phi i32 [ 17, %31 ], [ %.9, %178 ], [ 13, %160 ], [ %.8141, %171 ], [ 20, %24 ], [ 20, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0142
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_local_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef %7, i32 noundef range(i32 0, 2) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call ptr %16(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %14, i64 noundef 30, i32 noundef 1) #13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #13
  br label %207

19:                                               ; preds = %11
  %20 = load i32, ptr %17, align 1, !tbaa !58
  %.not156 = icmp eq i32 %20, 67324752
  br i1 %.not156, label %24, label %21

21:                                               ; preds = %19
  %.not175 = icmp eq ptr %5, null
  %.str.68..str.69 = select i1 %.not175, ptr @.str.68, ptr @.str.69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.68..str.69) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  tail call void %23(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %26 = add i32 %2, -30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %28 = load i16, ptr %27, align 1, !tbaa !58
  %29 = zext i16 %28 to i32
  %.not157 = icmp ugt i32 %26, %29
  br i1 %.not157, label %33, label %30

30:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void %32(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

33:                                               ; preds = %24
  %spec.select2 = tail call i16 @llvm.umin.i16(i16 %28, i16 255)
  %34 = zext nneg i16 %spec.select2 to i64
  %35 = load ptr, ptr %15, align 8, !tbaa !56
  %36 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %36, align 8, !tbaa !59
  %37 = getelementptr i8, ptr %0, i64 72
  %.val4.i = load i64, ptr %37, align 8, !tbaa !60
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %.val.i to i64
  %40 = add i64 %.val4.i, %39
  %41 = sub i64 %38, %40
  %42 = tail call ptr %35(ptr noundef nonnull %0, i64 noundef %41, i64 noundef range(i64 0, 4294967296) %34, i32 noundef 0) #13
  %43 = icmp ne i16 %28, 0
  %44 = icmp ne ptr %42, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %25, i64 %34, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %34
  store i8 0, ptr %46, align 1, !tbaa !58
  %47 = call i32 @cli_basename(ptr noundef nonnull %12, i64 noundef %34, ptr noundef nonnull %13) #13
  %.not158 = icmp eq i32 %47, 0
  br i1 %.not158, label %50, label %48

48:                                               ; preds = %45
  store ptr null, ptr %13, align 8, !tbaa !64
  br label %50

49:                                               ; preds = %33
  store i8 0, ptr %12, align 16, !tbaa !58
  br label %50

50:                                               ; preds = %45, %48, %49
  %51 = load i16, ptr %27, align 1, !tbaa !58
  %52 = zext i16 %51 to i32
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %53
  %55 = sub i32 %26, %52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %57 = load i16, ptr %56, align 1, !tbaa !58
  %58 = and i16 %57, 1
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %61 = load i32, ptr %60, align 1, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %63 = load i32, ptr %62, align 1, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %65 = load i32, ptr %64, align 1, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = load i16, ptr %66, align 1, !tbaa !58
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %70 = load i32, ptr %69, align 4, !tbaa !103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i32 noundef %59, ptr noundef nonnull %12, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef %4, i32 noundef %70) #13
  %71 = load i32, ptr %62, align 1, !tbaa !58
  %72 = zext i32 %71 to i64
  %73 = load i32, ptr %60, align 1, !tbaa !58
  %74 = zext i32 %73 to i64
  %75 = load i16, ptr %56, align 1, !tbaa !58
  %76 = and i16 %75, 1
  %77 = zext nneg i16 %76 to i32
  %78 = load i32, ptr %64, align 1, !tbaa !58
  %79 = call i32 @cli_matchmeta(ptr noundef %7, ptr noundef nonnull %12, i64 noundef %72, i64 noundef %74, i32 noundef %77, i32 noundef %4, i32 noundef %78) #13
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %50
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %207

82:                                               ; preds = %50
  %83 = load i16, ptr %56, align 1, !tbaa !58
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8192
  %.not159 = icmp eq i32 %85, 0
  br i1 %.not159, label %89, label %86

86:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  call void %88(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

89:                                               ; preds = %82
  %.not160 = icmp eq i32 %8, 0
  %90 = and i32 %84, 1
  %.not161 = icmp eq i32 %90, 0
  %or.cond177 = or i1 %.not160, %.not161
  br i1 %or.cond177, label %.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = and i32 %95, 64
  %.not162 = icmp eq i32 %96, 0
  br i1 %.not162, label %.thread, label %97

97:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #13
  %98 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %7, ptr noundef nonnull @.str.74) #13
  %.not163 = icmp eq i32 %98, 0
  br i1 %.not163, label %..thread_crit_edge, label %99

..thread_crit_edge:                               ; preds = %97
  %.pre = load i16, ptr %56, align 1, !tbaa !58
  br label %.thread

99:                                               ; preds = %97
  store i32 %98, ptr %6, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  call void %101(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

.thread:                                          ; preds = %..thread_crit_edge, %91, %89
  %102 = phi i16 [ %.pre, %..thread_crit_edge ], [ %83, %91 ], [ %83, %89 ]
  %103 = and i16 %102, 8
  %.not164 = icmp eq i16 %103, 0
  br i1 %.not164, label %111, label %104

104:                                              ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #13
  %.not165 = icmp eq ptr %5, null
  br i1 %.not165, label %105, label %108

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  call void %107(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %111

111:                                              ; preds = %.thread, %108
  %.0142.in = phi ptr [ %110, %108 ], [ %62, %.thread ]
  %.0141.in = phi ptr [ %109, %108 ], [ %60, %.thread ]
  %.0141 = load i32, ptr %.0141.in, align 1, !tbaa !58
  %.0142 = load i32, ptr %.0142.in, align 1, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %113 = load i16, ptr %112, align 1, !tbaa !58
  %114 = zext i16 %113 to i32
  %.not166 = icmp ugt i32 %55, %114
  br i1 %.not166, label %118, label %115

115:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  call void %117(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

118:                                              ; preds = %111
  %119 = zext i16 %113 to i64
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 %119
  %121 = sub nuw i32 %55, %114
  %.not167 = icmp eq i32 %.0142, 0
  br i1 %.not167, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #13
  br label %177

123:                                              ; preds = %118
  %124 = icmp ult i32 %121, %.0142
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  call void %127(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  br label %207

128:                                              ; preds = %123
  %129 = icmp eq ptr %10, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load i16, ptr %56, align 1, !tbaa !58
  %132 = and i16 %131, 1
  %.not170 = icmp eq i16 %132, 0
  %133 = zext i32 %.0142 to i64
  %134 = load ptr, ptr %15, align 8, !tbaa !56
  %.val.i181 = load ptr, ptr %36, align 8, !tbaa !59
  %.val4.i182 = load i64, ptr %37, align 8, !tbaa !60
  %135 = ptrtoint ptr %120 to i64
  %136 = ptrtoint ptr %.val.i181 to i64
  %137 = add i64 %.val4.i182, %136
  %138 = sub i64 %135, %137
  %139 = call ptr %134(ptr noundef nonnull %0, i64 noundef %138, i64 noundef range(i64 0, 4294967296) %133, i32 noundef 0) #13
  %.not171 = icmp eq ptr %139, null
  br i1 %.not170, label %144, label %140

140:                                              ; preds = %130
  br i1 %.not171, label %174, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8, !tbaa !64
  %143 = call fastcc i32 @zdecrypt(ptr noundef nonnull %120, i32 noundef %.0142, i32 noundef %.0141, ptr noundef nonnull %17, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %142)
  store i32 %143, ptr %6, align 4, !tbaa !3
  br label %174

144:                                              ; preds = %130
  br i1 %.not171, label %174, label %145

145:                                              ; preds = %144
  %146 = load i16, ptr %66, align 1, !tbaa !58
  %147 = load i16, ptr %56, align 1, !tbaa !58
  %148 = load ptr, ptr %13, align 8, !tbaa !64
  %149 = call fastcc i32 @unz(ptr noundef nonnull %120, i32 noundef %.0142, i32 noundef %.0141, i16 noundef zeroext %146, i16 noundef zeroext %147, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %148, i1 noundef zeroext false)
  store i32 %149, ptr %6, align 4, !tbaa !3
  br label %174

150:                                              ; preds = %128
  %151 = load ptr, ptr %13, align 8, !tbaa !64
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #14
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = call i32 @cli_basename(ptr noundef nonnull %151, i64 noundef %154, ptr noundef nonnull %155) #13
  %.not168 = icmp eq i32 %156, 0
  br i1 %.not168, label %159, label %157

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %158, align 8, !tbaa !55
  br label %159

159:                                              ; preds = %157, %153
  store i32 %1, ptr %10, align 8, !tbaa !51
  %160 = add nuw nsw i64 %119, %53
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw nsw i32 %161, 30
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %162, ptr %163, align 4, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.0142, ptr %164, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.0141, ptr %165, align 4, !tbaa !71
  %166 = load i16, ptr %66, align 1, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %166, ptr %167, align 8, !tbaa !72
  %168 = load i16, ptr %56, align 1, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 %168, ptr %169, align 2, !tbaa !73
  %170 = load i16, ptr %56, align 1, !tbaa !58
  %171 = and i16 %170, 1
  %172 = zext nneg i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %172, ptr %173, align 4, !tbaa !70
  store i32 0, ptr %6, align 4, !tbaa !3
  %.pre10 = zext i32 %.0142 to i64
  br label %174

174:                                              ; preds = %141, %140, %145, %144, %159
  %.pre-phi = phi i64 [ %133, %141 ], [ %133, %140 ], [ %133, %145 ], [ %133, %144 ], [ %.pre10, %159 ]
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 %.pre-phi
  %176 = sub i32 %121, %.0142
  br label %177

177:                                              ; preds = %174, %122
  %.0144 = phi i32 [ %176, %174 ], [ %121, %122 ]
  %.0143 = phi ptr [ %175, %174 ], [ %120, %122 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  call void %179(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 30) #13
  %180 = load i16, ptr %56, align 1, !tbaa !58
  %181 = and i16 %180, 8
  %.not173 = icmp eq i16 %181, 0
  br i1 %.not173, label %202, label %182

182:                                              ; preds = %177
  %183 = icmp ult i32 %.0144, 12
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %207

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8, !tbaa !56
  %.val.i183 = load ptr, ptr %36, align 8, !tbaa !59
  %.val4.i184 = load i64, ptr %37, align 8, !tbaa !60
  %187 = ptrtoint ptr %.0143 to i64
  %188 = ptrtoint ptr %.val.i183 to i64
  %189 = add i64 %.val4.i184, %188
  %190 = sub i64 %187, %189
  %191 = call ptr %186(ptr noundef nonnull %0, i64 noundef %190, i64 noundef 4, i32 noundef 0) #13
  %.not174 = icmp eq ptr %191, null
  br i1 %.not174, label %200, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %.0143, align 1, !tbaa !58
  %194 = icmp eq i32 %193, 134695760
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = icmp ult i32 %.0144, 16
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %207

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  br label %200

200:                                              ; preds = %192, %198, %185
  %.2 = phi ptr [ %199, %198 ], [ %.0143, %192 ], [ %.0143, %185 ]
  %201 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  br label %202

202:                                              ; preds = %200, %177
  %.1 = phi ptr [ %201, %200 ], [ %.0143, %177 ]
  %203 = ptrtoint ptr %.1 to i64
  %204 = ptrtoint ptr %17 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %99, %202, %197, %184, %125, %115, %105, %86, %81, %30, %21, %18
  %.0140 = phi i32 [ 0, %21 ], [ 0, %30 ], [ 0, %81 ], [ 0, %86 ], [ 0, %115 ], [ 0, %125 ], [ 0, %184 ], [ 0, %197 ], [ %206, %202 ], [ 0, %105 ], [ 0, %99 ], [ 0, %18 ]
  %208 = load ptr, ptr %13, align 8, !tbaa !64
  %.not176 = icmp eq ptr %208, null
  br i1 %.not176, label %210, label %209

209:                                              ; preds = %207
  call void @free(ptr noundef nonnull %208) #13
  br label %210

210:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0140
}

; Function Attrs: nounwind uwtable
define i32 @unzip_single_internal(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = sub i64 %9, %1
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i64 %1, -1
  %13 = icmp ule i64 %1, %9
  %.not = icmp ult i64 %10, 4294967296
  %14 = and i1 %13, %.not
  %or.cond17 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond17, label %16, label %15

15:                                               ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %23

16:                                               ; preds = %3
  %17 = icmp ult i32 %11, 30
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  br label %23

19:                                               ; preds = %16
  %20 = trunc i64 %1 to i32
  %21 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %7, i32 noundef %20, i32 noundef %11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %22 = load i32, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %19, %18, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unzip_single(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = sub i64 %8, %1
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i64 %1, -1
  %12 = icmp ule i64 %1, %8
  %.not.i = icmp ult i64 %9, 4294967296
  %13 = and i1 %12, %.not.i
  %or.cond17.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond17.i, label %15, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %unzip_single_internal.exit

15:                                               ; preds = %2
  %16 = icmp ult i32 %10, 30
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  br label %unzip_single_internal.exit

18:                                               ; preds = %15
  %19 = trunc i64 %1 to i32
  %20 = call fastcc i32 @parse_local_file_header(ptr noundef nonnull %6, i32 noundef %19, i32 noundef %10, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @cli_magic_scan_desc, ptr noundef null)
  %21 = load i32, ptr %3, align 4, !tbaa !3
  br label %unzip_single_internal.exit

unzip_single_internal.exit:                       ; preds = %14, %17, %18
  %.0.i = phi i32 [ 0, %14 ], [ 0, %17 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @unzip_search_add(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #13
  br label %15

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i64 noundef %2) #13
  %9 = load i32, ptr %4, align 8, !tbaa !62
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store i64 %2, ptr %13, align 8, !tbaa !10
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %4, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ 22, %7 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
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
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %11, %9
  %.054 = phi ptr [ %1, %9 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.054, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = icmp ult i64 %16, 46
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #13
  br label %60

19:                                               ; preds = %14
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, -22
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.054, i64 104
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !56
  %26 = tail call ptr %25(ptr noundef nonnull %.054, i64 noundef range(i64 0, 4294967296) %indvars.iv, i64 noundef 20, i32 noundef 0) #13
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 1, !tbaa !58
  %29 = icmp eq i32 %28, 101010256
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 1, !tbaa !58
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 46
  %.not64.not = icmp ugt i64 %34, %16
  br i1 %.not64.not, label %35, label %37

35:                                               ; preds = %30, %27, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.thread, label %24

37:                                               ; preds = %30
  %.not65 = icmp eq i32 %32, 0
  br i1 %.not65, label %.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %32) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %6, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %.critedge74.us
  %.05280.us = phi i32 [ %40, %.critedge74.us ], [ 0, %.lr.ph81 ]
  %.479.us = phi i32 [ %41, %.critedge74.us ], [ %32, %.lr.ph81 ]
  %40 = add i32 %.05280.us, 1
  %41 = call fastcc i32 @parse_central_directory_file_header(ptr noundef nonnull %.054, i32 noundef %.479.us, i32 noundef %20, i32 noundef %40, ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null)
  %.not66.us = icmp eq i32 %41, 0
  br i1 %.not66.us, label %.critedge, label %42

42:                                               ; preds = %.lr.ph81.split.us
  %43 = load i32, ptr %38, align 4, !tbaa !65
  %.not67.us = icmp eq i32 %43, 0
  br i1 %.not67.us, label %45, label %44

44:                                               ; preds = %42
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %39, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = add i32 %48, -1
  %or.cond72.not.us = icmp ult i32 %49, %40
  br i1 %or.cond72.not.us, label %50, label %51

50:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %48) #13
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  store i32 25, ptr %4, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %45
  %52 = call i32 @cli_json_timeout_cycle_check(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %.not70.us = icmp eq i32 %52, 0
  br i1 %.not70.us, label %.critedge74.us, label %.critedge74.us.thread

.critedge74.us.thread:                            ; preds = %51
  store i32 21, ptr %4, align 4, !tbaa !3
  br label %.critedge

.critedge74.us:                                   ; preds = %51
  %.pre85 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp eq i32 %.pre85, 0
  br i1 %53, label %.lr.ph81.split.us, label %.critedge

.lr.ph81.split:                                   ; preds = %.lr.ph81, %.critedge74
  %.05280 = phi i32 [ %54, %.critedge74 ], [ 0, %.lr.ph81 ]
  %.479 = phi i32 [ %55, %.critedge74 ], [ %32, %.lr.ph81 ]
  %54 = add i32 %.05280, 1
  %55 = call fastcc i32 @parse_central_directory_file_header(ptr noundef nonnull %.054, i32 noundef %.479, i32 noundef %20, i32 noundef %54, ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
  %.not66 = icmp eq i32 %55, 0
  br i1 %.not66, label %.critedge, label %56

56:                                               ; preds = %.lr.ph81.split
  %57 = load i32, ptr %38, align 4, !tbaa !65
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %.critedge74, label %.critedge74.thread

.critedge74.thread:                               ; preds = %56
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.critedge

.critedge74:                                      ; preds = %56
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp eq i32 %.pre, 0
  br i1 %58, label %.lr.ph81.split, label %.critedge

.thread:                                          ; preds = %35, %19, %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  br label %.critedge

.critedge:                                        ; preds = %.critedge74, %.lr.ph81.split, %.critedge74.us, %.lr.ph81.split.us, %.critedge74.thread, %.critedge74.us.thread, %.thread
  %59 = load i32, ptr %4, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %3, %.critedge, %18
  %.0 = phi i32 [ %59, %.critedge ], [ 0, %18 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search_single(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.zip_requests, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i64 noundef %2) #13
  store ptr %1, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %8, align 8, !tbaa !62
  %10 = call i32 @unzip_search(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !67
  store i32 %14, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %6, %12, %4
  %.0 = phi i32 [ 2, %4 ], [ %10, %6 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

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
  %3 = tail call i32 @inflateInit2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.66, i32 noundef 112) #13
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
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10zip_record", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !17, i64 48}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !11, i64 56, !18, i64 64, !4, i64 72, !4, i64 76, !19, i64 80, !4, i64 88, !4, i64 92, !20, i64 96, !5, i64 104, !21, i64 120, !22, i64 128, !9, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!24 = !{!"p1 _ZTS11json_object", !9, i64 0}
!25 = !{!"timeval", !11, i64 0, !11, i64 8}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!28, !4, i64 60}
!28 = !{!"cl_engine", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 20, !4, i64 24, !4, i64 28, !14, i64 32, !4, i64 40, !11, i64 48, !4, i64 56, !4, i64 60, !11, i64 64, !11, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !29, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !30, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !21, i64 168, !33, i64 176, !33, i64 184, !34, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !11, i64 248, !38, i64 256, !39, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !41, i64 416, !5, i64 936, !5, i64 992, !4, i64 1020, !4, i64 1024, !4, i64 1028, !4, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !4, i64 1152, !4, i64 1156, !4, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !45, i64 1192}
!29 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!30 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!31 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!32 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!33 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!34 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!35 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!36 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!37 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!38 = !{!"p1 _ZTS2MP", !9, i64 0}
!39 = !{!"", !40, i64 0, !4, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !4, i64 8, !43, i64 16, !44, i64 24, !4, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!44 = !{!"cli_environment", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!46 = !{!28, !4, i64 84}
!47 = !{!48, !4, i64 4}
!48 = !{!"zip_record", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !49, i64 16, !49, i64 18, !4, i64 20, !14, i64 24}
!49 = !{!"short", !5, i64 0}
!50 = !{!48, !4, i64 8}
!51 = !{!48, !4, i64 0}
!52 = !{!13, !18, i64 64}
!53 = !{!54, !4, i64 0}
!54 = !{!"cl_scan_options", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!55 = !{!48, !14, i64 24}
!56 = !{!57, !9, i64 104}
!57 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !26, i64 152, !5, i64 153, !26, i64 169, !5, i64 170, !26, i64 190, !5, i64 191, !15, i64 224, !14, i64 232}
!58 = !{!5, !5, i64 0}
!59 = !{!57, !9, i64 16}
!60 = !{!57, !11, i64 72}
!61 = !{!57, !9, i64 128}
!62 = !{!63, !4, i64 160}
!63 = !{!"zip_requests", !5, i64 0, !5, i64 80, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172}
!64 = !{!14, !14, i64 0}
!65 = !{!63, !4, i64 172}
!66 = !{!63, !4, i64 168}
!67 = !{!63, !4, i64 164}
!68 = !{!13, !20, i64 96}
!69 = !{!57, !11, i64 88}
!70 = !{!48, !4, i64 20}
!71 = !{!48, !4, i64 12}
!72 = !{!48, !49, i64 16}
!73 = !{!48, !49, i64 18}
!74 = !{!13, !21, i64 120}
!75 = !{!76, !4, i64 12}
!76 = !{!"cli_dconf", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40}
!77 = !{!28, !34, i64 192}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8cli_pwdb", !9, i64 0}
!80 = !{!81, !49, i64 16}
!81 = !{!"cli_pwdb", !14, i64 0, !14, i64 8, !49, i64 16, !79, i64 24}
!82 = !{!81, !14, i64 8}
!83 = !{!81, !14, i64 0}
!84 = !{!13, !14, i64 16}
!85 = !{!57, !9, i64 96}
!86 = !{!28, !4, i64 40}
!87 = !{!81, !79, i64 24}
!88 = !{!28, !11, i64 72}
!89 = !{!9, !9, i64 0}
!90 = !{ptr @inflate64Init2, ptr @wrap_inflateinit2}
!91 = !{ptr @inflate, ptr @inflate64}
!92 = !{ptr @inflate64End, ptr @inflateEnd}
!93 = !{!94, !14, i64 0}
!94 = !{!"", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !14, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!95 = !{!94, !14, i64 24}
!96 = !{!94, !4, i64 8}
!97 = !{!94, !4, i64 32}
!98 = !{!99, !14, i64 0}
!99 = !{!"xplstate", !14, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !5, i64 32, !5, i64 1056, !5, i64 1312, !4, i64 1568, !4, i64 1572, !4, i64 1576, !49, i64 1580, !49, i64 1582, !5, i64 1584, !4, i64 9776, !5, i64 9780, !5, i64 9781, !5, i64 9782}
!100 = !{!99, !14, i64 8}
!101 = !{!99, !4, i64 1572}
!102 = !{!99, !4, i64 1576}
!103 = !{!13, !4, i64 92}
!104 = !{!54, !4, i64 8}
