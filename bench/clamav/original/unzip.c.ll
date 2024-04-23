target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zip_record = type { i32, i32, i32, i32, i16, i16, i32, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.zip_requests = type { [10 x ptr], [10 x i64], i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_pwdb = type { ptr, ptr, i16, ptr }
%union.anon = type { %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.xplstate = type { ptr, ptr, i32, i32, i32, i32, [256 x i32], [64 x i32], [64 x i32], i32, i32, i32, i16, i16, [8192 x i8], i32, i8, i8, i8 }
%struct.z_stream64_s = type { ptr, i64, i32, i32, ptr, i64, ptr, i64, i32 }

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
@.str.25 = private unnamed_addr constant [28 x i8] c"unzip_search: file too big\0A\00", align 1
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
@.str.45 = private unnamed_addr constant [20 x i8] c"%s/zip.decrypt.%03u\00", align 1
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
define i32 @index_the_central_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %301

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  store i64 0, ptr %37, align 8
  %38 = call noalias ptr @malloc(i64 noundef 3200) #7
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 20, ptr %13, align 4
  br label %301

42:                                               ; preds = %35
  store i64 1, ptr %15, align 8
  %43 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 3200, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %138, %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds %struct.zip_record, ptr %52, i64 %53
  %55 = call i32 @parse_central_directory_file_header(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef null, i32 noundef %50, ptr noundef %14, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 27, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = load i64, ptr %18, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %58, %44
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %139

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %301

69:                                               ; preds = %65
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @cli_checktimelimit(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.cli_ctx_tag, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cl_engine, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %80)
  store i32 21, ptr %13, align 4
  br label %301

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.cli_ctx_tag, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.cl_engine, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %81
  %89 = load i64, ptr %18, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cli_ctx_tag, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cl_engine, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.cli_ctx_tag, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.cl_engine, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %103, ptr noundef @.str.4)
  store i8 1, ptr %22, align 1
  br label %139

104:                                              ; preds = %88, %81
  %105 = load i64, ptr %18, align 8
  %106 = urem i64 %105, 100
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  store ptr null, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, 1
  %111 = mul i64 3200, %110
  %112 = load i64, ptr %15, align 8
  %113 = mul i64 3200, %112
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 26, ptr %13, align 4
  br label %301

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %118, 1
  %120 = mul i64 3200, %119
  %121 = call ptr @cli_max_realloc(ptr noundef %117, i64 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 20, ptr %13, align 4
  br label %301

125:                                              ; preds = %116
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %17, align 8
  store ptr null, ptr %23, align 8
  %127 = load i64, ptr %15, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %15, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i64, ptr %18, align 8
  %131 = getelementptr inbounds %struct.zip_record, ptr %129, i64 %130
  %132 = load i64, ptr %15, align 8
  %133 = mul i64 100, %132
  %134 = load i64, ptr %18, align 8
  %135 = sub i64 %133, %134
  %136 = mul i64 32, %135
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %125, %104
  br label %138

138:                                              ; preds = %137
  br i1 true, label %44, label %139

139:                                              ; preds = %138, %97, %64
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 1, ptr %13, align 4
  br label %301

143:                                              ; preds = %139
  %144 = load i64, ptr %18, align 8
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %146, label %296

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8
  %148 = load i64, ptr %18, align 8
  call void @cli_qsort(ptr noundef %147, i64 noundef %148, i64 noundef 32, ptr noundef @sort_by_file_offset)
  store i64 1, ptr %16, align 8
  br label %149

149:                                              ; preds = %292, %146
  %150 = load i64, ptr %16, align 8
  %151 = load i64, ptr %18, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %295

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  %155 = load i64, ptr %16, align 8
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds %struct.zip_record, ptr %154, i64 %156
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %16, align 8
  %160 = getelementptr inbounds %struct.zip_record, ptr %158, i64 %159
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.zip_record, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.zip_record, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %163, %166
  store i32 %167, ptr %24, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.zip_record, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.zip_record, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %170, %173
  store i32 %174, ptr %25, align 4
  %175 = load i32, ptr %24, align 4
  %176 = sub i32 -1, %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct.zip_record, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %153
  %182 = load i32, ptr %25, align 4
  %183 = sub i32 -1, %182
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.zip_record, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %181, %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %13, align 4
  br label %301

189:                                              ; preds = %181
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.zip_record, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %24, align 4
  %194 = add i32 %192, %193
  store i32 %194, ptr %26, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.zip_record, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %25, align 4
  %199 = add i32 %197, %198
  store i32 %199, ptr %27, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.zip_record, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.zip_record, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp uge i32 %202, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %189
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.zip_record, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 2
  %212 = load i32, ptr %26, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %229, label %214

214:                                              ; preds = %207, %189
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.zip_record, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.zip_record, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp uge i32 %217, %220
  br i1 %221, label %222, label %281

222:                                              ; preds = %214
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.zip_record, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 2
  %227 = load i32, ptr %27, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %281

229:                                              ; preds = %222, %207
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %21, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.zip_record, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.zip_record, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %259

239:                                              ; preds = %229
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.zip_record, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.zip_record, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.zip_record, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.zip_record, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.zip_record, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %258)
  br label %280

259:                                              ; preds = %247, %239, %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %260 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %260)
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.zip_record, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %263)
  %264 = load i32, ptr %21, align 4
  %265 = icmp ult i32 5, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.cli_ctx_tag, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.cl_scan_options, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %7, align 8
  %276 = call i32 @cli_append_potentially_unwanted(ptr noundef %275, ptr noundef @.str.12)
  store i32 %276, ptr %13, align 4
  br label %278

277:                                              ; preds = %266
  store i32 26, ptr %13, align 4
  br label %278

278:                                              ; preds = %277, %274
  br label %301

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279, %255
  br label %281

281:                                              ; preds = %280, %222, %214
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @cli_checktimelimit(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.cli_ctx_tag, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.cl_engine, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %290)
  store i32 21, ptr %13, align 4
  br label %301

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr %16, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %16, align 8
  br label %149

295:                                              ; preds = %149
  br label %296

296:                                              ; preds = %295, %143
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %11, align 8
  store ptr %297, ptr %298, align 8
  %299 = load i64, ptr %18, align 8
  %300 = load ptr, ptr %12, align 8
  store i64 %299, ptr %300, align 8
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %296, %285, %278, %188, %142, %124, %115, %75, %68, %41, %34
  %302 = load i32, ptr %13, align 4
  %303 = icmp ne i32 0, %302
  br i1 %303, label %304, label %340

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %335

307:                                              ; preds = %304
  store i64 0, ptr %28, align 8
  br label %308

308:                                              ; preds = %330, %307
  %309 = load i64, ptr %28, align 8
  %310 = load i64, ptr %18, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %312, label %333

312:                                              ; preds = %308
  %313 = load ptr, ptr %17, align 8
  %314 = load i64, ptr %28, align 8
  %315 = getelementptr inbounds %struct.zip_record, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.zip_record, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %17, align 8
  %321 = load i64, ptr %28, align 8
  %322 = getelementptr inbounds %struct.zip_record, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.zip_record, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %324) #8
  %325 = load ptr, ptr %17, align 8
  %326 = load i64, ptr %28, align 8
  %327 = getelementptr inbounds %struct.zip_record, ptr %325, i64 %326
  %328 = getelementptr inbounds %struct.zip_record, ptr %327, i32 0, i32 7
  store ptr null, ptr %328, align 8
  br label %329

329:                                              ; preds = %319, %312
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %28, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %28, align 8
  br label %308

333:                                              ; preds = %308
  %334 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %334) #8
  store ptr null, ptr %17, align 8
  br label %335

335:                                              ; preds = %333, %304
  %336 = load i8, ptr %22, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 25, ptr %13, align 4
  br label %339

339:                                              ; preds = %338, %335
  br label %340

340:                                              ; preds = %339, %301
  %341 = load i32, ptr %13, align 4
  ret i32 %341
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_central_directory_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %28 = load ptr, ptr %16, align 8
  store i32 27, ptr %28, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @cli_checktimelimit(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %10
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %37)
  store i32 1, ptr %22, align 4
  %38 = load ptr, ptr %16, align 8
  store i32 21, ptr %38, align 4
  br label %306

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = call ptr @fmap_need_off(ptr noundef %40, i64 noundef %42, i64 noundef 46)
  store ptr %43, ptr %23, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i32, ptr %47, align 1
  %49 = icmp ne i32 %48, 33639248
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %23, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %23, align 8
  call void @fmap_unneed_ptr(ptr noundef %54, ptr noundef %55, i64 noundef 46)
  store ptr null, ptr %23, align 8
  br label %56

56:                                               ; preds = %53, %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 1, ptr %22, align 4
  br label %306

57:                                               ; preds = %45
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 46
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 1
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 1
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 30
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 1
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 34
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 42
  %92 = load i32, ptr %91, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %63, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %92)
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %93, %94
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 28
  %98 = load i16, ptr %97, align 1
  %99 = zext i16 %98 to i32
  %100 = icmp ule i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 1, ptr %22, align 4
  br label %306

102:                                              ; preds = %57
  %103 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %103, align 16
  %104 = load i32, ptr %22, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %139, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 28
  %109 = load i16, ptr %108, align 1
  %110 = zext i16 %109 to i64
  %111 = icmp uge i64 %110, 256
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i64
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i64 [ 255, %112 ], [ %117, %113 ]
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %24, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %24, align 4
  %125 = zext i32 %124 to i64
  %126 = call ptr @fmap_need_off_once(ptr noundef %121, i64 noundef %123, i64 noundef %125)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %131 = load ptr, ptr %25, align 8
  %132 = load i32, ptr %24, align 4
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load i32, ptr %24, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %135
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %137)
  br label %138

138:                                              ; preds = %129, %118
  br label %139

139:                                              ; preds = %138, %102
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 28
  %142 = load i16, ptr %141, align 1
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 20
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i16, ptr %160, align 1
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 1
  %170 = call i32 @cli_matchmeta(ptr noundef %149, ptr noundef %150, i64 noundef %154, i64 noundef %158, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  %171 = icmp eq i32 1, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %148
  store i32 1, ptr %22, align 4
  %173 = load ptr, ptr %16, align 8
  store i32 1, ptr %173, align 4
  br label %306

174:                                              ; preds = %148, %139
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 30
  %180 = load i16, ptr %179, align 1
  %181 = zext i16 %180 to i32
  %182 = icmp ule i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %22, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store i32 1, ptr %22, align 4
  br label %187

187:                                              ; preds = %186, %183, %174
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 30
  %190 = load i16, ptr %189, align 1
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %12, align 4
  %196 = sub i32 %194, %195
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = icmp ult i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %187
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  store i32 1, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %202, %187
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load i16, ptr %208, align 1
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %242, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 42
  %218 = load i32, ptr %217, align 1
  %219 = load i32, ptr %13, align 4
  %220 = sub i32 %219, 30
  %221 = icmp ult i32 %218, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 42
  %226 = load i32, ptr %225, align 1
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 42
  %230 = load i32, ptr %229, align 1
  %231 = sub i32 %227, %230
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = call i32 @parse_local_file_header(ptr noundef %223, i32 noundef %226, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef 1, ptr noundef @cli_magic_scan_desc, ptr noundef %238)
  br label %241

240:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %241

241:                                              ; preds = %240, %222
  br label %305

242:                                              ; preds = %206
  %243 = load i32, ptr %22, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %303, label %245

245:                                              ; preds = %242
  store i32 0, ptr %26, align 4
  br label %246

246:                                              ; preds = %299, %245
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.zip_requests, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %302

252:                                              ; preds = %246
  %253 = load i32, ptr %26, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.zip_requests, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %253, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.zip_requests, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %26, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i64], ptr %261, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = icmp ult i64 255, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  br label %275

268:                                              ; preds = %252
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.zip_requests, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i64], ptr %270, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  br label %275

275:                                              ; preds = %268, %267
  %276 = phi i64 [ 255, %267 ], [ %274, %268 ]
  store i64 %276, ptr %27, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct.zip_requests, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %284 = load i64, ptr %27, align 8
  %285 = call i32 @strncmp(ptr noundef %282, ptr noundef %283, i64 noundef %284) #9
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %275
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.zip_requests, ptr %288, i32 0, i32 5
  store i32 1, ptr %289, align 4
  %290 = load i32, ptr %26, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.zip_requests, ptr %291, i32 0, i32 4
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 42
  %295 = load i32, ptr %294, align 1
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.zip_requests, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4
  br label %298

298:                                              ; preds = %287, %275
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %26, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %26, align 4
  br label %246

302:                                              ; preds = %246
  br label %303

303:                                              ; preds = %302, %242
  %304 = load ptr, ptr %16, align 8
  store i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %303, %241
  br label %306

306:                                              ; preds = %305, %172, %101, %56, %32
  %307 = load ptr, ptr %23, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %23, align 8
  call void @fmap_unneed_ptr(ptr noundef %310, ptr noundef %311, i64 noundef 46)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %22, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %318

316:                                              ; preds = %312
  %317 = load i32, ptr %12, align 4
  br label %318

318:                                              ; preds = %316, %315
  %319 = phi i32 [ 0, %315 ], [ %317, %316 ]
  ret i32 %319
}

declare i32 @cli_checktimelimit(ptr noundef) #1

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_by_file_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.zip_record, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.zip_record, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.zip_record, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.zip_record, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_unzip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 0, ptr %5, align 4
  br label %371

32:                                               ; preds = %1
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %33, 46
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 0, ptr %5, align 4
  br label %371

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %37, 22
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %81, %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %45, i64 noundef 20)
  store ptr %46, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %81

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 1
  %52 = icmp eq i32 %51, 101010256
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 1
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ule i64 46, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 46
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ule i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load i32, ptr %16, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %64, %60, %53
  br label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %16, align 4
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %77, %48
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %8, align 4
  br label %39

84:                                               ; preds = %78, %39
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %301

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %8, align 4
  %93 = call i32 @index_the_central_directory(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %13, ptr noundef %14)
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %371

97:                                               ; preds = %87
  store i64 0, ptr %15, align 8
  br label %98

98:                                               ; preds = %297, %97
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %300

102:                                              ; preds = %98
  store ptr null, ptr %17, align 8
  %103 = load i64, ptr %15, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %150

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %15, align 8
  %108 = getelementptr inbounds %struct.zip_record, ptr %106, i64 %107
  %109 = getelementptr inbounds %struct.zip_record, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i64, ptr %15, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds %struct.zip_record, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.zip_record, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %105
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %15, align 8
  %121 = getelementptr inbounds %struct.zip_record, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.zip_record, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %15, align 8
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds %struct.zip_record, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.zip_record, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %118
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %15, align 8
  %134 = getelementptr inbounds %struct.zip_record, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.zip_record, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %15, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds %struct.zip_record, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.zip_record, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %136, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %131
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %15, align 8
  %147 = getelementptr inbounds %struct.zip_record, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.zip_record, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %149)
  br label %297

150:                                              ; preds = %131, %118, %105, %102
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr %15, align 8
  %154 = getelementptr inbounds %struct.zip_record, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.zip_record, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %15, align 8
  %159 = getelementptr inbounds %struct.zip_record, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.zip_record, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %156, %161
  %163 = zext i32 %162 to i64
  %164 = call ptr @fmap_need_off(ptr noundef %151, i64 noundef %163, i64 noundef 30)
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i64, ptr %15, align 8
  %167 = getelementptr inbounds %struct.zip_record, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.zip_record, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %211

171:                                              ; preds = %150
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i64, ptr %15, align 8
  %176 = getelementptr inbounds %struct.zip_record, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.zip_record, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = call ptr @fmap_need_ptr_once(ptr noundef %172, ptr noundef %173, i64 noundef %179)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %210

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i64, ptr %15, align 8
  %186 = getelementptr inbounds %struct.zip_record, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.zip_record, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i64, ptr %15, align 8
  %191 = getelementptr inbounds %struct.zip_record, ptr %189, i64 %190
  %192 = getelementptr inbounds %struct.zip_record, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i64, ptr %15, align 8
  %197 = getelementptr inbounds %struct.zip_record, ptr %195, i64 %196
  %198 = getelementptr inbounds %struct.zip_record, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = call ptr @fmap_need_off(ptr noundef %194, i64 noundef %200, i64 noundef 30)
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i64, ptr %15, align 8
  %206 = getelementptr inbounds %struct.zip_record, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.zip_record, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @zdecrypt(ptr noundef %183, i32 noundef %188, i32 noundef %193, ptr noundef %201, ptr noundef %4, ptr noundef %202, ptr noundef %203, ptr noundef @cli_magic_scan_desc, ptr noundef %208)
  store i32 %209, ptr %5, align 4
  br label %210

210:                                              ; preds = %182, %171
  br label %253

211:                                              ; preds = %150
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i64, ptr %15, align 8
  %216 = getelementptr inbounds %struct.zip_record, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.zip_record, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = call ptr @fmap_need_ptr_once(ptr noundef %212, ptr noundef %213, i64 noundef %219)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %252

222:                                              ; preds = %211
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i64, ptr %15, align 8
  %226 = getelementptr inbounds %struct.zip_record, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.zip_record, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i64, ptr %15, align 8
  %231 = getelementptr inbounds %struct.zip_record, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.zip_record, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %15, align 8
  %236 = getelementptr inbounds %struct.zip_record, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.zip_record, ptr %236, i32 0, i32 4
  %238 = load i16, ptr %237, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i64, ptr %15, align 8
  %241 = getelementptr inbounds %struct.zip_record, ptr %239, i64 %240
  %242 = getelementptr inbounds %struct.zip_record, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = load ptr, ptr %2, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i64, ptr %15, align 8
  %248 = getelementptr inbounds %struct.zip_record, ptr %246, i64 %247
  %249 = getelementptr inbounds %struct.zip_record, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @unz(ptr noundef %223, i32 noundef %228, i32 noundef %233, i16 noundef zeroext %238, i16 noundef zeroext %243, ptr noundef %4, ptr noundef %244, ptr noundef %245, ptr noundef @cli_magic_scan_desc, ptr noundef %250, i1 noundef zeroext false)
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %222, %211
  br label %253

253:                                              ; preds = %252, %210
  %254 = load i32, ptr %3, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %3, align 4
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.cli_ctx_tag, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 15
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %253
  %263 = load i32, ptr %4, align 4
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.cli_ctx_tag, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.cl_engine, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 4
  %269 = icmp uge i32 %263, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %262
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.cli_ctx_tag, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.cl_engine, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %274, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %275)
  %276 = load ptr, ptr %2, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %276, ptr noundef @.str.4)
  store i32 25, ptr %5, align 4
  br label %277

277:                                              ; preds = %270, %262, %253
  %278 = load ptr, ptr %2, align 8
  %279 = call i32 @cli_checktimelimit(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.cli_ctx_tag, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.cl_engine, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %286)
  store i32 21, ptr %5, align 4
  br label %371

287:                                              ; preds = %277
  %288 = load ptr, ptr %2, align 8
  %289 = call i32 @cli_json_timeout_cycle_check(ptr noundef %288, ptr noundef %12)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 21, ptr %5, align 4
  br label %292

292:                                              ; preds = %291, %287
  %293 = load i32, ptr %5, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %300

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296, %144
  %298 = load i64, ptr %15, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %15, align 8
  br label %98

300:                                              ; preds = %295, %98
  br label %302

301:                                              ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %302

302:                                              ; preds = %301, %300
  %303 = load i32, ptr %5, align 4
  %304 = icmp ne i32 0, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  br label %371

306:                                              ; preds = %302
  %307 = load i32, ptr %4, align 4
  %308 = icmp ult i32 0, %307
  br i1 %308, label %309, label %370

309:                                              ; preds = %306
  %310 = load i32, ptr %4, align 4
  %311 = load i32, ptr %3, align 4
  %312 = udiv i32 %311, 4
  %313 = icmp ule i32 %310, %312
  br i1 %313, label %314, label %370

314:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  br label %315

315:                                              ; preds = %368, %314
  %316 = load i32, ptr %5, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %6, align 4
  %326 = load i32, ptr %7, align 4
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %3, align 4
  %329 = add i32 %328, 1
  %330 = load ptr, ptr %2, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @parse_local_file_header(ptr noundef %323, i32 noundef %324, i32 noundef %327, ptr noundef %4, i32 noundef %329, ptr noundef null, ptr noundef %5, ptr noundef %330, ptr noundef %331, i32 noundef 1, ptr noundef @cli_magic_scan_desc, ptr noundef null)
  store i32 %332, ptr %8, align 4
  %333 = icmp ne i32 0, %332
  br label %334

334:                                              ; preds = %322, %318, %315
  %335 = phi i1 [ false, %318 ], [ false, %315 ], [ %333, %322 ]
  br i1 %335, label %336, label %369

336:                                              ; preds = %334
  %337 = load i32, ptr %3, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %3, align 4
  %339 = load i32, ptr %8, align 4
  %340 = load i32, ptr %7, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %7, align 4
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.cli_ctx_tag, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.cl_engine, ptr %344, i32 0, i32 15
  %346 = load i32, ptr %345, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %336
  %349 = load i32, ptr %4, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.cli_ctx_tag, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.cl_engine, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 4
  %355 = icmp uge i32 %349, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %348
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.cli_ctx_tag, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.cl_engine, ptr %359, i32 0, i32 15
  %361 = load i32, ptr %360, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %361)
  %362 = load ptr, ptr %2, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %362, ptr noundef @.str.4)
  store i32 25, ptr %5, align 4
  br label %363

363:                                              ; preds = %356, %348, %336
  %364 = load ptr, ptr %2, align 8
  %365 = call i32 @cli_json_timeout_cycle_check(ptr noundef %364, ptr noundef %12)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 21, ptr %5, align 4
  br label %368

368:                                              ; preds = %367, %363
  br label %315

369:                                              ; preds = %334
  br label %370

370:                                              ; preds = %369, %309, %306
  br label %371

371:                                              ; preds = %370, %305, %281, %96, %35, %31
  %372 = load ptr, ptr %13, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %402

374:                                              ; preds = %371
  store i64 0, ptr %15, align 8
  br label %375

375:                                              ; preds = %397, %374
  %376 = load i64, ptr %15, align 8
  %377 = load i64, ptr %14, align 8
  %378 = icmp ult i64 %376, %377
  br i1 %378, label %379, label %400

379:                                              ; preds = %375
  %380 = load ptr, ptr %13, align 8
  %381 = load i64, ptr %15, align 8
  %382 = getelementptr inbounds %struct.zip_record, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.zip_record, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr null, %384
  br i1 %385, label %386, label %396

386:                                              ; preds = %379
  %387 = load ptr, ptr %13, align 8
  %388 = load i64, ptr %15, align 8
  %389 = getelementptr inbounds %struct.zip_record, ptr %387, i64 %388
  %390 = getelementptr inbounds %struct.zip_record, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #8
  %392 = load ptr, ptr %13, align 8
  %393 = load i64, ptr %15, align 8
  %394 = getelementptr inbounds %struct.zip_record, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.zip_record, ptr %394, i32 0, i32 7
  store ptr null, ptr %395, align 8
  br label %396

396:                                              ; preds = %386, %379
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %15, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %15, align 8
  br label %375

400:                                              ; preds = %375
  %401 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %401) #8
  store ptr null, ptr %13, align 8
  br label %402

402:                                              ; preds = %400, %371
  %403 = load ptr, ptr %10, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %402
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %struct.cli_ctx_tag, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.cl_engine, ptr %408, i32 0, i32 8
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %10, align 8
  %414 = call i32 @cli_rmdirs(ptr noundef %413)
  br label %415

415:                                              ; preds = %412, %405
  %416 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %416) #8
  br label %417

417:                                              ; preds = %415, %402
  %418 = load i32, ptr %5, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @zdecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [12 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [8192 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %9
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %9
  store i32 2, ptr %10, align 4
  br label %412

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cli_dconf, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4194304
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 0, ptr %10, align 4
  br label %412

61:                                               ; preds = %52, %47
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.cl_engine, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.cl_engine, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %27, align 8
  br label %76

76:                                               ; preds = %410, %61
  %77 = load ptr, ptr %26, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %27, align 8
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ true, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %411

84:                                               ; preds = %82
  %85 = load ptr, ptr %27, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %27, align 8
  br label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %26, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %25, align 8
  %93 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %94 = load ptr, ptr %25, align 8
  call void @zinitkey(ptr noundef %93, ptr noundef %94)
  %95 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 12, i1 false)
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %116, %91
  %98 = load i32, ptr %22, align 4
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %102 = call zeroext i8 @zdecryptbyte(ptr noundef %101)
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %22, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, %103
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1
  %111 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %112 = load i32, ptr %22, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  call void @zupdatekey(ptr noundef %111, i8 noundef zeroext %115)
  br label %116

116:                                              ; preds = %100
  %117 = load i32, ptr %22, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %97

119:                                              ; preds = %97
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i16, ptr %121, align 1
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 20
  br i1 %124, label %125, label %176

125:                                              ; preds = %119
  %126 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i16
  store i16 %128, ptr %28, align 2
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 6
  %131 = load i16, ptr %130, align 1
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %125
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i16, ptr %137, align 1
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %28, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 10
  %144 = load i32, ptr %143, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %139, i32 noundef %141, i32 noundef %144)
  %145 = load i16, ptr %28, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 10
  %149 = load i32, ptr %148, align 1
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %135
  store i32 1, ptr %21, align 4
  br label %154

154:                                              ; preds = %153, %135
  br label %175

155:                                              ; preds = %125
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i16, ptr %157, align 1
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %28, align 2
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 14
  %164 = load i32, ptr %163, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %159, i32 noundef %161, i32 noundef %164)
  %165 = load i16, ptr %28, align 2
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 14
  %169 = load i32, ptr %168, align 1
  %170 = lshr i32 %169, 24
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %155
  store i32 1, ptr %21, align 4
  br label %174

174:                                              ; preds = %173, %155
  br label %175

175:                                              ; preds = %174, %154
  br label %243

176:                                              ; preds = %119
  %177 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  store i16 %179, ptr %29, align 2
  %180 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 10
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i16
  store i16 %182, ptr %30, align 2
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 6
  %185 = load i16, ptr %184, align 1
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %176
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i16, ptr %191, align 1
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %29, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %30, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 10
  %200 = load i32, ptr %199, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %200)
  %201 = load i16, ptr %30, align 2
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %29, align 2
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, 8
  %206 = or i32 %202, %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 10
  %209 = load i32, ptr %208, align 1
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %189
  store i32 1, ptr %21, align 4
  br label %213

213:                                              ; preds = %212, %189
  br label %242

214:                                              ; preds = %176
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i16, ptr %216, align 1
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 10
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 14
  %227 = load i32, ptr %226, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227)
  %228 = load i16, ptr %30, align 2
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %29, align 2
  %231 = zext i16 %230 to i32
  %232 = shl i32 %231, 8
  %233 = or i32 %229, %232
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 14
  %236 = load i32, ptr %235, align 1
  %237 = lshr i32 %236, 16
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %233, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %214
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %240, %214
  br label %242

242:                                              ; preds = %241, %213
  br label %243

243:                                              ; preds = %242, %175
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %399

246:                                              ; preds = %243
  %247 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store ptr %247, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds %struct.cli_pwdb, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %250)
  %251 = load ptr, ptr %17, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %256, align 4
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 1024, ptr noundef @.str.45, ptr noundef %255, i32 noundef %257) #8
  %259 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 1023
  store i8 0, ptr %259, align 1
  br label %268

260:                                              ; preds = %246
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.cli_ctx_tag, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @cli_gentemp_with_prefix(ptr noundef %263, ptr noundef @.str.46)
  store ptr %264, ptr %33, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store i32 20, ptr %10, align 4
  br label %412

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267, %253
  %269 = load ptr, ptr %33, align 8
  %270 = call i32 (ptr, i32, ...) @open(ptr noundef %269, i32 noundef 578, i32 noundef 384)
  store i32 %270, ptr %38, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47, ptr noundef %273)
  %274 = load ptr, ptr %17, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %277) #8
  br label %278

278:                                              ; preds = %276, %272
  store i32 17, ptr %10, align 4
  br label %412

279:                                              ; preds = %268
  store i32 12, ptr %22, align 4
  br label %280

280:                                              ; preds = %319, %279
  %281 = load i32, ptr %22, align 4
  %282 = load i32, ptr %12, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %322

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %22, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %292 = call zeroext i8 @zdecryptbyte(ptr noundef %291)
  %293 = zext i8 %292 to i32
  %294 = xor i32 %290, %293
  %295 = trunc i32 %294 to i8
  %296 = load i64, ptr %34, align 8
  %297 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 %296
  store i8 %295, ptr %297, align 1
  %298 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %299 = load i64, ptr %34, align 8
  %300 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  call void @zupdatekey(ptr noundef %298, i8 noundef zeroext %301)
  %302 = load i64, ptr %34, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %34, align 8
  %304 = load i64, ptr %34, align 8
  %305 = icmp uge i64 %304, 8192
  br i1 %305, label %306, label %318

306:                                              ; preds = %284
  %307 = load i32, ptr %38, align 4
  %308 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %309 = load i64, ptr %34, align 8
  %310 = call i64 @cli_writen(i32 noundef %307, ptr noundef %308, i64 noundef %309)
  %311 = load i64, ptr %34, align 8
  %312 = icmp ne i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 14, ptr %20, align 4
  br label %372

314:                                              ; preds = %306
  %315 = load i64, ptr %34, align 8
  %316 = load i64, ptr %35, align 8
  %317 = add i64 %316, %315
  store i64 %317, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %318

318:                                              ; preds = %314, %284
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %22, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %280

322:                                              ; preds = %280
  %323 = load i64, ptr %34, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load i32, ptr %38, align 4
  %327 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %328 = load i64, ptr %34, align 8
  %329 = call i64 @cli_writen(i32 noundef %326, ptr noundef %327, i64 noundef %328)
  %330 = load i64, ptr %34, align 8
  %331 = icmp ne i64 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  store i32 14, ptr %20, align 4
  br label %372

333:                                              ; preds = %325
  %334 = load i64, ptr %34, align 8
  %335 = load i64, ptr %35, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %337

337:                                              ; preds = %333, %322
  %338 = load i64, ptr %35, align 8
  %339 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %338, ptr noundef %339)
  %340 = load i32, ptr %38, align 4
  %341 = load i64, ptr %35, align 8
  %342 = call ptr @fmap(i32 noundef %340, i64 noundef 0, i64 noundef %341, ptr noundef null)
  store ptr %342, ptr %36, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49, ptr noundef %345)
  store i32 19, ptr %20, align 4
  br label %372

346:                                              ; preds = %337
  %347 = load ptr, ptr %36, align 8
  %348 = load i64, ptr %35, align 8
  %349 = call ptr @fmap_need_off_once(ptr noundef %347, i64 noundef 0, i64 noundef %348)
  store ptr %349, ptr %37, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %354, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, ptr noundef %352)
  %353 = load ptr, ptr %36, align 8
  call void @funmap(ptr noundef %353)
  store i32 12, ptr %20, align 4
  br label %372

354:                                              ; preds = %346
  %355 = load ptr, ptr %37, align 8
  %356 = load i32, ptr %12, align 4
  %357 = sub i32 %356, 12
  %358 = load i32, ptr %13, align 4
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load i16, ptr %360, align 1
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 6
  %364 = load i16, ptr %363, align 1
  %365 = load ptr, ptr %15, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = call i32 @unz(ptr noundef %355, i32 noundef %357, i32 noundef %358, i16 noundef zeroext %361, i16 noundef zeroext %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i1 noundef zeroext true)
  store i32 %370, ptr %20, align 4
  %371 = load ptr, ptr %36, align 8
  call void @funmap(ptr noundef %371)
  br label %372

372:                                              ; preds = %354, %351, %344, %332, %313
  %373 = load i32, ptr %38, align 4
  %374 = call i32 @close(i32 noundef %373)
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.cli_ctx_tag, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.cl_engine, ptr %377, i32 0, i32 8
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %392, label %381

381:                                              ; preds = %372
  %382 = load ptr, ptr %33, align 8
  %383 = call i32 @cli_unlink(ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %381
  %386 = load ptr, ptr %17, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %389) #8
  br label %390

390:                                              ; preds = %388, %385
  store i32 10, ptr %10, align 4
  br label %412

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391, %372
  %393 = load ptr, ptr %17, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %395, %392
  %398 = load i32, ptr %20, align 4
  store i32 %398, ptr %10, align 4
  br label %412

399:                                              ; preds = %243
  %400 = load ptr, ptr %27, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds %struct.cli_pwdb, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %27, align 8
  br label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %26, align 8
  %408 = getelementptr inbounds %struct.cli_pwdb, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %26, align 8
  br label %410

410:                                              ; preds = %406, %402
  br label %76

411:                                              ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 0, ptr %10, align 4
  br label %412

412:                                              ; preds = %411, %397, %390, %278, %266, %60, %46
  %413 = load i32, ptr %10, align 4
  ret i32 %413
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca [8192 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.anon, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.bz_stream, align 8
  %41 = alloca %struct.xplstate, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i16 %3, ptr %16, align 2
  store i16 %4, ptr %17, align 2
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %42 = zext i1 %10 to i8
  store i8 %42, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 8192, i1 false)
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i64 0, ptr %29, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %11
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.cli_ctx_tag, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.cl_engine, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @cli_gentemp_with_prefix(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 20, ptr %12, align 4
  br label %506

61:                                               ; preds = %55
  br label %68

62:                                               ; preds = %52, %45
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @cli_gentemp(ptr noundef %63)
  store ptr %64, ptr %25, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 20, ptr %12, align 4
  br label %506

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %61
  br label %97

69:                                               ; preds = %11
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cl_engine, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.cli_ctx_tag, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call ptr @cli_gentemp_with_prefix(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 20, ptr %12, align 4
  br label %506

87:                                               ; preds = %79
  br label %96

88:                                               ; preds = %76, %69
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.cli_ctx_tag, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @cli_gentemp(ptr noundef %91)
  store ptr %92, ptr %25, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 20, ptr %12, align 4
  br label %506

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96, %68
  %98 = load ptr, ptr %25, align 8
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 578, i32 noundef 384)
  store i32 %99, ptr %26, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %103) #8
  store i32 17, ptr %12, align 4
  br label %506

104:                                              ; preds = %97
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  switch i32 %106, label %443 [
    i32 0, label %107
    i32 8, label %180
    i32 9, label %180
    i32 12, label %283
    i32 6, label %368
    i32 14, label %440
    i32 1, label %440
    i32 2, label %440
    i32 3, label %440
    i32 4, label %440
    i32 5, label %440
    i32 7, label %440
    i32 10, label %440
    i32 11, label %440
    i32 13, label %440
    i32 15, label %440
    i32 16, label %440
    i32 17, label %440
    i32 18, label %440
    i32 19, label %440
    i32 97, label %440
    i32 98, label %440
  ]

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %30, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load i8, ptr %23, align 1
  %123 = trunc i8 %122 to i1
  %124 = call i32 @unz(ptr noundef %115, i32 noundef %116, i32 noundef %117, i16 noundef zeroext 8, i16 noundef zeroext 0, ptr noundef %30, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i1 noundef zeroext %123)
  store i32 %124, ptr %27, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %111
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %30, align 4
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %130, %132
  store i32 %133, ptr %28, align 4
  br label %135

134:                                              ; preds = %111
  br label %446

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %107
  %137 = load i32, ptr %28, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %179

139:                                              ; preds = %136
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.cli_ctx_tag, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.cl_engine, ptr %142, i32 0, i32 13
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.cli_ctx_tag, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.cl_engine, ptr %151, i32 0, i32 13
  %153 = load i64, ptr %152, align 8
  %154 = icmp ugt i64 %148, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %146
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.cli_ctx_tag, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.cl_engine, ptr %158, i32 0, i32 13
  %160 = load i64, ptr %159, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %160)
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.cli_ctx_tag, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.cl_engine, ptr %163, i32 0, i32 13
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %14, align 4
  br label %167

167:                                              ; preds = %155, %146, %139
  %168 = load i32, ptr %26, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = call i64 @cli_writen(i32 noundef %168, ptr noundef %169, i64 noundef %171)
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ne i64 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 14, ptr %27, align 4
  br label %178

177:                                              ; preds = %167
  store i32 0, ptr %28, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %136
  br label %446

180:                                              ; preds = %104, %104
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  store ptr @inflate64Init2, ptr %32, align 8
  store ptr @inflate64, ptr %33, align 8
  store ptr @inflate64End, ptr %34, align 8
  %185 = getelementptr inbounds %struct.z_stream64_s, ptr %31, i32 0, i32 0
  store ptr %185, ptr %36, align 8
  %186 = getelementptr inbounds %struct.z_stream64_s, ptr %31, i32 0, i32 4
  store ptr %186, ptr %37, align 8
  %187 = getelementptr inbounds %struct.z_stream64_s, ptr %31, i32 0, i32 2
  store ptr %187, ptr %38, align 8
  %188 = getelementptr inbounds %struct.z_stream64_s, ptr %31, i32 0, i32 3
  store ptr %188, ptr %39, align 8
  store i32 16, ptr %35, align 4
  br label %194

189:                                              ; preds = %180
  store ptr @wrap_inflateinit2, ptr %32, align 8
  store ptr @inflate, ptr %33, align 8
  store ptr @inflateEnd, ptr %34, align 8
  %190 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr %190, ptr %36, align 8
  %191 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 3
  store ptr %191, ptr %37, align 8
  %192 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 1
  store ptr %192, ptr %38, align 8
  %193 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 4
  store ptr %193, ptr %39, align 8
  store i32 15, ptr %35, align 4
  br label %194

194:                                              ; preds = %189, %184
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 112, i1 false)
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %36, align 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %198 = load ptr, ptr %37, align 8
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %38, align 8
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %39, align 8
  store i32 8192, ptr %201, align 4
  %202 = load ptr, ptr %32, align 8
  %203 = load i32, ptr %35, align 4
  %204 = sub nsw i32 0, %203
  %205 = call i32 %202(ptr noundef %31, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  br label %446

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %265, %208
  br label %210

210:                                              ; preds = %214, %209
  %211 = load ptr, ptr %33, align 8
  %212 = call i32 %211(ptr noundef %31, i32 noundef 0)
  store i32 %212, ptr %28, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %210

215:                                              ; preds = %210
  %216 = load ptr, ptr %39, align 8
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = icmp ne i64 %218, 8192
  br i1 %219, label %220, label %269

220:                                              ; preds = %215
  %221 = load ptr, ptr %39, align 8
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = sub i64 8192, %223
  %225 = load i64, ptr %29, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %29, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.cli_ctx_tag, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.cl_engine, ptr %229, i32 0, i32 13
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %220
  %234 = load i64, ptr %29, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.cli_ctx_tag, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.cl_engine, ptr %237, i32 0, i32 13
  %239 = load i64, ptr %238, align 8
  %240 = icmp ugt i64 %234, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.cli_ctx_tag, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.cl_engine, ptr %244, i32 0, i32 13
  %246 = load i64, ptr %245, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %246)
  store i32 1, ptr %28, align 4
  br label %270

247:                                              ; preds = %233, %220
  %248 = load i32, ptr %26, align 4
  %249 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %250 = load ptr, ptr %39, align 8
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = sub i64 8192, %252
  %254 = call i64 @cli_writen(i32 noundef %248, ptr noundef %249, i64 noundef %253)
  %255 = load ptr, ptr %39, align 8
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = sub i64 8192, %257
  %259 = icmp ne i64 %254, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %247
  %261 = load ptr, ptr %39, align 8
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = sub i64 8192, %263
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.56, i64 noundef %264)
  store i32 14, ptr %27, align 4
  store i32 100, ptr %28, align 4
  br label %270

265:                                              ; preds = %247
  %266 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %267 = load ptr, ptr %37, align 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %39, align 8
  store i32 8192, ptr %268, align 4
  br label %209

269:                                              ; preds = %215
  br label %270

270:                                              ; preds = %269, %260, %241
  %271 = load ptr, ptr %34, align 8
  %272 = call i32 %271(ptr noundef %31)
  %273 = load i32, ptr %28, align 4
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = load i32, ptr %28, align 4
  %277 = icmp eq i32 %276, -5
  %278 = zext i1 %277 to i32
  %279 = or i32 %275, %278
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 0, ptr %28, align 4
  br label %282

282:                                              ; preds = %281, %270
  br label %446

283:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 80, i1 false)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %287 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 4
  store ptr %286, ptr %287, align 8
  %288 = load i32, ptr %14, align 4
  %289 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 1
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  store i32 8192, ptr %290, align 8
  %291 = call i32 @BZ2_bzDecompressInit(ptr noundef %40, i32 noundef 0, i32 noundef 0)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %446

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %359, %294
  %296 = call i32 @BZ2_bzDecompress(ptr noundef %40)
  store i32 %296, ptr %28, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %28, align 4
  %300 = icmp eq i32 %299, 4
  br label %301

301:                                              ; preds = %298, %295
  %302 = phi i1 [ true, %295 ], [ %300, %298 ]
  br i1 %302, label %303, label %362

303:                                              ; preds = %301
  %304 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp ne i64 %306, 8192
  br i1 %307, label %308, label %361

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = sub i64 8192, %311
  %313 = load i64, ptr %29, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %29, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.cli_ctx_tag, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.cl_engine, ptr %317, i32 0, i32 13
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %308
  %322 = load i64, ptr %29, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.cli_ctx_tag, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.cl_engine, ptr %325, i32 0, i32 13
  %327 = load i64, ptr %326, align 8
  %328 = icmp ugt i64 %322, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %321
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.cli_ctx_tag, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.cl_engine, ptr %332, i32 0, i32 13
  %334 = load i64, ptr %333, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %334)
  store i32 4, ptr %28, align 4
  br label %362

335:                                              ; preds = %321, %308
  %336 = load i32, ptr %26, align 4
  %337 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %338 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = sub i64 8192, %340
  %342 = call i64 @cli_writen(i32 noundef %336, ptr noundef %337, i64 noundef %341)
  %343 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  %344 = load i32, ptr %343, align 8
  %345 = zext i32 %344 to i64
  %346 = sub i64 8192, %345
  %347 = icmp ne i64 %342, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %335
  %349 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = sub i64 8192, %351
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58, i64 noundef %352)
  store i32 14, ptr %27, align 4
  store i32 100, ptr %28, align 4
  br label %362

353:                                              ; preds = %335
  %354 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %355 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 4
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds %struct.bz_stream, ptr %40, i32 0, i32 5
  store i32 8192, ptr %356, align 8
  %357 = load i32, ptr %28, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  br label %295

360:                                              ; preds = %353
  br label %361

361:                                              ; preds = %360, %303
  br label %362

362:                                              ; preds = %361, %348, %329, %301
  %363 = call i32 @BZ2_bzDecompressEnd(ptr noundef %40)
  %364 = load i32, ptr %28, align 4
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i32 0, ptr %28, align 4
  br label %367

367:                                              ; preds = %366, %362
  br label %446

368:                                              ; preds = %104
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 0
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %372 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 1
  store ptr %371, ptr %372, align 8
  %373 = load i32, ptr %14, align 4
  %374 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 10
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  store i32 8192, ptr %375, align 8
  %376 = load i16, ptr %17, align 2
  %377 = call i32 @explode_init(ptr noundef %41, i16 noundef zeroext %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %446

380:                                              ; preds = %368
  br label %381

381:                                              ; preds = %434, %380
  %382 = call i32 @explode(ptr noundef %41)
  store i32 %382, ptr %28, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %439

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = icmp ne i64 %387, 8192
  br i1 %388, label %389, label %438

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = sub i64 8192, %392
  %394 = load i64, ptr %29, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr %29, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.cli_ctx_tag, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.cl_engine, ptr %398, i32 0, i32 13
  %400 = load i64, ptr %399, align 8
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %389
  %403 = load i64, ptr %29, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.cli_ctx_tag, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.cl_engine, ptr %406, i32 0, i32 13
  %408 = load i64, ptr %407, align 8
  %409 = icmp ugt i64 %403, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.cli_ctx_tag, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.cl_engine, ptr %413, i32 0, i32 13
  %415 = load i64, ptr %414, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %415)
  store i32 0, ptr %28, align 4
  br label %439

416:                                              ; preds = %402, %389
  %417 = load i32, ptr %26, align 4
  %418 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %419 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  %420 = load i32, ptr %419, align 8
  %421 = zext i32 %420 to i64
  %422 = sub i64 8192, %421
  %423 = call i64 @cli_writen(i32 noundef %417, ptr noundef %418, i64 noundef %422)
  %424 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  %425 = load i32, ptr %424, align 8
  %426 = zext i32 %425 to i64
  %427 = sub i64 8192, %426
  %428 = icmp ne i64 %423, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %416
  %430 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = sub i64 8192, %432
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.60, i64 noundef %433)
  store i32 14, ptr %27, align 4
  store i32 100, ptr %28, align 4
  br label %439

434:                                              ; preds = %416
  %435 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %436 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 1
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds %struct.xplstate, ptr %41, i32 0, i32 11
  store i32 8192, ptr %437, align 8
  br label %381

438:                                              ; preds = %384
  br label %439

439:                                              ; preds = %438, %429, %410, %381
  br label %446

440:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  %441 = load i16, ptr %16, align 2
  %442 = zext i16 %441 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %442)
  br label %446

443:                                              ; preds = %104
  %444 = load i16, ptr %16, align 2
  %445 = zext i16 %444 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %445)
  br label %446

446:                                              ; preds = %443, %440, %439, %379, %367, %293, %282, %207, %179, %134
  %447 = load i32, ptr %28, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %488, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %18, align 8
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  %453 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %453)
  %454 = load i32, ptr %26, align 4
  %455 = call i64 @lseek(i32 noundef %454, i64 noundef 0, i32 noundef 0) #8
  %456 = icmp eq i64 %455, -1
  br i1 %456, label %457, label %461

457:                                              ; preds = %449
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  %458 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %458) #8
  %459 = load i32, ptr %26, align 4
  %460 = call i32 @close(i32 noundef %459)
  store i32 13, ptr %12, align 4
  br label %506

461:                                              ; preds = %449
  %462 = load ptr, ptr %21, align 8
  %463 = load i32, ptr %26, align 4
  %464 = load ptr, ptr %25, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = load i8, ptr %23, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i32
  %470 = call i32 %462(i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %469)
  store i32 %470, ptr %27, align 4
  %471 = load i32, ptr %26, align 4
  %472 = call i32 @close(i32 noundef %471)
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.cli_ctx_tag, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.cl_engine, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %461
  %480 = load ptr, ptr %25, align 8
  %481 = call i32 @cli_unlink(ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i32 10, ptr %27, align 4
  br label %484

484:                                              ; preds = %483, %479
  br label %485

485:                                              ; preds = %484, %461
  %486 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %486) #8
  %487 = load i32, ptr %27, align 4
  store i32 %487, ptr %12, align 4
  br label %506

488:                                              ; preds = %446
  %489 = load i32, ptr %26, align 4
  %490 = call i32 @close(i32 noundef %489)
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct.cli_ctx_tag, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.cl_engine, ptr %493, i32 0, i32 8
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %503, label %497

497:                                              ; preds = %488
  %498 = load ptr, ptr %25, align 8
  %499 = call i32 @cli_unlink(ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  store i32 10, ptr %27, align 4
  br label %502

502:                                              ; preds = %501, %497
  br label %503

503:                                              ; preds = %502, %488
  %504 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %504) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %505 = load i32, ptr %27, align 4
  store i32 %505, ptr %12, align 4
  br label %506

506:                                              ; preds = %503, %485, %457, %101, %94, %86, %66, %60
  %507 = load i32, ptr %12, align 4
  ret i32 %507
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_local_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @fmap_need_off(ptr noundef %35, i64 noundef %37, i64 noundef 30)
  store ptr %38, ptr %25, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  br label %442

41:                                               ; preds = %12
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i32, ptr %43, align 1
  %45 = icmp ne i32 %44, 67324752
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  br label %51

50:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = zext i32 %53 to i64
  call void @fmap_unneed_off(ptr noundef %52, i64 noundef %54, i64 noundef 30)
  br label %442

55:                                               ; preds = %41
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 30
  store ptr %57, ptr %26, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sub i32 %58, 30
  store i32 %59, ptr %15, align 4
  %60 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 256, i1 false)
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 26
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i32
  %66 = icmp ule i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  call void @fmap_unneed_off(ptr noundef %68, i64 noundef %70, i64 noundef 30)
  br label %442

71:                                               ; preds = %55
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 26
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i64
  %76 = icmp uge i64 %75, 256
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 26
  %81 = load i16, ptr %80, align 1
  %82 = zext i16 %81 to i64
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i64 [ 255, %77 ], [ %82, %78 ]
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %32, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = load i32, ptr %32, align 4
  %89 = zext i32 %88 to i64
  %90 = call ptr @fmap_need_ptr_once(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %33, align 8
  %91 = load i32, ptr %32, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %83
  %94 = load ptr, ptr %33, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr %32, align 4
  %100 = zext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 1 %98, i64 %100, i1 false)
  %101 = load i32, ptr %32, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %102
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %105 = load i32, ptr %32, align 4
  %106 = zext i32 %105 to i64
  %107 = call i32 @cli_basename(ptr noundef %104, i64 noundef %106, ptr noundef %28)
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store ptr null, ptr %28, align 8
  br label %110

110:                                              ; preds = %109, %96
  br label %113

111:                                              ; preds = %93, %83
  %112 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %112, align 16
  br label %113

113:                                              ; preds = %111, %110
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 26
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %26, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %26, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 26
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %15, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 22
  %137 = load i32, ptr %136, align 1
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 18
  %140 = load i32, ptr %139, align 1
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 14
  %143 = load i32, ptr %142, align 1
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.cli_ctx_tag, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %147, i32 noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 18
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 22
  %160 = load i32, ptr %159, align 1
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 6
  %164 = load i16, ptr %163, align 1
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %17, align 4
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 14
  %172 = load i32, ptr %171, align 1
  %173 = call i32 @cli_matchmeta(ptr noundef %152, ptr noundef %153, i64 noundef %157, i64 noundef %161, i32 noundef %168, i32 noundef %169, i32 noundef %172)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %113
  %176 = load ptr, ptr %19, align 8
  store i32 1, ptr %176, align 4
  br label %442

177:                                              ; preds = %113
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 6
  %180 = load i16, ptr %179, align 1
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 8192
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  call void @fmap_unneed_off(ptr noundef %185, i64 noundef %187, i64 noundef 30)
  br label %442

188:                                              ; preds = %177
  %189 = load i32, ptr %22, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  %194 = load i16, ptr %193, align 1
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %191
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.cli_ctx_tag, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.cl_scan_options, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  %207 = load ptr, ptr %20, align 8
  %208 = call i32 @cli_append_potentially_unwanted(ptr noundef %207, ptr noundef @.str.74)
  store i32 %208, ptr %34, align 4
  %209 = load i32, ptr %34, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load i32, ptr %34, align 4
  %213 = load ptr, ptr %19, align 8
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %14, align 4
  %216 = zext i32 %215 to i64
  call void @fmap_unneed_off(ptr noundef %214, i64 noundef %216, i64 noundef 30)
  br label %442

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %198, %191, %188
  %219 = load ptr, ptr %25, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 6
  %221 = load i16, ptr %220, align 1
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %218
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %14, align 4
  %231 = zext i32 %230 to i64
  call void @fmap_unneed_off(ptr noundef %229, i64 noundef %231, i64 noundef 30)
  br label %442

232:                                              ; preds = %225
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 1
  store i32 %235, ptr %30, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 20
  %238 = load i32, ptr %237, align 1
  store i32 %238, ptr %29, align 4
  br label %239

239:                                              ; preds = %232
  br label %247

240:                                              ; preds = %218
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 22
  %243 = load i32, ptr %242, align 1
  store i32 %243, ptr %30, align 4
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 18
  %246 = load i32, ptr %245, align 1
  store i32 %246, ptr %29, align 4
  br label %247

247:                                              ; preds = %240, %239
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 28
  %251 = load i16, ptr %250, align 1
  %252 = zext i16 %251 to i32
  %253 = icmp ule i32 %248, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %14, align 4
  %257 = zext i32 %256 to i64
  call void @fmap_unneed_off(ptr noundef %255, i64 noundef %257, i64 noundef 30)
  br label %442

258:                                              ; preds = %247
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 28
  %261 = load i16, ptr %260, align 1
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %26, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %26, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 28
  %268 = load i16, ptr %267, align 1
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %15, align 4
  %271 = sub i32 %270, %269
  store i32 %271, ptr %15, align 4
  %272 = load i32, ptr %29, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %399

275:                                              ; preds = %258
  %276 = load i32, ptr %15, align 4
  %277 = load i32, ptr %29, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %14, align 4
  %282 = zext i32 %281 to i64
  call void @fmap_unneed_off(ptr noundef %280, i64 noundef %282, i64 noundef 30)
  br label %442

283:                                              ; preds = %275
  %284 = load ptr, ptr %24, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %339

286:                                              ; preds = %283
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 6
  %289 = load i16, ptr %288, align 1
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %286
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = load i32, ptr %29, align 4
  %297 = zext i32 %296 to i64
  %298 = call ptr @fmap_need_ptr_once(ptr noundef %294, ptr noundef %295, i64 noundef %297)
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %293
  %301 = load ptr, ptr %26, align 8
  %302 = load i32, ptr %29, align 4
  %303 = load i32, ptr %30, align 4
  %304 = load ptr, ptr %25, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = call i32 @zdecrypt(ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = load ptr, ptr %19, align 8
  store i32 %310, ptr %311, align 4
  br label %312

312:                                              ; preds = %300, %293
  br label %338

313:                                              ; preds = %286
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %29, align 4
  %317 = zext i32 %316 to i64
  %318 = call ptr @fmap_need_ptr_once(ptr noundef %314, ptr noundef %315, i64 noundef %317)
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %313
  %321 = load ptr, ptr %26, align 8
  %322 = load i32, ptr %29, align 4
  %323 = load i32, ptr %30, align 4
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i16, ptr %325, align 1
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 6
  %329 = load i16, ptr %328, align 1
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = call i32 @unz(ptr noundef %321, i32 noundef %322, i32 noundef %323, i16 noundef zeroext %326, i16 noundef zeroext %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i1 noundef zeroext false)
  %336 = load ptr, ptr %19, align 8
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %320, %313
  br label %338

338:                                              ; preds = %337, %312
  br label %391

339:                                              ; preds = %283
  %340 = load ptr, ptr %28, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %28, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = call i64 @strlen(ptr noundef %344) #9
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds %struct.zip_record, ptr %346, i32 0, i32 7
  %348 = call i32 @cli_basename(ptr noundef %343, i64 noundef %345, ptr noundef %347)
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %342, %339
  %351 = load ptr, ptr %24, align 8
  %352 = getelementptr inbounds %struct.zip_record, ptr %351, i32 0, i32 7
  store ptr null, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %342
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %struct.zip_record, ptr %355, i32 0, i32 0
  store i32 %354, ptr %356, align 8
  %357 = load ptr, ptr %26, align 8
  %358 = load ptr, ptr %25, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.zip_record, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 4
  %365 = load i32, ptr %29, align 4
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.zip_record, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 8
  %368 = load i32, ptr %30, align 4
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct.zip_record, ptr %369, i32 0, i32 3
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %25, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i16, ptr %372, align 1
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.zip_record, ptr %374, i32 0, i32 4
  store i16 %373, ptr %375, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 6
  %378 = load i16, ptr %377, align 1
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr inbounds %struct.zip_record, ptr %379, i32 0, i32 5
  store i16 %378, ptr %380, align 2
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 6
  %383 = load i16, ptr %382, align 1
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 1, i32 0
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds %struct.zip_record, ptr %388, i32 0, i32 6
  store i32 %387, ptr %389, align 4
  %390 = load ptr, ptr %19, align 8
  store i32 0, ptr %390, align 4
  br label %391

391:                                              ; preds = %353, %338
  %392 = load i32, ptr %29, align 4
  %393 = load ptr, ptr %26, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %26, align 8
  %396 = load i32, ptr %29, align 4
  %397 = load i32, ptr %15, align 4
  %398 = sub i32 %397, %396
  store i32 %398, ptr %15, align 4
  br label %399

399:                                              ; preds = %391, %274
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %14, align 4
  %402 = zext i32 %401 to i64
  call void @fmap_unneed_off(ptr noundef %400, i64 noundef %402, i64 noundef 30)
  %403 = load ptr, ptr %25, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 6
  %405 = load i16, ptr %404, align 1
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %435

409:                                              ; preds = %399
  %410 = load i32, ptr %15, align 4
  %411 = icmp ult i32 %410, 12
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  br label %442

413:                                              ; preds = %409
  %414 = load i32, ptr %15, align 4
  %415 = sub i32 %414, 12
  store i32 %415, ptr %15, align 4
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %26, align 8
  %418 = call ptr @fmap_need_ptr_once(ptr noundef %416, ptr noundef %417, i64 noundef 4)
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %432

420:                                              ; preds = %413
  %421 = load ptr, ptr %26, align 8
  %422 = load i32, ptr %421, align 1
  %423 = icmp eq i32 %422, 134695760
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = load i32, ptr %15, align 4
  %426 = icmp ult i32 %425, 4
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  br label %442

428:                                              ; preds = %424
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  store ptr %430, ptr %26, align 8
  br label %431

431:                                              ; preds = %428, %420
  br label %432

432:                                              ; preds = %431, %413
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 12
  store ptr %434, ptr %26, align 8
  br label %435

435:                                              ; preds = %432, %399
  %436 = load ptr, ptr %26, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %31, align 4
  br label %442

442:                                              ; preds = %435, %427, %412, %279, %254, %228, %211, %184, %175, %67, %51, %40
  %443 = load ptr, ptr %28, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %446) #8
  br label %447

447:                                              ; preds = %445, %442
  %448 = load i32, ptr %31, align 4
  ret i32 %448
}

declare i32 @cli_rmdirs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unzip_single_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ne i64 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %23, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  br label %52

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4
  %41 = icmp ult i32 %40, 30
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  br label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @parse_local_file_header(ptr noundef %44, i32 noundef %46, i32 noundef %47, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %48, ptr noundef null, i32 noundef 0, ptr noundef %49, ptr noundef null)
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %43, %42, %38
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @cli_unzip_single(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @unzip_single_internal(ptr noundef %5, i64 noundef %6, ptr noundef @cli_magic_scan_desc)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.zip_requests, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 22, ptr %4, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.zip_requests, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.zip_requests, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %22
  store ptr %16, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.zip_requests, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.zip_requests, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i64], ptr %26, i64 0, i64 %30
  store i64 %24, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.zip_requests, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %13, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19
  store i32 2, ptr %4, align 4
  br label %162

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %29, %26
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  br label %162

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  br label %162

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8
  %52 = sub i64 %51, 22
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %92, %50
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @fmap_need_off_once(ptr noundef %58, i64 noundef %60, i64 noundef 20)
  store ptr %61, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %92

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 1
  %67 = icmp eq i32 %66, 101010256
  br i1 %67, label %68, label %91

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 1
  store i32 %71, ptr %15, align 4
  %72 = load i64, ptr %10, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = icmp ule i64 46, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 46
  %81 = load i64, ptr %10, align 8
  %82 = icmp ule i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %10, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %77, %74, %68
  br label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %11, align 4
  br label %95

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91, %88, %63
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %11, align 4
  br label %54

95:                                               ; preds = %89, %54
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %99)
  br label %100

100:                                              ; preds = %157, %98
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i64, ptr %10, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @parse_central_directory_file_header(ptr noundef %104, i32 noundef %105, i32 noundef %107, ptr noundef null, i32 noundef %109, ptr noundef %13, ptr noundef %110, ptr noundef null, ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %11, align 4
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %103, %100
  %115 = phi i1 [ false, %100 ], [ %113, %103 ]
  br i1 %115, label %116, label %158

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.zip_requests, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cli_ctx_tag, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cl_engine, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %127
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.cli_ctx_tag, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 4
  %141 = icmp uge i32 %135, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.cl_engine, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %147)
  %148 = load ptr, ptr %5, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %148, ptr noundef @.str.4)
  store i32 25, ptr %13, align 4
  br label %149

149:                                              ; preds = %142, %134, %127, %122
  %150 = load ptr, ptr %5, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @cli_json_timeout_cycle_check(ptr noundef %153, ptr noundef %14)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 21, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %152, %149
  br label %100

158:                                              ; preds = %114
  br label %160

159:                                              ; preds = %95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i32, ptr %13, align 4
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %160, %49, %45, %25
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search_single(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zip_requests, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %32

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 176, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @unzip_search_add(ptr noundef %10, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @unzip_search(ptr noundef %23, ptr noundef null, ptr noundef %10)
  store i32 %24, ptr %11, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.zip_requests, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @zinitkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 305419896, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 591751049, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  store i32 878082192, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_pwdb, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cli_pwdb, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  call void @zupdatekey(ptr noundef %20, i8 noundef zeroext %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %12

31:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @zdecryptbyte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = xor i32 %12, 1
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @zupdatekey(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %6, ptr %7, align 1
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %15 = call i64 @crc32(i64 noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  %33 = add i32 %28, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %38, 134775813
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 24
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %56 = call i64 @crc32(i64 noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, -1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @cli_gentemp(ptr noundef) #1

declare i32 @inflate64Init2(ptr noundef, i32 noundef) #1

declare i32 @inflate64(ptr noundef, i32 noundef) #1

declare i32 @inflate64End(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wrap_inflateinit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @inflateInit2_(ptr noundef %5, i32 noundef %6, ptr noundef @.str.66, i32 noundef 112)
  ret i32 %7
}

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

declare i32 @explode_init(ptr noundef, i16 noundef zeroext) #1

declare i32 @explode(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
