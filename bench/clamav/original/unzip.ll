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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !20
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = icmp eq ptr null, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  br label %309

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr null, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %39, align 8, !tbaa !16
  %40 = call noalias ptr @malloc(i64 noundef 3200) #10
  store ptr %40, ptr %18, align 8, !tbaa !18
  %41 = load ptr, ptr %18, align 8, !tbaa !18
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 20, ptr %14, align 4, !tbaa !10
  br label %309

44:                                               ; preds = %37
  store i64 1, ptr %16, align 8, !tbaa !16
  %45 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 3200, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %143, %44
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load i64, ptr %17, align 8, !tbaa !16
  %51 = add i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  %55 = load i64, ptr %19, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.zip_record, ptr %54, i64 %55
  %57 = call i32 @parse_central_directory_file_header(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef null, i32 noundef %52, ptr noundef %15, ptr noundef %53, ptr noundef null, ptr noundef null, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = icmp ne i32 27, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i64, ptr %19, align 8, !tbaa !16
  %62 = add i64 %61, 1
  store i64 %62, ptr %19, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %60, %46
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %144

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %309

71:                                               ; preds = %67
  %72 = load i64, ptr %17, align 8, !tbaa !16
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !tbaa !16
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @cli_checktimelimit(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %82)
  store i32 21, ptr %14, align 4, !tbaa !10
  br label %309

83:                                               ; preds = %71
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.cl_engine, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %83
  %91 = load i64, ptr %19, align 8, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = zext i32 %96 to i64
  %98 = icmp uge i64 %91, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.cl_engine, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %105, ptr noundef @.str.4)
  store i8 1, ptr %23, align 1, !tbaa !20
  br label %144

106:                                              ; preds = %90, %83
  %107 = load i64, ptr %19, align 8, !tbaa !16
  %108 = urem i64 %107, 100
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %111 = load i64, ptr %16, align 8, !tbaa !16
  %112 = add i64 %111, 1
  %113 = mul i64 3200, %112
  %114 = load i64, ptr %16, align 8, !tbaa !16
  %115 = mul i64 3200, %114
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6)
  store i32 26, ptr %14, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %139

118:                                              ; preds = %110
  %119 = load ptr, ptr %18, align 8, !tbaa !18
  %120 = load i64, ptr %16, align 8, !tbaa !16
  %121 = add i64 %120, 1
  %122 = mul i64 3200, %121
  %123 = call ptr @cli_max_realloc(ptr noundef %119, i64 noundef %122)
  store ptr %123, ptr %24, align 8, !tbaa !18
  %124 = load ptr, ptr %24, align 8, !tbaa !18
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 20, ptr %14, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %139

127:                                              ; preds = %118
  %128 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %128, ptr %18, align 8, !tbaa !18
  store ptr null, ptr %24, align 8, !tbaa !18
  %129 = load i64, ptr %16, align 8, !tbaa !16
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !16
  %131 = load ptr, ptr %18, align 8, !tbaa !18
  %132 = load i64, ptr %19, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.zip_record, ptr %131, i64 %132
  %134 = load i64, ptr %16, align 8, !tbaa !16
  %135 = mul i64 100, %134
  %136 = load i64, ptr %19, align 8, !tbaa !16
  %137 = sub i64 %135, %136
  %138 = mul i64 32, %137
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %138, i1 false)
  store i32 0, ptr %25, align 4
  br label %139

139:                                              ; preds = %126, %117, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %140 = load i32, ptr %25, align 4
  switch i32 %140, label %350 [
    i32 0, label %141
    i32 2, label %309
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142
  br i1 true, label %46, label %144

144:                                              ; preds = %143, %99, %66
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %309

148:                                              ; preds = %144
  %149 = load i64, ptr %19, align 8, !tbaa !16
  %150 = icmp ugt i64 %149, 1
  br i1 %150, label %151, label %304

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8, !tbaa !18
  %153 = load i64, ptr %19, align 8, !tbaa !16
  call void @cli_qsort(ptr noundef %152, i64 noundef %153, i64 noundef 32, ptr noundef @sort_by_file_offset)
  store i64 1, ptr %17, align 8, !tbaa !16
  br label %154

154:                                              ; preds = %300, %151
  %155 = load i64, ptr %17, align 8, !tbaa !16
  %156 = load i64, ptr %19, align 8, !tbaa !16
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %303

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8, !tbaa !18
  %160 = load i64, ptr %17, align 8, !tbaa !16
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds nuw %struct.zip_record, ptr %159, i64 %161
  store ptr %162, ptr %21, align 8, !tbaa !18
  %163 = load ptr, ptr %18, align 8, !tbaa !18
  %164 = load i64, ptr %17, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.zip_record, ptr %163, i64 %164
  store ptr %165, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %166 = load ptr, ptr %21, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.zip_record, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = load ptr, ptr %21, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.zip_record, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !57
  %172 = add i32 %168, %171
  store i32 %172, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %173 = load ptr, ptr %20, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.zip_record, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = load ptr, ptr %20, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.zip_record, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !57
  %179 = add i32 %175, %178
  store i32 %179, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = sub i32 -1, %180
  %182 = load ptr, ptr %21, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.zip_record, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !58
  %185 = icmp ult i32 %181, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %158
  %187 = load i32, ptr %27, align 4, !tbaa !10
  %188 = sub i32 -1, %187
  %189 = load ptr, ptr %20, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.zip_record, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !58
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %186, %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %14, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %297

194:                                              ; preds = %186
  %195 = load ptr, ptr %21, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.zip_record, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !58
  %198 = load i32, ptr %26, align 4, !tbaa !10
  %199 = add i32 %197, %198
  store i32 %199, ptr %28, align 4, !tbaa !10
  %200 = load ptr, ptr %20, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.zip_record, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = load i32, ptr %27, align 4, !tbaa !10
  %204 = add i32 %202, %203
  store i32 %204, ptr %29, align 4, !tbaa !10
  %205 = load ptr, ptr %20, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.zip_record, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !58
  %208 = load ptr, ptr %21, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.zip_record, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !58
  %211 = icmp uge i32 %207, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %194
  %213 = load ptr, ptr %20, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.zip_record, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = add i32 %215, 2
  %217 = load i32, ptr %28, align 4, !tbaa !10
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %234, label %219

219:                                              ; preds = %212, %194
  %220 = load ptr, ptr %21, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.zip_record, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !58
  %223 = load ptr, ptr %20, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.zip_record, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !58
  %226 = icmp uge i32 %222, %225
  br i1 %226, label %227, label %286

227:                                              ; preds = %219
  %228 = load ptr, ptr %21, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.zip_record, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !58
  %231 = add i32 %230, 2
  %232 = load i32, ptr %29, align 4, !tbaa !10
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %286

234:                                              ; preds = %227, %212
  %235 = load i32, ptr %22, align 4, !tbaa !10
  %236 = add i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !10
  %237 = load ptr, ptr %20, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.zip_record, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !58
  %240 = load ptr, ptr %21, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.zip_record, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !58
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %234
  %245 = load ptr, ptr %20, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.zip_record, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !54
  %248 = load ptr, ptr %21, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.zip_record, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !54
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %244
  %253 = load ptr, ptr %20, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.zip_record, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !57
  %256 = load ptr, ptr %21, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.zip_record, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !57
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %20, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.zip_record, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %263)
  br label %285

264:                                              ; preds = %252, %244, %234
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %265 = load i32, ptr %28, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.zip_record, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %268)
  %269 = load i32, ptr %22, align 4, !tbaa !10
  %270 = icmp ult i32 5, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %264
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = and i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = call i32 @cli_append_potentially_unwanted(ptr noundef %280, ptr noundef @.str.12)
  store i32 %281, ptr %14, align 4, !tbaa !10
  br label %283

282:                                              ; preds = %271
  store i32 26, ptr %14, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %282, %279
  store i32 2, ptr %25, align 4
  br label %297

284:                                              ; preds = %264
  br label %285

285:                                              ; preds = %284, %260
  br label %286

286:                                              ; preds = %285, %227, %219
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = call i32 @cli_checktimelimit(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.cl_engine, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 4, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %295)
  store i32 21, ptr %14, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %297

296:                                              ; preds = %286
  store i32 0, ptr %25, align 4
  br label %297

297:                                              ; preds = %290, %283, %193, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %298 = load i32, ptr %25, align 4
  switch i32 %298, label %350 [
    i32 0, label %299
    i32 2, label %309
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %17, align 8, !tbaa !16
  %302 = add i64 %301, 1
  store i64 %302, ptr %17, align 8, !tbaa !16
  br label %154

303:                                              ; preds = %154
  br label %304

304:                                              ; preds = %303, %148
  %305 = load ptr, ptr %18, align 8, !tbaa !18
  %306 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %305, ptr %306, align 8, !tbaa !18
  %307 = load i64, ptr %19, align 8, !tbaa !16
  %308 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %307, ptr %308, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %304, %297, %139, %147, %77, %70, %43, %36
  %310 = load i32, ptr %14, align 4, !tbaa !10
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %348

312:                                              ; preds = %309
  %313 = load ptr, ptr %18, align 8, !tbaa !18
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %343

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %338, %315
  %317 = load i64, ptr %30, align 8, !tbaa !16
  %318 = load i64, ptr %19, align 8, !tbaa !16
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = load ptr, ptr %18, align 8, !tbaa !18
  %322 = load i64, ptr %30, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.zip_record, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw %struct.zip_record, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !62
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %320
  %328 = load ptr, ptr %18, align 8, !tbaa !18
  %329 = load i64, ptr %30, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw %struct.zip_record, ptr %328, i64 %329
  %331 = getelementptr inbounds nuw %struct.zip_record, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !62
  call void @free(ptr noundef %332) #9
  %333 = load ptr, ptr %18, align 8, !tbaa !18
  %334 = load i64, ptr %30, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw %struct.zip_record, ptr %333, i64 %334
  %336 = getelementptr inbounds nuw %struct.zip_record, ptr %335, i32 0, i32 7
  store ptr null, ptr %336, align 8, !tbaa !62
  br label %337

337:                                              ; preds = %327, %320
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %30, align 8, !tbaa !16
  %340 = add i64 %339, 1
  store i64 %340, ptr %30, align 8, !tbaa !16
  br label %316

341:                                              ; preds = %316
  %342 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %342) #9
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %343

343:                                              ; preds = %341, %312
  %344 = load i8, ptr %23, align 1, !tbaa !20, !range !63, !noundef !64
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 25, ptr %14, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %346, %343
  br label %348

348:                                              ; preds = %347, %309
  %349 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %349, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %350

350:                                              ; preds = %348, %297, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %351 = load i32, ptr %7, align 4
  ret i32 %351
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @cli_dbgmsg(ptr noundef, ...) #2

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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !65
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !67
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !68
  store ptr %8, ptr %19, align 8, !tbaa !69
  store ptr %9, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !68
  %28 = load ptr, ptr %16, align 8, !tbaa !67
  store i32 27, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  %30 = call i32 @cli_checktimelimit(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %10
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %37)
  store i32 1, ptr %22, align 4, !tbaa !10
  %38 = load ptr, ptr %16, align 8, !tbaa !67
  store i32 21, ptr %38, align 4, !tbaa !10
  br label %306

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = call ptr @fmap_need_off(ptr noundef %40, i64 noundef %42, i64 noundef 46)
  store ptr %43, ptr %23, align 8, !tbaa !68
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %23, align 8, !tbaa !68
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i32, ptr %47, align 1, !tbaa !71
  %49 = icmp ne i32 %48, 33639248
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %23, align 8, !tbaa !68
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !68
  call void @fmap_unneed_ptr(ptr noundef %54, ptr noundef %55, i64 noundef 46)
  store ptr null, ptr %23, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %53, %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %306

57:                                               ; preds = %45
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add i32 %58, 46
  store i32 %59, ptr %12, align 4, !tbaa !10
  %60 = load ptr, ptr %23, align 8, !tbaa !68
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 1, !tbaa !71
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %23, align 8, !tbaa !68
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  %66 = load i16, ptr %65, align 1, !tbaa !71
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %23, align 8, !tbaa !68
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 1, !tbaa !71
  %71 = load ptr, ptr %23, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 1, !tbaa !71
  %74 = load ptr, ptr %23, align 8, !tbaa !68
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = load i16, ptr %75, align 1, !tbaa !71
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %23, align 8, !tbaa !68
  %79 = getelementptr inbounds i8, ptr %78, i64 30
  %80 = load i16, ptr %79, align 1, !tbaa !71
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %23, align 8, !tbaa !68
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i16, ptr %83, align 1, !tbaa !71
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %23, align 8, !tbaa !68
  %87 = getelementptr inbounds i8, ptr %86, i64 34
  %88 = load i16, ptr %87, align 1, !tbaa !71
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %23, align 8, !tbaa !68
  %91 = getelementptr inbounds i8, ptr %90, i64 42
  %92 = load i32, ptr %91, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %63, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %92)
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = sub i32 %93, %94
  %96 = load ptr, ptr %23, align 8, !tbaa !68
  %97 = getelementptr inbounds i8, ptr %96, i64 28
  %98 = load i16, ptr %97, align 1, !tbaa !71
  %99 = zext i16 %98 to i32
  %100 = icmp ule i32 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %306

102:                                              ; preds = %57
  %103 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %103, align 16, !tbaa !71
  %104 = load i32, ptr %22, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %139, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %107 = load ptr, ptr %23, align 8, !tbaa !68
  %108 = getelementptr inbounds i8, ptr %107, i64 28
  %109 = load i16, ptr %108, align 1, !tbaa !71
  %110 = zext i16 %109 to i64
  %111 = icmp uge i64 %110, 256
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %23, align 8, !tbaa !68
  %115 = getelementptr inbounds i8, ptr %114, i64 28
  %116 = load i16, ptr %115, align 1, !tbaa !71
  %117 = zext i16 %116 to i64
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i64 [ 255, %112 ], [ %117, %113 ]
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %24, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = call ptr @fmap_need_off_once(ptr noundef %121, i64 noundef %123, i64 noundef %125)
  store ptr %126, ptr %25, align 8, !tbaa !68
  %127 = load ptr, ptr %25, align 8, !tbaa !68
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %131 = load ptr, ptr %25, align 8, !tbaa !68
  %132 = load i32, ptr %24, align 4, !tbaa !10
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load i32, ptr %24, align 4, !tbaa !10
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !71
  %137 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, ptr noundef %137)
  br label %138

138:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %139

139:                                              ; preds = %138, %102
  %140 = load ptr, ptr %23, align 8, !tbaa !68
  %141 = getelementptr inbounds i8, ptr %140, i64 28
  %142 = load i16, ptr %141, align 1, !tbaa !71
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = add i32 %144, %143
  store i32 %145, ptr %12, align 4, !tbaa !10
  %146 = load ptr, ptr %17, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %17, align 8, !tbaa !3
  %150 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %151 = load ptr, ptr %23, align 8, !tbaa !68
  %152 = getelementptr inbounds i8, ptr %151, i64 20
  %153 = load i32, ptr %152, align 1, !tbaa !71
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %23, align 8, !tbaa !68
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 1, !tbaa !71
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %23, align 8, !tbaa !68
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i16, ptr %160, align 1, !tbaa !71
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = load ptr, ptr %23, align 8, !tbaa !68
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 1, !tbaa !71
  %170 = call i32 @cli_matchmeta(ptr noundef %149, ptr noundef %150, i64 noundef %154, i64 noundef %158, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  %171 = icmp eq i32 1, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %148
  store i32 1, ptr %22, align 4, !tbaa !10
  %173 = load ptr, ptr %16, align 8, !tbaa !67
  store i32 1, ptr %173, align 4, !tbaa !10
  br label %306

174:                                              ; preds = %148, %139
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %23, align 8, !tbaa !68
  %179 = getelementptr inbounds i8, ptr %178, i64 30
  %180 = load i16, ptr %179, align 1, !tbaa !71
  %181 = zext i16 %180 to i32
  %182 = icmp ule i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %22, align 4, !tbaa !10
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %187

187:                                              ; preds = %186, %183, %174
  %188 = load ptr, ptr %23, align 8, !tbaa !68
  %189 = getelementptr inbounds i8, ptr %188, i64 30
  %190 = load i16, ptr %189, align 1, !tbaa !71
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %12, align 4, !tbaa !10
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !10
  %194 = load i32, ptr %13, align 4, !tbaa !10
  %195 = load i32, ptr %12, align 4, !tbaa !10
  %196 = sub i32 %194, %195
  %197 = load ptr, ptr %23, align 8, !tbaa !68
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 1, !tbaa !71
  %200 = zext i16 %199 to i32
  %201 = icmp ult i32 %196, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %187
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %205, %202, %187
  %207 = load ptr, ptr %23, align 8, !tbaa !68
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load i16, ptr %208, align 1, !tbaa !71
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %12, align 4, !tbaa !10
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4, !tbaa !10
  %213 = load ptr, ptr %19, align 8, !tbaa !69
  %214 = icmp ne ptr %213, null
  br i1 %214, label %242, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %23, align 8, !tbaa !68
  %217 = getelementptr inbounds i8, ptr %216, i64 42
  %218 = load i32, ptr %217, align 1, !tbaa !71
  %219 = load i32, ptr %13, align 4, !tbaa !10
  %220 = sub i32 %219, 30
  %221 = icmp ult i32 %218, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = load ptr, ptr %23, align 8, !tbaa !68
  %225 = getelementptr inbounds i8, ptr %224, i64 42
  %226 = load i32, ptr %225, align 1, !tbaa !71
  %227 = load i32, ptr %13, align 4, !tbaa !10
  %228 = load ptr, ptr %23, align 8, !tbaa !68
  %229 = getelementptr inbounds i8, ptr %228, i64 42
  %230 = load i32, ptr %229, align 1, !tbaa !71
  %231 = sub i32 %227, %230
  %232 = load ptr, ptr %14, align 8, !tbaa !65
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = load ptr, ptr %23, align 8, !tbaa !68
  %235 = load ptr, ptr %16, align 8, !tbaa !67
  %236 = load ptr, ptr %17, align 8, !tbaa !3
  %237 = load ptr, ptr %18, align 8, !tbaa !68
  %238 = load ptr, ptr %20, align 8, !tbaa !18
  %239 = call i32 @parse_local_file_header(ptr noundef %223, i32 noundef %226, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef 1, ptr noundef @cli_magic_scan_desc, ptr noundef %238)
  br label %241

240:                                              ; preds = %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %241

241:                                              ; preds = %240, %222
  br label %305

242:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %243 = load i32, ptr %22, align 4, !tbaa !10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %303, label %245

245:                                              ; preds = %242
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %299, %245
  %247 = load i32, ptr %26, align 4, !tbaa !10
  %248 = load ptr, ptr %19, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.zip_requests, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !72
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %302

252:                                              ; preds = %246
  %253 = load i32, ptr %26, align 4, !tbaa !10
  %254 = load ptr, ptr %19, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.zip_requests, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %26, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %253, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw %struct.zip_requests, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %26, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i64], ptr %261, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !16
  %266 = icmp ult i64 255, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  br label %275

268:                                              ; preds = %252
  %269 = load ptr, ptr %19, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw %struct.zip_requests, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %26, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i64], ptr %270, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !16
  br label %275

275:                                              ; preds = %268, %267
  %276 = phi i64 [ 255, %267 ], [ %274, %268 ]
  store i64 %276, ptr %27, align 8, !tbaa !16
  %277 = load ptr, ptr %19, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct.zip_requests, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %26, align 4, !tbaa !10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %283 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %284 = load i64, ptr %27, align 8, !tbaa !16
  %285 = call i32 @strncmp(ptr noundef %282, ptr noundef %283, i64 noundef %284) #11
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %275
  %288 = load ptr, ptr %19, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.zip_requests, ptr %288, i32 0, i32 5
  store i32 1, ptr %289, align 4, !tbaa !74
  %290 = load i32, ptr %26, align 4, !tbaa !10
  %291 = load ptr, ptr %19, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw %struct.zip_requests, ptr %291, i32 0, i32 4
  store i32 %290, ptr %292, align 8, !tbaa !75
  %293 = load ptr, ptr %23, align 8, !tbaa !68
  %294 = getelementptr inbounds i8, ptr %293, i64 42
  %295 = load i32, ptr %294, align 1, !tbaa !71
  %296 = load ptr, ptr %19, align 8, !tbaa !69
  %297 = getelementptr inbounds nuw %struct.zip_requests, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4, !tbaa !76
  br label %298

298:                                              ; preds = %287, %275
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %26, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %26, align 4, !tbaa !10
  br label %246

302:                                              ; preds = %246
  br label %303

303:                                              ; preds = %302, %242
  %304 = load ptr, ptr %16, align 8, !tbaa !67
  store i32 0, ptr %304, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %305

305:                                              ; preds = %303, %241
  br label %306

306:                                              ; preds = %305, %172, %101, %56, %32
  %307 = load ptr, ptr %23, align 8, !tbaa !68
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = load ptr, ptr %23, align 8, !tbaa !68
  call void @fmap_unneed_ptr(ptr noundef %310, ptr noundef %311, i64 noundef 46)
  br label %312

312:                                              ; preds = %309, %306
  %313 = load i32, ptr %22, align 4, !tbaa !10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %318

316:                                              ; preds = %312
  %317 = load i32, ptr %12, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %316, %315
  %319 = phi i32 [ 0, %315 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  ret i32 %319
}

declare i32 @cli_checktimelimit(ptr noundef) #2

declare void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef, ptr noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_by_file_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.zip_record, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.zip_record, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.zip_record, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.zip_record, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @cli_unzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ne i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %378

34:                                               ; preds = %1
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp ult i32 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %378

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sub i32 %39, 22
  store i32 %40, ptr %9, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %85, %38
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = call ptr @fmap_need_off_once(ptr noundef %45, i64 noundef %47, i64 noundef 20)
  store ptr %48, ptr %12, align 8, !tbaa !68
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %85

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !68
  %53 = load i32, ptr %52, align 1, !tbaa !71
  %54 = icmp eq i32 %53, 101010256
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %56 = load ptr, ptr %12, align 8, !tbaa !68
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 1, !tbaa !71
  store i32 %58, ptr %17, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = icmp ule i64 46, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, 46
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %66, %62, %55
  store i32 5, ptr %18, align 4
  br label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %81, ptr %9, align 4, !tbaa !10
  store i32 3, ptr %18, align 4
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %428 [
    i32 5, label %85
    i32 3, label %88
  ]

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %82, %50
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = add i32 %86, -1
  store i32 %87, ptr %9, align 4, !tbaa !10
  br label %41

88:                                               ; preds = %82, %41
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %308

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = call i32 @index_the_central_directory(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %14, ptr noundef %15)
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %378

101:                                              ; preds = %91
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %304, %101
  %103 = load i64, ptr %16, align 8, !tbaa !16
  %104 = load i64, ptr %15, align 8, !tbaa !16
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %307

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !68
  %107 = load i64, ptr %16, align 8, !tbaa !16
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %154

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  %111 = load i64, ptr %16, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.zip_record, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.zip_record, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !58
  %115 = load ptr, ptr %14, align 8, !tbaa !18
  %116 = load i64, ptr %16, align 8, !tbaa !16
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds nuw %struct.zip_record, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.zip_record, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !58
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %109
  %123 = load ptr, ptr %14, align 8, !tbaa !18
  %124 = load i64, ptr %16, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.zip_record, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.zip_record, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = load ptr, ptr %14, align 8, !tbaa !18
  %129 = load i64, ptr %16, align 8, !tbaa !16
  %130 = sub i64 %129, 1
  %131 = getelementptr inbounds nuw %struct.zip_record, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.zip_record, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !54
  %134 = icmp eq i32 %127, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %122
  %136 = load ptr, ptr %14, align 8, !tbaa !18
  %137 = load i64, ptr %16, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.zip_record, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.zip_record, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %14, align 8, !tbaa !18
  %142 = load i64, ptr %16, align 8, !tbaa !16
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw %struct.zip_record, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.zip_record, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !57
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = load ptr, ptr %14, align 8, !tbaa !18
  %150 = load i64, ptr %16, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.zip_record, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.zip_record, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %153)
  store i32 8, ptr %18, align 4
  br label %301

154:                                              ; preds = %135, %122, %109, %106
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !18
  %157 = load i64, ptr %16, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.zip_record, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.zip_record, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !58
  %161 = load ptr, ptr %14, align 8, !tbaa !18
  %162 = load i64, ptr %16, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.zip_record, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.zip_record, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add i32 %160, %165
  %167 = zext i32 %166 to i64
  %168 = call ptr @fmap_need_off(ptr noundef %155, i64 noundef %167, i64 noundef 30)
  store ptr %168, ptr %19, align 8, !tbaa !68
  %169 = load ptr, ptr %14, align 8, !tbaa !18
  %170 = load i64, ptr %16, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.zip_record, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.zip_record, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !80
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %215

175:                                              ; preds = %154
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = load ptr, ptr %19, align 8, !tbaa !68
  %178 = load ptr, ptr %14, align 8, !tbaa !18
  %179 = load i64, ptr %16, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.zip_record, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.zip_record, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !57
  %183 = zext i32 %182 to i64
  %184 = call ptr @fmap_need_ptr_once(ptr noundef %176, ptr noundef %177, i64 noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %214

186:                                              ; preds = %175
  %187 = load ptr, ptr %19, align 8, !tbaa !68
  %188 = load ptr, ptr %14, align 8, !tbaa !18
  %189 = load i64, ptr %16, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.zip_record, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.zip_record, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !57
  %193 = load ptr, ptr %14, align 8, !tbaa !18
  %194 = load i64, ptr %16, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.zip_record, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw %struct.zip_record, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !81
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = load ptr, ptr %14, align 8, !tbaa !18
  %200 = load i64, ptr %16, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.zip_record, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.zip_record, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !58
  %204 = zext i32 %203 to i64
  %205 = call ptr @fmap_need_off(ptr noundef %198, i64 noundef %204, i64 noundef 30)
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load ptr, ptr %11, align 8, !tbaa !68
  %208 = load ptr, ptr %14, align 8, !tbaa !18
  %209 = load i64, ptr %16, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.zip_record, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.zip_record, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = call i32 @zdecrypt(ptr noundef %187, i32 noundef %192, i32 noundef %197, ptr noundef %205, ptr noundef %5, ptr noundef %206, ptr noundef %207, ptr noundef @cli_magic_scan_desc, ptr noundef %212)
  store i32 %213, ptr %6, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %186, %175
  br label %257

215:                                              ; preds = %154
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %19, align 8, !tbaa !68
  %218 = load ptr, ptr %14, align 8, !tbaa !18
  %219 = load i64, ptr %16, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.zip_record, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.zip_record, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !57
  %223 = zext i32 %222 to i64
  %224 = call ptr @fmap_need_ptr_once(ptr noundef %216, ptr noundef %217, i64 noundef %223)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %256

226:                                              ; preds = %215
  %227 = load ptr, ptr %19, align 8, !tbaa !68
  %228 = load ptr, ptr %14, align 8, !tbaa !18
  %229 = load i64, ptr %16, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.zip_record, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.zip_record, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !57
  %233 = load ptr, ptr %14, align 8, !tbaa !18
  %234 = load i64, ptr %16, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.zip_record, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.zip_record, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !81
  %238 = load ptr, ptr %14, align 8, !tbaa !18
  %239 = load i64, ptr %16, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.zip_record, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.zip_record, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 8, !tbaa !82
  %243 = load ptr, ptr %14, align 8, !tbaa !18
  %244 = load i64, ptr %16, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.zip_record, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.zip_record, ptr %245, i32 0, i32 5
  %247 = load i16, ptr %246, align 2, !tbaa !83
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load ptr, ptr %11, align 8, !tbaa !68
  %250 = load ptr, ptr %14, align 8, !tbaa !18
  %251 = load i64, ptr %16, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.zip_record, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.zip_record, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !62
  %255 = call i32 @unz(ptr noundef %227, i32 noundef %232, i32 noundef %237, i16 noundef zeroext %242, i16 noundef zeroext %247, ptr noundef %5, ptr noundef %248, ptr noundef %249, ptr noundef @cli_magic_scan_desc, ptr noundef %254, i1 noundef zeroext false)
  store i32 %255, ptr %6, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %226, %215
  br label %257

257:                                              ; preds = %256, %214
  %258 = load i32, ptr %4, align 4, !tbaa !10
  %259 = add i32 %258, 1
  store i32 %259, ptr %4, align 4, !tbaa !10
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.cl_engine, ptr %262, i32 0, i32 15
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %257
  %267 = load i32, ptr %5, align 4, !tbaa !10
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.cl_engine, ptr %270, i32 0, i32 15
  %272 = load i32, ptr %271, align 4, !tbaa !53
  %273 = icmp uge i32 %267, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %266
  %275 = load ptr, ptr %3, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.cl_engine, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %279)
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %280, ptr noundef @.str.4)
  store i32 25, ptr %6, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %274, %266, %257
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = call i32 @cli_checktimelimit(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.cl_engine, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 4, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %290)
  store i32 21, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %18, align 4
  br label %301

291:                                              ; preds = %281
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = call i32 @cli_json_timeout_cycle_check(ptr noundef %292, ptr noundef %13)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 21, ptr %6, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %295, %291
  %297 = load i32, ptr %6, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 6, ptr %18, align 4
  br label %301

300:                                              ; preds = %296
  store i32 0, ptr %18, align 4
  br label %301

301:                                              ; preds = %285, %300, %299, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %302 = load i32, ptr %18, align 4
  switch i32 %302, label %426 [
    i32 0, label %303
    i32 8, label %304
    i32 6, label %307
    i32 2, label %378
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i64, ptr %16, align 8, !tbaa !16
  %306 = add i64 %305, 1
  store i64 %306, ptr %16, align 8, !tbaa !16
  br label %102

307:                                              ; preds = %301, %102
  br label %309

308:                                              ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %309

309:                                              ; preds = %308, %307
  %310 = load i32, ptr %6, align 4, !tbaa !10
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %378

313:                                              ; preds = %309
  %314 = load i32, ptr %5, align 4, !tbaa !10
  %315 = icmp ult i32 0, %314
  br i1 %315, label %316, label %377

316:                                              ; preds = %313
  %317 = load i32, ptr %5, align 4, !tbaa !10
  %318 = load i32, ptr %4, align 4, !tbaa !10
  %319 = udiv i32 %318, 4
  %320 = icmp ule i32 %317, %319
  br i1 %320, label %321, label %377

321:                                              ; preds = %316
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %375, %321
  %323 = load i32, ptr %6, align 4, !tbaa !10
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load i32, ptr %8, align 4, !tbaa !10
  %327 = load i32, ptr %7, align 4, !tbaa !10
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = load ptr, ptr %10, align 8, !tbaa !8
  %331 = load i32, ptr %8, align 4, !tbaa !10
  %332 = load i32, ptr %7, align 4, !tbaa !10
  %333 = load i32, ptr %8, align 4, !tbaa !10
  %334 = sub i32 %332, %333
  %335 = load i32, ptr %4, align 4, !tbaa !10
  %336 = add i32 %335, 1
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = load ptr, ptr %11, align 8, !tbaa !68
  %339 = call i32 @parse_local_file_header(ptr noundef %330, i32 noundef %331, i32 noundef %334, ptr noundef %5, i32 noundef %336, ptr noundef null, ptr noundef %6, ptr noundef %337, ptr noundef %338, i32 noundef 1, ptr noundef @cli_magic_scan_desc, ptr noundef null)
  store i32 %339, ptr %9, align 4, !tbaa !10
  %340 = icmp ne i32 0, %339
  br label %341

341:                                              ; preds = %329, %325, %322
  %342 = phi i1 [ false, %325 ], [ false, %322 ], [ %340, %329 ]
  br i1 %342, label %343, label %376

343:                                              ; preds = %341
  %344 = load i32, ptr %4, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %4, align 4, !tbaa !10
  %346 = load i32, ptr %9, align 4, !tbaa !10
  %347 = load i32, ptr %8, align 4, !tbaa !10
  %348 = add i32 %347, %346
  store i32 %348, ptr %8, align 4, !tbaa !10
  %349 = load ptr, ptr %3, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.cl_engine, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4, !tbaa !53
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %343
  %356 = load i32, ptr %5, align 4, !tbaa !10
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.cl_engine, ptr %359, i32 0, i32 15
  %361 = load i32, ptr %360, align 4, !tbaa !53
  %362 = icmp uge i32 %356, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %355
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.cl_engine, ptr %366, i32 0, i32 15
  %368 = load i32, ptr %367, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %368)
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %369, ptr noundef @.str.4)
  store i32 25, ptr %6, align 4, !tbaa !10
  br label %370

370:                                              ; preds = %363, %355, %343
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = call i32 @cli_json_timeout_cycle_check(ptr noundef %371, ptr noundef %13)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 21, ptr %6, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %374, %370
  br label %322

376:                                              ; preds = %341
  br label %377

377:                                              ; preds = %376, %316, %313
  br label %378

378:                                              ; preds = %377, %301, %312, %100, %37, %33
  %379 = load ptr, ptr %14, align 8, !tbaa !18
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %409

381:                                              ; preds = %378
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %382

382:                                              ; preds = %404, %381
  %383 = load i64, ptr %16, align 8, !tbaa !16
  %384 = load i64, ptr %15, align 8, !tbaa !16
  %385 = icmp ult i64 %383, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %382
  %387 = load ptr, ptr %14, align 8, !tbaa !18
  %388 = load i64, ptr %16, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw %struct.zip_record, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.zip_record, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !62
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %386
  %394 = load ptr, ptr %14, align 8, !tbaa !18
  %395 = load i64, ptr %16, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.zip_record, ptr %394, i64 %395
  %397 = getelementptr inbounds nuw %struct.zip_record, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8, !tbaa !62
  call void @free(ptr noundef %398) #9
  %399 = load ptr, ptr %14, align 8, !tbaa !18
  %400 = load i64, ptr %16, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.zip_record, ptr %399, i64 %400
  %402 = getelementptr inbounds nuw %struct.zip_record, ptr %401, i32 0, i32 7
  store ptr null, ptr %402, align 8, !tbaa !62
  br label %403

403:                                              ; preds = %393, %386
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr %16, align 8, !tbaa !16
  %406 = add i64 %405, 1
  store i64 %406, ptr %16, align 8, !tbaa !16
  br label %382

407:                                              ; preds = %382
  %408 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %408) #9
  store ptr null, ptr %14, align 8, !tbaa !18
  br label %409

409:                                              ; preds = %407, %378
  %410 = load ptr, ptr %11, align 8, !tbaa !68
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load ptr, ptr %3, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.cl_engine, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 8, !tbaa !84
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %11, align 8, !tbaa !68
  %421 = call i32 @cli_rmdirs(ptr noundef %420)
  br label %422

422:                                              ; preds = %419, %412
  %423 = load ptr, ptr %11, align 8, !tbaa !68
  call void @free(ptr noundef %423) #9
  br label %424

424:                                              ; preds = %422, %409
  %425 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %425, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %426

426:                                              ; preds = %424, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %427 = load i32, ptr %2, align 4
  ret i32 %427

428:                                              ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zdecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #6 {
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
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca [1024 x i8], align 16
  %33 = alloca [8192 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !68
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !65
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %18, align 8, !tbaa !67
  store ptr %8, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %9
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %9
  store i32 2, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %414

48:                                               ; preds = %42
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.cli_dconf, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = and i32 %58, 4194304
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %414

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.cl_engine, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  store ptr %69, ptr %26, align 8, !tbaa !90
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  store ptr %76, ptr %27, align 8, !tbaa !90
  br label %77

77:                                               ; preds = %412, %62
  %78 = load ptr, ptr %26, align 8, !tbaa !90
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %27, align 8, !tbaa !90
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ true, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %413

85:                                               ; preds = %83
  %86 = load ptr, ptr %27, align 8, !tbaa !90
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %27, align 8, !tbaa !90
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %26, align 8, !tbaa !90
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %25, align 8, !tbaa !90
  %94 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %95 = load ptr, ptr %25, align 8, !tbaa !90
  call void @zinitkey(ptr noundef %94, ptr noundef %95)
  %96 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  %97 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 12, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %117, %92
  %99 = load i32, ptr %22, align 4, !tbaa !10
  %100 = icmp ult i32 %99, 12
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %103 = call zeroext i8 @zdecryptbyte(ptr noundef %102)
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, %104
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !71
  %112 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %113 = load i32, ptr %22, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !71
  call void @zupdatekey(ptr noundef %112, i8 noundef zeroext %116)
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = add i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !10
  br label %98

120:                                              ; preds = %98
  %121 = load ptr, ptr %14, align 8, !tbaa !68
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i16, ptr %122, align 1, !tbaa !71
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %124, 20
  br i1 %125, label %126, label %177

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #9
  %127 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %128 = load i8, ptr %127, align 1, !tbaa !71
  %129 = zext i8 %128 to i16
  store i16 %129, ptr %29, align 2, !tbaa !92
  %130 = load ptr, ptr %14, align 8, !tbaa !68
  %131 = getelementptr inbounds i8, ptr %130, i64 6
  %132 = load i16, ptr %131, align 1, !tbaa !71
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %126
  %137 = load ptr, ptr %14, align 8, !tbaa !68
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 1, !tbaa !71
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %29, align 2, !tbaa !92
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %14, align 8, !tbaa !68
  %144 = getelementptr inbounds i8, ptr %143, i64 10
  %145 = load i32, ptr %144, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %140, i32 noundef %142, i32 noundef %145)
  %146 = load i16, ptr %29, align 2, !tbaa !92
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %14, align 8, !tbaa !68
  %149 = getelementptr inbounds i8, ptr %148, i64 10
  %150 = load i32, ptr %149, align 1, !tbaa !71
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %136
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %154, %136
  br label %176

156:                                              ; preds = %126
  %157 = load ptr, ptr %14, align 8, !tbaa !68
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i16, ptr %158, align 1, !tbaa !71
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %29, align 2, !tbaa !92
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %14, align 8, !tbaa !68
  %164 = getelementptr inbounds i8, ptr %163, i64 14
  %165 = load i32, ptr %164, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i32 noundef %160, i32 noundef %162, i32 noundef %165)
  %166 = load i16, ptr %29, align 2, !tbaa !92
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %14, align 8, !tbaa !68
  %169 = getelementptr inbounds i8, ptr %168, i64 14
  %170 = load i32, ptr %169, align 1, !tbaa !71
  %171 = lshr i32 %170, 24
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %174, %156
  br label %176

176:                                              ; preds = %175, %155
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #9
  br label %244

177:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  %178 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !71
  %180 = zext i8 %179 to i16
  store i16 %180, ptr %30, align 2, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #9
  %181 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !71
  %183 = zext i8 %182 to i16
  store i16 %183, ptr %31, align 2, !tbaa !92
  %184 = load ptr, ptr %14, align 8, !tbaa !68
  %185 = getelementptr inbounds i8, ptr %184, i64 6
  %186 = load i16, ptr %185, align 1, !tbaa !71
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %177
  %191 = load ptr, ptr %14, align 8, !tbaa !68
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i16, ptr %192, align 1, !tbaa !71
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %30, align 2, !tbaa !92
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %31, align 2, !tbaa !92
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %14, align 8, !tbaa !68
  %200 = getelementptr inbounds i8, ptr %199, i64 10
  %201 = load i32, ptr %200, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %201)
  %202 = load i16, ptr %31, align 2, !tbaa !92
  %203 = zext i16 %202 to i32
  %204 = load i16, ptr %30, align 2, !tbaa !92
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, 8
  %207 = or i32 %203, %206
  %208 = load ptr, ptr %14, align 8, !tbaa !68
  %209 = getelementptr inbounds i8, ptr %208, i64 10
  %210 = load i32, ptr %209, align 1, !tbaa !71
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %190
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %213, %190
  br label %243

215:                                              ; preds = %177
  %216 = load ptr, ptr %14, align 8, !tbaa !68
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i16, ptr %217, align 1, !tbaa !71
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 11
  %221 = load i8, ptr %220, align 1, !tbaa !71
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 10
  %224 = load i8, ptr %223, align 1, !tbaa !71
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %14, align 8, !tbaa !68
  %227 = getelementptr inbounds i8, ptr %226, i64 14
  %228 = load i32, ptr %227, align 1, !tbaa !71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43, i32 noundef %219, i32 noundef %222, i32 noundef %225, i32 noundef %228)
  %229 = load i16, ptr %31, align 2, !tbaa !92
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %30, align 2, !tbaa !92
  %232 = zext i16 %231 to i32
  %233 = shl i32 %232, 8
  %234 = or i32 %230, %233
  %235 = load ptr, ptr %14, align 8, !tbaa !68
  %236 = getelementptr inbounds i8, ptr %235, i64 14
  %237 = load i32, ptr %236, align 1, !tbaa !71
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %234, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %215
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %241, %215
  br label %243

243:                                              ; preds = %242, %214
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  br label %244

244:                                              ; preds = %243, %176
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %401

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %248 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  store ptr %248, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 0, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %249 = load ptr, ptr %25, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw %struct.cli_pwdb, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %251)
  %252 = load ptr, ptr %17, align 8, !tbaa !68
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %256 = load ptr, ptr %17, align 8, !tbaa !68
  %257 = load ptr, ptr %15, align 8, !tbaa !65
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %255, i64 noundef 1024, ptr noundef @.str.45, ptr noundef %256, i32 noundef %258) #9
  %260 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 1023
  store i8 0, ptr %260, align 1, !tbaa !71
  br label %269

261:                                              ; preds = %247
  %262 = load ptr, ptr %16, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !95
  %265 = call ptr @cli_gentemp_with_prefix(ptr noundef %264, ptr noundef @.str.46)
  store ptr %265, ptr %34, align 8, !tbaa !68
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i32 20, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %400

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %254
  %270 = load ptr, ptr %34, align 8, !tbaa !68
  %271 = call i32 (ptr, i32, ...) @open(ptr noundef %270, i32 noundef 578, i32 noundef 384)
  store i32 %271, ptr %39, align 4, !tbaa !10
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = load ptr, ptr %34, align 8, !tbaa !68
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47, ptr noundef %274)
  %275 = load ptr, ptr %17, align 8, !tbaa !68
  %276 = icmp ne ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %34, align 8, !tbaa !68
  call void @free(ptr noundef %278) #9
  br label %279

279:                                              ; preds = %277, %273
  store i32 17, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %400

280:                                              ; preds = %269
  store i32 12, ptr %22, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %320, %280
  %282 = load i32, ptr %22, align 4, !tbaa !10
  %283 = load i32, ptr %12, align 4, !tbaa !10
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %323

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8, !tbaa !68
  %287 = load i32, ptr %22, align 4, !tbaa !10
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !71
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %293 = call zeroext i8 @zdecryptbyte(ptr noundef %292)
  %294 = zext i8 %293 to i32
  %295 = xor i32 %291, %294
  %296 = trunc i32 %295 to i8
  %297 = load i64, ptr %35, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw [8192 x i8], ptr %33, i64 0, i64 %297
  store i8 %296, ptr %298, align 1, !tbaa !71
  %299 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %300 = load i64, ptr %35, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw [8192 x i8], ptr %33, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !71
  call void @zupdatekey(ptr noundef %299, i8 noundef zeroext %302)
  %303 = load i64, ptr %35, align 8, !tbaa !16
  %304 = add i64 %303, 1
  store i64 %304, ptr %35, align 8, !tbaa !16
  %305 = load i64, ptr %35, align 8, !tbaa !16
  %306 = icmp uge i64 %305, 8192
  br i1 %306, label %307, label %319

307:                                              ; preds = %285
  %308 = load i32, ptr %39, align 4, !tbaa !10
  %309 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %310 = load i64, ptr %35, align 8, !tbaa !16
  %311 = call i64 @cli_writen(i32 noundef %308, ptr noundef %309, i64 noundef %310)
  %312 = load i64, ptr %35, align 8, !tbaa !16
  %313 = icmp ne i64 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  store i32 14, ptr %20, align 4, !tbaa !10
  br label %373

315:                                              ; preds = %307
  %316 = load i64, ptr %35, align 8, !tbaa !16
  %317 = load i64, ptr %36, align 8, !tbaa !16
  %318 = add i64 %317, %316
  store i64 %318, ptr %36, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !16
  br label %319

319:                                              ; preds = %315, %285
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %22, align 4, !tbaa !10
  %322 = add i32 %321, 1
  store i32 %322, ptr %22, align 4, !tbaa !10
  br label %281

323:                                              ; preds = %281
  %324 = load i64, ptr %35, align 8, !tbaa !16
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %323
  %327 = load i32, ptr %39, align 4, !tbaa !10
  %328 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %329 = load i64, ptr %35, align 8, !tbaa !16
  %330 = call i64 @cli_writen(i32 noundef %327, ptr noundef %328, i64 noundef %329)
  %331 = load i64, ptr %35, align 8, !tbaa !16
  %332 = icmp ne i64 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 14, ptr %20, align 4, !tbaa !10
  br label %373

334:                                              ; preds = %326
  %335 = load i64, ptr %35, align 8, !tbaa !16
  %336 = load i64, ptr %36, align 8, !tbaa !16
  %337 = add i64 %336, %335
  store i64 %337, ptr %36, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %334, %323
  %339 = load i64, ptr %36, align 8, !tbaa !16
  %340 = load ptr, ptr %34, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %339, ptr noundef %340)
  %341 = load i32, ptr %39, align 4, !tbaa !10
  %342 = load i64, ptr %36, align 8, !tbaa !16
  %343 = call ptr @fmap(i32 noundef %341, i64 noundef 0, i64 noundef %342, ptr noundef null)
  store ptr %343, ptr %37, align 8, !tbaa !8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %34, align 8, !tbaa !68
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49, ptr noundef %346)
  store i32 19, ptr %20, align 4, !tbaa !10
  br label %373

347:                                              ; preds = %338
  %348 = load ptr, ptr %37, align 8, !tbaa !8
  %349 = load i64, ptr %36, align 8, !tbaa !16
  %350 = call ptr @fmap_need_off_once(ptr noundef %348, i64 noundef 0, i64 noundef %349)
  store ptr %350, ptr %38, align 8, !tbaa !68
  %351 = icmp ne ptr %350, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %34, align 8, !tbaa !68
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, ptr noundef %353)
  %354 = load ptr, ptr %37, align 8, !tbaa !8
  call void @funmap(ptr noundef %354)
  store i32 12, ptr %20, align 4, !tbaa !10
  br label %373

355:                                              ; preds = %347
  %356 = load ptr, ptr %38, align 8, !tbaa !68
  %357 = load i32, ptr %12, align 4, !tbaa !10
  %358 = sub i32 %357, 12
  %359 = load i32, ptr %13, align 4, !tbaa !10
  %360 = load ptr, ptr %14, align 8, !tbaa !68
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load i16, ptr %361, align 1, !tbaa !71
  %363 = load ptr, ptr %14, align 8, !tbaa !68
  %364 = getelementptr inbounds i8, ptr %363, i64 6
  %365 = load i16, ptr %364, align 1, !tbaa !71
  %366 = load ptr, ptr %15, align 8, !tbaa !65
  %367 = load ptr, ptr %16, align 8, !tbaa !3
  %368 = load ptr, ptr %17, align 8, !tbaa !68
  %369 = load ptr, ptr %18, align 8, !tbaa !67
  %370 = load ptr, ptr %19, align 8, !tbaa !68
  %371 = call i32 @unz(ptr noundef %356, i32 noundef %358, i32 noundef %359, i16 noundef zeroext %362, i16 noundef zeroext %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, i1 noundef zeroext true)
  store i32 %371, ptr %20, align 4, !tbaa !10
  %372 = load ptr, ptr %37, align 8, !tbaa !8
  call void @funmap(ptr noundef %372)
  br label %373

373:                                              ; preds = %355, %352, %345, %333, %314
  %374 = load i32, ptr %39, align 4, !tbaa !10
  %375 = call i32 @close(i32 noundef %374)
  %376 = load ptr, ptr %16, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.cl_engine, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 8, !tbaa !84
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %393, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %34, align 8, !tbaa !68
  %384 = call i32 @cli_unlink(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = load ptr, ptr %17, align 8, !tbaa !68
  %388 = icmp ne ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %34, align 8, !tbaa !68
  call void @free(ptr noundef %390) #9
  br label %391

391:                                              ; preds = %389, %386
  store i32 10, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %400

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392, %373
  %394 = load ptr, ptr %17, align 8, !tbaa !68
  %395 = icmp ne ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %34, align 8, !tbaa !68
  call void @free(ptr noundef %397) #9
  br label %398

398:                                              ; preds = %396, %393
  %399 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %399, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %400

400:                                              ; preds = %398, %391, %279, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #9
  br label %414

401:                                              ; preds = %244
  %402 = load ptr, ptr %27, align 8, !tbaa !90
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load ptr, ptr %27, align 8, !tbaa !90
  %406 = getelementptr inbounds nuw %struct.cli_pwdb, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !96
  store ptr %407, ptr %27, align 8, !tbaa !90
  br label %412

408:                                              ; preds = %401
  %409 = load ptr, ptr %26, align 8, !tbaa !90
  %410 = getelementptr inbounds nuw %struct.cli_pwdb, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !96
  store ptr %411, ptr %26, align 8, !tbaa !90
  br label %412

412:                                              ; preds = %408, %404
  br label %77

413:                                              ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %414

414:                                              ; preds = %413, %400, %61, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %415 = load i32, ptr %10, align 4
  ret i32 %415
}

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %31 = alloca i32, align 4
  %32 = alloca %union.anon, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.bz_stream, align 8
  %42 = alloca %struct.xplstate, align 8
  store ptr %0, ptr %13, align 8, !tbaa !68
  store i32 %1, ptr %14, align 4, !tbaa !10
  store i32 %2, ptr %15, align 4, !tbaa !10
  store i16 %3, ptr %16, align 2, !tbaa !92
  store i16 %4, ptr %17, align 2, !tbaa !92
  store ptr %5, ptr %18, align 8, !tbaa !65
  store ptr %6, ptr %19, align 8, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !68
  store ptr %8, ptr %21, align 8, !tbaa !67
  store ptr %9, ptr %22, align 8, !tbaa !68
  %43 = zext i1 %10 to i8
  store i8 %43, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8192, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !16
  %44 = load ptr, ptr %20, align 8, !tbaa !68
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %11
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.cl_engine, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %22, align 8, !tbaa !68
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8, !tbaa !68
  %58 = load ptr, ptr %22, align 8, !tbaa !68
  %59 = call ptr @cli_gentemp_with_prefix(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %25, align 8, !tbaa !68
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 20, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

62:                                               ; preds = %56
  br label %69

63:                                               ; preds = %53, %46
  %64 = load ptr, ptr %20, align 8, !tbaa !68
  %65 = call ptr @cli_gentemp(ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !68
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 20, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %62
  br label %98

70:                                               ; preds = %11
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.cl_engine, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !84
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %22, align 8, !tbaa !68
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = load ptr, ptr %22, align 8, !tbaa !68
  %85 = call ptr @cli_gentemp_with_prefix(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !68
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 20, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

88:                                               ; preds = %80
  br label %97

89:                                               ; preds = %77, %70
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = call ptr @cli_gentemp(ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !68
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 20, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97, %69
  %99 = load ptr, ptr %25, align 8, !tbaa !68
  %100 = call i32 (ptr, i32, ...) @open(ptr noundef %99, i32 noundef 578, i32 noundef 384)
  store i32 %100, ptr %26, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %25, align 8, !tbaa !68
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52, ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !68
  call void @free(ptr noundef %104) #9
  store i32 17, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

105:                                              ; preds = %98
  %106 = load i16, ptr %16, align 2, !tbaa !92
  %107 = zext i16 %106 to i32
  switch i32 %107, label %451 [
    i32 0, label %108
    i32 8, label %184
    i32 9, label %184
    i32 12, label %289
    i32 6, label %375
    i32 14, label %448
    i32 1, label %448
    i32 2, label %448
    i32 3, label %448
    i32 4, label %448
    i32 5, label %448
    i32 7, label %448
    i32 10, label %448
    i32 11, label %448
    i32 13, label %448
    i32 15, label %448
    i32 16, label %448
    i32 17, label %448
    i32 18, label %448
    i32 19, label %448
    i32 97, label %448
    i32 98, label %448
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %113 = load ptr, ptr %18, align 8, !tbaa !65
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %31, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53)
  %116 = load ptr, ptr %13, align 8, !tbaa !68
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = load ptr, ptr %20, align 8, !tbaa !68
  %121 = load ptr, ptr %21, align 8, !tbaa !67
  %122 = load ptr, ptr %22, align 8, !tbaa !68
  %123 = load i8, ptr %23, align 1, !tbaa !20, !range !63, !noundef !64
  %124 = trunc i8 %123 to i1
  %125 = call i32 @unz(ptr noundef %116, i32 noundef %117, i32 noundef %118, i16 noundef zeroext 8, i16 noundef zeroext 0, ptr noundef %31, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext %124)
  store i32 %125, ptr %27, align 4, !tbaa !10
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %112
  %128 = load ptr, ptr %18, align 8, !tbaa !65
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !10
  %131 = load i32, ptr %31, align 4, !tbaa !10
  %132 = load ptr, ptr %18, align 8, !tbaa !65
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = sub i32 %131, %133
  store i32 %134, ptr %28, align 4, !tbaa !10
  br label %136

135:                                              ; preds = %112
  store i32 2, ptr %30, align 4
  br label %137

136:                                              ; preds = %127
  store i32 0, ptr %30, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %138 = load i32, ptr %30, align 4
  switch i32 %138, label %516 [
    i32 0, label %139
    i32 2, label %454
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %108
  %141 = load i32, ptr %28, align 4, !tbaa !10
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %183

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.cl_engine, ptr %146, i32 0, i32 13
  %148 = load i64, ptr %147, align 8, !tbaa !97
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %19, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.cl_engine, ptr %155, i32 0, i32 13
  %157 = load i64, ptr %156, align 8, !tbaa !97
  %158 = icmp ugt i64 %152, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.cl_engine, ptr %162, i32 0, i32 13
  %164 = load i64, ptr %163, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.cl_engine, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8, !tbaa !97
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %14, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %159, %150, %143
  %172 = load i32, ptr %26, align 4, !tbaa !10
  %173 = load ptr, ptr %13, align 8, !tbaa !68
  %174 = load i32, ptr %14, align 4, !tbaa !10
  %175 = zext i32 %174 to i64
  %176 = call i64 @cli_writen(i32 noundef %172, ptr noundef %173, i64 noundef %175)
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = zext i32 %177 to i64
  %179 = icmp ne i64 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 14, ptr %27, align 4, !tbaa !10
  br label %182

181:                                              ; preds = %171
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182, %140
  br label %454

184:                                              ; preds = %105, %105
  call void @llvm.lifetime.start.p0(i64 112, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %185 = load i16, ptr %16, align 2, !tbaa !92
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  store ptr @inflate64Init2, ptr %33, align 8, !tbaa !67
  store ptr @inflate64, ptr %34, align 8, !tbaa !67
  store ptr @inflate64End, ptr %35, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %32, i32 0, i32 0
  store ptr %189, ptr %37, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %32, i32 0, i32 4
  store ptr %190, ptr %38, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %32, i32 0, i32 2
  store ptr %191, ptr %39, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.z_stream64_s, ptr %32, i32 0, i32 3
  store ptr %192, ptr %40, align 8, !tbaa !65
  store i32 16, ptr %36, align 4, !tbaa !10
  br label %198

193:                                              ; preds = %184
  store ptr @wrap_inflateinit2, ptr %33, align 8, !tbaa !67
  store ptr @inflate, ptr %34, align 8, !tbaa !67
  store ptr @inflateEnd, ptr %35, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 0
  store ptr %194, ptr %37, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 3
  store ptr %195, ptr %38, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 1
  store ptr %196, ptr %39, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw %struct.z_stream_s, ptr %32, i32 0, i32 4
  store ptr %197, ptr %40, align 8, !tbaa !65
  store i32 15, ptr %36, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %193, %188
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 112, i1 false)
  %199 = load ptr, ptr %13, align 8, !tbaa !68
  %200 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %199, ptr %200, align 8, !tbaa !67
  %201 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %202 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %201, ptr %202, align 8, !tbaa !67
  %203 = load i32, ptr %14, align 4, !tbaa !10
  %204 = load ptr, ptr %39, align 8, !tbaa !65
  store i32 %203, ptr %204, align 4, !tbaa !10
  %205 = load ptr, ptr %40, align 8, !tbaa !65
  store i32 8192, ptr %205, align 4, !tbaa !10
  %206 = load ptr, ptr %33, align 8, !tbaa !67
  %207 = load i32, ptr %36, align 4, !tbaa !10
  %208 = sub nsw i32 0, %207
  %209 = call i32 %206(ptr noundef %32, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  store i32 2, ptr %30, align 4
  br label %288

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %270, %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %219, %214
  %216 = load ptr, ptr %34, align 8, !tbaa !67
  %217 = call i32 %216(ptr noundef %32, i32 noundef 0)
  store i32 %217, ptr %28, align 4, !tbaa !10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %215

220:                                              ; preds = %215
  %221 = load ptr, ptr %40, align 8, !tbaa !65
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = zext i32 %222 to i64
  %224 = icmp ne i64 %223, 8192
  br i1 %224, label %225, label %274

225:                                              ; preds = %220
  %226 = load ptr, ptr %40, align 8, !tbaa !65
  %227 = load i32, ptr %226, align 4, !tbaa !10
  %228 = zext i32 %227 to i64
  %229 = sub i64 8192, %228
  %230 = load i64, ptr %29, align 8, !tbaa !16
  %231 = add i64 %230, %229
  store i64 %231, ptr %29, align 8, !tbaa !16
  %232 = load ptr, ptr %19, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.cl_engine, ptr %234, i32 0, i32 13
  %236 = load i64, ptr %235, align 8, !tbaa !97
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %225
  %239 = load i64, ptr %29, align 8, !tbaa !16
  %240 = load ptr, ptr %19, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.cl_engine, ptr %242, i32 0, i32 13
  %244 = load i64, ptr %243, align 8, !tbaa !97
  %245 = icmp ugt i64 %239, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load ptr, ptr %19, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.cl_engine, ptr %249, i32 0, i32 13
  %251 = load i64, ptr %250, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %251)
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %275

252:                                              ; preds = %238, %225
  %253 = load i32, ptr %26, align 4, !tbaa !10
  %254 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %255 = load ptr, ptr %40, align 8, !tbaa !65
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = zext i32 %256 to i64
  %258 = sub i64 8192, %257
  %259 = call i64 @cli_writen(i32 noundef %253, ptr noundef %254, i64 noundef %258)
  %260 = load ptr, ptr %40, align 8, !tbaa !65
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = zext i32 %261 to i64
  %263 = sub i64 8192, %262
  %264 = icmp ne i64 %259, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %252
  %266 = load ptr, ptr %40, align 8, !tbaa !65
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = zext i32 %267 to i64
  %269 = sub i64 8192, %268
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.56, i64 noundef %269)
  store i32 14, ptr %27, align 4, !tbaa !10
  store i32 100, ptr %28, align 4, !tbaa !10
  br label %275

270:                                              ; preds = %252
  %271 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %272 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %271, ptr %272, align 8, !tbaa !67
  %273 = load ptr, ptr %40, align 8, !tbaa !65
  store i32 8192, ptr %273, align 4, !tbaa !10
  br label %213

274:                                              ; preds = %220
  br label %275

275:                                              ; preds = %274, %265, %246
  %276 = load ptr, ptr %35, align 8, !tbaa !67
  %277 = call i32 %276(ptr noundef %32)
  %278 = load i32, ptr %28, align 4, !tbaa !10
  %279 = icmp eq i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = load i32, ptr %28, align 4, !tbaa !10
  %282 = icmp eq i32 %281, -5
  %283 = zext i1 %282 to i32
  %284 = or i32 %280, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %275
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %286, %275
  store i32 2, ptr %30, align 4
  br label %288

288:                                              ; preds = %287, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %32) #9
  br label %454

289:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #9
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 80, i1 false)
  %290 = load ptr, ptr %13, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 0
  store ptr %290, ptr %291, align 8, !tbaa !98
  %292 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 4
  store ptr %292, ptr %293, align 8, !tbaa !100
  %294 = load i32, ptr %14, align 4, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 1
  store i32 %294, ptr %295, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  store i32 8192, ptr %296, align 8, !tbaa !102
  %297 = call i32 @BZ2_bzDecompressInit(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  store i32 2, ptr %30, align 4
  br label %374

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %365, %300
  %302 = call i32 @BZ2_bzDecompress(ptr noundef %41)
  store i32 %302, ptr %28, align 4, !tbaa !10
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %28, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 4
  br label %307

307:                                              ; preds = %304, %301
  %308 = phi i1 [ true, %301 ], [ %306, %304 ]
  br i1 %308, label %309, label %368

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  %311 = load i32, ptr %310, align 8, !tbaa !102
  %312 = zext i32 %311 to i64
  %313 = icmp ne i64 %312, 8192
  br i1 %313, label %314, label %367

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !102
  %317 = zext i32 %316 to i64
  %318 = sub i64 8192, %317
  %319 = load i64, ptr %29, align 8, !tbaa !16
  %320 = add i64 %319, %318
  store i64 %320, ptr %29, align 8, !tbaa !16
  %321 = load ptr, ptr %19, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.cl_engine, ptr %323, i32 0, i32 13
  %325 = load i64, ptr %324, align 8, !tbaa !97
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %314
  %328 = load i64, ptr %29, align 8, !tbaa !16
  %329 = load ptr, ptr %19, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.cl_engine, ptr %331, i32 0, i32 13
  %333 = load i64, ptr %332, align 8, !tbaa !97
  %334 = icmp ugt i64 %328, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %327
  %336 = load ptr, ptr %19, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.cl_engine, ptr %338, i32 0, i32 13
  %340 = load i64, ptr %339, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %340)
  store i32 4, ptr %28, align 4, !tbaa !10
  br label %368

341:                                              ; preds = %327, %314
  %342 = load i32, ptr %26, align 4, !tbaa !10
  %343 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !102
  %346 = zext i32 %345 to i64
  %347 = sub i64 8192, %346
  %348 = call i64 @cli_writen(i32 noundef %342, ptr noundef %343, i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !102
  %351 = zext i32 %350 to i64
  %352 = sub i64 8192, %351
  %353 = icmp ne i64 %348, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !102
  %357 = zext i32 %356 to i64
  %358 = sub i64 8192, %357
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.58, i64 noundef %358)
  store i32 14, ptr %27, align 4, !tbaa !10
  store i32 100, ptr %28, align 4, !tbaa !10
  br label %368

359:                                              ; preds = %341
  %360 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %361 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 4
  store ptr %360, ptr %361, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw %struct.bz_stream, ptr %41, i32 0, i32 5
  store i32 8192, ptr %362, align 8, !tbaa !102
  %363 = load i32, ptr %28, align 4, !tbaa !10
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %301

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %309
  br label %368

368:                                              ; preds = %367, %354, %335, %307
  %369 = call i32 @BZ2_bzDecompressEnd(ptr noundef %41)
  %370 = load i32, ptr %28, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %372, %368
  store i32 2, ptr %30, align 4
  br label %374

374:                                              ; preds = %373, %299
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #9
  br label %454

375:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 9784, ptr %42) #9
  %376 = load ptr, ptr %13, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 0
  store ptr %376, ptr %377, align 8, !tbaa !103
  %378 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %379 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 1
  store ptr %378, ptr %379, align 8, !tbaa !105
  %380 = load i32, ptr %14, align 4, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 10
  store i32 %380, ptr %381, align 4, !tbaa !106
  %382 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  store i32 8192, ptr %382, align 8, !tbaa !107
  %383 = load i16, ptr %17, align 2, !tbaa !92
  %384 = call i32 @explode_init(ptr noundef %42, i16 noundef zeroext %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  store i32 2, ptr %30, align 4
  br label %447

387:                                              ; preds = %375
  br label %388

388:                                              ; preds = %441, %387
  %389 = call i32 @explode(ptr noundef %42)
  store i32 %389, ptr %28, align 4, !tbaa !10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %446

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  %393 = load i32, ptr %392, align 8, !tbaa !107
  %394 = zext i32 %393 to i64
  %395 = icmp ne i64 %394, 8192
  br i1 %395, label %396, label %445

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  %398 = load i32, ptr %397, align 8, !tbaa !107
  %399 = zext i32 %398 to i64
  %400 = sub i64 8192, %399
  %401 = load i64, ptr %29, align 8, !tbaa !16
  %402 = add i64 %401, %400
  store i64 %402, ptr %29, align 8, !tbaa !16
  %403 = load ptr, ptr %19, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.cl_engine, ptr %405, i32 0, i32 13
  %407 = load i64, ptr %406, align 8, !tbaa !97
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %396
  %410 = load i64, ptr %29, align 8, !tbaa !16
  %411 = load ptr, ptr %19, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.cl_engine, ptr %413, i32 0, i32 13
  %415 = load i64, ptr %414, align 8, !tbaa !97
  %416 = icmp ugt i64 %410, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %19, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.cl_engine, ptr %420, i32 0, i32 13
  %422 = load i64, ptr %421, align 8, !tbaa !97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %422)
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %446

423:                                              ; preds = %409, %396
  %424 = load i32, ptr %26, align 4, !tbaa !10
  %425 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %426 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  %427 = load i32, ptr %426, align 8, !tbaa !107
  %428 = zext i32 %427 to i64
  %429 = sub i64 8192, %428
  %430 = call i64 @cli_writen(i32 noundef %424, ptr noundef %425, i64 noundef %429)
  %431 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  %432 = load i32, ptr %431, align 8, !tbaa !107
  %433 = zext i32 %432 to i64
  %434 = sub i64 8192, %433
  %435 = icmp ne i64 %430, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %423
  %437 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  %438 = load i32, ptr %437, align 8, !tbaa !107
  %439 = zext i32 %438 to i64
  %440 = sub i64 8192, %439
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.60, i64 noundef %440)
  store i32 14, ptr %27, align 4, !tbaa !10
  store i32 100, ptr %28, align 4, !tbaa !10
  br label %446

441:                                              ; preds = %423
  %442 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %443 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 1
  store ptr %442, ptr %443, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw %struct.xplstate, ptr %42, i32 0, i32 11
  store i32 8192, ptr %444, align 8, !tbaa !107
  br label %388

445:                                              ; preds = %391
  br label %446

446:                                              ; preds = %445, %436, %417, %388
  store i32 2, ptr %30, align 4
  br label %447

447:                                              ; preds = %446, %386
  call void @llvm.lifetime.end.p0(i64 9784, ptr %42) #9
  br label %454

448:                                              ; preds = %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105, %105
  %449 = load i16, ptr %16, align 2, !tbaa !92
  %450 = zext i16 %449 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %450)
  br label %454

451:                                              ; preds = %105
  %452 = load i16, ptr %16, align 2, !tbaa !92
  %453 = zext i16 %452 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %453)
  br label %454

454:                                              ; preds = %451, %448, %447, %374, %288, %183, %137
  %455 = load i32, ptr %28, align 4, !tbaa !10
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %496, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %18, align 8, !tbaa !65
  %459 = load i32, ptr %458, align 4, !tbaa !10
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !10
  %461 = load ptr, ptr %25, align 8, !tbaa !68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %461)
  %462 = load i32, ptr %26, align 4, !tbaa !10
  %463 = call i64 @lseek(i32 noundef %462, i64 noundef 0, i32 noundef 0) #9
  %464 = icmp eq i64 %463, -1
  br i1 %464, label %465, label %469

465:                                              ; preds = %457
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  %466 = load ptr, ptr %25, align 8, !tbaa !68
  call void @free(ptr noundef %466) #9
  %467 = load i32, ptr %26, align 4, !tbaa !10
  %468 = call i32 @close(i32 noundef %467)
  store i32 13, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

469:                                              ; preds = %457
  %470 = load ptr, ptr %21, align 8, !tbaa !67
  %471 = load i32, ptr %26, align 4, !tbaa !10
  %472 = load ptr, ptr %25, align 8, !tbaa !68
  %473 = load ptr, ptr %19, align 8, !tbaa !3
  %474 = load ptr, ptr %22, align 8, !tbaa !68
  %475 = load i8, ptr %23, align 1, !tbaa !20, !range !63, !noundef !64
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i32
  %478 = call i32 %470(i32 noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %477)
  store i32 %478, ptr %27, align 4, !tbaa !10
  %479 = load i32, ptr %26, align 4, !tbaa !10
  %480 = call i32 @close(i32 noundef %479)
  %481 = load ptr, ptr %19, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.cl_engine, ptr %483, i32 0, i32 8
  %485 = load i32, ptr %484, align 8, !tbaa !84
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %469
  %488 = load ptr, ptr %25, align 8, !tbaa !68
  %489 = call i32 @cli_unlink(ptr noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store i32 10, ptr %27, align 4, !tbaa !10
  br label %492

492:                                              ; preds = %491, %487
  br label %493

493:                                              ; preds = %492, %469
  %494 = load ptr, ptr %25, align 8, !tbaa !68
  call void @free(ptr noundef %494) #9
  %495 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %495, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

496:                                              ; preds = %454
  %497 = load i32, ptr %26, align 4, !tbaa !10
  %498 = call i32 @close(i32 noundef %497)
  %499 = load ptr, ptr %19, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.cl_engine, ptr %501, i32 0, i32 8
  %503 = load i32, ptr %502, align 8, !tbaa !84
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %511, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr %25, align 8, !tbaa !68
  %507 = call i32 @cli_unlink(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  store i32 10, ptr %27, align 4, !tbaa !10
  br label %510

510:                                              ; preds = %509, %505
  br label %511

511:                                              ; preds = %510, %496
  %512 = load ptr, ptr %25, align 8, !tbaa !68
  call void @free(ptr noundef %512) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %513 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %513, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %514

514:                                              ; preds = %511, %493, %465, %102, %95, %87, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %24) #9
  %515 = load i32, ptr %12, align 4
  ret i32 %515

516:                                              ; preds = %137
  unreachable
}

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_local_file_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i32 %1, ptr %15, align 4, !tbaa !10
  store i32 %2, ptr %16, align 4, !tbaa !10
  store ptr %3, ptr %17, align 8, !tbaa !65
  store i32 %4, ptr %18, align 4, !tbaa !10
  store ptr %5, ptr %19, align 8, !tbaa !68
  store ptr %6, ptr %20, align 8, !tbaa !67
  store ptr %7, ptr %21, align 8, !tbaa !3
  store ptr %8, ptr %22, align 8, !tbaa !68
  store i32 %9, ptr %23, align 4, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !67
  store ptr %11, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8, !tbaa !68
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = call ptr @fmap_need_off(ptr noundef %37, i64 noundef %39, i64 noundef 30)
  store ptr %40, ptr %26, align 8, !tbaa !68
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  br label %447

43:                                               ; preds = %12
  %44 = load ptr, ptr %26, align 8, !tbaa !68
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i32, ptr %45, align 1, !tbaa !71
  %47 = icmp ne i32 %46, 67324752
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8, !tbaa !68
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  br label %53

52:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  call void @fmap_unneed_off(ptr noundef %54, i64 noundef %56, i64 noundef 30)
  br label %447

57:                                               ; preds = %43
  %58 = load ptr, ptr %26, align 8, !tbaa !68
  %59 = getelementptr inbounds i8, ptr %58, i64 30
  store ptr %59, ptr %27, align 8, !tbaa !68
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = sub i32 %60, 30
  store i32 %61, ptr %16, align 4, !tbaa !10
  %62 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 256, i1 false)
  %63 = load i32, ptr %16, align 4, !tbaa !10
  %64 = load ptr, ptr %26, align 8, !tbaa !68
  %65 = getelementptr inbounds i8, ptr %64, i64 26
  %66 = load i16, ptr %65, align 1, !tbaa !71
  %67 = zext i16 %66 to i32
  %68 = icmp ule i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = zext i32 %71 to i64
  call void @fmap_unneed_off(ptr noundef %70, i64 noundef %72, i64 noundef 30)
  br label %447

73:                                               ; preds = %57
  %74 = load ptr, ptr %26, align 8, !tbaa !68
  %75 = getelementptr inbounds i8, ptr %74, i64 26
  %76 = load i16, ptr %75, align 1, !tbaa !71
  %77 = zext i16 %76 to i64
  %78 = icmp uge i64 %77, 256
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %26, align 8, !tbaa !68
  %82 = getelementptr inbounds i8, ptr %81, i64 26
  %83 = load i16, ptr %82, align 1, !tbaa !71
  %84 = zext i16 %83 to i64
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i64 [ 255, %79 ], [ %84, %80 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %33, align 4, !tbaa !10
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !68
  %90 = load i32, ptr %33, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = call ptr @fmap_need_ptr_once(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  store ptr %92, ptr %34, align 8, !tbaa !68
  %93 = load i32, ptr %33, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %85
  %96 = load ptr, ptr %34, align 8, !tbaa !68
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %100 = load ptr, ptr %27, align 8, !tbaa !68
  %101 = load i32, ptr %33, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 1 %100, i64 %102, i1 false)
  %103 = load i32, ptr %33, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !71
  %106 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %107 = load i32, ptr %33, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = call i32 @cli_basename(ptr noundef %106, i64 noundef %108, ptr noundef %29)
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store ptr null, ptr %29, align 8, !tbaa !68
  br label %112

112:                                              ; preds = %111, %98
  br label %115

113:                                              ; preds = %95, %85
  %114 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %114, align 16, !tbaa !71
  br label %115

115:                                              ; preds = %113, %112
  %116 = load ptr, ptr %26, align 8, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %116, i64 26
  %118 = load i16, ptr %117, align 1, !tbaa !71
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %27, align 8, !tbaa !68
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %27, align 8, !tbaa !68
  %123 = load ptr, ptr %26, align 8, !tbaa !68
  %124 = getelementptr inbounds i8, ptr %123, i64 26
  %125 = load i16, ptr %124, align 1, !tbaa !71
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = sub i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !10
  %129 = load ptr, ptr %26, align 8, !tbaa !68
  %130 = getelementptr inbounds i8, ptr %129, i64 6
  %131 = load i16, ptr %130, align 1, !tbaa !71
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %137 = load ptr, ptr %26, align 8, !tbaa !68
  %138 = getelementptr inbounds i8, ptr %137, i64 22
  %139 = load i32, ptr %138, align 1, !tbaa !71
  %140 = load ptr, ptr %26, align 8, !tbaa !68
  %141 = getelementptr inbounds i8, ptr %140, i64 18
  %142 = load i32, ptr %141, align 1, !tbaa !71
  %143 = load ptr, ptr %26, align 8, !tbaa !68
  %144 = getelementptr inbounds i8, ptr %143, i64 14
  %145 = load i32, ptr %144, align 1, !tbaa !71
  %146 = load ptr, ptr %26, align 8, !tbaa !68
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i16, ptr %147, align 1, !tbaa !71
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %149, i32 noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !3
  %155 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %156 = load ptr, ptr %26, align 8, !tbaa !68
  %157 = getelementptr inbounds i8, ptr %156, i64 18
  %158 = load i32, ptr %157, align 1, !tbaa !71
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %26, align 8, !tbaa !68
  %161 = getelementptr inbounds i8, ptr %160, i64 22
  %162 = load i32, ptr %161, align 1, !tbaa !71
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %26, align 8, !tbaa !68
  %165 = getelementptr inbounds i8, ptr %164, i64 6
  %166 = load i16, ptr %165, align 1, !tbaa !71
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = load i32, ptr %18, align 4, !tbaa !10
  %172 = load ptr, ptr %26, align 8, !tbaa !68
  %173 = getelementptr inbounds i8, ptr %172, i64 14
  %174 = load i32, ptr %173, align 1, !tbaa !71
  %175 = call i32 @cli_matchmeta(ptr noundef %154, ptr noundef %155, i64 noundef %159, i64 noundef %163, i32 noundef %170, i32 noundef %171, i32 noundef %174)
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %115
  %178 = load ptr, ptr %20, align 8, !tbaa !67
  store i32 1, ptr %178, align 4, !tbaa !10
  br label %447

179:                                              ; preds = %115
  %180 = load ptr, ptr %26, align 8, !tbaa !68
  %181 = getelementptr inbounds i8, ptr %180, i64 6
  %182 = load i16, ptr %181, align 1, !tbaa !71
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 8192
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72)
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = zext i32 %188 to i64
  call void @fmap_unneed_off(ptr noundef %187, i64 noundef %189, i64 noundef 30)
  br label %447

190:                                              ; preds = %179
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %190
  %194 = load ptr, ptr %26, align 8, !tbaa !68
  %195 = getelementptr inbounds i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 1, !tbaa !71
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %193
  %201 = load ptr, ptr %21, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !109
  %206 = and i32 %205, 64
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  %209 = load ptr, ptr %21, align 8, !tbaa !3
  %210 = call i32 @cli_append_potentially_unwanted(ptr noundef %209, ptr noundef @.str.74)
  store i32 %210, ptr %35, align 4, !tbaa !10
  %211 = load i32, ptr %35, align 4, !tbaa !10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load i32, ptr %35, align 4, !tbaa !10
  %215 = load ptr, ptr %20, align 8, !tbaa !67
  store i32 %214, ptr %215, align 4, !tbaa !10
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = zext i32 %217 to i64
  call void @fmap_unneed_off(ptr noundef %216, i64 noundef %218, i64 noundef 30)
  store i32 2, ptr %36, align 4
  br label %220

219:                                              ; preds = %208
  store i32 0, ptr %36, align 4
  br label %220

220:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %221 = load i32, ptr %36, align 4
  switch i32 %221, label %454 [
    i32 0, label %222
    i32 2, label %447
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %200, %193, %190
  %224 = load ptr, ptr %26, align 8, !tbaa !68
  %225 = getelementptr inbounds i8, ptr %224, i64 6
  %226 = load i16, ptr %225, align 1, !tbaa !71
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  %231 = load ptr, ptr %19, align 8, !tbaa !68
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = load i32, ptr %15, align 4, !tbaa !10
  %236 = zext i32 %235 to i64
  call void @fmap_unneed_off(ptr noundef %234, i64 noundef %236, i64 noundef 30)
  br label %447

237:                                              ; preds = %230
  %238 = load ptr, ptr %19, align 8, !tbaa !68
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load i32, ptr %239, align 1, !tbaa !71
  store i32 %240, ptr %31, align 4, !tbaa !10
  %241 = load ptr, ptr %19, align 8, !tbaa !68
  %242 = getelementptr inbounds i8, ptr %241, i64 20
  %243 = load i32, ptr %242, align 1, !tbaa !71
  store i32 %243, ptr %30, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %237
  br label %252

245:                                              ; preds = %223
  %246 = load ptr, ptr %26, align 8, !tbaa !68
  %247 = getelementptr inbounds i8, ptr %246, i64 22
  %248 = load i32, ptr %247, align 1, !tbaa !71
  store i32 %248, ptr %31, align 4, !tbaa !10
  %249 = load ptr, ptr %26, align 8, !tbaa !68
  %250 = getelementptr inbounds i8, ptr %249, i64 18
  %251 = load i32, ptr %250, align 1, !tbaa !71
  store i32 %251, ptr %30, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %245, %244
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = load ptr, ptr %26, align 8, !tbaa !68
  %255 = getelementptr inbounds i8, ptr %254, i64 28
  %256 = load i16, ptr %255, align 1, !tbaa !71
  %257 = zext i16 %256 to i32
  %258 = icmp ule i32 %253, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load i32, ptr %15, align 4, !tbaa !10
  %262 = zext i32 %261 to i64
  call void @fmap_unneed_off(ptr noundef %260, i64 noundef %262, i64 noundef 30)
  br label %447

263:                                              ; preds = %252
  %264 = load ptr, ptr %26, align 8, !tbaa !68
  %265 = getelementptr inbounds i8, ptr %264, i64 28
  %266 = load i16, ptr %265, align 1, !tbaa !71
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %27, align 8, !tbaa !68
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %27, align 8, !tbaa !68
  %271 = load ptr, ptr %26, align 8, !tbaa !68
  %272 = getelementptr inbounds i8, ptr %271, i64 28
  %273 = load i16, ptr %272, align 1, !tbaa !71
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %16, align 4, !tbaa !10
  %276 = sub i32 %275, %274
  store i32 %276, ptr %16, align 4, !tbaa !10
  %277 = load i32, ptr %30, align 4, !tbaa !10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %404

280:                                              ; preds = %263
  %281 = load i32, ptr %16, align 4, !tbaa !10
  %282 = load i32, ptr %30, align 4, !tbaa !10
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  %285 = load ptr, ptr %14, align 8, !tbaa !8
  %286 = load i32, ptr %15, align 4, !tbaa !10
  %287 = zext i32 %286 to i64
  call void @fmap_unneed_off(ptr noundef %285, i64 noundef %287, i64 noundef 30)
  br label %447

288:                                              ; preds = %280
  %289 = load ptr, ptr %25, align 8, !tbaa !18
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %344

291:                                              ; preds = %288
  %292 = load ptr, ptr %26, align 8, !tbaa !68
  %293 = getelementptr inbounds i8, ptr %292, i64 6
  %294 = load i16, ptr %293, align 1, !tbaa !71
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  %300 = load ptr, ptr %27, align 8, !tbaa !68
  %301 = load i32, ptr %30, align 4, !tbaa !10
  %302 = zext i32 %301 to i64
  %303 = call ptr @fmap_need_ptr_once(ptr noundef %299, ptr noundef %300, i64 noundef %302)
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %298
  %306 = load ptr, ptr %27, align 8, !tbaa !68
  %307 = load i32, ptr %30, align 4, !tbaa !10
  %308 = load i32, ptr %31, align 4, !tbaa !10
  %309 = load ptr, ptr %26, align 8, !tbaa !68
  %310 = load ptr, ptr %17, align 8, !tbaa !65
  %311 = load ptr, ptr %21, align 8, !tbaa !3
  %312 = load ptr, ptr %22, align 8, !tbaa !68
  %313 = load ptr, ptr %24, align 8, !tbaa !67
  %314 = load ptr, ptr %29, align 8, !tbaa !68
  %315 = call i32 @zdecrypt(ptr noundef %306, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  %316 = load ptr, ptr %20, align 8, !tbaa !67
  store i32 %315, ptr %316, align 4, !tbaa !10
  br label %317

317:                                              ; preds = %305, %298
  br label %343

318:                                              ; preds = %291
  %319 = load ptr, ptr %14, align 8, !tbaa !8
  %320 = load ptr, ptr %27, align 8, !tbaa !68
  %321 = load i32, ptr %30, align 4, !tbaa !10
  %322 = zext i32 %321 to i64
  %323 = call ptr @fmap_need_ptr_once(ptr noundef %319, ptr noundef %320, i64 noundef %322)
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %318
  %326 = load ptr, ptr %27, align 8, !tbaa !68
  %327 = load i32, ptr %30, align 4, !tbaa !10
  %328 = load i32, ptr %31, align 4, !tbaa !10
  %329 = load ptr, ptr %26, align 8, !tbaa !68
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i16, ptr %330, align 1, !tbaa !71
  %332 = load ptr, ptr %26, align 8, !tbaa !68
  %333 = getelementptr inbounds i8, ptr %332, i64 6
  %334 = load i16, ptr %333, align 1, !tbaa !71
  %335 = load ptr, ptr %17, align 8, !tbaa !65
  %336 = load ptr, ptr %21, align 8, !tbaa !3
  %337 = load ptr, ptr %22, align 8, !tbaa !68
  %338 = load ptr, ptr %24, align 8, !tbaa !67
  %339 = load ptr, ptr %29, align 8, !tbaa !68
  %340 = call i32 @unz(ptr noundef %326, i32 noundef %327, i32 noundef %328, i16 noundef zeroext %331, i16 noundef zeroext %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i1 noundef zeroext false)
  %341 = load ptr, ptr %20, align 8, !tbaa !67
  store i32 %340, ptr %341, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %325, %318
  br label %343

343:                                              ; preds = %342, %317
  br label %396

344:                                              ; preds = %288
  %345 = load ptr, ptr %29, align 8, !tbaa !68
  %346 = icmp eq ptr null, %345
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %29, align 8, !tbaa !68
  %349 = load ptr, ptr %29, align 8, !tbaa !68
  %350 = call i64 @strlen(ptr noundef %349) #11
  %351 = load ptr, ptr %25, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw %struct.zip_record, ptr %351, i32 0, i32 7
  %353 = call i32 @cli_basename(ptr noundef %348, i64 noundef %350, ptr noundef %352)
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %347, %344
  %356 = load ptr, ptr %25, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.zip_record, ptr %356, i32 0, i32 7
  store ptr null, ptr %357, align 8, !tbaa !62
  br label %358

358:                                              ; preds = %355, %347
  %359 = load i32, ptr %15, align 4, !tbaa !10
  %360 = load ptr, ptr %25, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.zip_record, ptr %360, i32 0, i32 0
  store i32 %359, ptr %361, align 8, !tbaa !58
  %362 = load ptr, ptr %27, align 8, !tbaa !68
  %363 = load ptr, ptr %26, align 8, !tbaa !68
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  %368 = load ptr, ptr %25, align 8, !tbaa !18
  %369 = getelementptr inbounds nuw %struct.zip_record, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 4, !tbaa !54
  %370 = load i32, ptr %30, align 4, !tbaa !10
  %371 = load ptr, ptr %25, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.zip_record, ptr %371, i32 0, i32 2
  store i32 %370, ptr %372, align 8, !tbaa !57
  %373 = load i32, ptr %31, align 4, !tbaa !10
  %374 = load ptr, ptr %25, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.zip_record, ptr %374, i32 0, i32 3
  store i32 %373, ptr %375, align 4, !tbaa !81
  %376 = load ptr, ptr %26, align 8, !tbaa !68
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load i16, ptr %377, align 1, !tbaa !71
  %379 = load ptr, ptr %25, align 8, !tbaa !18
  %380 = getelementptr inbounds nuw %struct.zip_record, ptr %379, i32 0, i32 4
  store i16 %378, ptr %380, align 8, !tbaa !82
  %381 = load ptr, ptr %26, align 8, !tbaa !68
  %382 = getelementptr inbounds i8, ptr %381, i64 6
  %383 = load i16, ptr %382, align 1, !tbaa !71
  %384 = load ptr, ptr %25, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.zip_record, ptr %384, i32 0, i32 5
  store i16 %383, ptr %385, align 2, !tbaa !83
  %386 = load ptr, ptr %26, align 8, !tbaa !68
  %387 = getelementptr inbounds i8, ptr %386, i64 6
  %388 = load i16, ptr %387, align 1, !tbaa !71
  %389 = zext i16 %388 to i32
  %390 = and i32 %389, 1
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 1, i32 0
  %393 = load ptr, ptr %25, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw %struct.zip_record, ptr %393, i32 0, i32 6
  store i32 %392, ptr %394, align 4, !tbaa !80
  %395 = load ptr, ptr %20, align 8, !tbaa !67
  store i32 0, ptr %395, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %358, %343
  %397 = load i32, ptr %30, align 4, !tbaa !10
  %398 = load ptr, ptr %27, align 8, !tbaa !68
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  store ptr %400, ptr %27, align 8, !tbaa !68
  %401 = load i32, ptr %30, align 4, !tbaa !10
  %402 = load i32, ptr %16, align 4, !tbaa !10
  %403 = sub i32 %402, %401
  store i32 %403, ptr %16, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %396, %279
  %405 = load ptr, ptr %14, align 8, !tbaa !8
  %406 = load i32, ptr %15, align 4, !tbaa !10
  %407 = zext i32 %406 to i64
  call void @fmap_unneed_off(ptr noundef %405, i64 noundef %407, i64 noundef 30)
  %408 = load ptr, ptr %26, align 8, !tbaa !68
  %409 = getelementptr inbounds i8, ptr %408, i64 6
  %410 = load i16, ptr %409, align 1, !tbaa !71
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %440

414:                                              ; preds = %404
  %415 = load i32, ptr %16, align 4, !tbaa !10
  %416 = icmp ult i32 %415, 12
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  br label %447

418:                                              ; preds = %414
  %419 = load i32, ptr %16, align 4, !tbaa !10
  %420 = sub i32 %419, 12
  store i32 %420, ptr %16, align 4, !tbaa !10
  %421 = load ptr, ptr %14, align 8, !tbaa !8
  %422 = load ptr, ptr %27, align 8, !tbaa !68
  %423 = call ptr @fmap_need_ptr_once(ptr noundef %421, ptr noundef %422, i64 noundef 4)
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %437

425:                                              ; preds = %418
  %426 = load ptr, ptr %27, align 8, !tbaa !68
  %427 = load i32, ptr %426, align 1, !tbaa !71
  %428 = icmp eq i32 %427, 134695760
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = load i32, ptr %16, align 4, !tbaa !10
  %431 = icmp ult i32 %430, 4
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  br label %447

433:                                              ; preds = %429
  %434 = load ptr, ptr %27, align 8, !tbaa !68
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  store ptr %435, ptr %27, align 8, !tbaa !68
  br label %436

436:                                              ; preds = %433, %425
  br label %437

437:                                              ; preds = %436, %418
  %438 = load ptr, ptr %27, align 8, !tbaa !68
  %439 = getelementptr inbounds i8, ptr %438, i64 12
  store ptr %439, ptr %27, align 8, !tbaa !68
  br label %440

440:                                              ; preds = %437, %404
  %441 = load ptr, ptr %27, align 8, !tbaa !68
  %442 = load ptr, ptr %26, align 8, !tbaa !68
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %32, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %440, %220, %432, %417, %284, %259, %233, %186, %177, %69, %53, %42
  %448 = load ptr, ptr %29, align 8, !tbaa !68
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %29, align 8, !tbaa !68
  call void @free(ptr noundef %451) #9
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %453, ptr %13, align 4
  store i32 1, ptr %36, align 4
  br label %454

454:                                              ; preds = %452, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %455 = load i32, ptr %13, align 4
  ret i32 %455
}

declare i32 @cli_rmdirs(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i64, ptr %6, align 8, !tbaa !16
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = sub i64 %35, %36
  %38 = icmp ne i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %24, %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp ult i32 %41, 30
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = call i32 @parse_local_file_header(ptr noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %49, ptr noundef null, i32 noundef 0, ptr noundef %50, ptr noundef null)
  %52 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %44, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @cli_unzip_single(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call i32 @unzip_single_internal(ptr noundef %5, i64 noundef %6, ptr noundef @cli_magic_scan_desc)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @unzip_search_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.zip_requests, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 22, ptr %4, align 4
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.zip_requests, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.zip_requests, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %22
  store ptr %16, ptr %23, align 8, !tbaa !68
  %24 = load i64, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.zip_requests, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.zip_requests, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i64], ptr %26, i64 0, i64 %30
  store i64 %24, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.zip_requests, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !72
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  store ptr %36, ptr %9, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.cl_fmap, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !78
  store i64 %40, ptr %10, align 8, !tbaa !16
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

47:                                               ; preds = %37
  %48 = load i64, ptr %10, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !16
  %53 = sub i64 %52, 22
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %95, %51
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = call ptr @fmap_need_off_once(ptr noundef %59, i64 noundef %61, i64 noundef 20)
  store ptr %62, ptr %12, align 8, !tbaa !68
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %95

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !68
  %67 = load i32, ptr %66, align 1, !tbaa !71
  %68 = icmp eq i32 %67, 101010256
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 1, !tbaa !71
  store i32 %72, ptr %16, align 4, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load i64, ptr %10, align 8, !tbaa !16
  %77 = icmp ule i64 46, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 46
  %82 = load i64, ptr %10, align 8, !tbaa !16
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %10, align 8, !tbaa !16
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %78, %75, %69
  store i32 4, ptr %15, align 4
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %91, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %167 [
    i32 4, label %95
    i32 2, label %98
  ]

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94, %92, %64
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = add i32 %96, -1
  store i32 %97, ptr %11, align 4, !tbaa !10
  br label %55

98:                                               ; preds = %92, %55
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %162

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %102)
  br label %103

103:                                              ; preds = %160, %101
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load i64, ptr %10, align 8, !tbaa !16
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !69
  %115 = call i32 @parse_central_directory_file_header(ptr noundef %107, i32 noundef %108, i32 noundef %110, ptr noundef null, i32 noundef %112, ptr noundef %13, ptr noundef %113, ptr noundef null, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %11, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %106, %103
  %118 = phi i1 [ false, %103 ], [ %116, %106 ]
  br i1 %118, label %119, label %161

119:                                              ; preds = %117
  %120 = load ptr, ptr %7, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.zip_requests, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !74
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !10
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 4, !tbaa !53
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.cl_engine, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = icmp uge i32 %138, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.cl_engine, ptr %148, i32 0, i32 15
  %150 = load i32, ptr %149, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %151, ptr noundef @.str.4)
  store i32 25, ptr %13, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %145, %137, %130, %125
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call i32 @cli_json_timeout_cycle_check(ptr noundef %156, ptr noundef %14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 21, ptr %13, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %159, %155, %152
  br label %103

161:                                              ; preds = %117
  br label %163

162:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %163, %50, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %166 = load i32, ptr %4, align 4
  ret i32 %166

167:                                              ; preds = %92
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 176, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = load i64, ptr %8, align 8, !tbaa !16
  %19 = call i32 @unzip_search_add(ptr noundef %10, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @unzip_search(ptr noundef %24, ptr noundef null, ptr noundef %10)
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.zip_requests, ptr %10, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 %29, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #9
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !16
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %6, align 8, !tbaa !16
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zinitkey(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 305419896, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 591751049, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  store i32 878082192, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.cli_pwdb, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !113
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.cli_pwdb, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !71
  call void @zupdatekey(ptr noundef %20, i8 noundef zeroext %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %12

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @zdecryptbyte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %3, align 2, !tbaa !92
  %9 = load i16, ptr %3, align 2, !tbaa !92
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %3, align 2, !tbaa !92
  %12 = zext i16 %11 to i32
  %13 = xor i32 %12, 1
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zupdatekey(ptr noundef %0, i8 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i8 %1, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i8, ptr %4, align 1, !tbaa !71
  %7 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %6, ptr %7, align 1, !tbaa !71
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = xor i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %15 = call i64 @crc32(i64 noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %3, align 8, !tbaa !65
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %32, 255
  %34 = add i32 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !65
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %3, align 8, !tbaa !65
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = mul i32 %39, 134775813
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !65
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = lshr i32 %46, 24
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %48, ptr %49, align 1, !tbaa !71
  br label %50

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %57 = call i64 @crc32(i64 noundef %55, ptr noundef %56, i32 noundef 1)
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !65
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 %58, ptr %60, align 4, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !65
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %63, -1
  %65 = load ptr, ptr %3, align 8, !tbaa !65
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  store i32 %64, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @cli_gentemp(ptr noundef) #2

declare i32 @inflate64Init2(ptr noundef, i32 noundef) #2

declare i32 @inflate64(ptr noundef, i32 noundef) #2

declare i32 @inflate64End(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @wrap_inflateinit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @inflateInit2_(ptr noundef %5, i32 noundef %6, ptr noundef @.str.66, i32 noundef 112)
  ret i32 %7
}

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BZ2_bzDecompress(ptr noundef) #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #2

declare i32 @explode_init(ptr noundef, i16 noundef zeroext) #2

declare i32 @explode(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS10zip_record", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10zip_record", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!23, !26, i64 48}
!23 = !{!"cli_ctx_tag", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !15, i64 32, !25, i64 40, !26, i64 48, !17, i64 56, !27, i64 64, !11, i64 72, !11, i64 76, !28, i64 80, !11, i64 88, !11, i64 92, !9, i64 96, !6, i64 104, !29, i64 120, !30, i64 128, !5, i64 136, !31, i64 144, !32, i64 152, !32, i64 160, !33, i64 168, !21, i64 184, !21, i64 185}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!27 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!28 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!29 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!30 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!31 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!32 = !{!"p1 _ZTS11json_object", !5, i64 0}
!33 = !{!"timeval", !17, i64 0, !17, i64 8}
!34 = !{!35, !11, i64 60}
!35 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !24, i64 32, !11, i64 40, !17, i64 48, !11, i64 56, !11, i64 60, !17, i64 64, !17, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !36, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !37, i64 136, !38, i64 144, !38, i64 152, !39, i64 160, !29, i64 168, !40, i64 176, !40, i64 184, !41, i64 192, !25, i64 200, !25, i64 208, !24, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !17, i64 248, !45, i64 256, !46, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !48, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !52, i64 1192}
!36 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!37 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!38 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!39 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!40 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!41 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!42 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!43 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!44 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!45 = !{!"p1 _ZTS2MP", !5, i64 0}
!46 = !{!"", !47, i64 0, !11, i64 8}
!47 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!48 = !{!"cli_all_bc", !49, i64 0, !11, i64 8, !50, i64 16, !51, i64 24, !11, i64 516}
!49 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!50 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!51 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!52 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!53 = !{!35, !11, i64 84}
!54 = !{!55, !11, i64 4}
!55 = !{!"zip_record", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !56, i64 16, !56, i64 18, !11, i64 20, !24, i64 24}
!56 = !{!"short", !6, i64 0}
!57 = !{!55, !11, i64 8}
!58 = !{!55, !11, i64 0}
!59 = !{!23, !27, i64 64}
!60 = !{!61, !11, i64 0}
!61 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!55, !24, i64 24}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!24, !24, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12zip_requests", !5, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !11, i64 160}
!73 = !{!"zip_requests", !6, i64 0, !6, i64 80, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!74 = !{!73, !11, i64 172}
!75 = !{!73, !11, i64 168}
!76 = !{!73, !11, i64 164}
!77 = !{!23, !9, i64 96}
!78 = !{!79, !17, i64 88}
!79 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !21, i64 56, !21, i64 57, !21, i64 58, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !21, i64 152, !6, i64 153, !21, i64 169, !6, i64 170, !21, i64 190, !6, i64 191, !15, i64 224, !24, i64 232}
!80 = !{!55, !11, i64 20}
!81 = !{!55, !11, i64 12}
!82 = !{!55, !56, i64 16}
!83 = !{!55, !56, i64 18}
!84 = !{!35, !11, i64 40}
!85 = !{!79, !5, i64 104}
!86 = !{!23, !29, i64 120}
!87 = !{!88, !11, i64 12}
!88 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!89 = !{!35, !41, i64 192}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8cli_pwdb", !5, i64 0}
!92 = !{!56, !56, i64 0}
!93 = !{!94, !24, i64 0}
!94 = !{!"cli_pwdb", !24, i64 0, !24, i64 8, !56, i64 16, !91, i64 24}
!95 = !{!23, !24, i64 16}
!96 = !{!94, !91, i64 24}
!97 = !{!35, !17, i64 72}
!98 = !{!99, !24, i64 0}
!99 = !{!"", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!100 = !{!99, !24, i64 24}
!101 = !{!99, !11, i64 8}
!102 = !{!99, !11, i64 32}
!103 = !{!104, !24, i64 0}
!104 = !{!"xplstate", !24, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 1056, !6, i64 1312, !11, i64 1568, !11, i64 1572, !11, i64 1576, !56, i64 1580, !56, i64 1582, !6, i64 1584, !11, i64 9776, !6, i64 9780, !6, i64 9781, !6, i64 9782}
!105 = !{!104, !24, i64 8}
!106 = !{!104, !11, i64 1572}
!107 = !{!104, !11, i64 1576}
!108 = !{!23, !11, i64 92}
!109 = !{!61, !11, i64 8}
!110 = !{!79, !5, i64 128}
!111 = !{!79, !5, i64 16}
!112 = !{!79, !17, i64 72}
!113 = !{!94, !56, i64 16}
!114 = !{!94, !24, i64 8}
!115 = !{!79, !5, i64 96}
